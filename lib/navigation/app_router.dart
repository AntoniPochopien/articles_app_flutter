import 'package:articles_app_flutter/app_startup/presentation/app_startup_screen.dart';
import 'package:articles_app_flutter/auth/presentation/auth_screen.dart';
import 'package:articles_app_flutter/dashboard/presentation/dashboard_screen.dart';
import 'package:auto_route/auto_route.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: AppStartupRoute.page, initial: true),
        AutoRoute(page: AuthRoute.page),
        AutoRoute(page: DashboardRoute.page),
      ];
}