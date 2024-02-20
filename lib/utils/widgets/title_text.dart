import 'package:flutter/material.dart';

class TitleLargeText extends StatelessWidget {
  const TitleLargeText({
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.fontWeight,
    this.overflow,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.titleLarge?.copyWith(
            overflow: overflow ?? TextOverflow.ellipsis,
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            color: color,
          ),
    );
  }
}

class TitleMediumText extends StatelessWidget {
  const TitleMediumText({
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.fontWeight,
    this.overflow,
  });
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.titleMedium?.copyWith(
            overflow: overflow ?? TextOverflow.ellipsis,
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            color: color,
          ),
    );
  }
}

class TitleSmallText extends StatelessWidget {
  const TitleSmallText({
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.fontWeight,
    this.overflow,
  });
  final String text;
  final Color? color;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.titleSmall?.copyWith(
            overflow: overflow ?? TextOverflow.ellipsis,
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            color: color,
          ),
    );
  }
}
