//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_register_post_request.g.dart';

/// ApiV1RunnersRegisterPostRequest
///
/// Properties:
/// * [registrationToken]
/// * [name]
/// * [description]
@BuiltValue()
abstract class ApiV1RunnersRegisterPostRequest
    implements
        Built<ApiV1RunnersRegisterPostRequest,
            ApiV1RunnersRegisterPostRequestBuilder> {
  @BuiltValueField(wireName: r'registrationToken')
  String get registrationToken;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  ApiV1RunnersRegisterPostRequest._();

  factory ApiV1RunnersRegisterPostRequest(
          [void updates(ApiV1RunnersRegisterPostRequestBuilder b)]) =
      _$ApiV1RunnersRegisterPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersRegisterPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersRegisterPostRequest> get serializer =>
      _$ApiV1RunnersRegisterPostRequestSerializer();
}

class _$ApiV1RunnersRegisterPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersRegisterPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersRegisterPostRequest,
    _$ApiV1RunnersRegisterPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersRegisterPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersRegisterPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'registrationToken';
    yield serializers.serialize(
      object.registrationToken,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersRegisterPostRequest object, {
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
    required ApiV1RunnersRegisterPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registrationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationToken = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersRegisterPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersRegisterPostRequestBuilder();
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
