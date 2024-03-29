import 'package:flutter/material.dart';
import 'package:new_video/widgets/webview.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: CoursePage()));
}

class CoursePage extends StatefulWidget {
  @override
  _CoursePageState createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  Widget build(BuildContext context) {
    return Scaffold(
        // controller: controller,
        appBar: AppBar(
          backgroundColor: Color(0XFF1D252F),
          title: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                      right: 0.0, top: 0.0, left: 10, bottom: 0),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
              ]),
        ),
        body: SingleChildScrollView(
            child: Container(
                margin: const EdgeInsets.all(0),
                color: Color(0XFF1D252F),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 0, top: 00, right: 00, bottom: 2.5),

                        // EdgeInsets.only(left: 0, top: 0, right: 00, bottom: 0),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,

                            children: [
                              Center(
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  // width: MediaQuery.of(context).size.width,
                                  child: Image.network(
                                    'https://picsum.photos/250?image=9',
                                    fit: BoxFit.fill,
                                    // width: 150,
                                    // height: 250,
                                    // alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ]),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 10, top: 20, right: 00, bottom: 2.5),

                        // EdgeInsets.only(left: 0, top: 0, right: 00, bottom: 0),
                        child: Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(0.0),
                          padding:
                              //EdgeInsets.only(left: 0, right: 30, top: 5, bottom: 5),
                              EdgeInsets.only(
                                  left: 0, top: 0, right: 0, bottom: 0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0XFF1D252F)),
                          child: Container(
                            alignment: Alignment.center,
                            width: 160,
                            child: Text(
                              "Angular Master Course 2020",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'SF Pro Display Bold',
                                  color: Colors.white,
                                  fontSize: 22),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 10, top: 30, right: 12, bottom: 2.5),

                        // EdgeInsets.only(left: 0, top: 0, right: 00, bottom: 0),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          margin: const EdgeInsets.all(0.0),
                          padding: EdgeInsets.only(
                              left: 10, right: 00, top: 2.5, bottom: 0.5),

                          // EdgeInsets.only(
                          //     left: 0, top: 0, right: 00, bottom: 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            "Course Description.",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                // color: Color(0XFF9DB0C7),
                                color: Colors.white70,
                                fontFamily: 'SF Pro Display Bold',
                                fontSize: 20),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 10, top: 10, right: 20, bottom: 15),
                        child: Container(
                          margin: const EdgeInsets.all(0.0),
                          padding: EdgeInsets.only(
                              left: 10, right: 0, top: 2.5, bottom: 0.5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            "Master Angular 10  and build awesome, reactive web apps with the successor of Angular.js .Master Angular 10  and build awesome, reactive web apps with the successor of Angular.js",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                // color: Color(0XFF9DB0C7),
                                color: Colors.white38,
                                fontFamily: 'SF Pro Display Bold',
                                // wordSpacing: 1.2,
                                height: 1.7,
                                // letterSpacing: 1.0,
                                fontSize: 15),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 0, top: 15, right: 0, bottom: 0),
                        child: GestureDetector(
                          onTap: () {
                            print("Container was tapped");
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => WebViewExample()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 30, top: 85, bottom: 15),
                            child: new Container(
                              height: 60,
                              alignment: Alignment.center,
                              color: Color(0xFFFA6F48),
                              child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      padding: const EdgeInsets.all(2.0),
                                      decoration: BoxDecoration(
                                        color: Color(0xFf1D252F),
                                        border: Border.all(
                                          width: 0.0,
                                          // color: Color(0xFFbccbff)
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                20.0) //                 <--- border radius here
                                            ),
                                      ),
                                      child: Icon(
                                        Icons.play_arrow,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    new Text(
                                      "  Start Tutorial",
                                      style: TextStyle(
                                        // color: Colors.white.withOpacity(0.8),
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "SF UI Display",
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ),
                      )
                    ]))));

    // );
  }
}
