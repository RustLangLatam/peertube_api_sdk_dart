//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/abuse_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_abuse_id_messages_get200_response.g.dart';

/// ApiV1AbusesAbuseIdMessagesGet200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class ApiV1AbusesAbuseIdMessagesGet200Response
    implements
        Built<ApiV1AbusesAbuseIdMessagesGet200Response,
            ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<AbuseMessage>? get data;

  ApiV1AbusesAbuseIdMessagesGet200Response._();

  factory ApiV1AbusesAbuseIdMessagesGet200Response(
          [void updates(ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder b)]) =
      _$ApiV1AbusesAbuseIdMessagesGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesAbuseIdMessagesGet200Response> get serializer =>
      _$ApiV1AbusesAbuseIdMessagesGet200ResponseSerializer();
}

class _$ApiV1AbusesAbuseIdMessagesGet200ResponseSerializer
    implements PrimitiveSerializer<ApiV1AbusesAbuseIdMessagesGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesAbuseIdMessagesGet200Response,
    _$ApiV1AbusesAbuseIdMessagesGet200Response
  ];

  @override
  final String wireName = r'ApiV1AbusesAbuseIdMessagesGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesAbuseIdMessagesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AbuseMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesAbuseIdMessagesGet200Response object, {
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
    required ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseMessage)]),
          ) as BuiltList<AbuseMessage>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesAbuseIdMessagesGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder();
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
