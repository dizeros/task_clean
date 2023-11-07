import 'package:auto_route/auto_route.dart';
import 'package:task_clean/app/routes/routes.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      initial: true,
      page: MainRoute.page,
      path: Routes.PriceInfoRoute,
    ),
  ];
}
