//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/abuse_state_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_abuse_id_put_request.g.dart';

/// ApiV1AbusesAbuseIdPutRequest
///
/// Properties:
/// * [state]
/// * [moderationComment] - Update the report comment visible only to the moderation team
@BuiltValue()
abstract class ApiV1AbusesAbuseIdPutRequest
    implements
        Built<ApiV1AbusesAbuseIdPutRequest,
            ApiV1AbusesAbuseIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'state')
  AbuseStateSet? get state;

  // enum stateEnum {  1,  2,  3,  };

  /// Update the report comment visible only to the moderation team
  @BuiltValueField(wireName: r'moderationComment')
  String? get moderationComment;

  ApiV1AbusesAbuseIdPutRequest._();

  factory ApiV1AbusesAbuseIdPutRequest(
          [void updates(ApiV1AbusesAbuseIdPutRequestBuilder b)]) =
      _$ApiV1AbusesAbuseIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesAbuseIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesAbuseIdPutRequest> get serializer =>
      _$ApiV1AbusesAbuseIdPutRequestSerializer();
}

class _$ApiV1AbusesAbuseIdPutRequestSerializer
    implements PrimitiveSerializer<ApiV1AbusesAbuseIdPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesAbuseIdPutRequest,
    _$ApiV1AbusesAbuseIdPutRequest
  ];

  @override
  final String wireName = r'ApiV1AbusesAbuseIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesAbuseIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(AbuseStateSet),
      );
    }
    if (object.moderationComment != null) {
      yield r'moderationComment';
      yield serializers.serialize(
        object.moderationComment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesAbuseIdPutRequest object, {
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
    required ApiV1AbusesAbuseIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseStateSet),
          ) as AbuseStateSet;
          result.state = valueDes;
          break;
        case r'moderationComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moderationComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesAbuseIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesAbuseIdPutRequestBuilder();
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
