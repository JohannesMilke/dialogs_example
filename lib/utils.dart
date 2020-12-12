import 'package:flutter/material.dart';

class Utils {
  static void showSnackBar(BuildContext context, {@required String title}) =>
      Scaffold.of(context)
        ..removeCurrentSnackBar()
        ..showSnackBar(SnackBar(content: Text(title)));
}
