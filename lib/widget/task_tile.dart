import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task.'),
      trailing: CheckBox(),
    );
  }
}

class CheckBox extends StatefulWidget {
  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.lightBlueAccent,
      value: isChecked,
      onChanged: (newValue) {
        setState(() {
          isChecked = newValue!;
        });
      },
    );
  }
}
