import 'generic_dialog.dart';
import 'package:flutter/cupertino.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialog<bool>(
      context: context,
      title: 'Log out',
      content: 'Are you sure you want to log out?',
      optionBuider: () => {
            'Cancel': false,
            'Log out': true,
          }).then((value) => value ?? false);
}
