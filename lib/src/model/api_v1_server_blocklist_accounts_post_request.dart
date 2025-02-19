//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_server_blocklist_accounts_post_request.g.dart';

/// ApiV1ServerBlocklistAccountsPostRequest
///
/// Properties:
/// * [accountName] - account to block, in the form `username@domain`
@BuiltValue()
abstract class ApiV1ServerBlocklistAccountsPostRequest
    implements
        Built<ApiV1ServerBlocklistAccountsPostRequest,
            ApiV1ServerBlocklistAccountsPostRequestBuilder> {
  /// account to block, in the form `username@domain`
  @BuiltValueField(wireName: r'accountName')
  String get accountName;

  ApiV1ServerBlocklistAccountsPostRequest._();

  factory ApiV1ServerBlocklistAccountsPostRequest(
          [void updates(ApiV1ServerBlocklistAccountsPostRequestBuilder b)]) =
      _$ApiV1ServerBlocklistAccountsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1ServerBlocklistAccountsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1ServerBlocklistAccountsPostRequest> get serializer =>
      _$ApiV1ServerBlocklistAccountsPostRequestSerializer();
}

class _$ApiV1ServerBlocklistAccountsPostRequestSerializer
    implements PrimitiveSerializer<ApiV1ServerBlocklistAccountsPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1ServerBlocklistAccountsPostRequest,
    _$ApiV1ServerBlocklistAccountsPostRequest
  ];

  @override
  final String wireName = r'ApiV1ServerBlocklistAccountsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1ServerBlocklistAccountsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountName';
    yield serializers.serialize(
      object.accountName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1ServerBlocklistAccountsPostRequest object, {
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
    required ApiV1ServerBlocklistAccountsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1ServerBlocklistAccountsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1ServerBlocklistAccountsPostRequestBuilder();
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
