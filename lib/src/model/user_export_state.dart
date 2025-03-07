//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_export_state.g.dart';

class UserExportState extends EnumClass {
  /// The user export state:   - `1`: Pending   - `2`: Processing   - `3`: Completed   - `4`: Errored
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserExportState number1 = _$number1;

  /// The user export state:   - `1`: Pending   - `2`: Processing   - `3`: Completed   - `4`: Errored
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserExportState number2 = _$number2;

  /// The user export state:   - `1`: Pending   - `2`: Processing   - `3`: Completed   - `4`: Errored
  @BuiltValueEnumConst(wireNumber: 3)
  static const UserExportState number3 = _$number3;

  /// The user export state:   - `1`: Pending   - `2`: Processing   - `3`: Completed   - `4`: Errored
  @BuiltValueEnumConst(wireNumber: 4)
  static const UserExportState number4 = _$number4;

  static Serializer<UserExportState> get serializer =>
      _$userExportStateSerializer;

  const UserExportState._(String name) : super(name);

  static BuiltSet<UserExportState> get values => _$values;
  static UserExportState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserExportStateMixin = Object with _$UserExportStateMixin;
