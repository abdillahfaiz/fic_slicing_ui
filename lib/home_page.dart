import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
              color: Colors.black87,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              fontSize: 16),
        ),
        leading: const Icon(
          Icons.notes_rounded,
          color: Colors.black,
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(width: 16.0),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            const SizedBox(
              width: 250,
              child: Text(
                "Discover the most modern furniture",
                style: TextStyle(
                    fontSize: 22,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(27, 8, 27, 8),
                  decoration: BoxDecoration(
                      color: const Color(0xff9A9390),
                      borderRadius: BorderRadius.circular(20.0)),
                  child: const Text(
                    'All',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  child: const Text('Living Room'),
                ),
                Container(
                  child: const Text('Bedroom'),
                ),
                Container(
                  child: const Text('Dining Room'),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const SizedBox(
              child: Text(
                'Recomended Furnitures',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            SizedBox(
              // height: 300,
              child: GridView(
                // ignore: prefer_const_constructors
                // ignore: sort_child_properties_last
                children: [
                  Container(
                    // height: 400,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Image.asset(
                                    'assets/images/furniture 1.png')),
                            const Padding(
                              padding: EdgeInsets.all(8),
                              child: Material(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: const [
                                Text('Stylish Chair',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('\$170',
                                    style: TextStyle(color: Color(0xff9A9390))),
                                SizedBox(width: 80,),
                                Icon(Icons.star, color: Colors.yellow,),
                                Text("4.8", style: TextStyle(color: Color(0xff9A9390))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // height: 400,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Image.asset(
                                    'assets/images/furniture2.png')),
                            const Padding(
                              padding: EdgeInsets.all(8),
                              child: Material(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: const [
                                Text('Modern Table',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('\$75',
                                    style: TextStyle(color: Color(0xff9A9390))),
                                SizedBox(width: 80,),
                                Icon(Icons.star, color: Colors.yellow,),
                                Text("4.2", style: TextStyle(color: Color(0xff9A9390))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                 Container(
                    // height: 400,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Image.asset(
                                    'assets/images/furniture3.png')),
                            const Padding(
                              padding: EdgeInsets.all(8),
                              child: Material(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: const [
                                Text('Wooden Console',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('\$240',
                                    style: TextStyle(color: Color(0xff9A9390))),
                                SizedBox(width: 80,),
                                Icon(Icons.star, color: Colors.yellow,),
                                Text("4.9", style: TextStyle(color: Color(0xff9A9390))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // height: 400,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Image.asset(
                                    'assets/images/furniture4.png')),
                            const Padding(
                              padding: EdgeInsets.all(8),
                              child: Material(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: const [
                                Text('Brown ArmRest',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text('\$250',
                                    style: TextStyle(color: Color(0xff9A9390))),
                                SizedBox(width: 80,),
                                Icon(Icons.star, color: Colors.yellow,),
                                Text("54.8", style: TextStyle(color: Color(0xff9A9390))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    childAspectRatio: 8 / 10),
              ),
            ),
          ],
        ),
      ),

      // ----------------Bottom Navigator Bar -----------------
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(top: 16),
        child: Container(
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.1),
                offset: const Offset(0, -20),
                blurRadius: 48)
          ]),
          // decoration: BoxDecoration(boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.08), offset: Offset(0, 2), blurRadius: 7)]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff9A9390),
                      borderRadius: BorderRadius.circular(14.0)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.home_outlined,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Color(0xffBBBBBB),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.star_border_outlined,
                  color: Color(0xffBBBBBB),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person_outline,
                  color: Color(0xffBBBBBB),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
