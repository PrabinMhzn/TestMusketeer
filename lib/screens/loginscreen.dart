import 'package:flutter/material.dart';
import 'package:musketeer_app/login%20Widgets/signup_widget.dart';

import '../Widgets/header_widget.dart';
import '../login Widgets/login_widget.dart';
import '../login Widgets/partnerlogin_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar:
          HeaderWidget(title: 'Login'), //need to change the back button
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              LoginWidget(),
              SizedBox(
                height: 20,
              ),
              PartnerLoginWidget(),
              SizedBox(
                height: 20,
              ),
              SignUpWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
