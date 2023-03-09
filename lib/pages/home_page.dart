import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      drawer: Drawer(),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.bottomLeft, colors: [
          Color(0xffFE8C00),
          Colors.yellow.shade200,
        ])),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Stack(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 15,
                        top: 15,
                      ),
                      child: Container(
                        height: 50,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {}, icon: Icon(Icons.search)),
                                Text('Delivery App'),
                              ],
                            ),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.menu)),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.pizzaSlice),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Pizza'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.burger),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Burger'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.egg),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Egg'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.carrot),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Carrot'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.fish),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Fish'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.wineBottle),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Wine'),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(FontAwesomeIcons.cakeCandles),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Cake'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Food Item Menu',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              child: Image(
                                image: AssetImage('images/fi.png'),
                                height: 25,
                                width: 25,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('More Items'),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.keyboard_arrow_right_outlined))
                          ],
                        )
                      ],
                    ),
                    // SizedBox(
                    //   height: 8,
                    // ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: SizedBox(
                                height: 280,
                                width: 220,
                                child: Stack(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 190,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(18),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 65,
                                          ),
                                          child: Column(
                                            children: [
                                              Text('Yammy',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  )),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Pizza',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                '100',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors
                                                      .deepOrange.shade500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 5,
                                      child:
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'images/ca.png'),
                                                fit: BoxFit.fill)),
                                        height: 85,
                                        width: 85,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                          InkWell(
                            onTap: () {},
                            child: SizedBox(
                                height: 280,
                                width: 220,
                                child: Stack(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 190,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                          BorderRadius.circular(18),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 65,
                                          ),
                                          child: Column(
                                            children: [
                                              Text('Yammy',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  )),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Pizza',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                '100',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors
                                                      .deepOrange.shade500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 5,
                                      child:
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'images/san.png'),
                                                fit: BoxFit.fill)),
                                        height: 85,
                                        width: 85,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                          InkWell(
                            onTap: () {},
                            child: SizedBox(
                                height: 280,
                                width: 220,
                                child: Stack(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 190,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                          BorderRadius.circular(18),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 65,
                                          ),
                                          child: Column(
                                            children: [
                                              Text('Yammy',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  )),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Pizza',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                '100',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors
                                                      .deepOrange.shade500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 5,
                                      child:
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'images/pi.png'),
                                                fit: BoxFit.fill)),
                                        height: 85,
                                        width: 85,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                          InkWell(
                            onTap: () {},
                            child: SizedBox(
                                height: 280,
                                width: 220,
                                child: Stack(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 190,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                          BorderRadius.circular(18),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 65,
                                          ),
                                          child: Column(
                                            children: [
                                              Text('Yammy',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  )),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Pizza',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                '100',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors
                                                      .deepOrange.shade500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 5,
                                      child:
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'images/bu.png'),
                                                fit: BoxFit.fill)),
                                        height: 85,
                                        width: 85,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   height: 10,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Featured Items',
                            style: TextStyle(
                              fontSize: 18,
                            )),
                        Row(
                          children: [
                            Text('More Items'),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Icon(Icons.keyboard_arrow_right_outlined)),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          InkWell(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(
                                        image: AssetImage('images/cakee.png')),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Text('Cake'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 18),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        '4.2',
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          InkWell(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(
                                        image:
                                            AssetImage('images/burgerr.png')),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 80,
                                  ),
                                  child: Text('Burgerr'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 18),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        '4.3',
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          InkWell(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(
                                        image: AssetImage('images/pizza.png')),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Text('Pizza'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 18),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          InkWell(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(
                                        image:
                                            AssetImage('images/sandwich.png')),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 70,
                                  ),
                                  child: Text('Sandwich'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 100,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 18),
                                      SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        '3.5',
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  PreferredSize _appBar() {
    return PreferredSize(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow.shade200,
          ),
          child: Padding(
            padding: EdgeInsets.only(
              right: 20,
              left: 5,
            ),
            child: Container(
              child: SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Drawer();
                            },
                          ));
                        },
                        icon: Icon(Icons.menu)),
                    Text('Delivery Food',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Container(
                      height: 30,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.deepOrange.shade500,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 4,
                          ),
                          Image(
                            image: AssetImage('images/fi.png'),
                            height: 20,
                            width: 20,
                          ),
                          Text('600',
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        preferredSize: Size.fromHeight(150));
  }
}
