import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 62,
          ),
          Container(
            child: Stack(
              children: [
                Container(
                child: Column(children: [],),  
                ),
                Image.asset('assets/images/furniture5.png',),
                Row(
                  children: const [
                    SizedBox(
                      height: 60,
                      width: 15,
                    ),
                    Icon(
                      Icons.arrow_back,
                      color: Color(0xff4A4543),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Text(
                      'Detail',
                      style: TextStyle(
                          color: Color(0xff4A4543),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                    SizedBox(
                      width: 85,
                    ),
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      child: Icon(Icons.favorite_border_outlined,
                          color: Colors.red),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.share,
                      color: Color(0xff4A4543),
                    )
                  ],
                ),
                Positioned(
                  top: 450,
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child: Container(
                    height: 10,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                  ),
                ),

                Positioned(
                  top: 473,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Column(     
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Wooden Coff',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins',
                              ),
                            ),
                            Text('\$240',
                                style: TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    color: Color(0xff9A9390))),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(Icons.star, color: Color(0xffEEA427),),
                            Icon(Icons.star, color: Color(0xffEEA427),),
                            Icon(Icons.star, color: Color(0xffEEA427),),
                            Icon(Icons.star, color: Color(0xffEEA427),),
                            Icon(Icons.star, color: Color(0xffDDDDDD),),
                          ],
                        ),
                        Row(
                          children: [
                            const Text("Choose a color :"),
                            SizedBox(
                              child: Row(
                                children: [
                                  Icon(Icons.circle, color: Color(0xff9A9390),)
                                ],
                              ) ,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
