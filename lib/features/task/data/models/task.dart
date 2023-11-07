import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

part 'task.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class TaskModel with _$TaskModel {
  const factory TaskModel({
    required int price,
  }) = _Task;

  factory TaskModel.fromJson(Map<String, dynamic> json) => _$TaskModelFromJson(json);
}





