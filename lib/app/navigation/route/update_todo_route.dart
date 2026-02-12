import 'package:todo_app/app/navigation/route/app_route.dart';

class UpdateTodoRoute extends AppRoute {
  static const _routeName = "updateTodo";
  static const _routePath = "/updateTodo";

  @override
  String get relativePath => _routePath;

  const UpdateTodoRoute._() : super(routePath: _routePath, routeName: _routeName);

  const UpdateTodoRoute.child({
    required String rootRoutePath,
    required String rootRouteName,
  }) : super(
          routeName: rootRouteName + _routeName,
          routePath: rootRoutePath + _routePath,
        );
}
