import 'package:flutter/material.dart';

/*Import the material design library, it provides widgets

the material dart is part of a FLUTTER SDK and implements design guidelines for UI
**/

void main() {
  runApp(const myApp()); //flutter app functions initialize the app tjat attached on the root widget (main screen) to the screen.
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );

  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACTIVITY #1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset ('assets/leon.jpg',
              width: 600,
              height: 600,
            ),
            const Text(
              'Léon: The Professional',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Mathilda (Natalie Portman) is only 12 years old, but is already familiar with the dark side of life: her abusive father stores drugs for corrupt police officers, \n '
                  'and her mother neglects her. Léon (Jean Reno), who lives down the hall, tends to his houseplants and works as a hired hitman for \n'
                  'mobster Tony (Danny Aiello). When her family is murdered by crooked DEA agent Stansfield (Gary Oldman), Mathilda joins \n'
                  'forces with a reluctant Léon to learn his deadly trade and avenge her familys deaths',
              style: TextStyle(
                  fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );


  }
}