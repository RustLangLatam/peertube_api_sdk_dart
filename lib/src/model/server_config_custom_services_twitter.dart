//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_services_twitter.g.dart';

/// ServerConfigCustomServicesTwitter
///
/// Properties:
/// * [username]
@BuiltValue()
abstract class ServerConfigCustomServicesTwitter
    implements
        Built<ServerConfigCustomServicesTwitter,
            ServerConfigCustomServicesTwitterBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  ServerConfigCustomServicesTwitter._();

  factory ServerConfigCustomServicesTwitter(
          [void updates(ServerConfigCustomServicesTwitterBuilder b)]) =
      _$ServerConfigCustomServicesTwitter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomServicesTwitterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomServicesTwitter> get serializer =>
      _$ServerConfigCustomServicesTwitterSerializer();
}

class _$ServerConfigCustomServicesTwitterSerializer
    implements PrimitiveSerializer<ServerConfigCustomServicesTwitter> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomServicesTwitter,
    _$ServerConfigCustomServicesTwitter
  ];

  @override
  final String wireName = r'ServerConfigCustomServicesTwitter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomServicesTwitter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomServicesTwitter object, {
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
    required ServerConfigCustomServicesTwitterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomServicesTwitter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomServicesTwitterBuilder();
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
