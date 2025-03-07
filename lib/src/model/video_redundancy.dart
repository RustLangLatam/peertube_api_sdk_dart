//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_redundancy_redundancies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_redundancy.g.dart';

/// VideoRedundancy
///
/// Properties:
/// * [id]
/// * [name]
/// * [url]
/// * [uuid]
/// * [redundancies]
@BuiltValue()
abstract class VideoRedundancy
    implements Built<VideoRedundancy, VideoRedundancyBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'redundancies')
  VideoRedundancyRedundancies? get redundancies;

  VideoRedundancy._();

  factory VideoRedundancy([void updates(VideoRedundancyBuilder b)]) =
      _$VideoRedundancy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoRedundancyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoRedundancy> get serializer =>
      _$VideoRedundancySerializer();
}

class _$VideoRedundancySerializer
    implements PrimitiveSerializer<VideoRedundancy> {
  @override
  final Iterable<Type> types = const [VideoRedundancy, _$VideoRedundancy];

  @override
  final String wireName = r'VideoRedundancy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoRedundancy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.redundancies != null) {
      yield r'redundancies';
      yield serializers.serialize(
        object.redundancies,
        specifiedType: const FullType(VideoRedundancyRedundancies),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoRedundancy object, {
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
    required VideoRedundancyBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'redundancies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoRedundancyRedundancies),
          ) as VideoRedundancyRedundancies;
          result.redundancies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoRedundancy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoRedundancyBuilder();
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
