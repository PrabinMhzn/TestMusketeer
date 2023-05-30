import 'package:flutter/material.dart';

import '../styles/colors.dart';

class SignUpWidget extends StatelessWidget {
  const SignUpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        color: AppColors.lightBlue,
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            width: 400,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'lib/Icons/Buttons/Signup.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.fitHeight,
                ),
                const Expanded(
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 28, color: AppColors.darkGrey),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
