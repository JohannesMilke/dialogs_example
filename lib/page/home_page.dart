import 'package:dialogs_example/main.dart';
import 'package:dialogs_example/widget/about_dialog_widget.dart';
import 'package:dialogs_example/widget/alert_dialog_widget.dart';
import 'package:dialogs_example/widget/custom_dialog_widget.dart';
import 'package:dialogs_example/widget/simple_dialog_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(MyApp.title),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SimpleDialogWidget(),
              SizedBox(height: 8),
              AlertDialogWidget(),
              SizedBox(height: 8),
              CustomDialogWidget(),
              SizedBox(height: 8),
              AboutDialogWidget(),
            ],
          ),
        ),
      );
}
