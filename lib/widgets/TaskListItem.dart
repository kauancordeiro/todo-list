import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../models/Todo.dart';

class Tasklistitem extends StatelessWidget {
  const Tasklistitem({super.key, required this.task});

  final Todo task;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Colors.grey[200],
      ),
      margin: const EdgeInsets.symmetric(vertical: 2),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            DateFormat('dd/MMM/yyyy - HH:mm').format(task.date),
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          Text(
            task.title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
