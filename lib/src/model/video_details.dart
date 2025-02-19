//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/account_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_category.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_licence.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_string_language.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_file.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists.dart';
import 'package:peer_tube_api_sdk/src/model/video_user_history.dart';

part 'video_details.g.dart';

/// VideoDetails
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
/// * [viewers] - If the video is a live, you have the amount of current viewers
/// * [description] - full description of the video, written in Markdown.
/// * [support] - A text tell the audience how to support the video creator
/// * [tags]
/// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
/// * [commentsPolicy]
/// * [downloadEnabled]
/// * [inputFileUpdatedAt] - Latest input file update. Null if the file has never been replaced since the original upload
/// * [trackerUrls]
/// * [files] - Web compatible video files. If Web Video is disabled on the server:  - field will be empty - video files will be found in `streamingPlaylists[].files` field
/// * [streamingPlaylists] - HLS playlists/manifest files. If HLS is disabled on the server:  - field will be empty - video files will be found in `files` field
@BuiltValue()
abstract class VideoDetails
    implements Video, Built<VideoDetails, VideoDetailsBuilder> {
  /// Deprecated in 6.2, use commentsPolicy instead
  @Deprecated('commentsEnabled has been deprecated')
  @BuiltValueField(wireName: r'commentsEnabled')
  bool? get commentsEnabled;

  /// If the video is a live, you have the amount of current viewers
  @BuiltValueField(wireName: r'viewers')
  int? get viewers;

  @BuiltValueField(wireName: r'downloadEnabled')
  bool? get downloadEnabled;

  @BuiltValueField(wireName: r'trackerUrls')
  BuiltList<String>? get trackerUrls;

  @BuiltValueField(wireName: r'commentsPolicy')
  VideoCommentsPolicyConstant? get commentsPolicy;

  /// full description of the video, written in Markdown.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Web compatible video files. If Web Video is disabled on the server:  - field will be empty - video files will be found in `streamingPlaylists[].files` field
  @BuiltValueField(wireName: r'files')
  BuiltList<VideoFile>? get files;

  /// HLS playlists/manifest files. If HLS is disabled on the server:  - field will be empty - video files will be found in `files` field
  @BuiltValueField(wireName: r'streamingPlaylists')
  BuiltList<VideoStreamingPlaylists>? get streamingPlaylists;

  /// Latest input file update. Null if the file has never been replaced since the original upload
  @BuiltValueField(wireName: r'inputFileUpdatedAt')
  DateTime? get inputFileUpdatedAt;

  /// A text tell the audience how to support the video creator
  @BuiltValueField(wireName: r'support')
  String? get support;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  VideoDetails._();

  factory VideoDetails([void updates(VideoDetailsBuilder b)]) = _$VideoDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoDetails> get serializer => _$VideoDetailsSerializer();
}

class _$VideoDetailsSerializer implements PrimitiveSerializer<VideoDetails> {
  @override
  final Iterable<Type> types = const [VideoDetails, _$VideoDetails];

