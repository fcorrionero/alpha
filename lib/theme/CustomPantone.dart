import 'package:flutter/material.dart';

class CustomColors {
  static Map<int, Color> coralA = {
    50:Color.fromRGBO(250,114,104, .1),

    100:Color.fromRGBO(250,114,104, .2),

    200:Color.fromRGBO(250,114,104, .3),

    300:Color.fromRGBO(250,114,104, .4),

    400:Color.fromRGBO(250,114,104, .5),

    500:Color.fromRGBO(250,114,104, .6),

    600:Color.fromRGBO(250,114,104, .7),

    700:Color.fromRGBO(250,114,104, .8),

    800:Color.fromRGBO(250,114,104, .9),

    900:Color.fromRGBO(250,114,104, 1),
  };

  static Map<int, Color> coralLight = {
    50:Color.fromRGBO(255,164,150, .1),

    100:Color.fromRGBO(255,164,150, .2),

    200:Color.fromRGBO(255,164,150, .3),

    300:Color.fromRGBO(255,164,150, .4),

    400:Color.fromRGBO(255,164,150, .5),

    500:Color.fromRGBO(255,164,150, .6),

    600:Color.fromRGBO(255,164,150, .7),

    700:Color.fromRGBO(255,164,150, .8),

    800:Color.fromRGBO(255,164,150, .9),

    900:Color.fromRGBO(255,164,150, 1),
  };

  static Map<int, Color> coralDark = {
    50:Color.fromRGBO(194,65,61, .1),

    100:Color.fromRGBO(194,65,61, .2),

    200:Color.fromRGBO(194,65,61, .3),

    300:Color.fromRGBO(194,65,61, .4),

    400:Color.fromRGBO(194,65,61, .5),

    500:Color.fromRGBO(194,65,61, .6),

    600:Color.fromRGBO(194,65,61, .7),

    700:Color.fromRGBO(194,65,61, .8),

    800:Color.fromRGBO(194,65,61, .9),

    900:Color.fromRGBO(194,65,61, 1),
  };

  static MaterialColor livingCoralA = MaterialColor(0xFFfa7268, coralA);

  static MaterialColor livingCoralLight = MaterialColor(0xFFffa496,coralLight);

  static MaterialColor livingCoralDark = MaterialColor(0xFFc2413d,coralDark);

  static MaterialColor getColorA() {
    return livingCoralA;
  }

  static MaterialColor getColorLight() {
    return livingCoralLight;
  }

  static MaterialColor getColorDark() {
    return livingCoralDark;
  }
}