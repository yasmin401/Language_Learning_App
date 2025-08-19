import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/Components/list_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'Ichi',
      enName: 'One',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'Two',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'Three',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'Four',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'Five',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'Six',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Shichi',
      enName: 'Seven',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      enName: 'Eight',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Ku',
      enName: 'Nine',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Juu',
      enName: 'Ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Color(0xfff46322B),
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Item(number:numbers[index] ),
      ),
    );
  }
}
