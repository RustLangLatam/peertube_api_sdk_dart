//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_streaming_playlists_hls_redundancies_inner.g.dart';

/// VideoStreamingPlaylistsHLSRedundanciesInner
///
/// Properties:
/// * [baseUrl]
@BuiltValue()
abstract class VideoStreamingPlaylistsHLSRedundanciesInner
    implements
        Built<VideoStreamingPlaylistsHLSRedundanciesInner,
            VideoStreamingPlaylistsHLSRedundanciesInnerBuilder> {
  @BuiltValueField(wireName: r'baseUrl')
  String? get baseUrl;

  VideoStreamingPlaylistsHLSRedundanciesInner._();

  factory VideoStreamingPlaylistsHLSRedundanciesInner(
          [void updates(
              VideoStreamingPlaylistsHLSRedundanciesInnerBuilder b)]) =
      _$VideoStreamingPlaylistsHLSRedundanciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStreamingPlaylistsHLSRedundanciesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStreamingPlaylistsHLSRedundanciesInner>
      get serializer =>
          _$VideoStreamingPlaylistsHLSRedundanciesInnerSerializer();
}

class _$VideoStreamingPlaylistsHLSRedundanciesInnerSerializer
    implements
        PrimitiveSerializer<VideoStreamingPlaylistsHLSRedundanciesInner> {
  @override
  final Iterable<Type> types = const [
    VideoStreamingPlaylistsHLSRedundanciesInner,
    _$VideoStreamingPlaylistsHLSRedundanciesInner
  ];

  @override
  final String wireName = r'VideoStreamingPlaylistsHLSRedundanciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStreamingPlaylistsHLSRedundanciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseUrl != null) {
      yield r'baseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStreamingPlaylistsHLSRedundanciesInner object, {
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
    required VideoStreamingPlaylistsHLSRedundanciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStreamingPlaylistsHLSRedundanciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStreamingPlaylistsHLSRedundanciesInnerBuilder();
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
