library my_ui;

import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

extension OnPaddingColumn on Widget {

  //! Add Padding To All Widget Sides
  Widget paddingAllSide(double all) {
    return Padding(padding: EdgeInsets.all(all));
  }
  
  //! Add Horizontal Padding Only
  Widget paddingHorizontal(double? value) {
    return Padding(padding: EdgeInsets.symmetric(horizontal : value ?? 0 ));
  }

  //! Add Vertical Padding Only
  Widget paddingVertical(double? value) {
    return Padding(padding: EdgeInsets.symmetric(vertical : value ?? 0 ));
  }

  //! Add Padding to specific Side
  Widget paddingOnlySide({
    double? L,
    double? R,
    double? T,
    double? B,
  }) {
    return Padding(
        padding: EdgeInsets.only(
            left: L ?? 0, right: R ?? 0, bottom: B ?? 0, top: T ?? 0));
  }
}
