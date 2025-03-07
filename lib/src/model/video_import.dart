//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:peer_tube_api_sdk/src/model/video_import_state_constant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_import.g.dart';

/// VideoImport
///
/// Properties:
/// * [id]
/// * [targetUrl] - remote URL where to find the import's source video
/// * [magnetUri] - magnet URI allowing to resolve the import's source video
/// * [torrentfile] - Torrent file containing only the video file
/// * [torrentName]
/// * [state]
/// * [error]
/// * [createdAt]
/// * [updatedAt]
/// * [video]
@BuiltValue()
abstract class VideoImport implements Built<VideoImport, VideoImportBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// remote URL where to find the import's source video
  @BuiltValueField(wireName: r'targetUrl')
  String? get targetUrl;

  /// magnet URI allowing to resolve the import's source video
  @BuiltValueField(wireName: r'magnetUri')
  String? get magnetUri;

  /// Torrent file containing only the video file
  @BuiltValueField(wireName: r'torrentfile')
  Uint8List? get torrentfile;

  @BuiltValueField(wireName: r'torrentName')
  String? get torrentName;

  @BuiltValueField(wireName: r'state')
  VideoImportStateConstant? get state;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  VideoImport._();

  factory VideoImport([void updates(VideoImportBuilder b)]) = _$VideoImport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoImportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoImport> get serializer => _$VideoImportSerializer();
}

class _$VideoImportSerializer implements PrimitiveSerializer<VideoImport> {
  @override
  final Iterable<Type> types = const [VideoImport, _$VideoImport];

  @override
  final String wireName = r'VideoImport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoImport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.targetUrl != null) {
      yield r'targetUrl';
      yield serializers.serialize(
        object.targetUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.magnetUri != null) {
      yield r'magnetUri';
      yield serializers.serialize(
        object.magnetUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.torrentfile != null) {
      yield r'torrentfile';
      yield serializers.serialize(
        object.torrentfile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.torrentName != null) {
      yield r'torrentName';
      yield serializers.serialize(
        object.torrentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoImportStateConstant),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType.nullable(Video),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoImport object, {
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
    required VideoImportBuilder result,
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
        case r'targetUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUrl = valueDes;
          break;
        case r'magnetUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.magnetUri = valueDes;
          break;
        case r'torrentfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.torrentfile = valueDes;
          break;
        case r'torrentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.torrentName = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoImportStateConstant),
          ) as VideoImportStateConstant;
          result.state.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video),
          ) as Video?;
          if (valueDes == null) continue;
          result.video = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoImport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoImportBuilder();
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
