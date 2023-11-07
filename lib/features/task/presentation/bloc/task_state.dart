part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = TaskInitialState;
  const factory TaskState.loading() = TaskLoadingState;
  const factory TaskState.loaded({required TaskEntity info}) = TaskLoadedState;
}
