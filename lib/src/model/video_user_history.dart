//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_user_history.g.dart';

/// VideoUserHistory
///
/// Properties:
/// * [currentTime]
@BuiltValue()
abstract class VideoUserHistory
    implements Built<VideoUserHistory, VideoUserHistoryBuilder> {
  @BuiltValueField(wireName: r'currentTime')
  int? get currentTime;

  VideoUserHistory._();

  factory VideoUserHistory([void updates(VideoUserHistoryBuilder b)]) =
      _$VideoUserHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoUserHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoUserHistory> get serializer =>
      _$VideoUserHistorySerializer();
}

class _$VideoUserHistorySerializer
    implements PrimitiveSerializer<VideoUserHistory> {
  @override
  final Iterable<Type> types = const [VideoUserHistory, _$VideoUserHistory];

  @override
  final String wireName = r'VideoUserHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoUserHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentTime != null) {
      yield r'currentTime';
      yield serializers.serialize(
        object.currentTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoUserHistory object, {
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
    required VideoUserHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoUserHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoUserHistoryBuilder();
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
