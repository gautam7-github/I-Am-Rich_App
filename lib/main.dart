import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Startapp());
}

// Done App Challange
class Startapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Center(
            child: Text(
              "I Am Rich",
              style: GoogleFonts.inter(
                textStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage(
                  'assets/diamond.png',
                ),
                height: 300,
                width: 300,
              ),
              Text(
                "Shine Bright Like A Diamond",
                style: GoogleFonts.arsenal(
                  textStyle: TextStyle(
                    fontSize: 22,
                    letterSpacing: 2,
                    color: Colors.blueGrey[800],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
