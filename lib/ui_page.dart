import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(22, 30, 30, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: const Color.fromRGBO(235, 248, 255, 1),
              alignment: Alignment.topCenter,
              height: 178.0,
              width: 428.0,
              child: SvgPicture.asset(
                "assets/top banner.svg",
                fit: BoxFit.contain,
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    'Coupon Booking',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text(
                    "Coupon Balance:75",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Color.fromRGBO(178, 255, 218, 1),
                    ),
                  ),
                ]),
            const Divider(
              thickness: .5,
              height: 5,
              indent: 25,
              endIndent: 25,
              color: Color.fromRGBO(196, 196, 196, 1),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(252, 255, 255, 1),
                  shape: BoxShape.rectangle),

              height: 231,
              width: 399,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: const Color.fromRGBO(235, 248, 255, 1),
                      alignment: Alignment.topCenter,
                      height: 200.63,
                      width: 147.0,
                      child: SvgPicture.asset("assets/100.svg",
                          fit: BoxFit.contain),
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 200.63,
                      width: 147.0,
                      child: Column(
                        children: [
                          const Text(
                            '100 Coupons',
                            style: TextStyle(
                                color: Color.fromRGBO(22, 30, 30, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          const SizedBox(height: 5),
                          const Divider(
                            thickness: .5,
                            height: 5,
                            indent: 25,
                            endIndent: 25,
                            color: Color.fromRGBO(196, 196, 196, 1),
                          ),
                          const SizedBox(height: 13),
                          const Text(
                            'You can book here for your coupons. And you can pay for it at the next delivery. 100 coupons will be added to your account Once it is paid',
                            style: TextStyle(
                              color: Color.fromRGBO(66, 65, 65, 1),
                              fontSize: 12,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 6,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(100, 33),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                primary:
                                    const Color.fromRGBO(119, 64, 220, 1),
                              ),
                              child: const Text(
                                'Book Now',
                                style: TextStyle(
                                  color: Color.fromRGBO(252, 255, 255, 1),
                                  fontSize: 15,
                                ),
                              ))
                        ],
                      ),
                    ),
                  ]),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(252, 255, 255, 1),
                  shape: BoxShape.rectangle),

              height: 231,
              width: 399,
              // color: const Color.fromRGBO(252, 255,255, 1),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: const Color.fromRGBO(235, 248, 255, 1),
                      alignment: Alignment.topCenter,
                      height: 200.63,
                      width: 147.0,
                      child: SvgPicture.asset(
                        "assets/50.svg",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 200.63,
                      width: 147.0,
                      child: Column(
                        children: [
                          const Text(
                            '50 Coupons',
                            style: TextStyle(
                                color: Color.fromRGBO(22, 30, 30, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          const SizedBox(height: 5),
                          const Divider(
                            thickness: .5,
                            height: 5,
                            indent: 25,
                            endIndent: 25,
                            color: Color.fromRGBO(196, 196, 196, 1),
                          ),
                          const SizedBox(height: 13),
                          const Text(
                            'You can book here for your coupons. And you can pay for it at the next delivery. 100 coupons will be added to your account Once it is paid',
                            style: TextStyle(
                              color: Color.fromRGBO(66, 65, 65, 1),
                              fontSize: 12,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 6,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 18),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(100, 33),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                primary:
                                    const Color.fromRGBO(119, 64, 220, 1),
                              ),
                              child: const Text(
                                'Book Now',
                                style: TextStyle(
                                  color: Color.fromRGBO(252, 255, 255, 1),
                                  fontSize: 15,
                                ),
                              ))
                        ],
                      ),
                    ),
                  ]),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(252, 255, 255, 1),
                  shape: BoxShape.rectangle),
              height: 231,
              width: 399,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: const Color.fromRGBO(235, 248, 255, 1),
                      alignment: Alignment.topCenter,
                      height: 200.63,
                      width: 147.0,
                      child: SvgPicture.asset(
                        "assets/Group 212.svg",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 200.63,
                      width: 147.0,
                      child: Column(
                        children: [
                          const Text(
                            '25 Coupons',
                            style: TextStyle(
                                color: Color.fromRGBO(22, 30, 30, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          const SizedBox(height: 5),
                          const Divider(
                            thickness: .5,
                            height: 5,
                            indent: 25,
                            endIndent: 25,
                            color: Color.fromRGBO(196, 196, 196, 1),
                          ),
                          const SizedBox(height: 13),
                          const Text(
                            'You can book here for your coupons. And you can pay for it at the next delivery. 100 coupons will be added to your account Once it is paid',
                            style: TextStyle(
                              color: Color.fromRGBO(66, 65, 65, 1),
                              fontSize: 12,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 6,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 18),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(100, 33),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                primary:
                                    const Color.fromRGBO(119, 64, 220, 1),
                              ),
                              child: const Text(
                                'Book Now',
                                style: TextStyle(
                                  color: Color.fromRGBO(252, 255, 255, 1),
                                  fontSize: 15,
                                ),
                              ))
                        ],
                      ),
                    ),
                  ]),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  color: const Color.fromRGBO(22, 30, 30, 1),
                  alignment: Alignment.center,
                  height: 178.0,
                  width: 150.0,
                  child: Column(
                    children: [
                      const SizedBox(height: 30),
                      const Text(
                        'Need help?',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromRGBO(178, 255, 218, 1),
                        ),
                      ),
                      const Text(
                        'Call Customer Care',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(178, 255, 218, 1),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 50,
                        child: SvgPicture.asset(
                          "assets/Phone.svg",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: const Color.fromRGBO(22, 30, 30, 1),
                  height: 178.0,
                  width: 200.0,
                  child: SvgPicture.asset(
                    "assets/help Bottom.svg",
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        // selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.grey,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color.fromRGBO(45, 56, 56, 1),
              ),
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                "assets/Profile.svg",
                fit: BoxFit.contain,
              ),
            ),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color.fromRGBO(45, 56, 56, 1),
              ),
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                "assets/message.svg",
                fit: BoxFit.fill,
              ),
            ),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color.fromRGBO(45, 56, 56, 1),
              ),
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                "assets/home.svg",
                fit: BoxFit.contain,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color.fromRGBO(45, 56, 56, 1),
              ),
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                "assets/Order list.svg",
                fit: BoxFit.contain,
              ),
            ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color.fromRGBO(45, 56, 56, 1),
              ),
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                "assets/track_Icon.svg",
                fit: BoxFit.contain,
              ),
            ),
            label: 'Track',
          ),
        ],
        currentIndex: _selectedIndex,
        //  selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
