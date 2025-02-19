//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_account_videos_category_one_of_parameter.g.dart';

/// GetAccountVideosCategoryOneOfParameter
@BuiltValue()
abstract class GetAccountVideosCategoryOneOfParameter
    implements
        Built<GetAccountVideosCategoryOneOfParameter,
            GetAccountVideosCategoryOneOfParameterBuilder> {
  /// One Of [BuiltList<int>], [int]
  OneOf get oneOf;

  GetAccountVideosCategoryOneOfParameter._();

  factory GetAccountVideosCategoryOneOfParameter(
          [void updates(GetAccountVideosCategoryOneOfParameterBuilder b)]) =
      _$GetAccountVideosCategoryOneOfParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountVideosCategoryOneOfParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountVideosCategoryOneOfParameter> get serializer =>
      _$GetAccountVideosCategoryOneOfParameterSerializer();
}

class _$GetAccountVideosCategoryOneOfParameterSerializer
    implements PrimitiveSerializer<GetAccountVideosCategoryOneOfParameter> {
  @override
  final Iterable<Type> types = const [
    GetAccountVideosCategoryOneOfParameter,
    _$GetAccountVideosCategoryOneOfParameter
  ];

  @override
  final String wireName = r'GetAccountVideosCategoryOneOfParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountVideosCategoryOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetAccountVideosCategoryOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetAccountVideosCategoryOneOfParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountVideosCategoryOneOfParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(int),
      FullType(BuiltList, [FullType(int)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
