import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 30.0;

Color primaryColor = const Color(0xff6C5ECF);
Color backgroundColor1 = const Color(0xff1F1D2B);
Color backgroundColor2 = const Color(0xff2B2937);
Color backgroundColor3 = const Color(0xff242231);
Color backgroundColor4 = const Color(0xff252836);
Color primaryTextColor = const Color(0xffF1F0F2);
Color subtitleColor = const Color(0xff504F5E);
Color whiteColor = const Color(0xffFFFFFF);
Color blackColor = const Color(0xff2C3A59);

TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: primaryTextColor,
);

TextStyle subtitleTextStyle = GoogleFonts.poppins(
  color: subtitleColor,
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 16,
  fontWeight: FontWeight.w500,
);

TextStyle informationTextStyle = TextStyle(
  fontFamily: 'Oxygen',
  color: primaryTextColor,
);

FontWeight semiBold = FontWeight.w600;
