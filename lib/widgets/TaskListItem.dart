import 'package:flutter/material.dart';
class Tasklistitem extends StatelessWidget {
  const Tasklistitem({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Colors.grey[200],
      ),
      margin: const EdgeInsets.symmetric(vertical: 2),
      padding: const EdgeInsets.all(16),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('20/11/2014', style: TextStyle(
            fontSize: 12,
          ),),
          Text(title, style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),),
        ],
      ),
    );
  }
}
