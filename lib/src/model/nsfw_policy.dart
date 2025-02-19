//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsfw_policy.g.dart';

class NSFWPolicy extends EnumClass {
  @BuiltValueEnumConst(wireName: r'display')
  static const NSFWPolicy display = _$display;
  @BuiltValueEnumConst(wireName: r'blur')
  static const NSFWPolicy blur = _$blur;
  @BuiltValueEnumConst(wireName: r'do_not_list')
  static const NSFWPolicy doNotList = _$doNotList;

  static Serializer<NSFWPolicy> get serializer => _$nSFWPolicySerializer;

  const NSFWPolicy._(String name) : super(name);

  static BuiltSet<NSFWPolicy> get values => _$values;

  static NSFWPolicy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NSFWPolicyMixin = Object with _$NSFWPolicyMixin;
