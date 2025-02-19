//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_resolutions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_hls.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_web_videos.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_original_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_transcoding.g.dart';

/// Settings pertaining to transcoding jobs
///
/// Properties:
/// * [enabled]
/// * [originalFile]
/// * [allowAdditionalExtensions] - Allow your users to upload .mkv, .mov, .avi, .wmv, .flv, .f4v, .3g2, .3gp, .mts, m2ts, .mxf, .nut videos
/// * [allowAudioFiles] - If a user uploads an audio file, PeerTube will create a video by merging the preview file and the audio file
/// * [threads] - Amount of threads used by ffmpeg for 1 transcoding job
/// * [concurrency] - Amount of transcoding jobs to execute in parallel
/// * [profile] - New profiles can be added by plugins ; available in core PeerTube: 'default'.
/// * [resolutions]
/// * [webVideos]
/// * [hls]
@BuiltValue()
abstract class ServerConfigCustomTranscoding
    implements
        Built<ServerConfigCustomTranscoding,
            ServerConfigCustomTranscodingBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'originalFile')
  ServerConfigCustomTranscodingOriginalFile? get originalFile;

  /// Allow your users to upload .mkv, .mov, .avi, .wmv, .flv, .f4v, .3g2, .3gp, .mts, m2ts, .mxf, .nut videos
  @BuiltValueField(wireName: r'allowAdditionalExtensions')
  bool? get allowAdditionalExtensions;

  /// If a user uploads an audio file, PeerTube will create a video by merging the preview file and the audio file
  @BuiltValueField(wireName: r'allowAudioFiles')
  bool? get allowAudioFiles;

  /// Amount of threads used by ffmpeg for 1 transcoding job
  @BuiltValueField(wireName: r'threads')
  int? get threads;

  /// Amount of transcoding jobs to execute in parallel
  @BuiltValueField(wireName: r'concurrency')
  num? get concurrency;

  /// New profiles can be added by plugins ; available in core PeerTube: 'default'.
  @BuiltValueField(wireName: r'profile')
  ServerConfigCustomTranscodingProfileEnum? get profile;

  // enum profileEnum {  default,  };

  @BuiltValueField(wireName: r'resolutions')
  ServerConfigCustomTranscodingResolutions? get resolutions;

  @BuiltValueField(wireName: r'web_videos')
  ServerConfigCustomTranscodingWebVideos? get webVideos;

  @BuiltValueField(wireName: r'hls')
  ServerConfigCustomTranscodingHls? get hls;

  ServerConfigCustomTranscoding._();

  factory ServerConfigCustomTranscoding(
          [void updates(ServerConfigCustomTranscodingBuilder b)]) =
      _$ServerConfigCustomTranscoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomTranscodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTranscoding> get serializer =>
      _$ServerConfigCustomTranscodingSerializer();
}

class _$ServerConfigCustomTranscodingSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscoding> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTranscoding,
    _$ServerConfigCustomTranscoding
  ];

  @override
  final String wireName = r'ServerConfigCustomTranscoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTranscoding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originalFile != null) {
      yield r'originalFile';
      yield serializers.serialize(
        object.originalFile,
        specifiedType:
            const FullType(ServerConfigCustomTranscodingOriginalFile),
      );
    }
    if (object.allowAdditionalExtensions != null) {
      yield r'allowAdditionalExtensions';
      yield serializers.serialize(
        object.allowAdditionalExtensions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAudioFiles != null) {
      yield r'allowAudioFiles';
      yield serializers.serialize(
        object.allowAudioFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threads != null) {
      yield r'threads';
      yield serializers.serialize(
        object.threads,
        specifiedType: const FullType(int),
      );
    }
    if (object.concurrency != null) {
      yield r'concurrency';
      yield serializers.serialize(
        object.concurrency,
        specifiedType: const FullType(num),
      );
    }
    if (object.profile != null) {
      yield r'profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(ServerConfigCustomTranscodingProfileEnum),
      );
    }
    if (object.resolutions != null) {
      yield r'resolutions';
      yield serializers.serialize(
        object.resolutions,
        specifiedType: const FullType(ServerConfigCustomTranscodingResolutions),
      );
    }
    if (object.webVideos != null) {
      yield r'web_videos';
      yield serializers.serialize(
        object.webVideos,
        specifiedType: const FullType(ServerConfigCustomTranscodingWebVideos),
      );
    }
    if (object.hls != null) {
      yield r'hls';
      yield serializers.serialize(
        object.hls,
        specifiedType: const FullType(ServerConfigCustomTranscodingHls),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTranscoding object, {
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
    required ServerConfigCustomTranscodingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'originalFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigCustomTranscodingOriginalFile),
          ) as ServerConfigCustomTranscodingOriginalFile;
          result.originalFile.replace(valueDes);
          break;
        case r'allowAdditionalExtensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAdditionalExtensions = valueDes;
          break;
        case r'allowAudioFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAudioFiles = valueDes;
          break;
        case r'threads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threads = valueDes;
          break;
        case r'concurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.concurrency = valueDes;
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigCustomTranscodingProfileEnum),
          ) as ServerConfigCustomTranscodingProfileEnum;
          result.profile = valueDes;
          break;
        case r'resolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigCustomTranscodingResolutions),
          ) as ServerConfigCustomTranscodingResolutions;
          result.resolutions.replace(valueDes);
          break;
        case r'web_videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigCustomTranscodingWebVideos),
          ) as ServerConfigCustomTranscodingWebVideos;
          result.webVideos.replace(valueDes);
          break;
        case r'hls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomTranscodingHls),
          ) as ServerConfigCustomTranscodingHls;
          result.hls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTranscoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomTranscodingBuilder();
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

class ServerConfigCustomTranscodingProfileEnum extends EnumClass {
  /// New profiles can be added by plugins ; available in core PeerTube: 'default'.
  @BuiltValueEnumConst(wireName: r'default')
  static const ServerConfigCustomTranscodingProfileEnum default_ =
      _$serverConfigCustomTranscodingProfileEnum_default_;

  static Serializer<ServerConfigCustomTranscodingProfileEnum> get serializer =>
      _$serverConfigCustomTranscodingProfileEnumSerializer;

  const ServerConfigCustomTranscodingProfileEnum._(String name) : super(name);

  static BuiltSet<ServerConfigCustomTranscodingProfileEnum> get values =>
      _$serverConfigCustomTranscodingProfileEnumValues;

  static ServerConfigCustomTranscodingProfileEnum valueOf(String name) =>
      _$serverConfigCustomTranscodingProfileEnumValueOf(name);
}
