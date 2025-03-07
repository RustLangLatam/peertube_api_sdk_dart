//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_playlist_type_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_summary.dart';
import 'package:peer_tube_api_sdk/src/model/account_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_privacy_constant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_playlist.g.dart';

/// VideoPlaylist
///
/// Properties:
/// * [id]
/// * [uuid]
/// * [shortUUID] - translation of a uuid v4 with a bigger alphabet to have a shorter uuid
/// * [createdAt]
/// * [updatedAt]
/// * [description]
/// * [displayName]
/// * [isLocal]
/// * [videoLength]
/// * [thumbnailPath]
/// * [privacy]
/// * [type]
/// * [ownerAccount]
/// * [videoChannel]
@BuiltValue()
abstract class VideoPlaylist
    implements Built<VideoPlaylist, VideoPlaylistBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// translation of a uuid v4 with a bigger alphabet to have a shorter uuid
  @BuiltValueField(wireName: r'shortUUID')
  String? get shortUUID;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'isLocal')
  bool? get isLocal;

  @BuiltValueField(wireName: r'videoLength')
  int? get videoLength;

  @BuiltValueField(wireName: r'thumbnailPath')
  String? get thumbnailPath;

  @BuiltValueField(wireName: r'privacy')
  VideoPlaylistPrivacyConstant? get privacy;

  @BuiltValueField(wireName: r'type')
  VideoPlaylistTypeConstant? get type;

  @BuiltValueField(wireName: r'ownerAccount')
  AccountSummary? get ownerAccount;

  @BuiltValueField(wireName: r'videoChannel')
  VideoChannelSummary? get videoChannel;

  VideoPlaylist._();

  factory VideoPlaylist([void updates(VideoPlaylistBuilder b)]) =
      _$VideoPlaylist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPlaylistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPlaylist> get serializer =>
      _$VideoPlaylistSerializer();
}

class _$VideoPlaylistSerializer implements PrimitiveSerializer<VideoPlaylist> {
  @override
  final Iterable<Type> types = const [VideoPlaylist, _$VideoPlaylist];

  @override
  final String wireName = r'VideoPlaylist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPlaylist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortUUID != null) {
      yield r'shortUUID';
      yield serializers.serialize(
        object.shortUUID,
        specifiedType: const FullType(String),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.isLocal != null) {
      yield r'isLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoLength != null) {
      yield r'videoLength';
      yield serializers.serialize(
        object.videoLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.thumbnailPath != null) {
      yield r'thumbnailPath';
      yield serializers.serialize(
        object.thumbnailPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(VideoPlaylistPrivacyConstant),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VideoPlaylistTypeConstant),
      );
    }
    if (object.ownerAccount != null) {
      yield r'ownerAccount';
      yield serializers.serialize(
        object.ownerAccount,
        specifiedType: const FullType(AccountSummary),
      );
    }
    if (object.videoChannel != null) {
      yield r'videoChannel';
      yield serializers.serialize(
        object.videoChannel,
        specifiedType: const FullType(VideoChannelSummary),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoPlaylist object, {
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
    required VideoPlaylistBuilder result,
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
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'shortUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortUUID = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'isLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'videoLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoLength = valueDes;
          break;
        case r'thumbnailPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailPath = valueDes;
          break;
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPlaylistPrivacyConstant),
          ) as VideoPlaylistPrivacyConstant;
          result.privacy.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPlaylistTypeConstant),
          ) as VideoPlaylistTypeConstant;
          result.type.replace(valueDes);
          break;
        case r'ownerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSummary),
          ) as AccountSummary;
          result.ownerAccount.replace(valueDes);
          break;
        case r'videoChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannelSummary),
          ) as VideoChannelSummary;
          result.videoChannel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoPlaylist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPlaylistBuilder();
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
