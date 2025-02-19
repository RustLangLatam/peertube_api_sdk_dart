//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_video_abuse.g.dart';

/// NotificationVideoAbuse
///
/// Properties:
/// * [id]
/// * [video]
@BuiltValue()
abstract class NotificationVideoAbuse
    implements Built<NotificationVideoAbuse, NotificationVideoAbuseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'video')
  VideoInfo? get video;

  NotificationVideoAbuse._();

  factory NotificationVideoAbuse(
          [void updates(NotificationVideoAbuseBuilder b)]) =
      _$NotificationVideoAbuse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationVideoAbuseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationVideoAbuse> get serializer =>
      _$NotificationVideoAbuseSerializer();
}

class _$NotificationVideoAbuseSerializer
    implements PrimitiveSerializer<NotificationVideoAbuse> {
  @override
  final Iterable<Type> types = const [
    NotificationVideoAbuse,
    _$NotificationVideoAbuse
  ];

  @override
  final String wireName = r'NotificationVideoAbuse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationVideoAbuse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationVideoAbuse object, {
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
    required NotificationVideoAbuseBuilder result,
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
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoInfo),
          ) as VideoInfo;
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
  NotificationVideoAbuse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationVideoAbuseBuilder();
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
