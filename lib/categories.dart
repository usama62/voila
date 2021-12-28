import 'package:flutter/material.dart';

class categories extends StatefulWidget {
  const categories({
    Key? key,
  }) : super(key: key);

  @override
  State<categories> createState() => _categoriesState();
}

class _categoriesState extends State<categories> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: Column(children: [
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
                    padding: const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 10.0),
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
                          Image.asset('assets/images/p_img_small.png')
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
                          prefixIcon: const Icon(Icons.search),
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
          ListBody(
            children: [
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/CLEANING.png'))),
              )
            ],
          )
        ]));
  }
}
