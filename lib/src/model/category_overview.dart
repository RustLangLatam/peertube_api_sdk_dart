//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../peer_tube_api_sdk.dart';

part 'category_overview.g.dart';

/// CategoryOverview
///
/// Properties:
/// * [category]
/// * [videos]
@BuiltValue()
abstract class CategoryOverview
    implements Built<CategoryOverview, CategoryOverviewBuilder> {
  @BuiltValueField(wireName: r'category')
  VideoConstantNumberCategory? get category;

  @BuiltValueField(wireName: r'videos')
  BuiltList<Video>? get videos;

  CategoryOverview._();

  factory CategoryOverview([void updates(CategoryOverviewBuilder b)]) =
      _$CategoryOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryOverview> get serializer =>
      _$CategoryOverviewSerializer();
}

class _$CategoryOverviewSerializer
    implements PrimitiveSerializer<CategoryOverview> {
  @override
  final Iterable<Type> types = const [CategoryOverview, _$CategoryOverview];

  @override
  final String wireName = r'CategoryOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(VideoConstantNumberCategory),
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
    CategoryOverview object, {
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
    required CategoryOverviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantNumberCategory),
          ) as VideoConstantNumberCategory;
          result.category.replace(valueDes);
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
  CategoryOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryOverviewBuilder();
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
