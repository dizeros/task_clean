import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:task_clean/features/task/data/models/task.dart';

abstract class TaskLocalDataSource {
  Future<TaskModel> getLastPrice();
}

class TaskLocalDataSourceImpl extends TaskLocalDataSource {


  Future<String> jsonData() async {
    return await rootBundle.loadString('lib/price.json');
  }
  

  @override
  Future<TaskModel> getLastPrice() async {
    try {
      final Map<String, dynamic> jsonMap = await json.decode(await jsonData());
      return TaskModel.fromJson(jsonMap);
    } catch (e) {
      print('Error');
      rethrow;
    }
  }


}
