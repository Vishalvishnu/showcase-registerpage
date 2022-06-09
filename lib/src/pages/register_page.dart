import 'package:flutter/material.dart';
import 'package:ui_login_register/fluttericon.dart';
import 'package:ui_login_register/src/widgets/app_outlinebutton.dart';
import 'package:ui_login_register/src/widgets/app_textfield.dart';
import 'package:ui_login_register/themes.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: ListView(
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "bub.jpg",
                    height: 250,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_left),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
            Text(
              "Personal info",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.right,
            ),
            Text(
              "Register Individual Account",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Themes.colorHeader,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 24),
            Text(
              "For the purpose of industry regulation, your details are required",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 40),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            Text(
              "Your fullname*",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Themes.colorHeader,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 12),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your name',
              ),
            ),
            SizedBox(height: 12),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            Text(
              "Email address*",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Themes.colorHeader,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 12),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter email address',
              ),
            ),
            SizedBox(height: 30),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            Text(
              "Create Password*",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Themes.colorHeader,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 12),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter password',
              ),
            ),
            SizedBox(height: 30),
            Text(
              " ",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 18),
            FlatButton(
              color: Themes.colorPrimary,
              padding: EdgeInsets.all(12),
              child: Text(
                "Register Account",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(2),
                ),
              ),
              onPressed: () {},
            ),
            SizedBox(height: 24),
            Text(
              "Or",
              style: TextStyle(color: Colors.black38),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: AppOutlineButton(
                    asset: "gog.png",
                    onTap: () {},
                  ),
                ),
              ],
            ),
            SizedBox(height: 75),
            Text(
              "Logo",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 75),
            Text(
              " ",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Contact'),
                ],
              ),
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Mail Us: works@creatt.in'),
                ],
              ),
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Call Us: +1800 000 0001'),
                ],
              ),
            ),
            SizedBox(height: 75),
            Text(
              " ",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Visit Us'),
                ],
              ),
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('123 Alberta St, San Francisco,'),
                ],
              ),
            ),
            SizedBox(height: 75),
            Text(
              " ",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Legal'),
                ],
              ),
            ),
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'Copyright © 2021 Creatt Wire UI Kit All rights reserved'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
