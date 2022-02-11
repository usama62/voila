import 'package:flutter/material.dart';
import 'package:localstorage/localstorage.dart';
import 'package:voila/screens/payment.dart';
import 'package:voila/screens/tab_navigator.dart';

class Booking extends StatefulWidget {
  const Booking({
    Key? key,
  }) : super(key: key);

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  final storage = LocalStorage('user_data');
  String? value = 'View All Feedback (345)';
  var items = [
    'View All Feedback (345)',
    'Banana',
    'Grapes',
    'Orange',
    'watermelon',
    'Pineapple'
  ];

  @override
  void initState() {
    super.initState();
    var officer_data = storage.getItem('officer_data');
    // print("officer_data");
    // print(officer_data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        // toolbarHeight: 100,
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const TabNavigator())),
        ),
        backgroundColor: const Color(0xFF36BDA4),
        title: const Text(
          'Booking',
          style: TextStyle(
              fontFamily: "PoppinsSemiBold",
              color: Color(0xFFFFFFFF),
              fontWeight: FontWeight.w600,
              fontSize: 16.0),
        ),
        elevation: 0,
        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30.0,
                    width: 80.0,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFFFFFFF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          )),
                      onPressed: () {},
                      child: const Text(
                        'Confirm',
                        style: TextStyle(
                            color: Color(0xFF36BDA4),
                            fontFamily: 'PoppinsSemiBold',
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0.0),
                    bottomLeft: Radius.circular(0.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  border: Border.all(
                    color: const Color(0xff373737),
                    width: 1.0,
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [Image.asset("assets/images/worker.png")],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 5.0),
                          child: Text("Janat Kim",
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF38385E))),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(
                                    0.0, 0.0, 5.0, 0.0),
                                child: Image.asset(
                                    "assets/images/icon_location.png"),
                              ),
                              const Text("Westview, NJ",
                                  style: TextStyle(
                                      fontFamily: "PoppinsSemiBold",
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF78789D))),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 0.0, 5.0, 0.0),
                          child: Text("ONE TIME HOUSE CLEANING",
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF78789D))),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(10.0, 20.0, 5.0, 0.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                "30\$",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF36BDA4)),
                              ),
                              Text(
                                "30\$",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF36BDA4)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: InputDecorator(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color(0xff373737), width: 1.0),
                        borderRadius: BorderRadius.circular(15.0))),
                child: SizedBox(
                  height: 22.0,
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                        iconEnabledColor: const Color(0xFF36BDA4),
                        value: value,
                        isExpanded: true,
                        icon: const Icon(Icons.keyboard_arrow_down),
                        items: items.map((String items) {
                          return DropdownMenuItem(
                              value: items,
                              child: Text(
                                items,
                                style: const TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFD99800)),
                              ));
                        }).toList(),
                        onChanged: (value) => setState(() {
                              this.value = value;
                            })),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 20.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  border: Border.all(
                    color: const Color(0xff373737),
                    width: 1.0,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15.0, 25.0, 0.0, 0.0),
                          child: Text("Booking detail",
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF373737))),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                          child: Image.asset("assets/images/icon_edit.png"),
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Working time",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      child: Text("Monday - 22 Mar 2021",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      child: Text("12:30 PM",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Location",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      child: Text("House 123, Brooklyn St, Kepler District",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Note",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      child: Text("No note added",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Cleaner",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                      child: Text("Janet Kim",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF373737))),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Time Slot",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF36BDA4))),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "10:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const Text(
                            "-",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 21,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF36BDA4)),
                          ),
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const SizedBox(width: 50.0),
                          Container(
                            height: 20.0,
                            width: 112.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFF36BDA4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "10:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const Text(
                            "-",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 21,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF36BDA4)),
                          ),
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const SizedBox(width: 50.0),
                          Container(
                            height: 20.0,
                            width: 112.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFF36BDA4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "10:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const Text(
                            "-",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 21,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF36BDA4)),
                          ),
                          Container(
                            height: 20.0,
                            width: 60.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFFEE8823),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                          const SizedBox(width: 50.0),
                          Container(
                            height: 20.0,
                            width: 112.0,
                            decoration: const BoxDecoration(
                              color: Color(0XFF36BDA4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "11:00 am",
                                style: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Text("Payment",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF36BDA4))),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 40.0,
                            width: 110,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: const Color(0xFFEE8823),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  )),
                              onPressed: () {},
                              child: const Text(
                                'Card',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontFamily: 'PoppinsSemiBold',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                            width: 110,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: const Color(0xFFEE8823),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  )),
                              onPressed: () {},
                              child: const Text(
                                'Cash',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontFamily: 'PoppinsSemiBold',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 20.0),
                      child: Center(
                        child: SizedBox(
                          height: 40,
                          width: 260.0,
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: const Color(0xFF36BDA4),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                )),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Payment()));
                            },
                            child: const Text(
                              'Next',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: 'PoppinsSemiBold',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
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
