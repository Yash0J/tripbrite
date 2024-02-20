import 'package:flutter/material.dart';

class DisplayLargeText extends StatelessWidget {
  const DisplayLargeText({
    super.key,
    required this.text,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.size,
    this.overflow,
  });
  final Color? color;
  final double? size;
  final TextAlign? textAlign;
  final String text;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        textAlign: textAlign,
        style: Theme.of(context).textTheme.displayLarge?.copyWith(
              fontWeight: fontWeight,
              color: color,
              fontFamily: "Montserrat",
              fontSize: size,
              overflow: overflow ?? TextOverflow.ellipsis,
            ));
  }
}

// ignore: must_be_immutable
class DisplayMediumText extends StatelessWidget {
  const DisplayMediumText({
    super.key,
    required this.text,
    this.fontWeight,
    this.color,
    this.textAlign,
    this.overflow,
  });
  final Color? color;
  final String text;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.displayMedium?.copyWith(
            fontWeight: fontWeight,
            overflow: overflow ?? TextOverflow.ellipsis,
            fontFamily: "Montserrat",
            color: color,
          ),
    );
  }
}

class DisplaySmallText extends StatelessWidget {
  const DisplaySmallText({
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.fontWeight,
    this.overflow,
    this.size,
  });

  final TextAlign? textAlign;
  final String text;
  final Color? color;
  final TextOverflow? overflow;
  final FontWeight? fontWeight;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.displaySmall?.copyWith(
            fontWeight: fontWeight,
            overflow: overflow ?? TextOverflow.ellipsis,
            color: color,
            fontFamily: "Montserrat",
            fontSize: size,
          ),
    );
  }
}
