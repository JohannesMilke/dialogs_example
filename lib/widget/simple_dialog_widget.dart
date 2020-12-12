import 'package:dialogs_example/utils.dart';
import 'package:dialogs_example/widget/button_widget.dart';
import 'package:flutter/material.dart';

class SimpleDialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ButtonWidget(
        text: 'Simple Dialog',
        onClicked: () => showSimpleDialog(context),
      );

  void showSimpleDialog(BuildContext context) => showDialog(
        context: context,
        child: SimpleDialog(
          title: const Text('Select Option'),
          children: <Widget>[
            SimpleDialogOption(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              onPressed: () {
                Utils.showSnackBar(context, title: 'Selected Option 1');
                Navigator.pop(context);
              },
              child: Text('Option 1', style: TextStyle(fontSize: 16)),
            ),
            SimpleDialogOption(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              child: Text('Option 2', style: TextStyle(fontSize: 16)),
              onPressed: () {
                Utils.showSnackBar(context, title: 'Selected Option 2');
                Navigator.pop(context);
              },
            ),
            SimpleDialogOption(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              child: Text('Option 3', style: TextStyle(fontSize: 16)),
              onPressed: () {
                Utils.showSnackBar(context, title: 'Selected Option 3');
                Navigator.pop(context);
              },
            ),
          ],
        ),
      );
}
