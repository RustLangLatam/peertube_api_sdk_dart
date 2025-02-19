//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video200_response_video_playlist_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_video_playlist_video200_response.g.dart';

/// AddVideoPlaylistVideo200Response
///
/// Properties:
/// * [videoPlaylistElement]
@BuiltValue()
abstract class AddVideoPlaylistVideo200Response
    implements
        Built<AddVideoPlaylistVideo200Response,
            AddVideoPlaylistVideo200ResponseBuilder> {
  @BuiltValueField(wireName: r'videoPlaylistElement')
  AddVideoPlaylistVideo200ResponseVideoPlaylistElement?
      get videoPlaylistElement;

  AddVideoPlaylistVideo200Response._();

  factory AddVideoPlaylistVideo200Response(
          [void updates(AddVideoPlaylistVideo200ResponseBuilder b)]) =
      _$AddVideoPlaylistVideo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVideoPlaylistVideo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoPlaylistVideo200Response> get serializer =>
      _$AddVideoPlaylistVideo200ResponseSerializer();
}

class _$AddVideoPlaylistVideo200ResponseSerializer
    implements PrimitiveSerializer<AddVideoPlaylistVideo200Response> {
  @override
  final Iterable<Type> types = const [
    AddVideoPlaylistVideo200Response,
    _$AddVideoPlaylistVideo200Response
  ];

  @override
  final String wireName = r'AddVideoPlaylistVideo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoPlaylistVideo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoPlaylistElement != null) {
      yield r'videoPlaylistElement';
      yield serializers.serialize(
        object.videoPlaylistElement,
        specifiedType: const FullType(
            AddVideoPlaylistVideo200ResponseVideoPlaylistElement),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVideoPlaylistVideo200Response object, {
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
    required AddVideoPlaylistVideo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoPlaylistElement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                AddVideoPlaylistVideo200ResponseVideoPlaylistElement),
          ) as AddVideoPlaylistVideo200ResponseVideoPlaylistElement;
          result.videoPlaylistElement.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddVideoPlaylistVideo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVideoPlaylistVideo200ResponseBuilder();
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
