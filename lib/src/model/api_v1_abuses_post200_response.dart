//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post200_response_abuse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post200_response.g.dart';

/// ApiV1AbusesPost200Response
///
/// Properties:
/// * [abuse]
@BuiltValue()
abstract class ApiV1AbusesPost200Response
    implements
        Built<ApiV1AbusesPost200Response, ApiV1AbusesPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'abuse')
  ApiV1AbusesPost200ResponseAbuse? get abuse;

  ApiV1AbusesPost200Response._();

  factory ApiV1AbusesPost200Response(
          [void updates(ApiV1AbusesPost200ResponseBuilder b)]) =
      _$ApiV1AbusesPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPost200Response> get serializer =>
      _$ApiV1AbusesPost200ResponseSerializer();
}

class _$ApiV1AbusesPost200ResponseSerializer
    implements PrimitiveSerializer<ApiV1AbusesPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPost200Response,
    _$ApiV1AbusesPost200Response
  ];

  @override
  final String wireName = r'ApiV1AbusesPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abuse != null) {
      yield r'abuse';
      yield serializers.serialize(
        object.abuse,
        specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiV1AbusesPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abuse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
          ) as ApiV1AbusesPost200ResponseAbuse;
          result.abuse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPost200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
