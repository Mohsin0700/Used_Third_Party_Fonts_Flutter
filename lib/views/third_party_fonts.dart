import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdPartyFonts extends StatelessWidget {
  const ThirdPartyFonts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Using third party fonts')),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Poppins',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 50,
                fontFamily: 'MyFonts',
              ),
            ),
            Text(
              'Poppins',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 50,
                fontFamily: 'MyFonts',
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
