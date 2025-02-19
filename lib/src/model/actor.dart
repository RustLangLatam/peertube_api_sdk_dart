//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';

part 'actor.g.dart';

/// Actor
///
/// Properties:
/// * [id]
/// * [url]
/// * [name] - immutable name of the actor, used to find or mention it
/// * [avatars]
/// * [host] - server on which the actor is resident
/// * [hostRedundancyAllowed] - whether this actor's host allows redundancy of its videos
/// * [followingCount] - number of actors subscribed to by this actor, as seen by this instance
/// * [followersCount] - number of followers of this actor, as seen by this instance
/// * [createdAt]
/// * [updatedAt]
@BuiltValue(instantiable: false)
abstract class Actor {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  /// immutable name of the actor, used to find or mention it
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'avatars')
  BuiltList<ActorImage>? get avatars;

  /// server on which the actor is resident
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// whether this actor's host allows redundancy of its videos
  @BuiltValueField(wireName: r'hostRedundancyAllowed')
  bool? get hostRedundancyAllowed;

  /// number of actors subscribed to by this actor, as seen by this instance
  @BuiltValueField(wireName: r'followingCount')
  int? get followingCount;

  /// number of followers of this actor, as seen by this instance
  @BuiltValueField(wireName: r'followersCount')
  int? get followersCount;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<Actor> get serializer => _$ActorSerializer();
}

class _$ActorSerializer implements PrimitiveSerializer<Actor> {
  @override
  final Iterable<Type> types = const [Actor];

  @override
  final String wireName = r'Actor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatars != null) {
      yield r'avatars';
      yield serializers.serialize(
        object.avatars,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostRedundancyAllowed != null) {
      yield r'hostRedundancyAllowed';
      yield serializers.serialize(
        object.hostRedundancyAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.followingCount != null) {
      yield r'followingCount';
      yield serializers.serialize(
        object.followingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.followersCount != null) {
      yield r'followersCount';
      yield serializers.serialize(
        object.followersCount,
        specifiedType: const FullType(int),
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
    Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  Actor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Actor))
        as $Actor;
  }
}

/// a concrete implementation of [Actor], since [Actor] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Actor implements Actor, Built<$Actor, $ActorBuilder> {
  $Actor._();

  factory $Actor([void Function($ActorBuilder)? updates]) = _$$Actor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Actor> get serializer => _$$ActorSerializer();
}

class _$$ActorSerializer implements PrimitiveSerializer<$Actor> {
  @override
  final Iterable<Type> types = const [$Actor, _$$Actor];

  @override
  final String wireName = r'$Actor';

  @override
  Object serialize(
    Serializers serializers,
    $Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Actor))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActorBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.avatars.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'hostRedundancyAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hostRedundancyAllowed = valueDes;
          break;
        case r'followingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followingCount = valueDes;
          break;
        case r'followersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followersCount = valueDes;
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
  $Actor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ActorBuilder();
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
