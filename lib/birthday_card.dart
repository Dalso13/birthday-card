import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
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
                  style: TextStyle(fontSize: 25,color: Colors.black45),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
