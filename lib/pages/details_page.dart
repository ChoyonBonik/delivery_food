import 'package:delivery_food/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.bottomLeft, colors: [
          Color(0xffFE8C00),
          Colors.yellow.shade200,
        ])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: [
              Column(
                children: [
                  Image(
                      image: AssetImage('images/ca.png'),
                      height: 250,
                      width: 250),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Set Menu',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.deepOrange,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '200 gm',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.deepOrange,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '400 tk',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    child: Text(
                      'substance consisting essentially of protein, carbohydrate, '
                      'fat, and other nutrients used in the body of an organism to sustain growth and '
                      'vital processes and to furnish energy.',
                      maxLines: 3,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 265,
                    ),
                    child: Text(
                      'Quantity ?',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 1,
                        groupValue: 1,
                        onChanged: (value) {},
                        fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                        activeColor: Colors.white,
                      ),
                      Text('value 1')
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 1,
                        groupValue: 2,
                        onChanged: (value) {},
                        fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                        activeColor: Colors.white,
                      ),
                      Text('value 2')
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        value: 1,
                        groupValue: 3,
                        onChanged: (value) {},
                        fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                        activeColor: Colors.white,
                      ),
                      Text('value 3')
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30)),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Food order Now',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                '310',
                                style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontSize: 25,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 10,
                            left: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('200 gm',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade500)),
                              Text(
                                'Price',
                                style: TextStyle(
                                  color: Colors.grey.shade500,
                                  fontSize: 14,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 56,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.grey.shade50,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Text('-',
                                            style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 22,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text('1',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.black,
                                            )),
                                      ),
                                      SizedBox(
                                        width: 22,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text('+',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Order',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    )),
                                style: ButtonStyle(
                                    minimumSize: MaterialStatePropertyAll(
                                      Size(160, 56),
                                    ),
                                    shape: MaterialStatePropertyAll(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    backgroundColor: MaterialStatePropertyAll(
                                      Colors.deepOrange,
                                    )),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
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
              top: 8,
              right: 25,
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
                              return HomePage();
                            },
                          ));
                        },
                        icon: Icon(
                          Icons.keyboard_arrow_left,
                          size: 35,
                        )),
                    CircleAvatar(
                      backgroundColor: Colors.deepOrange.shade500,
                      child: Icon(FontAwesomeIcons.heart,
                          color: Colors.white, size: 20),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        preferredSize: Size.fromHeight(150));
  }
}
