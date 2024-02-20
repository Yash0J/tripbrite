import 'package:flutter/material.dart';

class DescriptionLargeText extends StatelessWidget {
  const DescriptionLargeText({
    super.key,
    required this.text,
    this.color,
    this.overflow,
    this.fontWeight,
    this.textAlign,
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
      style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            color: color,
            overflow: overflow ?? TextOverflow.ellipsis,
          ),
    );
  }
}

class DescriptionMediumText extends StatelessWidget {
  const DescriptionMediumText({
    super.key,
    required this.text,
    this.color,
    this.overflow,
    this.fontWeight,
    this.textAlign,
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
      style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: fontWeight,
            color: color,
            overflow: overflow ?? TextOverflow.ellipsis,
            fontFamily: "Montserrat",
          ),
    );
  }
}

class DescriptionSmallText extends StatelessWidget {
  const DescriptionSmallText({
    super.key,
    required this.text,
    this.color,
    this.fontWeight,
    this.overflow,
    this.textAlign,
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
      style: Theme.of(context).textTheme.titleSmall?.copyWith(
            fontWeight: fontWeight,
            fontFamily: "Montserrat",
            color: color,
            overflow: overflow ?? TextOverflow.ellipsis,
          ),
    );
  }
}
