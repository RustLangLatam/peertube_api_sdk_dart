//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_server_blocklist_servers_post_request.g.dart';

/// ApiV1ServerBlocklistServersPostRequest
///
/// Properties:
/// * [host] - server domain to block
@BuiltValue()
abstract class ApiV1ServerBlocklistServersPostRequest
    implements
        Built<ApiV1ServerBlocklistServersPostRequest,
            ApiV1ServerBlocklistServersPostRequestBuilder> {
  /// server domain to block
  @BuiltValueField(wireName: r'host')
  String get host;

  ApiV1ServerBlocklistServersPostRequest._();

  factory ApiV1ServerBlocklistServersPostRequest(
          [void updates(ApiV1ServerBlocklistServersPostRequestBuilder b)]) =
      _$ApiV1ServerBlocklistServersPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1ServerBlocklistServersPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1ServerBlocklistServersPostRequest> get serializer =>
      _$ApiV1ServerBlocklistServersPostRequestSerializer();
}

class _$ApiV1ServerBlocklistServersPostRequestSerializer
    implements PrimitiveSerializer<ApiV1ServerBlocklistServersPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1ServerBlocklistServersPostRequest,
    _$ApiV1ServerBlocklistServersPostRequest
  ];

  @override
  final String wireName = r'ApiV1ServerBlocklistServersPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1ServerBlocklistServersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1ServerBlocklistServersPostRequest object, {
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
    required ApiV1ServerBlocklistServersPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1ServerBlocklistServersPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1ServerBlocklistServersPostRequestBuilder();
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
