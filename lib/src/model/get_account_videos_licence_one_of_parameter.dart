//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_account_videos_licence_one_of_parameter.g.dart';

/// GetAccountVideosLicenceOneOfParameter
@BuiltValue()
abstract class GetAccountVideosLicenceOneOfParameter
    implements
        Built<GetAccountVideosLicenceOneOfParameter,
            GetAccountVideosLicenceOneOfParameterBuilder> {
  /// One Of [BuiltList<int>], [int]
  OneOf get oneOf;

  GetAccountVideosLicenceOneOfParameter._();

  factory GetAccountVideosLicenceOneOfParameter(
          [void updates(GetAccountVideosLicenceOneOfParameterBuilder b)]) =
      _$GetAccountVideosLicenceOneOfParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountVideosLicenceOneOfParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountVideosLicenceOneOfParameter> get serializer =>
      _$GetAccountVideosLicenceOneOfParameterSerializer();
}

class _$GetAccountVideosLicenceOneOfParameterSerializer
    implements PrimitiveSerializer<GetAccountVideosLicenceOneOfParameter> {
  @override
  final Iterable<Type> types = const [
    GetAccountVideosLicenceOneOfParameter,
    _$GetAccountVideosLicenceOneOfParameter
  ];

  @override
  final String wireName = r'GetAccountVideosLicenceOneOfParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountVideosLicenceOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetAccountVideosLicenceOneOfParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetAccountVideosLicenceOneOfParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountVideosLicenceOneOfParameterBuilder();
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
