
import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_clean/app/core/usecase/usecase.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';
import 'package:task_clean/features/task/domain/usecases/usecase.dart';

part 'task_bloc.freezed.dart';
part 'task_event.dart';
part 'task_state.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final GetPrice getPrice;

  TaskBloc({required this.getPrice}) : super(const TaskState.initial()) {
    on<TaskEventFetch>(fetchPrice);
  }

  FutureOr<void> fetchPrice(TaskEventFetch event, Emitter<TaskState> emit) async {
    emit(const TaskLoadingState());
    final price = await getPrice.call(NoParams());
    emit(TaskLoadedState(info: price));
  }
}
