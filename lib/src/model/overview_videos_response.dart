//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/category_overview.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/tag_overview.dart';
import 'package:peer_tube_api_sdk/src/model/channel_overview.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'overview_videos_response.g.dart';

/// OverviewVideosResponse
///
/// Properties:
/// * [categories]
/// * [channels]
/// * [tags]
@BuiltValue()
abstract class OverviewVideosResponse
    implements Built<OverviewVideosResponse, OverviewVideosResponseBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<CategoryOverview>? get categories;

  @BuiltValueField(wireName: r'channels')
  BuiltList<ChannelOverview>? get channels;

  @BuiltValueField(wireName: r'tags')
  BuiltList<TagOverview>? get tags;

  OverviewVideosResponse._();

  factory OverviewVideosResponse(
          [void updates(OverviewVideosResponseBuilder b)]) =
      _$OverviewVideosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OverviewVideosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OverviewVideosResponse> get serializer =>
      _$OverviewVideosResponseSerializer();
}

class _$OverviewVideosResponseSerializer
    implements PrimitiveSerializer<OverviewVideosResponse> {
  @override
  final Iterable<Type> types = const [
    OverviewVideosResponse,
    _$OverviewVideosResponse
  ];

  @override
  final String wireName = r'OverviewVideosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OverviewVideosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(CategoryOverview)]),
      );
    }
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(BuiltList, [FullType(ChannelOverview)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(TagOverview)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OverviewVideosResponse object, {
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
    required OverviewVideosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CategoryOverview)]),
          ) as BuiltList<CategoryOverview>;
          result.categories.replace(valueDes);
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelOverview)]),
          ) as BuiltList<ChannelOverview>;
          result.channels.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagOverview)]),
          ) as BuiltList<TagOverview>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OverviewVideosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OverviewVideosResponseBuilder();
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
