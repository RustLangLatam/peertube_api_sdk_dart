//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_user.g.dart';

/// Settings that apply to new users, if registration is enabled
///
/// Properties:
/// * [videoQuota]
/// * [videoQuotaDaily]
@BuiltValue()
abstract class ServerConfigCustomUser
    implements Built<ServerConfigCustomUser, ServerConfigCustomUserBuilder> {
  @BuiltValueField(wireName: r'videoQuota')
  int? get videoQuota;

  @BuiltValueField(wireName: r'videoQuotaDaily')
  int? get videoQuotaDaily;

  ServerConfigCustomUser._();

  factory ServerConfigCustomUser(
          [void updates(ServerConfigCustomUserBuilder b)]) =
      _$ServerConfigCustomUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomUser> get serializer =>
      _$ServerConfigCustomUserSerializer();
}

class _$ServerConfigCustomUserSerializer
    implements PrimitiveSerializer<ServerConfigCustomUser> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomUser,
    _$ServerConfigCustomUser
  ];

  @override
  final String wireName = r'ServerConfigCustomUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomUser object, {
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
    ServerConfigCustomUser object, {
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
    required ServerConfigCustomUserBuilder result,
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
  ServerConfigCustomUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomUserBuilder();
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
