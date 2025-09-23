import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Практика 3'),backgroundColor: Colors.blue),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Text(
              'Привет',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            
            const SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: () {},
              child: Text('Нажми меня'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
            ),
            
            const SizedBox(height: 20),
            
            Container(
              width: 200,
              height: 100,
              color: Color.fromARGB(255, 9, 230, 230),
              child: Center(
                child: Text(
                  'Контейнер',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            
            const SizedBox(height: 20),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.amber, size: 40),
                SizedBox(width: 20),
                Icon(Icons.favorite, color: Colors.red, size: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}