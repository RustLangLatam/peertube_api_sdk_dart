//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_about_instance.dart';

part 'server_config_about.g.dart';

/// ServerConfigAbout
///
/// Properties:
/// * [instance]
@BuiltValue()
abstract class ServerConfigAbout
    implements Built<ServerConfigAbout, ServerConfigAboutBuilder> {
  @BuiltValueField(wireName: r'instance')
  ServerConfigAboutInstance? get instance;

  ServerConfigAbout._();

  factory ServerConfigAbout([void updates(ServerConfigAboutBuilder b)]) =
      _$ServerConfigAbout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAboutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAbout> get serializer =>
      _$ServerConfigAboutSerializer();
}

class _$ServerConfigAboutSerializer
    implements PrimitiveSerializer<ServerConfigAbout> {
  @override
  final Iterable<Type> types = const [ServerConfigAbout, _$ServerConfigAbout];

  @override
  final String wireName = r'ServerConfigAbout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAbout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(ServerConfigAboutInstance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAbout object, {
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
    required ServerConfigAboutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAboutInstance),
          ) as ServerConfigAboutInstance;
          result.instance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAbout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAboutBuilder();
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
