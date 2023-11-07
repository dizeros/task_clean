import 'package:task_clean/features/task/domain/entities/task_entity.dart';

abstract class TaskRepo {
  Future<TaskEntity> getPrice();
}
