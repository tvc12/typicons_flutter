import 'package:flutter/widgets.dart';

class TypIconData extends IconData {
  const TypIconData(int codePoint)
      : super(
        codePoint, 
        fontFamily: 'Typicons', 
        fontPackage: 'typicons_flutter'
        );
}
