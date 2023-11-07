import 'package:task_clean/features/task/data/datasources/local_data_source.dart';
import 'package:task_clean/features/task/data/mapper/price_mapper.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';
import 'package:task_clean/features/task/domain/repositories/task_repo.dart';

class TaskRepoImpl extends TaskRepo {
  final TaskLocalDataSource taskLocalDataSource;

  TaskRepoImpl({required this.taskLocalDataSource});

  @override
  Future<TaskEntity> getPrice() async {
      return PriceMapper.map(await taskLocalDataSource.getLastPrice());
  }
}
