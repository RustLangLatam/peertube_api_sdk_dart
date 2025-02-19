//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_instance_support.g.dart';

/// ServerConfigInstanceSupport
///
/// Properties:
/// * [text]
@BuiltValue()
abstract class ServerConfigInstanceSupport
    implements
        Built<ServerConfigInstanceSupport, ServerConfigInstanceSupportBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  ServerConfigInstanceSupport._();

  factory ServerConfigInstanceSupport(
          [void updates(ServerConfigInstanceSupportBuilder b)]) =
      _$ServerConfigInstanceSupport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigInstanceSupportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigInstanceSupport> get serializer =>
      _$ServerConfigInstanceSupportSerializer();
}

class _$ServerConfigInstanceSupportSerializer
    implements PrimitiveSerializer<ServerConfigInstanceSupport> {
  @override
  final Iterable<Type> types = const [
    ServerConfigInstanceSupport,
    _$ServerConfigInstanceSupport
  ];

  @override
  final String wireName = r'ServerConfigInstanceSupport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigInstanceSupport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigInstanceSupport object, {
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
    required ServerConfigInstanceSupportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigInstanceSupport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigInstanceSupportBuilder();
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
