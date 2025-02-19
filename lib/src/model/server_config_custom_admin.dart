//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_admin.g.dart';

/// ServerConfigCustomAdmin
///
/// Properties:
/// * [email]
@BuiltValue()
abstract class ServerConfigCustomAdmin
    implements Built<ServerConfigCustomAdmin, ServerConfigCustomAdminBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  ServerConfigCustomAdmin._();

  factory ServerConfigCustomAdmin(
          [void updates(ServerConfigCustomAdminBuilder b)]) =
      _$ServerConfigCustomAdmin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomAdminBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomAdmin> get serializer =>
      _$ServerConfigCustomAdminSerializer();
}

class _$ServerConfigCustomAdminSerializer
    implements PrimitiveSerializer<ServerConfigCustomAdmin> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomAdmin,
    _$ServerConfigCustomAdmin
  ];

  @override
  final String wireName = r'ServerConfigCustomAdmin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomAdmin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomAdmin object, {
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
    required ServerConfigCustomAdminBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomAdmin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomAdminBuilder();
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
