//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_email.g.dart';

/// ServerConfigEmail
///
/// Properties:
/// * [enabled]
@BuiltValue()
abstract class ServerConfigEmail
    implements Built<ServerConfigEmail, ServerConfigEmailBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ServerConfigEmail._();

  factory ServerConfigEmail([void updates(ServerConfigEmailBuilder b)]) =
      _$ServerConfigEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigEmail> get serializer =>
      _$ServerConfigEmailSerializer();
}

class _$ServerConfigEmailSerializer
    implements PrimitiveSerializer<ServerConfigEmail> {
  @override
  final Iterable<Type> types = const [ServerConfigEmail, _$ServerConfigEmail];

  @override
  final String wireName = r'ServerConfigEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigEmail object, {
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
    required ServerConfigEmailBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigEmailBuilder();
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
