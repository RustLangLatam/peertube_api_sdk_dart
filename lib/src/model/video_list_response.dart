//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_list_response.g.dart';

/// VideoListResponse
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class VideoListResponse
    implements Built<VideoListResponse, VideoListResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<Video>? get data;

  VideoListResponse._();

  factory VideoListResponse([void updates(VideoListResponseBuilder b)]) =
      _$VideoListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoListResponse> get serializer =>
      _$VideoListResponseSerializer();
}

class _$VideoListResponseSerializer
    implements PrimitiveSerializer<VideoListResponse> {
  @override
  final Iterable<Type> types = const [VideoListResponse, _$VideoListResponse];

  @override
  final String wireName = r'VideoListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Video)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoListResponse object, {
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
    required VideoListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Video)]),
          ) as BuiltList<Video>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoListResponseBuilder();
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
