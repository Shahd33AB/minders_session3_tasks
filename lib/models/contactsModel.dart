import 'package:flutter/material.dart';
import 'package:project/contacts.dart';
class ContactsModel {
  String title;
 // String leading;
 String subtitle;
 int id;

  ContactsModel({
    required this.id,
    required this.title,
   // required this.leading,
    required this.subtitle
  });
}