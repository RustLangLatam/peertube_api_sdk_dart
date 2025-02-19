//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_export_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_export.g.dart';

/// ServerConfigExport
///
/// Properties:
/// * [users]
@BuiltValue()
abstract class ServerConfigExport
    implements Built<ServerConfigExport, ServerConfigExportBuilder> {
  @BuiltValueField(wireName: r'users')
  ServerConfigExportUsers? get users;

  ServerConfigExport._();

  factory ServerConfigExport([void updates(ServerConfigExportBuilder b)]) =
      _$ServerConfigExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigExport> get serializer =>
      _$ServerConfigExportSerializer();
}

class _$ServerConfigExportSerializer
    implements PrimitiveSerializer<ServerConfigExport> {
  @override
  final Iterable<Type> types = const [ServerConfigExport, _$ServerConfigExport];

  @override
  final String wireName = r'ServerConfigExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigExport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(ServerConfigExportUsers),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigExport object, {
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
    required ServerConfigExportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigExportUsers),
          ) as ServerConfigExportUsers;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigExportBuilder();
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
