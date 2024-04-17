import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 113, 8, 131),
      ),
      child: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 75)),
            Image.asset('assets/images/quiz-logo.png', height: 400),
            const SizedBox(height: 30),
            const Text(
              'Learn Flutter the fun way !',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            ElevatedButton(
              style: const ButtonStyle(),
              onPressed: () {
                print('basıldı');
              },
              child: const Text('Start Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
