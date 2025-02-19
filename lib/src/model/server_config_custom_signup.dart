//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_signup.g.dart';

/// ServerConfigCustomSignup
///
/// Properties:
/// * [enabled]
/// * [limit]
/// * [requiresEmailVerification]
@BuiltValue()
abstract class ServerConfigCustomSignup
    implements
        Built<ServerConfigCustomSignup, ServerConfigCustomSignupBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'requiresEmailVerification')
  bool? get requiresEmailVerification;

  ServerConfigCustomSignup._();

  factory ServerConfigCustomSignup(
          [void updates(ServerConfigCustomSignupBuilder b)]) =
      _$ServerConfigCustomSignup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomSignupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomSignup> get serializer =>
      _$ServerConfigCustomSignupSerializer();
}

class _$ServerConfigCustomSignupSerializer
    implements PrimitiveSerializer<ServerConfigCustomSignup> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomSignup,
    _$ServerConfigCustomSignup
  ];

  @override
  final String wireName = r'ServerConfigCustomSignup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomSignup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
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
    ServerConfigCustomSignup object, {
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
    required ServerConfigCustomSignupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
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
  ServerConfigCustomSignup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomSignupBuilder();
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
