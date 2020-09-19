import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Login(),
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromRGBO(233, 86, 127, 1),
          Color.fromRGBO(242, 155, 125, 1)
        ], begin: Alignment.topRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(padding: EdgeInsets.symmetric(vertical: 50.0)),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.5,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60.0),
                    topRight: Radius.circular(60.0),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        margin:
                            EdgeInsets.only(top: 70.0, left: 20.0, right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.red, blurRadius: 10.0)
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Email or Phone Number',
                                    hintStyle: TextStyle(),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        margin: EdgeInsets.only(left: 20.0, right: 20.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(color: Colors.red, blurRadius: 10.0)
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'Password',
                                      hintStyle: TextStyle(),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Forgot Password?',
                            style: TextStyle(),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Center(
                      child: Container(
                        width: 300,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(233, 86, 127, 1),
                              Color.fromRGBO(242, 155, 125, 1)
                            ]),
                            boxShadow: [
                              BoxShadow(color: Colors.red, blurRadius: 5.0)
                            ],
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                  letterSpacing: 1.0),
                            ),
                          ),
                        )),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
//233, 86, 127, 1
//242, 155, 125, 1
