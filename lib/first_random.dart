// ignore_for_file: prefer_const_constructors

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:bwadesigntocodeday7/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Color(0xffFAFAFA),
        body: Padding(
          padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
          child: Column(
            children: [
              Center(
                child: Text('My Shopping Cart',
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              CardList(imageUrl: 'assets/burger.png', iconOne: 'assets/min_icon.png', amount: '\$90.00', iconTwo: 'assets/plus_icon.png', food: 'food', place: 'place', pricing: 'pricing'),
              SizedBox(height: 15,),
              CardList(imageUrl: 'assets/burger.png', iconOne: 'assets/min_icon.png', amount: '\$90.00', iconTwo: 'assets/plus_icon.png', food: 'food', place: 'place', pricing: 'pricing')
            ],
          ),
        ));
  }
}
