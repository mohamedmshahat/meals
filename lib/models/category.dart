import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.id,
    required this.title,
    this.color = Colors.orange,
  });
  final String id;
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
