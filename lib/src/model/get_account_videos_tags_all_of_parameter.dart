//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_account_videos_tags_all_of_parameter.g.dart';

/// GetAccountVideosTagsAllOfParameter
@BuiltValue()
abstract class GetAccountVideosTagsAllOfParameter
    implements
        Built<GetAccountVideosTagsAllOfParameter,
            GetAccountVideosTagsAllOfParameterBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  GetAccountVideosTagsAllOfParameter._();

  factory GetAccountVideosTagsAllOfParameter(
          [void updates(GetAccountVideosTagsAllOfParameterBuilder b)]) =
      _$GetAccountVideosTagsAllOfParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountVideosTagsAllOfParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountVideosTagsAllOfParameter> get serializer =>
      _$GetAccountVideosTagsAllOfParameterSerializer();
}

class _$GetAccountVideosTagsAllOfParameterSerializer
    implements PrimitiveSerializer<GetAccountVideosTagsAllOfParameter> {
  @override
  final Iterable<Type> types = const [
    GetAccountVideosTagsAllOfParameter,
    _$GetAccountVideosTagsAllOfParameter
  ];

  @override
  final String wireName = r'GetAccountVideosTagsAllOfParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountVideosTagsAllOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetAccountVideosTagsAllOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetAccountVideosTagsAllOfParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountVideosTagsAllOfParameterBuilder();
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
