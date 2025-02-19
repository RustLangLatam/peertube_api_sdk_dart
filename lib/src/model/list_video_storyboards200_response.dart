//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/storyboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_video_storyboards200_response.g.dart';

/// ListVideoStoryboards200Response
///
/// Properties:
/// * [storyboards]
@BuiltValue()
abstract class ListVideoStoryboards200Response
    implements
        Built<ListVideoStoryboards200Response,
            ListVideoStoryboards200ResponseBuilder> {
  @BuiltValueField(wireName: r'storyboards')
  BuiltList<Storyboard>? get storyboards;

  ListVideoStoryboards200Response._();

  factory ListVideoStoryboards200Response(
          [void updates(ListVideoStoryboards200ResponseBuilder b)]) =
      _$ListVideoStoryboards200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVideoStoryboards200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVideoStoryboards200Response> get serializer =>
      _$ListVideoStoryboards200ResponseSerializer();
}

class _$ListVideoStoryboards200ResponseSerializer
    implements PrimitiveSerializer<ListVideoStoryboards200Response> {
  @override
  final Iterable<Type> types = const [
    ListVideoStoryboards200Response,
    _$ListVideoStoryboards200Response
  ];

  @override
  final String wireName = r'ListVideoStoryboards200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVideoStoryboards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storyboards != null) {
      yield r'storyboards';
      yield serializers.serialize(
        object.storyboards,
        specifiedType: const FullType(BuiltList, [FullType(Storyboard)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVideoStoryboards200Response object, {
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
    required ListVideoStoryboards200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storyboards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Storyboard)]),
          ) as BuiltList<Storyboard>;
          result.storyboards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVideoStoryboards200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVideoStoryboards200ResponseBuilder();
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
