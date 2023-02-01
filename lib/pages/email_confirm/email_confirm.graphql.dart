import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$VerifyEmail {
  factory Variables$Mutation$VerifyEmail({required String token}) =>
      Variables$Mutation$VerifyEmail._({
        r'token': token,
      });

  Variables$Mutation$VerifyEmail._(this._$data);

  factory Variables$Mutation$VerifyEmail.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    return Variables$Mutation$VerifyEmail._(result$data);
  }

  Map<String, dynamic> _$data;

  String get token => (_$data['token'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$token = token;
    result$data['token'] = l$token;
    return result$data;
  }

  CopyWith$Variables$Mutation$VerifyEmail<Variables$Mutation$VerifyEmail>
      get copyWith => CopyWith$Variables$Mutation$VerifyEmail(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$VerifyEmail) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$token = token;
    return Object.hashAll([l$token]);
  }
}

abstract class CopyWith$Variables$Mutation$VerifyEmail<TRes> {
  factory CopyWith$Variables$Mutation$VerifyEmail(
    Variables$Mutation$VerifyEmail instance,
    TRes Function(Variables$Mutation$VerifyEmail) then,
  ) = _CopyWithImpl$Variables$Mutation$VerifyEmail;

  factory CopyWith$Variables$Mutation$VerifyEmail.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$VerifyEmail;

  TRes call({String? token});
}

class _CopyWithImpl$Variables$Mutation$VerifyEmail<TRes>
    implements CopyWith$Variables$Mutation$VerifyEmail<TRes> {
  _CopyWithImpl$Variables$Mutation$VerifyEmail(
    this._instance,
    this._then,
  );

  final Variables$Mutation$VerifyEmail _instance;

  final TRes Function(Variables$Mutation$VerifyEmail) _then;

  static const _undefined = {};

  TRes call({Object? token = _undefined}) =>
      _then(Variables$Mutation$VerifyEmail._({
        ..._instance._$data,
        if (token != _undefined && token != null) 'token': (token as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$VerifyEmail<TRes>
    implements CopyWith$Variables$Mutation$VerifyEmail<TRes> {
  _CopyWithStubImpl$Variables$Mutation$VerifyEmail(this._res);

  TRes _res;

  call({String? token}) => _res;
}

class Mutation$VerifyEmail {
  Mutation$VerifyEmail({this.userConfirmRegistrationWithToken});

  factory Mutation$VerifyEmail.fromJson(Map<String, dynamic> json) {
    final l$userConfirmRegistrationWithToken =
        json['userConfirmRegistrationWithToken'];
    return Mutation$VerifyEmail(
        userConfirmRegistrationWithToken: l$userConfirmRegistrationWithToken ==
                null
            ? null
            : Mutation$VerifyEmail$userConfirmRegistrationWithToken.fromJson(
                (l$userConfirmRegistrationWithToken as Map<String, dynamic>)));
  }

  final Mutation$VerifyEmail$userConfirmRegistrationWithToken?
      userConfirmRegistrationWithToken;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userConfirmRegistrationWithToken = userConfirmRegistrationWithToken;
    _resultData['userConfirmRegistrationWithToken'] =
        l$userConfirmRegistrationWithToken?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userConfirmRegistrationWithToken = userConfirmRegistrationWithToken;
    return Object.hashAll([l$userConfirmRegistrationWithToken]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$VerifyEmail) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userConfirmRegistrationWithToken = userConfirmRegistrationWithToken;
    final lOther$userConfirmRegistrationWithToken =
        other.userConfirmRegistrationWithToken;
    if (l$userConfirmRegistrationWithToken !=
        lOther$userConfirmRegistrationWithToken) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$VerifyEmail on Mutation$VerifyEmail {
  CopyWith$Mutation$VerifyEmail<Mutation$VerifyEmail> get copyWith =>
      CopyWith$Mutation$VerifyEmail(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$VerifyEmail<TRes> {
  factory CopyWith$Mutation$VerifyEmail(
    Mutation$VerifyEmail instance,
    TRes Function(Mutation$VerifyEmail) then,
  ) = _CopyWithImpl$Mutation$VerifyEmail;

  factory CopyWith$Mutation$VerifyEmail.stub(TRes res) =
      _CopyWithStubImpl$Mutation$VerifyEmail;

  TRes call(
      {Mutation$VerifyEmail$userConfirmRegistrationWithToken?
          userConfirmRegistrationWithToken});
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes>
      get userConfirmRegistrationWithToken;
}

class _CopyWithImpl$Mutation$VerifyEmail<TRes>
    implements CopyWith$Mutation$VerifyEmail<TRes> {
  _CopyWithImpl$Mutation$VerifyEmail(
    this._instance,
    this._then,
  );

  final Mutation$VerifyEmail _instance;

  final TRes Function(Mutation$VerifyEmail) _then;

  static const _undefined = {};

  TRes call({Object? userConfirmRegistrationWithToken = _undefined}) =>
      _then(Mutation$VerifyEmail(
          userConfirmRegistrationWithToken: userConfirmRegistrationWithToken ==
                  _undefined
              ? _instance.userConfirmRegistrationWithToken
              : (userConfirmRegistrationWithToken
                  as Mutation$VerifyEmail$userConfirmRegistrationWithToken?)));
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes>
      get userConfirmRegistrationWithToken {
    final local$userConfirmRegistrationWithToken =
        _instance.userConfirmRegistrationWithToken;
    return local$userConfirmRegistrationWithToken == null
        ? CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken.stub(
            _then(_instance))
        : CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken(
            local$userConfirmRegistrationWithToken,
            (e) => call(userConfirmRegistrationWithToken: e));
  }
}

class _CopyWithStubImpl$Mutation$VerifyEmail<TRes>
    implements CopyWith$Mutation$VerifyEmail<TRes> {
  _CopyWithStubImpl$Mutation$VerifyEmail(this._res);

  TRes _res;

  call(
          {Mutation$VerifyEmail$userConfirmRegistrationWithToken?
              userConfirmRegistrationWithToken}) =>
      _res;
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes>
      get userConfirmRegistrationWithToken =>
          CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken.stub(
              _res);
}

const documentNodeMutationVerifyEmail = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'VerifyEmail'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'token')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userConfirmRegistrationWithToken'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'confirmationToken'),
            value: VariableNode(name: NameNode(value: 'token')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'credentials'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'accessToken'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'client'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expiry'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tokenType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'uid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          )
        ]),
      )
    ]),
  ),
]);
Mutation$VerifyEmail _parserFn$Mutation$VerifyEmail(
        Map<String, dynamic> data) =>
    Mutation$VerifyEmail.fromJson(data);
