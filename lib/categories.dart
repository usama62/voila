import 'package:flutter/material.dart';

class categories extends StatefulWidget {
  const categories({
    Key? key,
  }) : super(key: key);

  @override
  State<categories> createState() => _categoriesState();
}

class _categoriesState extends State<categories> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        backgroundColor: const Color(0xFFFFFFFF),
        endDrawer: Drawer(
            // Add a ListView to the drawer. This ensures the user can scroll
            // through the options in the drawer if there isn't enough vertical
            // space to fit everything.
            child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        )),
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
                                _scaffoldKey.currentState!.openDrawer();
                              },
                              child:
                                  Image.asset('assets/images/p_img_small.png'),
                            ),
                            // Image.asset('assets/images/p_img_small.png')
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
