//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_sync.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_video_channel_sync200_response.g.dart';

/// AddVideoChannelSync200Response
///
/// Properties:
/// * [videoChannelSync]
@BuiltValue()
abstract class AddVideoChannelSync200Response
    implements
        Built<AddVideoChannelSync200Response,
            AddVideoChannelSync200ResponseBuilder> {
  @BuiltValueField(wireName: r'videoChannelSync')
  VideoChannelSync? get videoChannelSync;

  AddVideoChannelSync200Response._();

  factory AddVideoChannelSync200Response(
          [void updates(AddVideoChannelSync200ResponseBuilder b)]) =
      _$AddVideoChannelSync200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVideoChannelSync200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoChannelSync200Response> get serializer =>
      _$AddVideoChannelSync200ResponseSerializer();
}

class _$AddVideoChannelSync200ResponseSerializer
    implements PrimitiveSerializer<AddVideoChannelSync200Response> {
  @override
  final Iterable<Type> types = const [
    AddVideoChannelSync200Response,
    _$AddVideoChannelSync200Response
  ];

  @override
  final String wireName = r'AddVideoChannelSync200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoChannelSync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoChannelSync != null) {
      yield r'videoChannelSync';
      yield serializers.serialize(
        object.videoChannelSync,
        specifiedType: const FullType(VideoChannelSync),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVideoChannelSync200Response object, {
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
    required AddVideoChannelSync200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoChannelSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannelSync),
          ) as VideoChannelSync;
          result.videoChannelSync.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddVideoChannelSync200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVideoChannelSync200ResponseBuilder();
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
