//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_admin_flags.g.dart';

class UserAdminFlags extends EnumClass {
  /// Admin flags for the user (None = `0`, Bypass video blocklist = `1`)
  @BuiltValueEnumConst(wireNumber: 0)
  static const UserAdminFlags number0 = _$number0;

  /// Admin flags for the user (None = `0`, Bypass video blocklist = `1`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserAdminFlags number1 = _$number1;

  static Serializer<UserAdminFlags> get serializer =>
      _$userAdminFlagsSerializer;

  const UserAdminFlags._(String name) : super(name);

  static BuiltSet<UserAdminFlags> get values => _$values;
  static UserAdminFlags valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserAdminFlagsMixin = Object with _$UserAdminFlagsMixin;
