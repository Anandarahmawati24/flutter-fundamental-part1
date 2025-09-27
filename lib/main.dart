import 'package:flutter/material.dart';
import 'package:hello_world/basic_widgets/fab_widget.dart';
import 'package:hello_world/basic_widgets/image_widget.dart';
import 'package:hello_world/basic_widgets/loading_cupertino.dart';
import 'package:hello_world/basic_widgets/text_widget.dart';
import 'package:hello_world/basic_widgets/scaffold_widget.dart';
import 'package:hello_world/basic_widgets/dialog_widget.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Praktikum 5',
      home: Step4Dialog(), // Ganti sesuai step yang ingin dijalankan
    );
  }
}
