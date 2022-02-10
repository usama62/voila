import 'package:flutter/material.dart';

import 'Categories.dart';
import 'booking.dart';

class TabNavigator extends StatefulWidget {
  const TabNavigator({
    Key? key,
  }) : super(key: key);

  @override
  State<TabNavigator> createState() => _TabNavigatorState();
}

class _TabNavigatorState extends State<TabNavigator> {
  PageController pagesController = PageController();
  List<Widget> pages = [const Categories(), const Booking()];

  int selectedIndex = 0;

  void onpagechanged(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    pagesController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
          controller: pagesController,
          children: pages,
          onPageChanged: onpagechanged,
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: selectedIndex,
            onTap: _onItemTapped,
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
