import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:typetalks/models/user.dart';
import 'package:typetalks/screens/authenticate/authenticate.dart';
import 'package:typetalks/services/nav_bar.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);

    // return either the Home or Authenticate widget
    if (user == null) {
      return Authenticate();
    } else {
      return Navigation();
    }
  }
}
