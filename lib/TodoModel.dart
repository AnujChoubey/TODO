import 'package:flutter/cupertino.dart';
import 'TaskModel.dart';

class TodoModel extends ChangeNotifier{
  List<TaskModel> taskList = []; 

  addTaskInList(){
    TaskModel taskModel = TaskModel("title ${taskList.length}", "this is the task on detail ${taskList.length}");
    taskList.add(taskModel);

    notifyListeners();
    //code to do
  }

}