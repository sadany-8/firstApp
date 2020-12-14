// ignore: camel_case_types
import 'package:flutter/material.dart';

class Model{
  String _image ;
  IconData _icon ;
  String _title ;
  String _Discreption;

  Model(this._image, this._icon, this._title, this._Discreption);

  String get Describtion => _Discreption;

  String get title => _title;

  IconData get icon => _icon;

  String get image => _image;
}