import 'package:task_clean/app/core/usecase/usecase.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';
import 'package:task_clean/features/task/domain/repositories/task_repo.dart';

class GetPrice extends UseCase<TaskEntity, void> {
  final TaskRepo taskRepo;

  GetPrice({required this.taskRepo});

  @override
  Future<TaskEntity> call(void params) async {
    final taskModel = await taskRepo.getPrice();
    return taskModel;
  }
  
}
