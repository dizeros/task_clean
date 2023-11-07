import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_clean/app/common/app_colors.dart';
import 'package:task_clean/app/injection.dart';
import 'package:task_clean/app/routes/app_router.dart';
import 'package:task_clean/features/task/presentation/bloc/task_bloc.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final autoRoute = ls<AppRouter>();
    return BlocProvider<TaskBloc>(
      create: (context) => ls<TaskBloc>()..add(const TaskEvent.fetch()),
      child: MaterialApp.router(
        title: 'Task App',
        routeInformationParser: autoRoute.defaultRouteParser(),
        routerDelegate: autoRoute.delegate(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: AppColors.mainBackground,
          useMaterial3: true,
          appBarTheme: AppBarTheme(
            backgroundColor: AppColors.containerColor,
            surfaceTintColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
