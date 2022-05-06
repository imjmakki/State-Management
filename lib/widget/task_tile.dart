import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task.'),
      trailing: CheckBox(),
    );
  }
}

class CheckBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.lightBlueAccent,
      value: false,
      onChanged: (bool? value) {},
    );
  }
}
