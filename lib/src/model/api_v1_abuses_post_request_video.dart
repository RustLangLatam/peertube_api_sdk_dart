//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post_request_video.g.dart';

/// ApiV1AbusesPostRequestVideo
///
/// Properties:
/// * [id] - Video id to report
/// * [startAt] - Timestamp in the video that marks the beginning of the report
/// * [endAt] - Timestamp in the video that marks the ending of the report
@BuiltValue()
abstract class ApiV1AbusesPostRequestVideo
    implements
        Built<ApiV1AbusesPostRequestVideo, ApiV1AbusesPostRequestVideoBuilder> {
  /// Video id to report
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Timestamp in the video that marks the beginning of the report
  @BuiltValueField(wireName: r'startAt')
  int? get startAt;

  /// Timestamp in the video that marks the ending of the report
  @BuiltValueField(wireName: r'endAt')
  int? get endAt;

  ApiV1AbusesPostRequestVideo._();

  factory ApiV1AbusesPostRequestVideo(
          [void updates(ApiV1AbusesPostRequestVideoBuilder b)]) =
      _$ApiV1AbusesPostRequestVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPostRequestVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPostRequestVideo> get serializer =>
      _$ApiV1AbusesPostRequestVideoSerializer();
}

class _$ApiV1AbusesPostRequestVideoSerializer
    implements PrimitiveSerializer<ApiV1AbusesPostRequestVideo> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPostRequestVideo,
    _$ApiV1AbusesPostRequestVideo
  ];

  @override
  final String wireName = r'ApiV1AbusesPostRequestVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPostRequestVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.startAt != null) {
      yield r'startAt';
      yield serializers.serialize(
        object.startAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.endAt != null) {
      yield r'endAt';
      yield serializers.serialize(
        object.endAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesPostRequestVideo object, {
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
    required ApiV1AbusesPostRequestVideoBuilder result,
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
        case r'startAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startAt = valueDes;
          break;
        case r'endAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesPostRequestVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPostRequestVideoBuilder();
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
