//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video_request_video_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_video_playlist_video_request.g.dart';

/// AddVideoPlaylistVideoRequest
///
/// Properties:
/// * [videoId]
/// * [startTimestamp] - Start the video at this specific timestamp
/// * [stopTimestamp] - Stop the video at this specific timestamp
@BuiltValue()
abstract class AddVideoPlaylistVideoRequest
    implements
        Built<AddVideoPlaylistVideoRequest,
            AddVideoPlaylistVideoRequestBuilder> {
  @BuiltValueField(wireName: r'videoId')
  AddVideoPlaylistVideoRequestVideoId get videoId;

  /// Start the video at this specific timestamp
  @BuiltValueField(wireName: r'startTimestamp')
  int? get startTimestamp;

  /// Stop the video at this specific timestamp
  @BuiltValueField(wireName: r'stopTimestamp')
  int? get stopTimestamp;

  AddVideoPlaylistVideoRequest._();

  factory AddVideoPlaylistVideoRequest(
          [void updates(AddVideoPlaylistVideoRequestBuilder b)]) =
      _$AddVideoPlaylistVideoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVideoPlaylistVideoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoPlaylistVideoRequest> get serializer =>
      _$AddVideoPlaylistVideoRequestSerializer();
}

class _$AddVideoPlaylistVideoRequestSerializer
    implements PrimitiveSerializer<AddVideoPlaylistVideoRequest> {
  @override
  final Iterable<Type> types = const [
    AddVideoPlaylistVideoRequest,
    _$AddVideoPlaylistVideoRequest
  ];

  @override
  final String wireName = r'AddVideoPlaylistVideoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoPlaylistVideoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'videoId';
    yield serializers.serialize(
      object.videoId,
      specifiedType: const FullType(AddVideoPlaylistVideoRequestVideoId),
    );
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
    AddVideoPlaylistVideoRequest object, {
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
    required AddVideoPlaylistVideoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddVideoPlaylistVideoRequestVideoId),
          ) as AddVideoPlaylistVideoRequestVideoId;
          result.videoId.replace(valueDes);
          break;
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
  AddVideoPlaylistVideoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVideoPlaylistVideoRequestBuilder();
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
