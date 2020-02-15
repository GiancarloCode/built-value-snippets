import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'test.g.dart';

class Test extends EnumClass {
  static const Test hello = _$hello;
  static const Test white = _$white;

  const Test._(String name) : super(name);

  static BuiltSet<Test> get values => _$testValues;

  static Test valueOf(String name) => _$testValueOf(name);
}