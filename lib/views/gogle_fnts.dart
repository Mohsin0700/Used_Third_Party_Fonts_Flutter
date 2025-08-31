import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GogleFnts extends StatelessWidget {
  const GogleFnts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Using google fonts package')),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Poppins', style: GoogleFonts.poppins(fontSize: 30)),
            Text('Potta One', style: GoogleFonts.pottaOne(fontSize: 30)),
            Text('Cormorant', style: GoogleFonts.cormorant(fontSize: 30)),
            Text(
              'Abril Fatface',
              style: GoogleFonts.abrilFatface(fontSize: 30, letterSpacing: 5),
            ),
            Text('Italianno', style: GoogleFonts.italianno(fontSize: 30)),
            Text(
              'Yanone Kaffeesatz',
              style: GoogleFonts.yanoneKaffeesatz(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
