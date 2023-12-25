import 'package:auto_route/auto_route.dart';

import '../../../app/presentation/router/app_router.dart';

class AuthRouter {
  static List<AutoRoute> get routes => [
        AutoRoute(
          path: '/auth',
          page: AuthScopeRoute.page,
          children: [],
        ),
      ];
}
