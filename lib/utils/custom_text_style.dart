import 'package:baitech/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTextStyle{

defaultTextStyle(color,fontSize,fontWeight){
return TextStyle(
  color: color ?? AppCustomColors().black,
  fontSize:fontSize ?? 16,
  fontWeight: fontWeight ?? FontWeight.normal 
);
  }
}