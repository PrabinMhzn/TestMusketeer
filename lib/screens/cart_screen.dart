import 'package:flutter/material.dart';

import '../Widgets/header_widget.dart';
import '../styles/colors.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HeaderWidget(title: 'Shopping Cart'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Expanded(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                //coles
                Container(
                  width: 140,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: AppColors.lightRed,
                  ),
                  child: Column(children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 400,
                      height: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: AppColors.widgetGrey,
                      ),
                      child: Row(
                        //coles container
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 40,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Image.asset(
                              'lib/Icons/Retailers/Coles.png',
                              height: 50,
                              fit: BoxFit.contain,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'lib/Icons/Home Page/Piggy Bank Empty.png',
                                height: 24,
                                width: 24,
                              ),
                              const Text(
                                'Savings',
                                style: TextStyle(
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 40,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: const Center(
                              child: Text(
                                '10.00',
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'lib/Icons/Watchlist/Cart.png',
                                height: 24,
                                width: 24,
                              ),
                              const Text(
                                'Total',
                                style: TextStyle(
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 40,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: const Center(
                              child: Text(
                                '10.00',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 10),
                    //Box showing coles purchase
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 400,
                      height: 160,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                      ),
                    )
                  ]),
                ),
                const SizedBox(
                  height: 10,
                ),
                //woolworths
                Container(
                  width: 140,
                  height: 250,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: AppColors.lightGreen,
                  ),
                  child: Column(children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 400,
                      height: 50,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: AppColors.widgetGrey,
                      ),
                      child: Row(
                        //coles container
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 40,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Image.asset(
                              'lib/Icons/Retailers/Woolworths.png',
                              height: 50,
                              fit: BoxFit.contain,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'lib/Icons/Home Page/Piggy Bank Empty.png',
                                height: 24,
                                width: 24,
                              ),
                              const Text(
                                'Savings',
                                style: TextStyle(
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 40,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: const Center(
                              child: Text(
                                '10.00',
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'lib/Icons/Watchlist/Cart.png',
                                height: 24,
                                width: 24,
                              ),
                              const Text(
                                'Total',
                                style: TextStyle(
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 40,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: const Center(
                              child: Text(
                                '10.00',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 10),
                    //Box showing woolies purchase
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 400,
                      height: 160,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                      ),
                    )
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
