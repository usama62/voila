import 'package:flutter/material.dart';
import 'package:localstorage/localstorage.dart';
import 'package:voila/screens/CreateProfile.dart';

class Categories extends StatefulWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  final storage = LocalStorage('user_data');
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  somemethod() {}

  @override
  void initState() {
    super.initState();
    var data = storage.getItem('user_data');
    print(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        backgroundColor: const Color(0xFFFFFFFF),
        endDrawer: ClipRRect(
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0)),
          child: Drawer(
              backgroundColor: const Color(0xFFFFFFFF),
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  DrawerHeader(
                    decoration: const BoxDecoration(
                      color: Color(0xFFEAEAFF),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  20.0, 0.0, 20.0, 20.0),
                              child:
                                  Image.asset('assets/images/p_img_small.png'),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  "Janet Anderson",
                                  style: TextStyle(
                                      color: Color(0xFF373737),
                                      fontFamily: "PoppinsSemiBold",
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Image.asset(
                                      "assets/images/icon_money_check.png"),
                                ),
                                const Text(
                                  "0 Credits",
                                  style: TextStyle(
                                      color: Color(0xFF373737),
                                      fontFamily: "PoppinsSemiBold",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xFFEE8823),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        )),
                                    onPressed: somemethod,
                                    child: const Text(
                                      "Buy Credits",
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "PoppinsSemiBold",
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    horizontalTitleGap: 0.0,
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 40.0),
                    leading: Image.asset('assets/images/icon_profile.png'),
                    title: const Text('Profile',
                        style: TextStyle(
                            color: Color(0xFF1F1F39),
                            fontFamily: "PoppinsSemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CreateProfile()));
                    },
                  ),
                  const Divider(
                    height: 10.0,
                    color: Color(0xFF373737),
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                  ListTile(
                    horizontalTitleGap: 0.0,
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 40.0),
                    leading: Image.asset('assets/images/icon_setting.png'),
                    title: const Text('Setting',
                        style: TextStyle(
                            color: Color(0xFF1F1F39),
                            fontFamily: "PoppinsSemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Divider(
                    height: 10.0,
                    color: Color(0xFF373737),
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                  ListTile(
                    horizontalTitleGap: 0.0,
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 40.0),
                    leading: Image.asset('assets/images/icon_support.png'),
                    title: const Text('Support',
                        style: TextStyle(
                            color: Color(0xFF1F1F39),
                            fontFamily: "PoppinsSemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Divider(
                    height: 10.0,
                    color: Color(0xFF373737),
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                  ListTile(
                    horizontalTitleGap: 0.0,
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 40.0),
                    leading: Image.asset('assets/images/icon_policy.png'),
                    title: const Text('Policy',
                        style: TextStyle(
                            color: Color(0xFF1F1F39),
                            fontFamily: "PoppinsSemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Divider(
                    height: 10.0,
                    color: Color(0xFF373737),
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                  ListTile(
                    horizontalTitleGap: 0.0,
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 40.0),
                    leading: Image.asset('assets/images/icon_logout.png'),
                    title: const Text('Logout',
                        style: TextStyle(
                            color: Color(0xFF1F1F39),
                            fontFamily: "PoppinsSemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.w400)),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Divider(
                    height: 10.0,
                    color: Color(0xFF373737),
                    indent: 40.0,
                    endIndent: 40.0,
                  )
                ],
              )),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFF36BDA4),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0.0),
                    topRight: Radius.circular(0.0),
                    bottomLeft: Radius.circular(50.0),
                    bottomRight: Radius.circular(50.0),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 10.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(
                              text: const TextSpan(
                                text: 'Hi John,\n',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'Need some help today?',
                                    style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                _scaffoldKey.currentState!.openEndDrawer();
                              },
                              child:
                                  Image.asset('assets/images/p_img_small.png'),
                            ),
                          ]),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color(0xFFFFFFFF),
                            hintText: "Find it here.....",
                            hintStyle: const TextStyle(
                                color: Color(0xFF373737),
                                fontWeight: FontWeight.w400,
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 16),
                            prefixIcon: const ImageIcon(
                              AssetImage('assets/images/search.png'),
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Color(0xFFFFFFFF), width: 1.0),
                                borderRadius: BorderRadius.circular(15.0)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Color(0xFFFFFFFF), width: 1.0),
                                borderRadius: BorderRadius.circular(15.0)),
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 10.0),
                          ),
                        ))
                  ],
                )),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                child: Text("Categories",
                    style: TextStyle(
                        color: Color(0xFF36BDA4),
                        fontWeight: FontWeight.w600,
                        fontFamily: "PoppinsSemiBold",
                        fontSize: 18)),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage('assets/images/CLEANING.png'),
                              fit: BoxFit.cover),
                          border: Border.all(
                            color: const Color(0xff36BDA4),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: RichText(
                              text: const TextSpan(
                                text: 'CLEANING',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                                children: [
                                  WidgetSpan(
                                      child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
                                    child: Icon(Icons.east,
                                        color: Color(0xFFFFFFFF)),
                                  ))
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                                'assets/images/FURNITUREASSEMBLY.png'),
                            fit: BoxFit.cover),
                        border: Border.all(
                          color: const Color(0xff36BDA4),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: Text(
                              "FURNITURE ASSEMBLY",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/PLUMBING.png'),
                            fit: BoxFit.cover),
                        border: Border.all(
                          color: const Color(0xff36BDA4),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: Text(
                              "PLUMBING",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/ELECTRICAL.png'),
                            fit: BoxFit.cover),
                        border: Border.all(
                          color: const Color(0xff36BDA4),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: Text(
                              "ELECTRICAL",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/PAINTING.png'),
                            fit: BoxFit.cover),
                        border: Border.all(
                          color: const Color(0xff36BDA4),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: Text(
                              "PAINTING",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/images/PAINTING.png'),
                            fit: BoxFit.cover),
                        border: Border.all(
                          color: const Color(0xff36BDA4),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                            child: Text(
                              "GENERAL HANDYMAN",
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0xFFEE8823),
            backgroundColor: Colors.white,
            unselectedItemColor: const Color(0xFF373737),
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/home_icon.png'),
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/booking_icon.png'),
                ),
                label: 'Bookings',
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/chat_icon.png'),
                ),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/images/notification_icon.png'),
                ),
                label: 'Notifications',
              ),
            ]));
  }
}
