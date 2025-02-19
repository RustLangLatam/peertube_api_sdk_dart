//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_actor_follow_following.g.dart';

/// NotificationActorFollowFollowing
///
/// Properties:
/// * [type]
/// * [name]
/// * [displayName]
/// * [host]
@BuiltValue()
abstract class NotificationActorFollowFollowing
    implements
        Built<NotificationActorFollowFollowing,
            NotificationActorFollowFollowingBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationActorFollowFollowingTypeEnum? get type;

  // enum typeEnum {  account,  channel,  instance,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'host')
  String? get host;

  NotificationActorFollowFollowing._();

  factory NotificationActorFollowFollowing(
          [void updates(NotificationActorFollowFollowingBuilder b)]) =
      _$NotificationActorFollowFollowing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationActorFollowFollowingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationActorFollowFollowing> get serializer =>
      _$NotificationActorFollowFollowingSerializer();
}

class _$NotificationActorFollowFollowingSerializer
    implements PrimitiveSerializer<NotificationActorFollowFollowing> {
  @override
  final Iterable<Type> types = const [
    NotificationActorFollowFollowing,
    _$NotificationActorFollowFollowing
  ];

  @override
  final String wireName = r'NotificationActorFollowFollowing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationActorFollowFollowing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NotificationActorFollowFollowingTypeEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationActorFollowFollowing object, {
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
    required NotificationActorFollowFollowingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(NotificationActorFollowFollowingTypeEnum),
          ) as NotificationActorFollowFollowingTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationActorFollowFollowing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationActorFollowFollowingBuilder();
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

class NotificationActorFollowFollowingTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'account')
  static const NotificationActorFollowFollowingTypeEnum account =
      _$notificationActorFollowFollowingTypeEnum_account;
  @BuiltValueEnumConst(wireName: r'channel')
  static const NotificationActorFollowFollowingTypeEnum channel =
      _$notificationActorFollowFollowingTypeEnum_channel;
  @BuiltValueEnumConst(wireName: r'instance')
  static const NotificationActorFollowFollowingTypeEnum instance =
      _$notificationActorFollowFollowingTypeEnum_instance;

  static Serializer<NotificationActorFollowFollowingTypeEnum> get serializer =>
      _$notificationActorFollowFollowingTypeEnumSerializer;

  const NotificationActorFollowFollowingTypeEnum._(String name) : super(name);

  static BuiltSet<NotificationActorFollowFollowingTypeEnum> get values =>
      _$notificationActorFollowFollowingTypeEnumValues;

  static NotificationActorFollowFollowingTypeEnum valueOf(String name) =>
      _$notificationActorFollowFollowingTypeEnumValueOf(name);
}
