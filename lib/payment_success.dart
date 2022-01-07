import 'package:flutter/material.dart';

class payment_success extends StatefulWidget {
  const payment_success({
    Key? key,
  }) : super(key: key);

  @override
  State<payment_success> createState() => _payment_successState();
}

class _payment_successState extends State<payment_success> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(
                  color: const Color(0xff373737),
                  width: 1.5,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset(
                        "assets/images/icon_payment_success.png"),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,30.0),
                    child: Text(
                      "Congratulations",
                      style: TextStyle(
                          fontFamily: "PoppinsSemiBold",
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFEE8823)),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:50.0,vertical: 30.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                          text: 'You Book your ',
                          style: TextStyle(
                              color: Color(0xFF38385E),
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                          children: [
                            TextSpan(
                              text: 'Algebra Course ',
                              style: TextStyle(
                                  color: Color(0xFF36BDA4),
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: 'Successfully',
                                style: TextStyle(
                                    color: Color(0xFF38385E),
                                    fontFamily: "PoppinsSemiBold",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:30.0),
            child: SizedBox(
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
          ),
        ],
      ),
    );
  }
}
