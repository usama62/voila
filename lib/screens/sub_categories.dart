import 'package:flutter/material.dart';

class SubCategories extends StatefulWidget {
  const SubCategories({
    Key? key,
  }) : super(key: key);

  @override
  State<SubCategories> createState() => _SubCategoriesState();
}

class _SubCategoriesState extends State<SubCategories> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        appBar: AppBar(
          // toolbarHeight: 100,
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop(),
          ),
          backgroundColor: const Color(0xFF36BDA4),
          title: const Text('Cleaning'),
          elevation: 0,
        ),
        body: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  child: Text("SUB CATEGORIES",
                      style: TextStyle(
                          color: Color(0xFF36BDA4),
                          fontWeight: FontWeight.w600,
                          fontFamily: "PoppinsSemiBold",
                          fontSize: 18)),
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'One Time House Cleaning\n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Scheduled House Cleaning\n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Office Cleaning \n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Commercial Cleaning\n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Move in/out Cleaning\n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Clearance Cleaning \n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Window Cleaning \n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: 'Kitchen Cleaning\n',
                                    style: TextStyle(
                                        color: Color(0xFF36BDA4),
                                        fontFamily: "PoppinsSemiBold",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                    children: [
                                      TextSpan(
                                          text: '1hour/ 30\$',
                                          style: TextStyle(
                                              color: Color(0xFF36BDA4),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400))
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: Container(
                                    height: 30.0,
                                    width: 70.0,
                                    child: const Center(
                                      child: Text("Book",
                                          style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontFamily: "PoppinsSemiBold",
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFF36BDA4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
              child: Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xFFEE8823),
                ),
                child: const Center(
                  child: Text("NEXT",
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontFamily: "PoppinsSemiBold",
                          fontSize: 14,
                          fontWeight: FontWeight.w600)),
                ),
              ),
            ),
          ],
        ));
  }
}
