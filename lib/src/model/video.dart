//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_string_language.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_licence.dart';
import 'package:peer_tube_api_sdk/src/model/account_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_category.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_user_history.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video.g.dart';

/// Video
///
/// Properties:
/// * [id] - object id for the video
/// * [uuid] - universal identifier for the video, that can be used across instances
/// * [shortUUID] - translation of a uuid v4 with a bigger alphabet to have a shorter uuid
/// * [isLive]
/// * [createdAt] - time at which the video object was first drafted
/// * [publishedAt] - time at which the video was marked as ready for playback (with restrictions depending on `privacy`). Usually set after a `state` evolution.
/// * [updatedAt] - last time the video's metadata was modified
/// * [originallyPublishedAt] - used to represent a date of first publication, prior to the practical publication date of `publishedAt`
/// * [category] - category in which the video is classified
/// * [licence] - licence under which the video is distributed
/// * [language] - main language used in the video
/// * [privacy] - privacy policy used to distribute the video
/// * [truncatedDescription] - truncated description of the video, written in Markdown.
/// * [duration] - duration of the video in seconds
/// * [aspectRatio] - **PeerTube >= 6.1** Aspect ratio of the video stream
/// * [isLocal]
/// * [name] - title of the video
/// * [thumbnailPath]
/// * [previewPath]
/// * [embedPath]
/// * [views]
/// * [likes]
/// * [dislikes]
/// * [nsfw]
/// * [waitTranscoding]
/// * [state] - represents the internal state of the video processing within the PeerTube instance
/// * [scheduledUpdate]
/// * [blacklisted]
/// * [blacklistedReason]
/// * [account]
/// * [channel]
/// * [userHistory]
@BuiltValue(instantiable: false)
abstract class Video {
  /// object id for the video
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// universal identifier for the video, that can be used across instances
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// translation of a uuid v4 with a bigger alphabet to have a shorter uuid
  @BuiltValueField(wireName: r'shortUUID')
  String? get shortUUID;

  @BuiltValueField(wireName: r'isLive')
  bool? get isLive;

  /// time at which the video object was first drafted
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// time at which the video was marked as ready for playback (with restrictions depending on `privacy`). Usually set after a `state` evolution.
  @BuiltValueField(wireName: r'publishedAt')
  DateTime? get publishedAt;

  /// last time the video's metadata was modified
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// used to represent a date of first publication, prior to the practical publication date of `publishedAt`
  @BuiltValueField(wireName: r'originallyPublishedAt')
  DateTime? get originallyPublishedAt;

  /// category in which the video is classified
  @BuiltValueField(wireName: r'category')
  VideoConstantNumberCategory? get category;

  /// licence under which the video is distributed
  @BuiltValueField(wireName: r'licence')
  VideoConstantNumberLicence? get licence;

  /// main language used in the video
  @BuiltValueField(wireName: r'language')
  VideoConstantStringLanguage? get language;

  /// privacy policy used to distribute the video
  @BuiltValueField(wireName: r'privacy')
  VideoPrivacyConstant? get privacy;

  /// truncated description of the video, written in Markdown.
  @BuiltValueField(wireName: r'truncatedDescription')
  String? get truncatedDescription;

  /// duration of the video in seconds
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  /// **PeerTube >= 6.1** Aspect ratio of the video stream
  @BuiltValueField(wireName: r'aspectRatio')
  double? get aspectRatio;

  @BuiltValueField(wireName: r'isLocal')
  bool? get isLocal;

  /// title of the video
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'thumbnailPath')
  String? get thumbnailPath;

  @BuiltValueField(wireName: r'previewPath')
  String? get previewPath;

  @BuiltValueField(wireName: r'embedPath')
  String? get embedPath;

  @BuiltValueField(wireName: r'views')
  int? get views;

  @BuiltValueField(wireName: r'likes')
  int? get likes;

  @BuiltValueField(wireName: r'dislikes')
  int? get dislikes;

  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  @BuiltValueField(wireName: r'waitTranscoding')
  bool? get waitTranscoding;

  /// represents the internal state of the video processing within the PeerTube instance
  @BuiltValueField(wireName: r'state')
  VideoStateConstant? get state;

  @BuiltValueField(wireName: r'scheduledUpdate')
  VideoScheduledUpdate? get scheduledUpdate;

  @BuiltValueField(wireName: r'blacklisted')
  bool? get blacklisted;

  @BuiltValueField(wireName: r'blacklistedReason')
  String? get blacklistedReason;

  @BuiltValueField(wireName: r'account')
  AccountSummary? get account;

  @BuiltValueField(wireName: r'channel')
  VideoChannelSummary? get channel;

  @BuiltValueField(wireName: r'userHistory')
  VideoUserHistory? get userHistory;

  @BuiltValueSerializer(custom: true)
  static Serializer<Video> get serializer => _$VideoSerializer();
}

