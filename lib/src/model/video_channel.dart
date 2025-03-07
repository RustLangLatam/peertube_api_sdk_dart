//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:peer_tube_api_sdk/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel.g.dart';

/// VideoChannel
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
/// * [displayName] - editable name of the channel, displayed in its representations
/// * [description]
/// * [support] - text shown by default on all videos of this channel, to tell the audience how to support it
/// * [isLocal]
/// * [banners]
/// * [ownerAccount]
@BuiltValue(instantiable: false)
abstract class VideoChannel implements Actor {
  /// editable name of the channel, displayed in its representations
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'ownerAccount')
  Account? get ownerAccount;

  /// text shown by default on all videos of this channel, to tell the audience how to support it
  @BuiltValueField(wireName: r'support')
  String? get support;

  @BuiltValueField(wireName: r'banners')
  BuiltList<ActorImage>? get banners;

  @BuiltValueField(wireName: r'isLocal')
  bool? get isLocal;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannel> get serializer => _$VideoChannelSerializer();
}

class _$VideoChannelSerializer implements PrimitiveSerializer<VideoChannel> {
  @override
  final Iterable<Type> types = const [VideoChannel];

  @override
  final String wireName = r'VideoChannel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownerAccount != null) {
      yield r'ownerAccount';
      yield serializers.serialize(
        object.ownerAccount,
        specifiedType: const FullType(Account),
      );
    }
    if (object.hostRedundancyAllowed != null) {
      yield r'hostRedundancyAllowed';
      yield serializers.serialize(
        object.hostRedundancyAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.banners != null) {
      yield r'banners';
      yield serializers.serialize(
        object.banners,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
    if (object.followingCount != null) {
      yield r'followingCount';
      yield serializers.serialize(
        object.followingCount,
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
    if (object.isLocal != null) {
      yield r'isLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatars != null) {
      yield r'avatars';
      yield serializers.serialize(
        object.avatars,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
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
    VideoChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  VideoChannel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($VideoChannel)) as $VideoChannel;
  }
}

/// a concrete implementation of [VideoChannel], since [VideoChannel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VideoChannel
    implements VideoChannel, Built<$VideoChannel, $VideoChannelBuilder> {
  $VideoChannel._();

  factory $VideoChannel([void Function($VideoChannelBuilder)? updates]) =
      _$$VideoChannel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VideoChannelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VideoChannel> get serializer =>
      _$$VideoChannelSerializer();
}

class _$$VideoChannelSerializer implements PrimitiveSerializer<$VideoChannel> {
  @override
  final Iterable<Type> types = const [$VideoChannel, _$$VideoChannel];

  @override
  final String wireName = r'$VideoChannel';

  @override
  Object serialize(
    Serializers serializers,
    $VideoChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(VideoChannel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoChannelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'ownerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.ownerAccount.replace(valueDes);
          break;
        case r'hostRedundancyAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hostRedundancyAllowed = valueDes;
          break;
        case r'banners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.banners.replace(valueDes);
          break;
        case r'followingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followingCount = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'isLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'followersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followersCount = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.support = valueDes;
          break;
        case r'avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.avatars.replace(valueDes);
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
  $VideoChannel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VideoChannelBuilder();
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
