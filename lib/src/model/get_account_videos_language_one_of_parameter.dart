//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_account_videos_language_one_of_parameter.g.dart';

/// GetAccountVideosLanguageOneOfParameter
@BuiltValue()
abstract class GetAccountVideosLanguageOneOfParameter
    implements
        Built<GetAccountVideosLanguageOneOfParameter,
            GetAccountVideosLanguageOneOfParameterBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  GetAccountVideosLanguageOneOfParameter._();

  factory GetAccountVideosLanguageOneOfParameter(
          [void updates(GetAccountVideosLanguageOneOfParameterBuilder b)]) =
      _$GetAccountVideosLanguageOneOfParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountVideosLanguageOneOfParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountVideosLanguageOneOfParameter> get serializer =>
      _$GetAccountVideosLanguageOneOfParameterSerializer();
}

class _$GetAccountVideosLanguageOneOfParameterSerializer
    implements PrimitiveSerializer<GetAccountVideosLanguageOneOfParameter> {
  @override
  final Iterable<Type> types = const [
    GetAccountVideosLanguageOneOfParameter,
    _$GetAccountVideosLanguageOneOfParameter
  ];

  @override
  final String wireName = r'GetAccountVideosLanguageOneOfParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountVideosLanguageOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetAccountVideosLanguageOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetAccountVideosLanguageOneOfParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountVideosLanguageOneOfParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(BuiltList, [FullType(String)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
