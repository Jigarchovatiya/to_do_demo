import 'package:flutter/material.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        tileColor: Colors.white,
        leading: const Icon(Icons.check_box, color: Colors.yellow),
        title: const Text("hdjnddjncjccnjjk"),
        trailing: Icon(Icons.delete, color: Colors.red),
      ),
    );
  }
}
