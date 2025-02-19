//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_request_common.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_upload_request_resumable.g.dart';

/// VideoUploadRequestResumable
///
/// Properties:
/// * [name] - Video name
/// * [channelId] - Channel id that will contain this video
/// * [filename] - Video filename including extension
/// * [privacy]
/// * [category] - category id of the video (see [/videos/categories](#operation/getCategories))
/// * [licence] - licence id of the video (see [/videos/licences](#operation/getLicences))
/// * [language] - language id of the video (see [/videos/languages](#operation/getLanguages))
/// * [description] - Video description
/// * [waitTranscoding] - Whether or not we wait transcoding before publish the video
/// * [generateTranscription] - **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video
/// * [support] - A text tell the audience how to support the video creator
/// * [nsfw] - Whether or not this video contains sensitive content
/// * [tags] - Video tags (maximum 5 tags each between 2 and 30 characters)
/// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
/// * [commentsPolicy]
/// * [downloadEnabled] - Enable or disable downloading for this video
/// * [originallyPublishedAt] - Date when the content was originally published
/// * [scheduleUpdate]
/// * [thumbnailfile] - Video thumbnail file
/// * [previewfile] - Video preview file
/// * [videoPasswords]
@BuiltValue()
abstract class VideoUploadRequestResumable
    implements
        VideoUploadRequestCommon,
        Built<VideoUploadRequestResumable, VideoUploadRequestResumableBuilder> {
  /// Video filename including extension
  @BuiltValueField(wireName: r'filename')
  String get filename;

  VideoUploadRequestResumable._();

  factory VideoUploadRequestResumable(
          [void updates(VideoUploadRequestResumableBuilder b)]) =
      _$VideoUploadRequestResumable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoUploadRequestResumableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoUploadRequestResumable> get serializer =>
      _$VideoUploadRequestResumableSerializer();
}

class _$VideoUploadRequestResumableSerializer
    implements PrimitiveSerializer<VideoUploadRequestResumable> {
  @override
  final Iterable<Type> types = const [
    VideoUploadRequestResumable,
    _$VideoUploadRequestResumable
  ];

  @override
  final String wireName = r'VideoUploadRequestResumable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoUploadRequestResumable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.licence != null) {
      yield r'licence';
      yield serializers.serialize(
        object.licence,
        specifiedType: const FullType(int),
      );
    }
    if (object.commentsEnabled != null) {
      yield r'commentsEnabled';
      yield serializers.serialize(
        object.commentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scheduleUpdate != null) {
      yield r'scheduleUpdate';
      yield serializers.serialize(
        object.scheduleUpdate,
        specifiedType: const FullType(VideoScheduledUpdate),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.downloadEnabled != null) {
      yield r'downloadEnabled';
      yield serializers.serialize(
        object.downloadEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.waitTranscoding != null) {
      yield r'waitTranscoding';
      yield serializers.serialize(
        object.waitTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commentsPolicy != null) {
      yield r'commentsPolicy';
      yield serializers.serialize(
        object.commentsPolicy,
        specifiedType: const FullType(VideoCommentsPolicySet),
      );
    }
    if (object.generateTranscription != null) {
      yield r'generateTranscription';
      yield serializers.serialize(
        object.generateTranscription,
        specifiedType: const FullType(bool),
      );
    }
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(VideoPrivacySet),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.originallyPublishedAt != null) {
      yield r'originallyPublishedAt';
      yield serializers.serialize(
        object.originallyPublishedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.videoPasswords != null) {
      yield r'videoPasswords';
      yield serializers.serialize(
        object.videoPasswords,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    if (object.previewfile != null) {
      yield r'previewfile';
      yield serializers.serialize(
        object.previewfile,
        specifiedType: const FullType(Uint8List),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.thumbnailfile != null) {
      yield r'thumbnailfile';
      yield serializers.serialize(
        object.thumbnailfile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(int),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType(String),
      );
    }
    yield r'channelId';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoUploadRequestResumable object, {
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
    required VideoUploadRequestResumableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'licence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.licence = valueDes;
          break;
        case r'commentsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commentsEnabled = valueDes;
          break;
        case r'scheduleUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoScheduledUpdate),
          ) as VideoScheduledUpdate;
          result.scheduleUpdate.replace(valueDes);
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'downloadEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downloadEnabled = valueDes;
          break;
        case r'waitTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitTranscoding = valueDes;
          break;
        case r'commentsPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoCommentsPolicySet),
          ) as VideoCommentsPolicySet;
          result.commentsPolicy = valueDes;
          break;
        case r'generateTranscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generateTranscription = valueDes;
          break;
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPrivacySet),
          ) as VideoPrivacySet;
          result.privacy = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.tags.replace(valueDes);
          break;
        case r'originallyPublishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.originallyPublishedAt = valueDes;
          break;
        case r'videoPasswords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.videoPasswords.replace(valueDes);
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'previewfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.previewfile = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'thumbnailfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.thumbnailfile = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.category = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.support = valueDes;
          break;
        case r'channelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoUploadRequestResumable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoUploadRequestResumableBuilder();
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
