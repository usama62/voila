import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class payment extends StatefulWidget {
  const payment({
    Key? key,
  }) : super(key: key);

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
  bool isSwitched = true;
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
        title: const Text(
          'Payment',
          style: TextStyle(
              fontFamily: "PoppinsSemiBold",
              color: Color(0xFFFFFFFF),
              fontWeight: FontWeight.w600,
              fontSize: 16.0),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    " Payment Detail",
                    style: TextStyle(
                        fontFamily: "PoppinsSemiBold",
                        color: Color(0xFF373737),
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    border: Border.all(
                      color: const Color(0xff373737),
                      width: 1.5,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Transform.scale(
                            scale: 0.5,
                            child: CupertinoSwitch(
                              value: isSwitched,
                              activeColor: const Color(0xFFEE8823),
                              onChanged: (value) {
                                setState(() {
                                  isSwitched = value;
                                });
                              },
                            ),
                          ),
                          const Text(
                            "Save card information.",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF38385E)),
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              color: Color(0xFF38385E),
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400),
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF373737))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF373737))),
                            labelText: 'Card holder’s name',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xFF1F1F39),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              color: Color(0xFF38385E),
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400),
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF373737))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF373737))),
                            labelText: 'Card number',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xFF1F1F39),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
                        child: Row(children: const [
                          Flexible(
                            child: TextField(
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  color: Color(0xFF38385E),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w400),
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFF373737))),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFF373737))),
                                labelText: 'Valid till',
                                labelStyle: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    color: Color(0xFF1F1F39),
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              keyboardType: TextInputType.emailAddress,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Flexible(
                            child: TextField(
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  color: Color(0xFF38385E),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w400),
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFF373737))),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFF373737))),
                                labelText: 'CVV',
                                labelStyle: TextStyle(
                                    fontFamily: "PoppinsSemiBold",
                                    color: Color(0xFF1F1F39),
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              keyboardType: TextInputType.emailAddress,
                            ),
                          )
                        ]),
                      )
                    ],
                  )),
            ),
            SizedBox(
              height: 50,
              width: 155.0,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFFEE8823),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    )),
                onPressed: () {},
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
          ],
        ),
      ),
    );
  }
}
