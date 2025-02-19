//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_server_redundancy_host_put_request.g.dart';

/// ApiV1ServerRedundancyHostPutRequest
///
/// Properties:
/// * [redundancyAllowed] - allow mirroring of the host's local videos
@BuiltValue()
abstract class ApiV1ServerRedundancyHostPutRequest
    implements
        Built<ApiV1ServerRedundancyHostPutRequest,
            ApiV1ServerRedundancyHostPutRequestBuilder> {
  /// allow mirroring of the host's local videos
  @BuiltValueField(wireName: r'redundancyAllowed')
  bool get redundancyAllowed;

  ApiV1ServerRedundancyHostPutRequest._();

  factory ApiV1ServerRedundancyHostPutRequest(
          [void updates(ApiV1ServerRedundancyHostPutRequestBuilder b)]) =
      _$ApiV1ServerRedundancyHostPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1ServerRedundancyHostPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1ServerRedundancyHostPutRequest> get serializer =>
      _$ApiV1ServerRedundancyHostPutRequestSerializer();
}

class _$ApiV1ServerRedundancyHostPutRequestSerializer
    implements PrimitiveSerializer<ApiV1ServerRedundancyHostPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1ServerRedundancyHostPutRequest,
    _$ApiV1ServerRedundancyHostPutRequest
  ];

  @override
  final String wireName = r'ApiV1ServerRedundancyHostPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1ServerRedundancyHostPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redundancyAllowed';
    yield serializers.serialize(
      object.redundancyAllowed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1ServerRedundancyHostPutRequest object, {
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
    required ApiV1ServerRedundancyHostPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redundancyAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redundancyAllowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1ServerRedundancyHostPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1ServerRedundancyHostPutRequestBuilder();
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
