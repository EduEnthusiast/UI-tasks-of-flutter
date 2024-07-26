import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2
({super.key});

  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title:  const Text('UI/UX design of flutter'),
          centerTitle: true,  ),
          body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.check_circle,
                color: Colors.green,
                size: 300,
              ),
              const SizedBox(height:30),
              const Text(
                'Congratulations!',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              const Text(
                'Your account is ready to use.',
                style: TextStyle(fontSize: 16),
              ),
                 const SizedBox(height: 40),
               Container(
                 height: 70,
                 width: 350,
                 decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius:BorderRadius.all(Radius.circular(20)),
                 ),
                 child: const Text(
                  "Go to home",
                  textAlign: TextAlign.center,
                 style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                 ),
                 ),
                 
                ),
            ],
          ),
        ),
      );
    }
   }