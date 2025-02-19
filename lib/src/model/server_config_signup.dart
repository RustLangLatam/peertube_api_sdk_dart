//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_signup.g.dart';

/// ServerConfigSignup
///
/// Properties:
/// * [allowed]
/// * [allowedForCurrentIP]
/// * [requiresEmailVerification]
@BuiltValue()
abstract class ServerConfigSignup
    implements Built<ServerConfigSignup, ServerConfigSignupBuilder> {
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  @BuiltValueField(wireName: r'allowedForCurrentIP')
  bool? get allowedForCurrentIP;

  @BuiltValueField(wireName: r'requiresEmailVerification')
  bool? get requiresEmailVerification;

  ServerConfigSignup._();

  factory ServerConfigSignup([void updates(ServerConfigSignupBuilder b)]) =
      _$ServerConfigSignup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigSignupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigSignup> get serializer =>
      _$ServerConfigSignupSerializer();
}

class _$ServerConfigSignupSerializer
    implements PrimitiveSerializer<ServerConfigSignup> {
  @override
  final Iterable<Type> types = const [ServerConfigSignup, _$ServerConfigSignup];

  @override
  final String wireName = r'ServerConfigSignup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigSignup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedForCurrentIP != null) {
      yield r'allowedForCurrentIP';
      yield serializers.serialize(
        object.allowedForCurrentIP,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresEmailVerification != null) {
      yield r'requiresEmailVerification';
      yield serializers.serialize(
        object.requiresEmailVerification,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigSignup object, {
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
    required ServerConfigSignupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'allowedForCurrentIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowedForCurrentIP = valueDes;
          break;
        case r'requiresEmailVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresEmailVerification = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigSignup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigSignupBuilder();
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
