//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_user.g.dart';

/// ServerConfigUser
///
/// Properties:
/// * [videoQuota] - In bytes
/// * [videoQuotaDaily] - In bytes
@BuiltValue()
abstract class ServerConfigUser
    implements Built<ServerConfigUser, ServerConfigUserBuilder> {
  /// In bytes
  @BuiltValueField(wireName: r'videoQuota')
  int? get videoQuota;

  /// In bytes
  @BuiltValueField(wireName: r'videoQuotaDaily')
  int? get videoQuotaDaily;

  ServerConfigUser._();

  factory ServerConfigUser([void updates(ServerConfigUserBuilder b)]) =
      _$ServerConfigUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigUser> get serializer =>
      _$ServerConfigUserSerializer();
}

class _$ServerConfigUserSerializer
    implements PrimitiveSerializer<ServerConfigUser> {
  @override
  final Iterable<Type> types = const [ServerConfigUser, _$ServerConfigUser];

  @override
  final String wireName = r'ServerConfigUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoQuota != null) {
      yield r'videoQuota';
      yield serializers.serialize(
        object.videoQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoQuotaDaily != null) {
      yield r'videoQuotaDaily';
      yield serializers.serialize(
        object.videoQuotaDaily,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigUser object, {
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
    required ServerConfigUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuota = valueDes;
          break;
        case r'videoQuotaDaily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuotaDaily = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigUserBuilder();
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
