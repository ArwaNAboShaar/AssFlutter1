import 'package:flutter/material.dart';

class ASS1 extends StatelessWidget {
  const ASS1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Center",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                height: 159,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/image/Ellipse.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Mausam Rayamajhi",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.edit,
                                  size: 19,
                                  color: Colors.white,
                                )
                              ],
                            ),
                            Text(
                              "A trendsetter",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.7),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "846",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Collect",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white.withOpacity(0.5),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "51",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Attention",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white.withOpacity(0.5),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "267",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Track",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white.withOpacity(0.5),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "39",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Couponss",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white.withOpacity(0.5),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 49,
                          width: 49,
                          child: Icon(Icons.account_balance_wallet),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey.withOpacity(0.1)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Wallet",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.7),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 49,
                          width: 49,
                          child: Icon(Icons.delivery_dining_outlined),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey.withOpacity(0.1)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Delivery",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.7),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 49,
                          width: 49,
                          child: Icon(Icons.chat),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey.withOpacity(0.1)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Message",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.7),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 49,
                          width: 49,
                          child: Icon(Icons.monetization_on),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey.withOpacity(0.1)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Service",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.7),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical:20, horizontal: 10),
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.indigo.withOpacity(0.3),
                          spreadRadius: 9,
                          blurRadius: 10,

                        ),
                      ],),
                    child: Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 37,
                              width: 37,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Address",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Ensure your harvesting adress",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.withOpacity(0.7)),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 94,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 15,
                          color: Colors.grey.withOpacity(0.8),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.indigo.withOpacity(0.3),
                          spreadRadius: 9,
                          blurRadius: 10,

                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 37,
                              width: 37,
                              decoration: BoxDecoration(
                                  color: Colors.pinkAccent,
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.lock,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Privacy",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "System permission change",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.withOpacity(0.7)),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 110,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 15,
                          color: Colors.grey.withOpacity(0.8),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.indigo.withOpacity(0.3),
                          spreadRadius: 9,
                          blurRadius: 10,

                        ),
                      ],


                    ),
                    child: Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 37,
                              width: 37,
                              decoration: BoxDecoration(
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.layers,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "General",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Basic functional setting",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.withOpacity(0.7)),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 130,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 15,
                          color: Colors.grey.withOpacity(0.8),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical:20, horizontal: 10),
                    width: 400,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.indigo.withOpacity(0.3),
                          spreadRadius: 9,
                          blurRadius: 10,

                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 37,
                              width: 37,
                              decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius: BorderRadius.circular(50)),
                              child: Icon(
                                Icons.notifications,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Notification",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Take over the new in time",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.withOpacity(0.7)),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 15,
                          color: Colors.grey.withOpacity(0.8),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
