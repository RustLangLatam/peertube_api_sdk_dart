//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_state_set.g.dart';

class AbuseStateSet extends EnumClass {
  /// The abuse state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const AbuseStateSet number1 = _$number1;

  /// The abuse state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const AbuseStateSet number2 = _$number2;

  /// The abuse state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 3)
  static const AbuseStateSet number3 = _$number3;

  static Serializer<AbuseStateSet> get serializer => _$abuseStateSetSerializer;

  const AbuseStateSet._(String name) : super(name);

  static BuiltSet<AbuseStateSet> get values => _$values;
  static AbuseStateSet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseStateSetMixin = Object with _$AbuseStateSetMixin;