class _$VideoSerializer implements PrimitiveSerializer<Video> {
  @override
  final Iterable<Type> types = const [Video];

  @override
  final String wireName = r'Video';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Video object, {
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
    if (object.isLive != null) {
      yield r'isLive';
      yield serializers.serialize(
        object.isLive,
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
    if (object.publishedAt != null) {
      yield r'publishedAt';
      yield serializers.serialize(
        object.publishedAt,
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
    if (object.originallyPublishedAt != null) {
      yield r'originallyPublishedAt';
      yield serializers.serialize(
        object.originallyPublishedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(VideoConstantNumberCategory),
      );
    }
    if (object.licence != null) {
      yield r'licence';
      yield serializers.serialize(
        object.licence,
        specifiedType: const FullType(VideoConstantNumberLicence),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(VideoConstantStringLanguage),
      );
    }
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(VideoPrivacyConstant),
      );
    }
    if (object.truncatedDescription != null) {
      yield r'truncatedDescription';
      yield serializers.serialize(
        object.truncatedDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.aspectRatio != null) {
      yield r'aspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isLocal != null) {
      yield r'isLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailPath != null) {
      yield r'thumbnailPath';
      yield serializers.serialize(
        object.thumbnailPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.previewPath != null) {
      yield r'previewPath';
      yield serializers.serialize(
        object.previewPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedPath != null) {
      yield r'embedPath';
      yield serializers.serialize(
        object.embedPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(int),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
    if (object.dislikes != null) {
      yield r'dislikes';
      yield serializers.serialize(
        object.dislikes,
        specifiedType: const FullType(int),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.waitTranscoding != null) {
      yield r'waitTranscoding';
      yield serializers.serialize(
        object.waitTranscoding,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoStateConstant),
      );
    }
    if (object.scheduledUpdate != null) {
      yield r'scheduledUpdate';
      yield serializers.serialize(
        object.scheduledUpdate,
        specifiedType: const FullType.nullable(VideoScheduledUpdate),
      );
    }
    if (object.blacklisted != null) {
      yield r'blacklisted';
      yield serializers.serialize(
        object.blacklisted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.blacklistedReason != null) {
      yield r'blacklistedReason';
      yield serializers.serialize(
        object.blacklistedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(AccountSummary),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(VideoChannelSummary),
      );
    }
    if (object.userHistory != null) {
      yield r'userHistory';
      yield serializers.serialize(
        object.userHistory,
        specifiedType: const FullType.nullable(VideoUserHistory),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Video object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  Video deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Video))
        as $Video;
  }
}

/// a concrete implementation of [Video], since [Video] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Video implements Video, Built<$Video, $VideoBuilder> {
  $Video._();

  factory $Video([void Function($VideoBuilder)? updates]) = _$$Video;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Video> get serializer => _$$VideoSerializer();
}

class _$$VideoSerializer implements PrimitiveSerializer<$Video> {
  @override
  final Iterable<Type> types = const [$Video, _$$Video];

  @override
  final String wireName = r'$Video';

  @override
  Object serialize(
    Serializers serializers,
    $Video object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Video))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoBuilder result,
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
        case r'isLive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLive = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'publishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publishedAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'originallyPublishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.originallyPublishedAt = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantNumberCategory),
          ) as VideoConstantNumberCategory;
          result.category.replace(valueDes);
          break;
        case r'licence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantNumberLicence),
          ) as VideoConstantNumberLicence;
          result.licence.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantStringLanguage),
          ) as VideoConstantStringLanguage;
          result.language.replace(valueDes);
          break;
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPrivacyConstant),
          ) as VideoPrivacyConstant;
          result.privacy.replace(valueDes);
          break;
        case r'truncatedDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.truncatedDescription = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'aspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'isLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'thumbnailPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailPath = valueDes;
          break;
        case r'previewPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewPath = valueDes;
          break;
        case r'embedPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedPath = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.views = valueDes;
          break;
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        case r'dislikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dislikes = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'waitTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.waitTranscoding = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStateConstant),
          ) as VideoStateConstant;
          result.state.replace(valueDes);
          break;
        case r'scheduledUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoScheduledUpdate),
          ) as VideoScheduledUpdate?;
          if (valueDes == null) continue;
          result.scheduledUpdate.replace(valueDes);
          break;
        case r'blacklisted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.blacklisted = valueDes;
          break;
        case r'blacklistedReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blacklistedReason = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSummary),
          ) as AccountSummary;
          result.account.replace(valueDes);
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannelSummary),
          ) as VideoChannelSummary;
          result.channel.replace(valueDes);
          break;
        case r'userHistory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoUserHistory),
          ) as VideoUserHistory?;
          if (valueDes == null) continue;
          result.userHistory.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Video deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VideoBuilder();
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
