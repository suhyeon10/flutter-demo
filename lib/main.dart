import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {

  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'doing lake ground',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'kandersteg Switzerland',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            )
          ],
        )),
        Icon(
          Icons.star,
          color: Colors.red[500],
        ),
        const Text('41'),
      ],
    ),
  );
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'doing',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('doing layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
          ],
        ),

      ),
    );
  }
}
