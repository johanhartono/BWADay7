
// ignore_for_file: prefer_const_constructors

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';


class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold  (
      body: Column(
        children: [
        Image.asset('assets/cover_random.png',
        width: 1200,height: 300,),
        // ignore: prefer_const_constructors
        Text('Arinna La',
        style: GoogleFonts.poppins(
          color: Colors.black,
          fontSize: 26,
          fontWeight: FontWeight.w500,
        ),
        ),
        Text('Bali, Dekat Bandung',
        style: GoogleFonts.poppins(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.w300,
        ),
        ),
        SizedBox(height: 5,),
        // ignore: prefer_const_literals_to_create_immutables
        Padding(
           padding: const EdgeInsets.only(left:80,right: 80),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
            Text('About',
          style: GoogleFonts.poppins(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
      ),
            SizedBox(height: 5,),
            Text('Pantai Pandawa adalah kawasan wisata di area kuta selatan sana\nkabupaten dekat Bandung Bali.',
          style: GoogleFonts.poppins(
            color: Color(0xFF2F323A),
            fontSize: 14,
            fontWeight: FontWeight.w300,
          ),   
            )
          ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Image.asset('assets/date_one.png',
            width: 60,height: 60,),
            SizedBox(width: 20,),
                      Image.asset('assets/date_two.png',
            width: 60,height: 60,),
            SizedBox(width: 20,),
                      Image.asset('assets/date_three.png',
            width: 60,height: 60,),
            SizedBox(width: 20,),
                      Image.asset('assets/date_four.png',
            width: 60,height: 60,),
          ],
          ),
        ),
      ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            // ignore: prefer_const_literals_to_create_immutables
            icon: Column(children: [
              Text('\$22,800',
         style: GoogleFonts.poppins(
          color: Color(0xff3F6DF6),
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),             
              ),
              Text('/night',
         style: GoogleFonts.poppins(
          color: Colors.black,
          fontSize: 12,
          fontWeight: FontWeight.w300,
        ),             
              ),
            ],),
            label: '',
            ),
           BottomNavigationBarItem(
            // ignore: prefer_const_literals_to_create_immutables
            icon: Container(
                width: 220,height: 40,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
                  onPressed: (){}, 
                child: Text('Continue',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),))
            ),
            label: '',
            )           
        ]
        ),

    );
  }
}