//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_video_playlist_video_request.g.dart';

/// PutVideoPlaylistVideoRequest
///
/// Properties:
/// * [startTimestamp] - Start the video at this specific timestamp
/// * [stopTimestamp] - Stop the video at this specific timestamp
@BuiltValue()
abstract class PutVideoPlaylistVideoRequest
    implements
        Built<PutVideoPlaylistVideoRequest,
            PutVideoPlaylistVideoRequestBuilder> {
  /// Start the video at this specific timestamp
  @BuiltValueField(wireName: r'startTimestamp')
  int? get startTimestamp;

  /// Stop the video at this specific timestamp
  @BuiltValueField(wireName: r'stopTimestamp')
  int? get stopTimestamp;

  PutVideoPlaylistVideoRequest._();

  factory PutVideoPlaylistVideoRequest(
          [void updates(PutVideoPlaylistVideoRequestBuilder b)]) =
      _$PutVideoPlaylistVideoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutVideoPlaylistVideoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutVideoPlaylistVideoRequest> get serializer =>
      _$PutVideoPlaylistVideoRequestSerializer();
}

class _$PutVideoPlaylistVideoRequestSerializer
    implements PrimitiveSerializer<PutVideoPlaylistVideoRequest> {
  @override
  final Iterable<Type> types = const [
    PutVideoPlaylistVideoRequest,
    _$PutVideoPlaylistVideoRequest
  ];

  @override
  final String wireName = r'PutVideoPlaylistVideoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutVideoPlaylistVideoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTimestamp != null) {
      yield r'startTimestamp';
      yield serializers.serialize(
        object.startTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.stopTimestamp != null) {
      yield r'stopTimestamp';
      yield serializers.serialize(
        object.stopTimestamp,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutVideoPlaylistVideoRequest object, {
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
    required PutVideoPlaylistVideoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTimestamp = valueDes;
          break;
        case r'stopTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stopTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutVideoPlaylistVideoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutVideoPlaylistVideoRequestBuilder();
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
