import 'package:flutter/material.dart';

class LabelLargeText extends StatelessWidget {
  const LabelLargeText({
    super.key,
    required this.text,
    this.color,
    this.fontWeight,
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
      style: Theme.of(context).textTheme.labelLarge?.copyWith(
            color: color,
            fontFamily: "Montserrat",
            fontWeight: fontWeight,
            overflow: overflow ?? TextOverflow.ellipsis,
          ),
    );
  }
}

class LabelMediumText extends StatelessWidget {
  const LabelMediumText({
    super.key,
    required this.text,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.overflow,
  });
  final Color? color;
  final String text;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.labelMedium?.copyWith(
            color: color,
            fontFamily: "Montserrat",
            fontWeight: fontWeight,
            overflow: overflow ?? TextOverflow.ellipsis,
          ),
    );
  }
}

class LabelSmallText extends StatelessWidget {
  const LabelSmallText({
    super.key,
    required this.text,
    this.color,
    this.fontWeight,
    this.textAlign,
    this.overflow,
  });
  final Color? color;
  final String text;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: Theme.of(context).textTheme.labelSmall?.copyWith(
            color: color,
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            overflow: overflow ?? TextOverflow.ellipsis,
          ),
    );
  }
}
