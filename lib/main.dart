import 'package:flutter/material.dart';
import 'package:sbbwu_session10_list_grid/screens/dynamic_gridview_screen.dart';
import 'package:sbbwu_session10_list_grid/screens/dynamic_list_view_screen.dart';
import 'package:sbbwu_session10_list_grid/screens/simple_gridview_screen.dart';
import 'package:sbbwu_session10_list_grid/screens/simple_list_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
        home: const DynamicListViewScreen(),
    );
  }
}
