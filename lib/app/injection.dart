import 'package:get_it/get_it.dart';
import 'package:task_clean/app/routes/app_router.dart';
import 'package:task_clean/features/task/data/datasources/local_data_source.dart';
import 'package:task_clean/features/task/data/repositories/task_repo_impl.dart';
import 'package:task_clean/features/task/domain/repositories/task_repo.dart';
import 'package:task_clean/features/task/domain/usecases/usecase.dart';
import 'package:task_clean/features/task/presentation/bloc/task_bloc.dart';

final ls = GetIt.instance;
final Map<String, dynamic> dataMap = {};

Future<void> setup() async {
  ls.registerSingleton<AppRouter>(AppRouter());
  ls.registerSingleton<Map<String, dynamic>>(dataMap);

  /// Bloc
  ls.registerFactory<TaskBloc>(
    () => TaskBloc(getPrice: ls()),
  );

  /// repositories
  ls.registerLazySingleton<TaskRepo>(
      () => TaskRepoImpl(taskLocalDataSource: ls()));

  /// use cases
  ls.registerLazySingleton<GetPrice>(() => GetPrice(taskRepo: ls()));

  /// data sources
  ls.registerLazySingleton<TaskLocalDataSource>(
      () => TaskLocalDataSourceImpl());
}
