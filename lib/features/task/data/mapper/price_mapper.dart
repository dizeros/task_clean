import 'package:task_clean/features/task/data/models/task.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';

class PriceMapper {
  static TaskEntity map(TaskModel info) => TaskEntity(price: info.price);
}
