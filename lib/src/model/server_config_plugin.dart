//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_plugin.g.dart';

/// ServerConfigPlugin
///
/// Properties:
/// * [registered]
@BuiltValue()
abstract class ServerConfigPlugin
    implements Built<ServerConfigPlugin, ServerConfigPluginBuilder> {
  @BuiltValueField(wireName: r'registered')
  BuiltList<String>? get registered;

  ServerConfigPlugin._();

  factory ServerConfigPlugin([void updates(ServerConfigPluginBuilder b)]) =
      _$ServerConfigPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigPlugin> get serializer =>
      _$ServerConfigPluginSerializer();
}

class _$ServerConfigPluginSerializer
    implements PrimitiveSerializer<ServerConfigPlugin> {
  @override
  final Iterable<Type> types = const [ServerConfigPlugin, _$ServerConfigPlugin];

  @override
  final String wireName = r'ServerConfigPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registered != null) {
      yield r'registered';
      yield serializers.serialize(
        object.registered,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigPlugin object, {
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
    required ServerConfigPluginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.registered.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigPluginBuilder();
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
