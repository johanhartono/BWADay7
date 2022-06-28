import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class CardList extends StatelessWidget {

    String imageUrl;
    String iconOne;
    String amount;
    String iconTwo;
    String food;
    String place;
    String pricing;

    CardList(
      {Key? key, required this.imageUrl,
      required this.iconOne,
      required this.amount,
      required this.iconTwo,
      required this.food,
      required this.place,
      required this.pricing,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return               Container(
                  width: 315,
                  height: 140,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 10.0),
                      child: Column(
                        children: [
                          Image.asset(
                            imageUrl,
                            width: 80,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                iconOne,
                                width: 22,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                iconTwo,
                                width: 22,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 26, left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(food,
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              )),
                          Text(place,
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80.0, left: 56),
                      child: Text(amount,
                          style: GoogleFonts.poppins(
                            color: const Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                  ])
                  );
  }
}