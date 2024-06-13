import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Breakfast',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          height: 30,
          width: 30,
          decoration: BoxDecoration(
              color: Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
