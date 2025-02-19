//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_account_videos_tags_one_of_parameter.g.dart';

/// GetAccountVideosTagsOneOfParameter
@BuiltValue()
abstract class GetAccountVideosTagsOneOfParameter
    implements
        Built<GetAccountVideosTagsOneOfParameter,
            GetAccountVideosTagsOneOfParameterBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  GetAccountVideosTagsOneOfParameter._();

  factory GetAccountVideosTagsOneOfParameter(
          [void updates(GetAccountVideosTagsOneOfParameterBuilder b)]) =
      _$GetAccountVideosTagsOneOfParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountVideosTagsOneOfParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountVideosTagsOneOfParameter> get serializer =>
      _$GetAccountVideosTagsOneOfParameterSerializer();
}

class _$GetAccountVideosTagsOneOfParameterSerializer
    implements PrimitiveSerializer<GetAccountVideosTagsOneOfParameter> {
  @override
  final Iterable<Type> types = const [
    GetAccountVideosTagsOneOfParameter,
    _$GetAccountVideosTagsOneOfParameter
  ];

  @override
  final String wireName = r'GetAccountVideosTagsOneOfParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountVideosTagsOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetAccountVideosTagsOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetAccountVideosTagsOneOfParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountVideosTagsOneOfParameterBuilder();
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
