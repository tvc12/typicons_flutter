part of typicons_flutter;

const fontFamily = 'Typicons';
const fontPackage = 'typicons_flutter';

class TypIconData extends IconData {
  const TypIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: fontFamily,
          fontPackage: fontPackage,
        );
}
