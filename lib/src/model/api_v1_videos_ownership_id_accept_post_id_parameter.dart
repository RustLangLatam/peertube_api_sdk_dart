//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'api_v1_videos_ownership_id_accept_post_id_parameter.g.dart';

/// ApiV1VideosOwnershipIdAcceptPostIdParameter
@BuiltValue()
abstract class ApiV1VideosOwnershipIdAcceptPostIdParameter
    implements
        Built<ApiV1VideosOwnershipIdAcceptPostIdParameter,
            ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  ApiV1VideosOwnershipIdAcceptPostIdParameter._();

  factory ApiV1VideosOwnershipIdAcceptPostIdParameter(
          [void updates(
              ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder b)]) =
      _$ApiV1VideosOwnershipIdAcceptPostIdParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1VideosOwnershipIdAcceptPostIdParameter>
      get serializer =>
          _$ApiV1VideosOwnershipIdAcceptPostIdParameterSerializer();
}

class _$ApiV1VideosOwnershipIdAcceptPostIdParameterSerializer
    implements
        PrimitiveSerializer<ApiV1VideosOwnershipIdAcceptPostIdParameter> {
  @override
  final Iterable<Type> types = const [
    ApiV1VideosOwnershipIdAcceptPostIdParameter,
    _$ApiV1VideosOwnershipIdAcceptPostIdParameter
  ];

  @override
  final String wireName = r'ApiV1VideosOwnershipIdAcceptPostIdParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1VideosOwnershipIdAcceptPostIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ApiV1VideosOwnershipIdAcceptPostIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ApiV1VideosOwnershipIdAcceptPostIdParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(int),
      FullType(String),
      FullType(String),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
