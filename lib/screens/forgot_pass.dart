import 'package:flutter/material.dart';
import 'package:localstorage/localstorage.dart';
import 'package:http/http.dart' as http;
import 'package:voila/screens/custom/custom_snackbar.dart';
import 'package:voila/constants/global.dart';
import 'package:voila/screens/login.dart';
import 'dart:convert';

class ForgotPass extends StatefulWidget {
  const ForgotPass({
    Key? key,
  }) : super(key: key);

  @override
  State<ForgotPass> createState() => _ForgotPassState();
}

class _ForgotPassState extends State<ForgotPass> {
  final storage = LocalStorage('user_data');
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  TextEditingController _emailController = TextEditingController();

  var username = '';

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    var data = storage.getItem('user_data');
  }

  Future _forgotpass() async {
    Map<String, String> body = {
      "email": _emailController.text,
    };
    http.Response response =
        await http.post(Global.getForgetPasswordUrl(), body: body);
    return response;
  }

  void forgotpassBtnListener() async {
    try {
      if (_emailController.text.isNotEmpty) {
        var response = await _forgotpass();
        var responseBody = jsonDecode(response.body);

        if (response.statusCode == 200) {
           storage.setItem("user_data", responseBody);
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Login()));
        } else if (!response['status']) {
          ScaffoldMessenger.of(context)
              .showSnackBar(CustomSnackbar.showSnackbar(response['message']));
        }
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
            CustomSnackbar.showSnackbar('Please fill all fields!'));
      }
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      key: _scaffoldKey,
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.menu),
          ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/forgot_pass_banner.png"),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0.0),
                topRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(90.0),
                bottomRight: Radius.circular(90.0),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 10.0),
              child: Text(
                "Email",
                style: TextStyle(
                    fontFamily: "PoppinsSemiBold",
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF1F1F39)),
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
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
                controller: _emailController,
              )),
          Image.asset("assets/images/forgot_pass_center_img.png"),
          Padding(
            padding: const EdgeInsets.fromLTRB(35.0, 50.0, 35.0, 20.0),
            child: SizedBox(
              height: 40,
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFF36BDA4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    )),
                onPressed: () {
                  forgotpassBtnListener();
                },
                child: const Text(
                  'Save',
                  style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontFamily: 'PoppinsSemiBold',
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
