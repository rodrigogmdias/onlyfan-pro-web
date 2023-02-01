import 'dart:async';
import 'package:graphql/client.dart';

typedef _RequestTransformer = FutureOr<Request> Function(Request request);

typedef OnException = FutureOr<String> Function(
  HttpLinkServerException exception,
);

class AuthHeadersLink extends _AsyncReqTransformLink {
  AuthHeadersLink({
    required this.getHeaders,
  }) : super(requestTransformer: transform(getHeaders));

  /// Authentication callback. Note – must include prefixes, e.g. `'Bearer $token'`
  final FutureOr<Map<String, String>?> Function() getHeaders;

  // ignore: library_private_types_in_public_api
  static _RequestTransformer transform(
    FutureOr<Map<String, String>?> Function() getHeaders,
  ) =>
      (Request request) async {
        final newHeaders = await getHeaders();
        return request.updateContextEntry<HttpLinkHeaders>(
          (headers) => HttpLinkHeaders(
            headers: <String, String>{
              ...headers?.headers ?? <String, String>{},
              if (newHeaders != null) ...newHeaders,
            },
          ),
        );
      };
}

/// Version of [TransformLink] that handles async transforms
class _AsyncReqTransformLink extends Link {
  final _RequestTransformer requestTransformer;

  _AsyncReqTransformLink({
    required this.requestTransformer,
  });

  @override
  Stream<Response> request(
    Request request, [
    NextLink? forward,
  ]) async* {
    final req = await requestTransformer(request);

    yield* forward!(req);
  }
}
