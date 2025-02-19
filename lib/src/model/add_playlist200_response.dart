//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/add_playlist200_response_video_playlist.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_playlist200_response.g.dart';

/// AddPlaylist200Response
///
/// Properties:
/// * [videoPlaylist]
@BuiltValue()
abstract class AddPlaylist200Response
    implements Built<AddPlaylist200Response, AddPlaylist200ResponseBuilder> {
  @BuiltValueField(wireName: r'videoPlaylist')
  AddPlaylist200ResponseVideoPlaylist? get videoPlaylist;

  AddPlaylist200Response._();

  factory AddPlaylist200Response(
          [void updates(AddPlaylist200ResponseBuilder b)]) =
      _$AddPlaylist200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddPlaylist200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddPlaylist200Response> get serializer =>
      _$AddPlaylist200ResponseSerializer();
}

class _$AddPlaylist200ResponseSerializer
    implements PrimitiveSerializer<AddPlaylist200Response> {
  @override
  final Iterable<Type> types = const [
    AddPlaylist200Response,
    _$AddPlaylist200Response
  ];

  @override
  final String wireName = r'AddPlaylist200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddPlaylist200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoPlaylist != null) {
      yield r'videoPlaylist';
      yield serializers.serialize(
        object.videoPlaylist,
        specifiedType: const FullType(AddPlaylist200ResponseVideoPlaylist),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddPlaylist200Response object, {
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
    required AddPlaylist200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoPlaylist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddPlaylist200ResponseVideoPlaylist),
          ) as AddPlaylist200ResponseVideoPlaylist;
          result.videoPlaylist.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddPlaylist200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddPlaylist200ResponseBuilder();
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
