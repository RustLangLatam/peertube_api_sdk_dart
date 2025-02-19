//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_overview.g.dart';

/// TagOverview
///
/// Properties:
/// * [tag]
/// * [videos]
@BuiltValue()
abstract class TagOverview implements Built<TagOverview, TagOverviewBuilder> {
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'videos')
  BuiltList<Video>? get videos;

  TagOverview._();

  factory TagOverview([void updates(TagOverviewBuilder b)]) = _$TagOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagOverview> get serializer => _$TagOverviewSerializer();
}

class _$TagOverviewSerializer implements PrimitiveSerializer<TagOverview> {
  @override
  final Iterable<Type> types = const [TagOverview, _$TagOverview];

  @override
  final String wireName = r'TagOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(Video)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TagOverview object, {
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
    required TagOverviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Video)]),
          ) as BuiltList<Video>;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagOverviewBuilder();
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
