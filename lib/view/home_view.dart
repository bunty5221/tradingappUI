import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant/colors.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  double _currentSliderValue = 100;
  double _yearValue = 3;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: ColorStyle.black,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: size.height * 0.06,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: ColorStyle.white,
                  ),
                ),
                Text(
                  "Polygon",
                  style: TextStyle(
                      color: ColorStyle.white, fontSize: size.width * 0.05),
                ),
                SizedBox(
                  width: size.width * 0.58,
                ),
                CircleAvatar(
                    backgroundColor: Color(0xff17161c),
                    child: Icon(
                      Icons.bookmark_border,
                      color: ColorStyle.white,
                    ))
              ],
            ),
            Divider(),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.network(
                    'https://assets.coingecko.com/coins/images/4713/small/matic-token-icon.png?1624446912',
                    height: size.height * 0.06,
                    width: size.width * 0.09,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text(
                      "₹94.634",
                      style: TextStyle(
                          color: Colors.white, fontSize: size.width * 0.05),
                    ),
                    Text(
                      "MATIC",
                      style: TextStyle(
                          color: Color(0xff38339a),
                          fontSize: size.width * 0.05,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  width: size.width * 0.33,
                ),
                Container(
                  height: size.height * 0.038,
                  width: size.width * 0.25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: ColorStyle.white),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Center(child: Text("Discuss")),
                      SizedBox(
                        width: 2,
                      ),
                      Icon(
                        Icons.keyboard_double_arrow_right,
                        size: 16,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  elevation: 0,
                  color: ColorStyle.black,
                  child: Text(
                    "2.79%",
                    style: TextStyle(color: ColorStyle.green),
                  ),
                ),
                Card(
                  elevation: 0,
                  color: ColorStyle.black,
                  child: Text(
                    "Ascending angle",
                    style: TextStyle(color: Color(0xff737b96)),
                  ),
                ),
                Card(
                  elevation: 0,
                  color: ColorStyle.black,
                  child: Text(
                    "High exposure",
                    style: TextStyle(color: ColorStyle.red),
                  ),
                ),
              ],
            ),
            Container(
              height: size.height * 0.4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: size.height * 0.05,
                  width: size.width * 0.7,
                  decoration: BoxDecoration(
                      color: Color(0xff070707),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: size.height * 0.035,
                        width: size.width * 0.1,
                        decoration: BoxDecoration(
                            color: Color(0xff3755ff),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: Text(
                            "1H",
                            style: TextStyle(
                                color: ColorStyle.white,
                                fontSize: size.width * 0.035,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Text(
                        "1D",
                        style: TextStyle(
                            color: Color(0xff414141),
                            fontSize: size.width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "1W",
                        style: TextStyle(
                            color: Color(0xff414141),
                            fontSize: size.width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "1M",
                        style: TextStyle(
                            color: Color(0xff414141),
                            fontSize: size.width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "5Y",
                        style: TextStyle(
                            color: Color(0xff414141),
                            fontSize: size.width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: size.height * 0.05,
                  width: size.width * 0.18,
                  decoration: BoxDecoration(
                    color: Color(0xff070707),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmz8i-NPTCWllczHMdc9qlWc2Y9wlqyr_WQw&usqp=CAU',
                    height: size.height * .04,
                    width: size.width * 0.1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: size.height * 0.15,
              decoration: BoxDecoration(color: Color(0xff070707)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Analyst Ratings",
                          style:
                              TextStyle(fontSize: 18, color: ColorStyle.white),
                        ),
                        Icon(
                          Icons.star_border_purple500_rounded,
                          color: ColorStyle.green,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: size.height * .05,
                        width: size.width * 0.33,
                        decoration: BoxDecoration(
                            color: ColorStyle.blue,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "Buy",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                      SizedBox(
                        width: size.width * 0.05,
                      ),
                      Container(
                        height: size.height * .05,
                        width: size.width * 0.33,
                        decoration: BoxDecoration(
                            color: ColorStyle.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "Sell",
                          style: TextStyle(color: Colors.black),
                        )),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Container(
                height: size.height * 0.1,
                decoration: BoxDecoration(color: Color(0xff070707)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Strong Buy",
                      style: TextStyle(
                          color: ColorStyle.white,
                          fontSize: size.width * 0.04,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Buy",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Hold",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Sell",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Strong Sell",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: size.height * 0.2,
                decoration: BoxDecoration(color: Color(0xff070707)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Your Portfolio Exposure",
                            style: TextStyle(
                                color: ColorStyle.lightgold,
                                fontSize: size.width * 0.04,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "₹14,69,073",
                            style: TextStyle(
                                color: ColorStyle.white,
                                fontSize: size.width * 0.04,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "INVESTED",
                          style: TextStyle(
                              color: Color(0xff414141),
                              fontSize: size.width * 0.03,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Text(
                            "QUANTITY",
                            style: TextStyle(
                                color: Color(0xff414141),
                                fontSize: size.width * 0.03,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          "BROKER",
                          style: TextStyle(
                              color: Color(0xff414141),
                              fontSize: size.width * 0.03,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.008,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "₹6480",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * 0.035,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "0.5",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * 0.035,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Ethereum chain",
                              style: TextStyle(
                                  color: ColorStyle.white,
                                  fontSize: size.width * 0.02,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                height: size.height * 0.015,
                                width: size.width * 0.03,
                                decoration: BoxDecoration(
                                    color: ColorStyle.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Image.network(
                                  'https://assets.coingecko.com/coins/images/279/small/ethereum.png?1595348880',
                                  height: size.height * 0.01,
                                  width: size.width * 0.05,
                                ))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.005,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "₹89870",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * 0.035,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * 0.035,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Ethereum chain",
                              style: TextStyle(
                                  color: ColorStyle.white,
                                  fontSize: size.width * 0.02,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: size.width * 0.005,
                            ),
                            Container(
                                height: size.height * 0.015,
                                width: size.width * 0.03,
                                decoration: BoxDecoration(
                                    color: ColorStyle.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Image.network(
                                  'https://assets.coingecko.com/coins/images/279/small/ethereum.png?1595348880',
                                  height: size.height * 0.01,
                                  width: size.width * 0.05,
                                ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            Container(
              height: 40,
              decoration: BoxDecoration(color: ColorStyle.black),
              child: Stack(
                children: [
                  Positioned(
                    top: 15,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50)),
                      child: Container(
                        height: size.height * 0.03,
                        width: size.width * 1,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: size.width * 0.28,
                    top: -6,
                    child: Container(
                      height: size.height * 0.05,
                      width: size.width * 0.5,
                      decoration: BoxDecoration(
                        color: Color(0xff282830),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Center(
                          child: Text(
                            "HISTORICAL YIELD",
                            style: TextStyle(
                                fontSize: 18, color: ColorStyle.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: size.width * 0.28,
                    top: 0,
                    bottom: 6,
                    child: Divider(
                      color: Colors.red,
                      thickness: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: size.height * .4,
              width: size.width * .95,
              decoration: BoxDecoration(
                  color: Color(0xff070707),
                  borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "If You Would Invested",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "€ $_currentSliderValue ",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * .05),
                        ),
                        CupertinoSlider(
                          key: const Key('slider'),
                          value: _currentSliderValue,
                          // This allows the slider to jump between divisions.
                          // If null, the slide movement is continuous.
                          divisions: 100,
                          // The maximum slider value

                          max: 100000,
                          activeColor: Color(0xff4054e9),
                          thumbColor: ColorStyle.white,
                          // This is called when sliding is started.
                          onChangeStart: (double value) {
                            setState(() {});
                          },
                          // This is called when sliding has ended.
                          onChangeEnd: (double value) {
                            setState(() {});
                          },
                          // This is called when slider value is changed.
                          onChanged: (double value) {
                            setState(() {
                              _currentSliderValue = value;
                            });
                          },
                        ),
                      ],
                    ),
                    Text(
                      "For Previous",
                      style: TextStyle(
                          color: Color(0xff414141),
                          fontSize: size.width * 0.035,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "$_yearValue Year",
                          style: TextStyle(
                              color: ColorStyle.white,
                              fontSize: size.width * .05),
                        ),
                        CupertinoSlider(
                          key: const Key('slider'),
                          value: _yearValue,
                          // This allows the slider to jump between divisions.
                          // If null, the slide movement is continuous.
                          divisions: 12,
                          // The maximum slider value

                          max: 36,
                          activeColor: Color(0xff4054e9),
                          thumbColor: ColorStyle.white,
                          // This is called when sliding is started.
                          onChangeStart: (double value) {
                            setState(() {});
                          },
                          // This is called when sliding has ended.
                          onChangeEnd: (double value) {
                            setState(() {});
                          },
                          // This is called when slider value is changed.
                          onChanged: (double value) {
                            setState(() {
                              _yearValue = value;
                            });
                          },
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "You Would have",
                        style: TextStyle(
                            color: Color(0xff414141),
                            fontSize: size.width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "€ 112.78",
                            style: TextStyle(fontSize: size.width * .06)),
                        WidgetSpan(
                            child: Text(
                          "1205.67 MATIC",
                          style: TextStyle(
                            color: Color(0xff102a6d),
                          ),
                        ))
                      ])),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Container(
                          height: size.height*0.03,
                          width: size.width*.16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Color(0xff3756f9),
                                
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Image.network(
                                  'https://assets.coingecko.com/coins/images/4713/small/matic-token-icon.png?1624446912',
                                  height: size.height * 0.017,
                                  width: size.width * 0.05,
                                ),
                                Text(
                                  "MATIC",
                                  style: TextStyle(color: Colors.white,fontSize: size.width*0.028),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Image.network(
                              'https://assets.coingecko.com/coins/images/1/small/bitcoin.png?1547033579',
                              height: size.height * 0.017,
                              width: size.width * 0.05,
                            ),
                            Text(
                              "BTC",
                              style: TextStyle(color: Colors.white,fontSize: size.width*0.028),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              'https://assets.coingecko.com/coins/images/279/small/ethereum.png?1595348880',
                              height: size.height * 0.017,
                              width: size.width * 0.05,
                            ),
                            Text(
                              "ETH",
                              style: TextStyle(color: Color(0xff585858),fontSize: size.width*0.028),
                            ),
                          ],
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
