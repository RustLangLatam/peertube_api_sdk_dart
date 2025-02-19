//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_password.g.dart';

/// VideoPassword
///
/// Properties:
/// * [id]
/// * [password]
/// * [videoId]
@BuiltValue()
abstract class VideoPassword
    implements Built<VideoPassword, VideoPasswordBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'videoId')
  int? get videoId;

  VideoPassword._();

  factory VideoPassword([void updates(VideoPasswordBuilder b)]) =
      _$VideoPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPassword> get serializer =>
      _$VideoPasswordSerializer();
}

class _$VideoPasswordSerializer implements PrimitiveSerializer<VideoPassword> {
  @override
  final Iterable<Type> types = const [VideoPassword, _$VideoPassword];

  @override
  final String wireName = r'VideoPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoId != null) {
      yield r'videoId';
      yield serializers.serialize(
        object.videoId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoPassword object, {
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
    required VideoPasswordBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPasswordBuilder();
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
