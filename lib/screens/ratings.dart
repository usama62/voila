import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:localstorage/localstorage.dart';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:voila/screens/custom/custom_snackbar.dart';
import 'package:voila/constants/global.dart';
import 'dart:convert';
import 'categories.dart';

class Ratings extends StatefulWidget {
  const Ratings({
    Key? key,
  }) : super(key: key);

  @override
  State<Ratings> createState() => _RatingsState();
}

class _RatingsState extends State<Ratings> {
  final storage = LocalStorage('user_data');
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  double ratings = 0;

  var username = '';

  @override
  void initState() {
    super.initState();
    var data = storage.getItem('user_data');
  }

  Future _ratings() async {
    var uri = Uri.parse(
        "https://voilapro.nl/apis/forgotPassword.php?email=usama@gmail.com");
    final http.Response response = await http.get(uri);
    return response;
  }

  ratingBtnListener() async {
    try {
      if (ratings > 0) {
        var response = await _ratings();
        var responseBody = jsonDecode(response.body);

        if (response.statusCode == 200) {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Categories()));
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
                image: AssetImage("assets/images/ratings_banner.png"),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RatingBar.builder(
                initialRating: 3,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 4.0),
                itemBuilder: (context, _) => const Icon(
                  Icons.star,
                  color: Color(0xFFF0902C),
                ),
                onRatingUpdate: (rating) {
                  ratings = rating;
                  print(rating);
                },
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
            child: Image.asset("assets/images/ratings_center_img.png"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35.0, 10.0, 35.0, 0.0),
            child: SizedBox(
              height: 60,
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFF36BDA4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    )),
                onPressed: () {
                  ratingBtnListener();
                },
                child: const Text(
                  'Rate Now',
                  style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontFamily: 'PoppinsSemiBold',
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35.0, 10.0, 35.0, 10.0),
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
                  'Rate Later',
                  style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontFamily: 'PoppinsSemiBold',
                      fontSize: 18,
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
