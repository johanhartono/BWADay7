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
                height: 10,
              ),
              CardList(
                  imageUrl: 'assets/burger.png',
                  iconOne: 'assets/min_icon.png',
                  amount: '\$90.00',
                  iconTwo: 'assets/plus_icon.png',
                  food: 'food',
                  place: 'place',
                  pricing: 'pricing'),
              SizedBox(
                height: 15,
              ),
              CardList(
                  imageUrl: 'assets/burger.png',
                  iconOne: 'assets/min_icon.png',
                  amount: '\$90.00',
                  iconTwo: 'assets/plus_icon.png',
                  food: 'food',
                  place: 'place',
                  pricing: 'pricing'),
              SizedBox(
                height: 16,
              ),
              Container(
                  width: 315,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 16.0, left: 16, right: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Informations',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sub Total',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Delivery',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Total',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  '\$180',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '\$15',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '\$195',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff191919),
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )),
                                SizedBox(
                height: 5,
              ),
              Container(
                  width: 327,
                  height: 40,
                  child: TextButton(                      
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xffFFC532),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(53),
                          )),
                      onPressed: () {},
                      child: Text('Checkout Now',
                      style: GoogleFonts.poppins(
                        color: Color(0xff2E221B),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),)
                  )
              ),
              SizedBox(height: 5,),
              Container(
                  width: 327,
                  height: 40,
                  child: TextButton(                      
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xffD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(53),
                          )),
                      onPressed: () {},
                      child: Text('Save to Wishlist',
                      style: GoogleFonts.poppins(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),)
                  )
              ),
            ],
          ),
        ));
  }
}
