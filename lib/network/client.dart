import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:web/network/action_cable_link.dart';
import 'package:web/network/auth_headers_link.dart';
import 'package:web/network/default_headers.dart';

final AuthHeadersLink authLink = AuthHeadersLink(
  getHeaders: () async => await DefaultHeaders.get(),
);

final HttpLink httpLink = HttpLink(
  'https://onlyfan-pro.herokuapp.com/graphql/',
  // 'http://localhost:3000/graphql',
);

final actionCableLink = ActionCableLink(
  'wss://onlyfan-pro.herokuapp.com/cable',
  // 'ws://localhost:3000/cable',
  defaultHeadersAsync: () async => await DefaultHeaders.get(),
);

final link = Link.split(
  (request) => request.isSubscription,
  actionCableLink,
  authLink.concat(httpLink),
);

ValueNotifier<GraphQLClient> client = ValueNotifier(
  GraphQLClient(
    link: link,
    cache: GraphQLCache(),
  ),
);
