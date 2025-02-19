//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_instance_customizations.g.dart';

/// ServerConfigInstanceCustomizations
///
/// Properties:
/// * [javascript]
/// * [css]
@BuiltValue()
abstract class ServerConfigInstanceCustomizations
    implements
        Built<ServerConfigInstanceCustomizations,
            ServerConfigInstanceCustomizationsBuilder> {
  @BuiltValueField(wireName: r'javascript')
  String? get javascript;

  @BuiltValueField(wireName: r'css')
  String? get css;

  ServerConfigInstanceCustomizations._();

  factory ServerConfigInstanceCustomizations(
          [void updates(ServerConfigInstanceCustomizationsBuilder b)]) =
      _$ServerConfigInstanceCustomizations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigInstanceCustomizationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigInstanceCustomizations> get serializer =>
      _$ServerConfigInstanceCustomizationsSerializer();
}

class _$ServerConfigInstanceCustomizationsSerializer
    implements PrimitiveSerializer<ServerConfigInstanceCustomizations> {
  @override
  final Iterable<Type> types = const [
    ServerConfigInstanceCustomizations,
    _$ServerConfigInstanceCustomizations
  ];

  @override
  final String wireName = r'ServerConfigInstanceCustomizations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigInstanceCustomizations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.javascript != null) {
      yield r'javascript';
      yield serializers.serialize(
        object.javascript,
        specifiedType: const FullType(String),
      );
    }
    if (object.css != null) {
      yield r'css';
      yield serializers.serialize(
        object.css,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigInstanceCustomizations object, {
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
    required ServerConfigInstanceCustomizationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'javascript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.javascript = valueDes;
          break;
        case r'css':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.css = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigInstanceCustomizations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigInstanceCustomizationsBuilder();
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
