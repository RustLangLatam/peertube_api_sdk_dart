//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_constant_number_category.g.dart';

/// VideoConstantNumberCategory
///
/// Properties:
/// * [id] - category id of the video (see [/videos/categories](#operation/getCategories))
/// * [label]
@BuiltValue()
abstract class VideoConstantNumberCategory
    implements
        Built<VideoConstantNumberCategory, VideoConstantNumberCategoryBuilder> {
  /// category id of the video (see [/videos/categories](#operation/getCategories))
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoConstantNumberCategory._();

  factory VideoConstantNumberCategory(
          [void updates(VideoConstantNumberCategoryBuilder b)]) =
      _$VideoConstantNumberCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoConstantNumberCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoConstantNumberCategory> get serializer =>
      _$VideoConstantNumberCategorySerializer();
}

class _$VideoConstantNumberCategorySerializer
    implements PrimitiveSerializer<VideoConstantNumberCategory> {
  @override
  final Iterable<Type> types = const [
    VideoConstantNumberCategory,
    _$VideoConstantNumberCategory
  ];

  @override
  final String wireName = r'VideoConstantNumberCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoConstantNumberCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoConstantNumberCategory object, {
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
    required VideoConstantNumberCategoryBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoConstantNumberCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoConstantNumberCategoryBuilder();
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
