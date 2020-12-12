import 'package:dialogs_example/widget/button_widget.dart';
import 'package:flutter/material.dart';

class AboutDialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ButtonWidget(
        text: 'About Dialog',
        onClicked: () => showAboutDialog(
          context: context,
          applicationIcon: FlutterLogo(),
          applicationVersion: '1.0.0',
          applicationName: 'Dialogs Example',
          applicationLegalese: 'Johannes',
        ),
      );
}
