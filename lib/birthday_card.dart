import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SizedBox(
          child: Image.network(
            'https://st3.depositphotos.com/11630730/16840/v/450/depositphotos_168404358-stock-illustration-winter-landscape-with-snow.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
        ),
        const Align(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.only(top: 40),
            child: Column(
              children: [
                Text(
                  'Happy Birthday Sam!',
                  style: TextStyle(fontSize: 36),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text(
                    textAlign: TextAlign.right,
                    'From DongWan',
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
        Center(
          child: SizedBox(
              height: 300,
              width: 300,
              child: Lottie.asset('assets/Animation - 1703205601613.json')),
        ),
      ]),
    );
  }
}
