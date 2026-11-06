import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Ex4Page(),
    debugShowCheckedModeBanner: false,
  ));
}

class Ex4Page extends StatelessWidget {
  const Ex4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Top 100
            Container(
              height: 100,
              color: Colors.white,
            ),
            // Blue (remaining height)
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.blue[700],
              ),
            ),
            // Green + Pink Row (100 height)
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  // Green (remaining width)
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.green[400],
                    ),
                  ),
                  // Pink (100 width)
                  Container(
                    width: 100,
                    color: Colors.pink[300],
                  ),
                ],
              ),
            ),
            // Orange Row (100 height)
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.orange[400],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.orange[400],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.orange[400],
                    ),
                  ),
                  const SizedBox(width: 20),
                ],
              ),
            ),
            // White (20 height)
            Container(
              height: 20,
              color: Colors.white,
            ),
            // Bottom Pink (remaining height)
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.pink[300],
              ),
            ),
          ],
        ),
      ),
    );
  }
}