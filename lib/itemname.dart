import 'package:flutter/material.dart';

class Itemname extends StatelessWidget {
  String name;
  Itemname({required this.name});
  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.bodySmall,
    );
  }
}
