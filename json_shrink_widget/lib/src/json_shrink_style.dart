import 'package:flutter/material.dart';

/// @date 25/7/22
/// describe:
class JsonShrinkStyle {
  //花括号的颜色
  final TextStyle? symbolStyle;

  //null值的颜色
  final TextStyle? nullStyle;

  //字段名的颜色
  final TextStyle? keyStyle;

  //数字的颜色
  final TextStyle? numberStyle;

  //bool值的风格
  final TextStyle? boolStyle;

  //普通字符串需要显示的颜色
  final TextStyle? textStyle;

  //超链接的颜色
  final TextStyle? urlStyle;

  final TextStyle? indentationStyle;

  //图片的大小
  final Size size;

  ///normal theme
  const JsonShrinkStyle({
    this.symbolStyle =
        const TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
    this.keyStyle =
        const TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),
    this.numberStyle = const TextStyle(
        color: Colors.purpleAccent, fontWeight: FontWeight.bold),
    this.textStyle = const TextStyle(color: Colors.white),
    this.urlStyle = const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    this.boolStyle = const TextStyle(
        color: Colors.yellowAccent, fontWeight: FontWeight.bold),
    this.indentationStyle = const TextStyle(color: Colors.transparent),
    this.nullStyle = const TextStyle(color: Colors.redAccent),
    this.size = const Size(50, 50),
  });

  ///light theme
  const JsonShrinkStyle.light({
    this.symbolStyle =
        const TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
    this.keyStyle =
        const TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),
    this.numberStyle = const TextStyle(
        color: Colors.purpleAccent, fontWeight: FontWeight.bold),
    this.textStyle = const TextStyle(color: Colors.black),
    this.urlStyle = const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    this.boolStyle = const TextStyle(
        color: Colors.yellowAccent, fontWeight: FontWeight.bold),
    this.indentationStyle = const TextStyle(color: Colors.transparent),
    this.nullStyle = const TextStyle(color: Colors.redAccent),
    this.size = const Size(50, 50),
  });
}
