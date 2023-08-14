import 'package:flutter/material.dart';
import 'package:post/widgets/groups/groups_widget.dart';
import 'package:post/widgets/group_form/groups_form_widget.dart';
import 'package:post/widgets/task_form/task_form_widget.dart';
import 'package:post/widgets/task_form/task_form_widget_model.dart';
import 'package:post/widgets/tasks/tasks_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TO DO LIST',
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/form': (context) => const GroupFormWidget(),
        '/groups/tasks': (context) => const TasksWidget(),
        '/groups/tasks/form': (context) => const TaskFormWidget(),
      },
      initialRoute: '/groups',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
