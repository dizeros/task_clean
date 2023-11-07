import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_clean/app/common/app_colors.dart';
import 'package:task_clean/features/task/presentation/bloc/task_bloc.dart';
import 'package:task_clean/features/task/presentation/widgets/home_ui.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_circle_left),
        title: Text(
          '#245541221',
          style: TextStyle(
              color: AppColors.blackTextColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state) => state.when(
          initial: () => Container(),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (information) => HomeUi(info: information),
        ),
      ),
    );
  }
}
