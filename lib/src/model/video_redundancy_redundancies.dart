//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/file_redundancy_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_redundancy_redundancies.g.dart';

/// VideoRedundancyRedundancies
///
/// Properties:
/// * [files]
/// * [streamingPlaylists]
@BuiltValue()
abstract class VideoRedundancyRedundancies
    implements
        Built<VideoRedundancyRedundancies, VideoRedundancyRedundanciesBuilder> {
  @BuiltValueField(wireName: r'files')
  BuiltList<FileRedundancyInformation>? get files;

  @BuiltValueField(wireName: r'streamingPlaylists')
  BuiltList<FileRedundancyInformation>? get streamingPlaylists;

  VideoRedundancyRedundancies._();

  factory VideoRedundancyRedundancies(
          [void updates(VideoRedundancyRedundanciesBuilder b)]) =
      _$VideoRedundancyRedundancies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoRedundancyRedundanciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoRedundancyRedundancies> get serializer =>
      _$VideoRedundancyRedundanciesSerializer();
}

class _$VideoRedundancyRedundanciesSerializer
    implements PrimitiveSerializer<VideoRedundancyRedundancies> {
  @override
  final Iterable<Type> types = const [
    VideoRedundancyRedundancies,
    _$VideoRedundancyRedundancies
  ];

  @override
  final String wireName = r'VideoRedundancyRedundancies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoRedundancyRedundancies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType:
            const FullType(BuiltList, [FullType(FileRedundancyInformation)]),
      );
    }
    if (object.streamingPlaylists != null) {
      yield r'streamingPlaylists';
      yield serializers.serialize(
        object.streamingPlaylists,
        specifiedType:
            const FullType(BuiltList, [FullType(FileRedundancyInformation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoRedundancyRedundancies object, {
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
    required VideoRedundancyRedundanciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FileRedundancyInformation)]),
          ) as BuiltList<FileRedundancyInformation>;
          result.files.replace(valueDes);
          break;
        case r'streamingPlaylists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FileRedundancyInformation)]),
          ) as BuiltList<FileRedundancyInformation>;
          result.streamingPlaylists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoRedundancyRedundancies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoRedundancyRedundanciesBuilder();
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
