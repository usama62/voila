import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class payment extends StatefulWidget {
  const payment({
    Key? key,
  }) : super(key: key);

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(" Payment Detail",
                style: TextStyle(
                  fontFamily: "PoppinsSemiBold",
                color: Color(0xFF373737),
                fontWeight: FontWeight.w600,
                fontSize: 12.0
                ),
              ),
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
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Name',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Email',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 0.0),
              child: SizedBox(
                height: 60,
                width: double.infinity,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFF36BDA4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      )),
                  onPressed: () {},
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontFamily: 'PoppinsSemiBold',
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
