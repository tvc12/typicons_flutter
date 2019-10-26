part of typicons_flutter;

class TypIconData extends IconData {
  const TypIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Typicons',
          fontPackage: 'typicons_flutter',
        );
}