  @override
  final String wireName = r'VideoDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scheduledUpdate != null) {
      yield r'scheduledUpdate';
      yield serializers.serialize(
        object.scheduledUpdate,
        specifiedType: const FullType.nullable(VideoScheduledUpdate),
      );
    }
    if (object.commentsEnabled != null) {
      yield r'commentsEnabled';
      yield serializers.serialize(
        object.commentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.truncatedDescription != null) {
      yield r'truncatedDescription';
      yield serializers.serialize(
        object.truncatedDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.downloadEnabled != null) {
      yield r'downloadEnabled';
      yield serializers.serialize(
        object.downloadEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commentsPolicy != null) {
      yield r'commentsPolicy';
      yield serializers.serialize(
        object.commentsPolicy,
        specifiedType: const FullType(VideoCommentsPolicyConstant),
      );
    }
    if (object.waitTranscoding != null) {
      yield r'waitTranscoding';
      yield serializers.serialize(
        object.waitTranscoding,
        specifiedType: const FullType.nullable(bool),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(VideoPrivacyConstant),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(VideoConstantStringLanguage),
      );
    }
    if (object.aspectRatio != null) {
      yield r'aspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.previewPath != null) {
      yield r'previewPath';
      yield serializers.serialize(
        object.previewPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.blacklistedReason != null) {
      yield r'blacklistedReason';
      yield serializers.serialize(
        object.blacklistedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
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
    if (object.originallyPublishedAt != null) {
      yield r'originallyPublishedAt';
      yield serializers.serialize(
        object.originallyPublishedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isLive != null) {
      yield r'isLive';
      yield serializers.serialize(
        object.isLive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.streamingPlaylists != null) {
      yield r'streamingPlaylists';
      yield serializers.serialize(
        object.streamingPlaylists,
        specifiedType:
            const FullType(BuiltList, [FullType(VideoStreamingPlaylists)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoStateConstant),
      );
    }
    if (object.inputFileUpdatedAt != null) {
      yield r'inputFileUpdatedAt';
      yield serializers.serialize(
        object.inputFileUpdatedAt,
        specifiedType: const FullType.nullable(DateTime),
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
    if (object.licence != null) {
      yield r'licence';
      yield serializers.serialize(
        object.licence,
        specifiedType: const FullType(VideoConstantNumberLicence),
      );
    }
    if (object.publishedAt != null) {
      yield r'publishedAt';
      yield serializers.serialize(
        object.publishedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackerUrls != null) {
      yield r'trackerUrls';
      yield serializers.serialize(
        object.trackerUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.shortUUID != null) {
      yield r'shortUUID';
      yield serializers.serialize(
        object.shortUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.dislikes != null) {
      yield r'dislikes';
      yield serializers.serialize(
        object.dislikes,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isLocal != null) {
      yield r'isLocal';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewers != null) {
      yield r'viewers';
      yield serializers.serialize(
        object.viewers,
        specifiedType: const FullType(int),
      );
    }
    if (object.blacklisted != null) {
      yield r'blacklisted';
      yield serializers.serialize(
        object.blacklisted,
        specifiedType: const FullType.nullable(bool),
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
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(VideoConstantNumberCategory),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoDetails object, {
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
    required VideoDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduledUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoScheduledUpdate),
          ) as VideoScheduledUpdate?;
          if (valueDes == null) continue;
          result.scheduledUpdate.replace(valueDes);
          break;
        case r'commentsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commentsEnabled = valueDes;
          break;
        case r'truncatedDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.truncatedDescription = valueDes;
          break;
        case r'downloadEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downloadEnabled = valueDes;
          break;
        case r'commentsPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoCommentsPolicyConstant),
          ) as VideoCommentsPolicyConstant;
          result.commentsPolicy.replace(valueDes);
          break;
        case r'waitTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.waitTranscoding = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPrivacyConstant),
          ) as VideoPrivacyConstant;
          result.privacy.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantStringLanguage),
          ) as VideoConstantStringLanguage;
          result.language.replace(valueDes);
          break;
        case r'aspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'previewPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewPath = valueDes;
          break;
        case r'blacklistedReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blacklistedReason = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'originallyPublishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.originallyPublishedAt = valueDes;
          break;
        case r'isLive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLive = valueDes;
          break;
        case r'streamingPlaylists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VideoStreamingPlaylists)]),
          ) as BuiltList<VideoStreamingPlaylists>;
          result.streamingPlaylists.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStateConstant),
          ) as VideoStateConstant;
          result.state.replace(valueDes);
          break;
        case r'inputFileUpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.inputFileUpdatedAt = valueDes;
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        case r'licence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantNumberLicence),
          ) as VideoConstantNumberLicence;
          result.licence.replace(valueDes);
          break;
        case r'publishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publishedAt = valueDes;
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'trackerUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.trackerUrls.replace(valueDes);
          break;
        case r'shortUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortUUID = valueDes;
          break;
        case r'dislikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dislikes = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'isLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'viewers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewers = valueDes;
          break;
        case r'blacklisted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.blacklisted = valueDes;
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
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
          ) as BuiltList<VideoFile>;
          result.files.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantNumberCategory),
          ) as VideoConstantNumberCategory;
          result.category.replace(valueDes);
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.support = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSummary),
          ) as AccountSummary;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoDetailsBuilder();
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
