import 'dart:ui' show FontWeight;

import 'package:test/test.dart';
import 'package:typeweight/typeweight.dart';

void main() {
  test('Equality check with FontWeight', () {
    expect(TypeWeight.thin, FontWeight.w100);
    expect(TypeWeight.extraLight, FontWeight.w200);
    expect(TypeWeight.light, FontWeight.w300);
    expect(TypeWeight.regular, FontWeight.w400);
    expect(TypeWeight.medium, FontWeight.w500);
    expect(TypeWeight.semiBold, FontWeight.w600);
    expect(TypeWeight.bold, FontWeight.w700);
    expect(TypeWeight.extraBold, FontWeight.w800);
    expect(TypeWeight.black, FontWeight.w900);
  });
}
