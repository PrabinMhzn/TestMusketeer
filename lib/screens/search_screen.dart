// ignore: file_names
import 'package:flutter/material.dart';

import '../Widgets/header_widget.dart';
import '../Widgets/search_bar_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: HeaderWidget(title: 'Search'),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 30),
            SearchBarWidget(),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
