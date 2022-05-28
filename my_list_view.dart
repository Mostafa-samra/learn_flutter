// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget MyListView() {
  // ignore: prefer_const_literals_to_create_immutables
  var list = ListView(
    // ignore: prefer_const_literals_to_create_immutables
    children: [
      listList(Icons.ac_unit, Icons.access_alarm_sharp, "Text1", "Text2")
    ],
  );
  return list;
}
/*بدﻻ من انى اعمل خواص لكل 
ListTile
حاولت اعمل حاجه موحده بحيث تطلب منى متغيرات محدده اكتبها وبالتالى تقلل من الكود */
//listList(Icon1, Icon2, Text1, Text2) {
 // Icon1 = Icons;
//  Icon2 = Icons;
 // Text1 = Text("");
//  Text2 = Text("");

 // ListTile(
 //   leading: Icon1,
 //   title: Text1,
 //   subtitle: Text2,
 //   trailing: Icon2,
//  );
//}
listList(IconData icons1 = Icons.home, 
required IconData icons2, 
String text2 = "", 
required String text2){
return ListTile();}
