import 'package:flutter/material.dart';

import '../styles/colors.dart';

class PartnerLoginWidget extends StatelessWidget {
  const PartnerLoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        color: AppColors.lightGreen,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 400,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'lib/Icons/Buttons/Partner Login.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.fitHeight,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Expanded(
                  child: Text(
                    'Partner Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 28, color: AppColors.darkGrey),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: AppColors.widgetGrey,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(padding: EdgeInsets.all(8.0)),
                        Image.asset(
                          'lib/Icons/Watchlist/Watchlist.png',
                          width: 60,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Apple',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        )
                      ]),
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: AppColors.widgetGrey,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(padding: EdgeInsets.all(8.0)),
                        Image.asset(
                          'lib/Icons/Miscell/1 2 Price.png',
                          width: 40,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Facebook',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        )
                      ]),
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: AppColors.widgetGrey,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(padding: EdgeInsets.all(8.0)),
                        Image.asset(
                          'lib/Icons/Buttons/Shopping List.png',
                          width: 40,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Google',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        )
                      ]),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
