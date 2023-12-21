import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SizedBox(
          child: Image.network(
              'https://st3.depositphotos.com/11630730/16840/v/450/depositphotos_168404358-stock-illustration-winter-landscape-with-snow.jpg'
              , fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
          ),
        ),
        const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Happy',
                style: TextStyle(fontSize: 90),
              ),
              Text(
                'Birthday',
                style: TextStyle(fontSize: 90),
              ),
              Text(
                'Sam!',
                style: TextStyle(fontSize: 90),
              ),
              SizedBox(
                width: double.maxFinite,
                child: Padding(
                  padding: EdgeInsets.only(right: 32),
                  child: Text(
                    textAlign: TextAlign.right,
                    'From DongWan',
                    style: TextStyle(fontSize: 25, color: Colors.black45),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
