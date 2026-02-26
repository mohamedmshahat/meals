import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';
import 'package:meals/data/dummy_data.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({super.key,required this.icon,required this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 17, color: Colors.white),
        SizedBox(width: 6),
        Text(label, style: const TextStyle(color: Colors.white)),
      ],
    );
  }
}
