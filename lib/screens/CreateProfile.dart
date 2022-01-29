import 'package:flutter/cupertino.dart';
import 'package:localstorage/localstorage.dart';
import 'package:flutter/material.dart';

class CreateProfile extends StatefulWidget {
  const CreateProfile({
    Key? key,
  }) : super(key: key);

  @override
  State<CreateProfile> createState() => _CreateProfileState();
}

class _CreateProfileState extends State<CreateProfile> {
  final storage = new LocalStorage('user_data');
  @override
  initState() async {
    super.initState();
    print("print from create prfile");
    print(storage.getItem("user_data"));
  }

  bool isSwitched = false;

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
          title: const Text('Create Profile'),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Stack(alignment: Alignment.bottomCenter, children: [
            Positioned(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Color(0xFF36BDA4),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                        bottomLeft: Radius.circular(50.0),
                        bottomRight: Radius.circular(50.0),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(25.0, 100.0, 25.0, 10.0),
                          child: Text(
                            "Job Title",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF1F1F39)),
                          ),
                        ),
                      ),
                      Padding(
                          padding:
                              const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 10.0),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xFF36BDA4), width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xFF36BDA4), width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)),
                            ),
                          )),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 0.0),
                          child: Text(
                            "Description",
                            style: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF1F1F39)),
                          ),
                        ),
                      ),
                      Padding(
                          padding:
                              const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                          child: TextField(
                            maxLines: 5,
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xFF36BDA4), width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xFF36BDA4), width: 1.0),
                                  borderRadius: BorderRadius.circular(10.0)),
                            ),
                          )),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          Transform.scale(
                            scale: 0.6,
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
                            "Turn off if you offer your services remotely.",
                            style: TextStyle(
                                fontFamily: "Segoe_ui",
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF707070)),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
                top: 30,
                child: Center(child: Image.asset("assets/images/avatar.png"))),
          ]),
        ));
  }
}
