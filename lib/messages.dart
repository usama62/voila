import 'package:flutter/material.dart';

class messages extends StatefulWidget {
  const messages({
    Key? key,
  }) : super(key: key);

  @override
  State<messages> createState() => _messagesState();
}

class _messagesState extends State<messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.chevron_left),
            onPressed: () => Navigator.of(context).pop(),
          ),
          backgroundColor: const Color(0xFF36BDA4),
          title: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: const Color(0xFFFFFFFF),
              hintText: "Search…",
              hintStyle: const TextStyle(
                fontFamily: "Arial",
                color: Color(0xFFA0A0A0),
                fontWeight: FontWeight.w400,
                fontSize: 15.0),
              suffixIcon: const Icon(Icons.search),
              focusedBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color(0xFFFFFFFF), width: 1.0),
                  borderRadius: BorderRadius.circular(25.0)),
              enabledBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color(0xFFFFFFFF), width: 1.0),
                  borderRadius: BorderRadius.circular(25.0)),
                  contentPadding: const EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
            ),
          ),
          elevation: 0,
        ),
        body: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                  child: Text("Messages",
                      style: TextStyle(
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.bold,
                          fontFamily: "Arial",
                          fontSize: 28)),
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
                          child: CircleAvatar(
                            child: ClipRRect(
                            borderRadius:BorderRadius.circular(50),
                              child: Image.asset("assets/images/jullian.png"),
                            ),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            text: 'Julian Dasilva\n',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "Arial",
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(
                                  text: 'Hi Julian! See you after work?',
                                  style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontFamily: "Arial",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
                          child: CircleAvatar(
                            child: ClipRRect(
                            borderRadius:BorderRadius.circular(50),
                              child: Image.asset("assets/images/jullian.png"),
                            ),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            text: 'Julian Dasilva\n',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "Arial",
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(
                                  text: 'Hi Julian! See you after work?',
                                  style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontFamily: "Arial",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  
                  
                  
                  
                ],
              ),
            ),
          ],
        ));
  }
}
