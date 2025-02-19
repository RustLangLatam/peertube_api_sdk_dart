//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_export_users.g.dart';

/// ServerConfigExportUsers
///
/// Properties:
/// * [enabled]
/// * [exportExpiration] - In milliseconds
/// * [maxUserVideoQuota] - In bytes
@BuiltValue()
abstract class ServerConfigExportUsers
    implements Built<ServerConfigExportUsers, ServerConfigExportUsersBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// In milliseconds
  @BuiltValueField(wireName: r'exportExpiration')
  num? get exportExpiration;

  /// In bytes
  @BuiltValueField(wireName: r'maxUserVideoQuota')
  num? get maxUserVideoQuota;

  ServerConfigExportUsers._();

  factory ServerConfigExportUsers(
          [void updates(ServerConfigExportUsersBuilder b)]) =
      _$ServerConfigExportUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigExportUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigExportUsers> get serializer =>
      _$ServerConfigExportUsersSerializer();
}

class _$ServerConfigExportUsersSerializer
    implements PrimitiveSerializer<ServerConfigExportUsers> {
  @override
  final Iterable<Type> types = const [
    ServerConfigExportUsers,
    _$ServerConfigExportUsers
  ];

  @override
  final String wireName = r'ServerConfigExportUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigExportUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exportExpiration != null) {
      yield r'exportExpiration';
      yield serializers.serialize(
        object.exportExpiration,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxUserVideoQuota != null) {
      yield r'maxUserVideoQuota';
      yield serializers.serialize(
        object.maxUserVideoQuota,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigExportUsers object, {
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
    required ServerConfigExportUsersBuilder result,
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
        case r'exportExpiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.exportExpiration = valueDes;
          break;
        case r'maxUserVideoQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxUserVideoQuota = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigExportUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigExportUsersBuilder();
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
