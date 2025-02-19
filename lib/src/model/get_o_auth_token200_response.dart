//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_o_auth_token200_response.g.dart';

/// GetOAuthToken200Response
///
/// Properties:
/// * [tokenType]
/// * [accessToken] - valid for 1 day
/// * [refreshToken] - valid for 2 weeks
/// * [expiresIn]
/// * [refreshTokenExpiresIn]
@BuiltValue()
abstract class GetOAuthToken200Response
    implements
        Built<GetOAuthToken200Response, GetOAuthToken200ResponseBuilder> {
  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  /// valid for 1 day
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  /// valid for 2 weeks
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  @BuiltValueField(wireName: r'expires_in')
  int? get expiresIn;

  @BuiltValueField(wireName: r'refresh_token_expires_in')
  int? get refreshTokenExpiresIn;

  GetOAuthToken200Response._();

  factory GetOAuthToken200Response(
          [void updates(GetOAuthToken200ResponseBuilder b)]) =
      _$GetOAuthToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOAuthToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOAuthToken200Response> get serializer =>
      _$GetOAuthToken200ResponseSerializer();
}

class _$GetOAuthToken200ResponseSerializer
    implements PrimitiveSerializer<GetOAuthToken200Response> {
  @override
  final Iterable<Type> types = const [
    GetOAuthToken200Response,
    _$GetOAuthToken200Response
  ];

  @override
  final String wireName = r'GetOAuthToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOAuthToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expires_in';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.refreshTokenExpiresIn != null) {
      yield r'refresh_token_expires_in';
      yield serializers.serialize(
        object.refreshTokenExpiresIn,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOAuthToken200Response object, {
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
    required GetOAuthToken200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'refresh_token_expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.refreshTokenExpiresIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOAuthToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOAuthToken200ResponseBuilder();
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
