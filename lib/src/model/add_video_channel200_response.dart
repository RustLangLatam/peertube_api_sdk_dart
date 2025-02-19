//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post200_response_abuse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_video_channel200_response.g.dart';

/// AddVideoChannel200Response
///
/// Properties:
/// * [videoChannel]
@BuiltValue()
abstract class AddVideoChannel200Response
    implements
        Built<AddVideoChannel200Response, AddVideoChannel200ResponseBuilder> {
  @BuiltValueField(wireName: r'videoChannel')
  ApiV1AbusesPost200ResponseAbuse? get videoChannel;

  AddVideoChannel200Response._();

  factory AddVideoChannel200Response(
          [void updates(AddVideoChannel200ResponseBuilder b)]) =
      _$AddVideoChannel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVideoChannel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoChannel200Response> get serializer =>
      _$AddVideoChannel200ResponseSerializer();
}

class _$AddVideoChannel200ResponseSerializer
    implements PrimitiveSerializer<AddVideoChannel200Response> {
  @override
  final Iterable<Type> types = const [
    AddVideoChannel200Response,
    _$AddVideoChannel200Response
  ];

  @override
  final String wireName = r'AddVideoChannel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoChannel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoChannel != null) {
      yield r'videoChannel';
      yield serializers.serialize(
        object.videoChannel,
        specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVideoChannel200Response object, {
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
    required AddVideoChannel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
          ) as ApiV1AbusesPost200ResponseAbuse;
          result.videoChannel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddVideoChannel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVideoChannel200ResponseBuilder();
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
