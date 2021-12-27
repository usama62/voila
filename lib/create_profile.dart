import 'package:flutter/material.dart';

class create_profile extends StatelessWidget{
  const create_profile({Key? key,}) : super(key: key);

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
      body: SingleChildScrollView (
        child: Column(
          children: [
            Container(
              height: 150,
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
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.fromLTRB(25.0, 50.0, 25.0, 10.0),
                      child: Text("Job Title",
                        style: TextStyle(
                          fontFamily: "PoppinsSemiBold",
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF1F1F39)
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    )
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}