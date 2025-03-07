//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow.g.dart';

/// Follow
///
/// Properties:
/// * [id]
/// * [follower]
/// * [following]
/// * [score] - score reflecting the reachability of the actor, with steps of `10` and a base score of `1000`.
/// * [state]
/// * [createdAt]
/// * [updatedAt]
@BuiltValue()
abstract class Follow implements Built<Follow, FollowBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'follower')
  Actor? get follower;

  @BuiltValueField(wireName: r'following')
  Actor? get following;

  /// score reflecting the reachability of the actor, with steps of `10` and a base score of `1000`.
  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'state')
  FollowStateEnum? get state;
  // enum stateEnum {  pending,  accepted,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Follow._();

  factory Follow([void updates(FollowBuilder b)]) = _$Follow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Follow> get serializer => _$FollowSerializer();
}

class _$FollowSerializer implements PrimitiveSerializer<Follow> {
  @override
  final Iterable<Type> types = const [Follow, _$Follow];

  @override
  final String wireName = r'Follow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Follow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.follower != null) {
      yield r'follower';
      yield serializers.serialize(
        object.follower,
        specifiedType: const FullType(Actor),
      );
    }
    if (object.following != null) {
      yield r'following';
      yield serializers.serialize(
        object.following,
        specifiedType: const FullType(Actor),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(num),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(FollowStateEnum),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Follow object, {
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
    required FollowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'follower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Actor),
          ) as Actor;
          result.follower = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Actor),
          ) as Actor;
          result.following = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowStateEnum),
          ) as FollowStateEnum;
          result.state = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Follow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowBuilder();
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

class FollowStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pending')
  static const FollowStateEnum pending = _$followStateEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const FollowStateEnum accepted = _$followStateEnum_accepted;

  static Serializer<FollowStateEnum> get serializer =>
      _$followStateEnumSerializer;

  const FollowStateEnum._(String name) : super(name);

  static BuiltSet<FollowStateEnum> get values => _$followStateEnumValues;
  static FollowStateEnum valueOf(String name) => _$followStateEnumValueOf(name);
}
