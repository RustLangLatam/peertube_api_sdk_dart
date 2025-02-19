//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_register_post200_response.g.dart';

/// ApiV1RunnersRegisterPost200Response
///
/// Properties:
/// * [id] - Runner id
/// * [runnerToken]
@BuiltValue()
abstract class ApiV1RunnersRegisterPost200Response
    implements
        Built<ApiV1RunnersRegisterPost200Response,
            ApiV1RunnersRegisterPost200ResponseBuilder> {
  /// Runner id
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'runnerToken')
  String? get runnerToken;

  ApiV1RunnersRegisterPost200Response._();

  factory ApiV1RunnersRegisterPost200Response(
          [void updates(ApiV1RunnersRegisterPost200ResponseBuilder b)]) =
      _$ApiV1RunnersRegisterPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersRegisterPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersRegisterPost200Response> get serializer =>
      _$ApiV1RunnersRegisterPost200ResponseSerializer();
}

class _$ApiV1RunnersRegisterPost200ResponseSerializer
    implements PrimitiveSerializer<ApiV1RunnersRegisterPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersRegisterPost200Response,
    _$ApiV1RunnersRegisterPost200Response
  ];

  @override
  final String wireName = r'ApiV1RunnersRegisterPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersRegisterPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.runnerToken != null) {
      yield r'runnerToken';
      yield serializers.serialize(
        object.runnerToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersRegisterPost200Response object, {
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
    required ApiV1RunnersRegisterPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'runnerToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runnerToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersRegisterPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersRegisterPost200ResponseBuilder();
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
