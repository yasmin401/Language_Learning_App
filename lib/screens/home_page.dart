import 'package:flutter/material.dart';
import 'package:toku/Components/category_item.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xfff46322B),
        title: Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffFEF9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: Colors.lightGreen[800],
            onTap: () {},
          ),
          Category(text: 'Colors', color: Color(0xff79359F), onTap: () {}),
          Category(text: 'Phrases', color: Color(0xff50ADC7), onTap: () {}),
        ],
      ),
    );
  }
}
