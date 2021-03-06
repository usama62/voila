import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:localstorage/localstorage.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:voila/screens/custom/custom_snackbar.dart';
import 'package:voila/constants/global.dart';
import 'dart:convert';
import 'package:image_picker/image_picker.dart';
import 'categories.dart';

class CreateProfile extends StatefulWidget {
  const CreateProfile({
    Key? key,
  }) : super(key: key);

  @override
  State<CreateProfile> createState() => _CreateProfileState();
}

class _CreateProfileState extends State<CreateProfile> {
  TextEditingController _jobTitleController = TextEditingController();
  TextEditingController _descriptionController = TextEditingController();

  String profileImage = "";
  var remoteUser;

  final ImagePicker _picker = ImagePicker();
  final storage = LocalStorage('user_data');

  @override
  void initState() {
    var userData = storage.getItem('user_data');
    remoteUser = userData;
    _jobTitleController = TextEditingController()
      ..text = remoteUser['jobTitle'];

    _descriptionController = TextEditingController()
      ..text = remoteUser['description'];

    super.initState();
  }

  Future _saveProfile() async {
                
    
    var userData = storage.getItem('user_data');
    String img64 = base64Encode(File(profileImage).readAsBytesSync());
    String remote = '';
    if (isSwitched) {
      remote = "true";
    } else {
      remote = "false";
    }

    Map<String, String> body = {
      "id": userData['user_id'],
      "remote": remote,
      "jobTitle": _jobTitleController.text,
      "description": _descriptionController.text,
      "image": img64,
    };

    http.Response response =
        await http.post(Global.getUpdateProfileUrl(), body: body);
    return response;
  }

  void profileBtnListener() async {
    try {
      if (_jobTitleController.text.isNotEmpty &&
          _descriptionController.text.isNotEmpty) {

        var response = await _saveProfile();
        var responseBody = jsonDecode(response.body);

        if (response.statusCode == 200) {
          storage.setItem("user_data", responseBody);
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

  bool isSwitched = true;

  Future<void> _displayPickImageDialog() {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Select option to pick image'),
            content: Column(
              children: <Widget>[
                GestureDetector(
                  onTap: () async {
                    XFile? image =
                        await _picker.pickImage(source: ImageSource.gallery);
                    setState(() {
                      if (image != null) {
                        profileImage = image.path;
                      }
                    });
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFEE8823),
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("Pick image from Gallery",
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFFFFFFF))),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  onTap: () async {
                    final XFile? photo =
                        await _picker.pickImage(source: ImageSource.camera);
                    setState(() {
                      if (photo != null) {
                        profileImage = photo.path;
                      }
                    });
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFEE8823),
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("Capture Image",
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFFFFFFF))),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          );
        });
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
                            controller: _jobTitleController,
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
                            controller: _descriptionController,
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
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.fromLTRB(35.0, 10.0, 35.0, 0.0),
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
                              profileBtnListener();
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
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
                top: 30,
                child: GestureDetector(
                    onTap: () async {
                      _displayPickImageDialog();
                    },
                    child: Center(
                        child: Container(
                      height: 135,
                      width: 135,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: profileImage.isEmpty
                                ? const AssetImage("assets/images/avatar.png")
                                : Image.file(
                                    File(profileImage),
                                    width: 70,
                                    height: 70,
                                  ).image,
                            fit: BoxFit.fill),
                      ),
                    )))),
          ]),
        ));
  }
}
