//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_password.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_password_list.g.dart';

/// VideoPasswordList
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class VideoPasswordList
    implements Built<VideoPasswordList, VideoPasswordListBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoPassword>? get data;

  VideoPasswordList._();

  factory VideoPasswordList([void updates(VideoPasswordListBuilder b)]) =
      _$VideoPasswordList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPasswordListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPasswordList> get serializer =>
      _$VideoPasswordListSerializer();
}

class _$VideoPasswordListSerializer
    implements PrimitiveSerializer<VideoPasswordList> {
  @override
  final Iterable<Type> types = const [VideoPasswordList, _$VideoPasswordList];

  @override
  final String wireName = r'VideoPasswordList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPasswordList object, {
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
        specifiedType: const FullType(BuiltList, [FullType(VideoPassword)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoPasswordList object, {
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
    required VideoPasswordListBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(VideoPassword)]),
          ) as BuiltList<VideoPassword>;
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
  VideoPasswordList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPasswordListBuilder();
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
