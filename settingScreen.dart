// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:romaisaa/elements/AppointmentsTable.dart';
import 'package:romaisaa/elements/SideBar.dart';
import 'package:romaisaa/elements/logoElement.dart';
import 'package:romaisaa/elements/myAppBar.dart';
import 'package:romaisaa/screens/HomeScreen.dart';
import 'package:romaisaa/screens/testScreen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});
  void fun() {
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gColor,
      appBar: MyAppBar(appBar: AppBar()),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            children: [
              Container(
                height: 150,
              ),
              Switch(
                value: true,
                onChanged: (value) {
                  // Handle the change in value here
                  value = false;
                  
                },
              )
            ],
          ),
          SideBarWidget(
            homeId: 4,
          ),
        ],
      ),
    );
  }
}
