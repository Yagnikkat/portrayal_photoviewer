import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  final String data;
  final Color? color;
  final double? fontSize;
  final TextAlign? textAlign;
  final int? maxLine;
  final TextOverflow? overflow;
  const TitleText(this.data,
      {this.fontSize,
      this.color,
      this.textAlign,
      this.maxLine,
      this.overflow,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      textAlign: textAlign,
      maxLines: maxLine,
      style: TextStyle(
          fontSize: fontSize ?? 15,
          color: color ?? Colors.blueGrey,
          fontWeight: FontWeight.w600),
    );
  }
}

class SubTitleText extends StatelessWidget {
  final String data;
  final Color? color;
  final double? fontSize;
  final TextAlign? textAlign;
  final int? maxLine;
  final TextOverflow? overflow;
  const SubTitleText(this.data,
      {this.fontSize,
      this.color,
      this.textAlign,
      this.maxLine,
      this.overflow,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      textAlign: textAlign,
      maxLines: maxLine,
      style: TextStyle(
          overflow: overflow,
          fontSize: fontSize ?? 12,
          color: color ?? Colors.blueGrey,
          fontWeight: FontWeight.w400,
          height: 1.5),
    );
  }
}