typedef OnMutationCompleted$Mutation$VerifyEmail = FutureOr<void> Function(
  dynamic,
  Mutation$VerifyEmail?,
);

class Options$Mutation$VerifyEmail
    extends graphql.MutationOptions<Mutation$VerifyEmail> {
  Options$Mutation$VerifyEmail({
    String? operationName,
    required Variables$Mutation$VerifyEmail variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$VerifyEmail? onCompleted,
    graphql.OnMutationUpdate<Mutation$VerifyEmail>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$VerifyEmail(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationVerifyEmail,
          parserFn: _parserFn$Mutation$VerifyEmail,
        );

  final OnMutationCompleted$Mutation$VerifyEmail? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$VerifyEmail
    extends graphql.WatchQueryOptions<Mutation$VerifyEmail> {
  WatchOptions$Mutation$VerifyEmail({
    String? operationName,
    required Variables$Mutation$VerifyEmail variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationVerifyEmail,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$VerifyEmail,
        );
}

extension ClientExtension$Mutation$VerifyEmail on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$VerifyEmail>> mutate$VerifyEmail(
          Options$Mutation$VerifyEmail options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$VerifyEmail> watchMutation$VerifyEmail(
          WatchOptions$Mutation$VerifyEmail options) =>
      this.watchMutation(options);
}

class Mutation$VerifyEmail$HookResult {
  Mutation$VerifyEmail$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$VerifyEmail runMutation;

  final graphql.QueryResult<Mutation$VerifyEmail> result;
}

Mutation$VerifyEmail$HookResult useMutation$VerifyEmail(
    [WidgetOptions$Mutation$VerifyEmail? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$VerifyEmail());
  return Mutation$VerifyEmail$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$VerifyEmail> useWatchMutation$VerifyEmail(
        WatchOptions$Mutation$VerifyEmail options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$VerifyEmail
    extends graphql.MutationOptions<Mutation$VerifyEmail> {
  WidgetOptions$Mutation$VerifyEmail({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$VerifyEmail? onCompleted,
    graphql.OnMutationUpdate<Mutation$VerifyEmail>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$VerifyEmail(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationVerifyEmail,
          parserFn: _parserFn$Mutation$VerifyEmail,
        );

  final OnMutationCompleted$Mutation$VerifyEmail? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$VerifyEmail
    = graphql.MultiSourceResult<Mutation$VerifyEmail> Function(
  Variables$Mutation$VerifyEmail, {
  Object? optimisticResult,
});
typedef Builder$Mutation$VerifyEmail = widgets.Widget Function(
  RunMutation$Mutation$VerifyEmail,
  graphql.QueryResult<Mutation$VerifyEmail>?,
);

class Mutation$VerifyEmail$Widget
    extends graphql_flutter.Mutation<Mutation$VerifyEmail> {
  Mutation$VerifyEmail$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$VerifyEmail? options,
    required Builder$Mutation$VerifyEmail builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$VerifyEmail(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$VerifyEmail$userConfirmRegistrationWithToken {
  Mutation$VerifyEmail$userConfirmRegistrationWithToken({this.credentials});

  factory Mutation$VerifyEmail$userConfirmRegistrationWithToken.fromJson(
      Map<String, dynamic> json) {
    final l$credentials = json['credentials'];
    return Mutation$VerifyEmail$userConfirmRegistrationWithToken(
        credentials: l$credentials == null
            ? null
            : Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials
                .fromJson((l$credentials as Map<String, dynamic>)));
  }

  final Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials?
      credentials;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$credentials = credentials;
    _resultData['credentials'] = l$credentials?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$credentials = credentials;
    return Object.hashAll([l$credentials]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$VerifyEmail$userConfirmRegistrationWithToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$credentials = credentials;
    final lOther$credentials = other.credentials;
    if (l$credentials != lOther$credentials) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$VerifyEmail$userConfirmRegistrationWithToken
    on Mutation$VerifyEmail$userConfirmRegistrationWithToken {
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<
          Mutation$VerifyEmail$userConfirmRegistrationWithToken>
      get copyWith =>
          CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<
    TRes> {
  factory CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken(
    Mutation$VerifyEmail$userConfirmRegistrationWithToken instance,
    TRes Function(Mutation$VerifyEmail$userConfirmRegistrationWithToken) then,
  ) = _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken;

  factory CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken;

  TRes call(
      {Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials?
          credentials});
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
      TRes> get credentials;
}

class _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes>
    implements
        CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes> {
  _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken(
    this._instance,
    this._then,
  );

  final Mutation$VerifyEmail$userConfirmRegistrationWithToken _instance;

  final TRes Function(Mutation$VerifyEmail$userConfirmRegistrationWithToken)
      _then;

  static const _undefined = {};

  TRes call({Object? credentials = _undefined}) =>
      _then(Mutation$VerifyEmail$userConfirmRegistrationWithToken(
          credentials: credentials == _undefined
              ? _instance.credentials
              : (credentials
                  as Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials?)));
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
      TRes> get credentials {
    final local$credentials = _instance.credentials;
    return local$credentials == null
        ? CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials
            .stub(_then(_instance))
        : CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
            local$credentials, (e) => call(credentials: e));
  }
}

class _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken<
        TRes>
    implements
        CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken<TRes> {
  _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken(
      this._res);

  TRes _res;

  call(
          {Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials?
              credentials}) =>
      _res;
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
          TRes>
      get credentials =>
          CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials
              .stub(_res);
}

class Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials {
  Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials({
    required this.accessToken,
    required this.client,
    required this.expiry,
    required this.tokenType,
    required this.uid,
  });

  factory Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials.fromJson(
      Map<String, dynamic> json) {
    final l$accessToken = json['accessToken'];
    final l$client = json['client'];
    final l$expiry = json['expiry'];
    final l$tokenType = json['tokenType'];
    final l$uid = json['uid'];
    return Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
      accessToken: (l$accessToken as String),
      client: (l$client as String),
      expiry: (l$expiry as int),
      tokenType: (l$tokenType as String),
      uid: (l$uid as String),
    );
  }

  final String accessToken;

  final String client;

  final int expiry;

  final String tokenType;

  final String uid;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accessToken = accessToken;
    _resultData['accessToken'] = l$accessToken;
    final l$client = client;
    _resultData['client'] = l$client;
    final l$expiry = expiry;
    _resultData['expiry'] = l$expiry;
    final l$tokenType = tokenType;
    _resultData['tokenType'] = l$tokenType;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accessToken = accessToken;
    final l$client = client;
    final l$expiry = expiry;
    final l$tokenType = tokenType;
    final l$uid = uid;
    return Object.hashAll([
      l$accessToken,
      l$client,
      l$expiry,
      l$tokenType,
      l$uid,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
      return false;
    }
    final l$client = client;
    final lOther$client = other.client;
    if (l$client != lOther$client) {
      return false;
    }
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) {
      return false;
    }
    final l$tokenType = tokenType;
    final lOther$tokenType = other.tokenType;
    if (l$tokenType != lOther$tokenType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials
    on Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials {
  CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
          Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials>
      get copyWith =>
          CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
    TRes> {
  factory CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
    Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials instance,
    TRes Function(
            Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials)
        then,
  ) = _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials;

  factory CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials;

  TRes call({
    String? accessToken,
    String? client,
    int? expiry,
    String? tokenType,
    String? uid,
  });
}

class _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
        TRes>
    implements
        CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
            TRes> {
  _CopyWithImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
    this._instance,
    this._then,
  );

  final Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials
      _instance;

  final TRes Function(
      Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials) _then;

  static const _undefined = {};

  TRes call({
    Object? accessToken = _undefined,
    Object? client = _undefined,
    Object? expiry = _undefined,
    Object? tokenType = _undefined,
    Object? uid = _undefined,
  }) =>
      _then(Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
        accessToken: accessToken == _undefined || accessToken == null
            ? _instance.accessToken
            : (accessToken as String),
        client: client == _undefined || client == null
            ? _instance.client
            : (client as String),
        expiry: expiry == _undefined || expiry == null
            ? _instance.expiry
            : (expiry as int),
        tokenType: tokenType == _undefined || tokenType == null
            ? _instance.tokenType
            : (tokenType as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
      ));
}

class _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
        TRes>
    implements
        CopyWith$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials<
            TRes> {
  _CopyWithStubImpl$Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials(
      this._res);

  TRes _res;

  call({
    String? accessToken,
    String? client,
    int? expiry,
    String? tokenType,
    String? uid,
  }) =>
      _res;
}
