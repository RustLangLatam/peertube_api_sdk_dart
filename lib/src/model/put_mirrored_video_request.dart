//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_mirrored_video_request.g.dart';

/// PutMirroredVideoRequest
///
/// Properties:
/// * [videoId]
@BuiltValue()
abstract class PutMirroredVideoRequest
    implements Built<PutMirroredVideoRequest, PutMirroredVideoRequestBuilder> {
  @BuiltValueField(wireName: r'videoId')
  int get videoId;

  PutMirroredVideoRequest._();

  factory PutMirroredVideoRequest(
          [void updates(PutMirroredVideoRequestBuilder b)]) =
      _$PutMirroredVideoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutMirroredVideoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutMirroredVideoRequest> get serializer =>
      _$PutMirroredVideoRequestSerializer();
}

class _$PutMirroredVideoRequestSerializer
    implements PrimitiveSerializer<PutMirroredVideoRequest> {
  @override
  final Iterable<Type> types = const [
    PutMirroredVideoRequest,
    _$PutMirroredVideoRequest
  ];

  @override
  final String wireName = r'PutMirroredVideoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutMirroredVideoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'videoId';
    yield serializers.serialize(
      object.videoId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutMirroredVideoRequest object, {
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
    required PutMirroredVideoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutMirroredVideoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutMirroredVideoRequestBuilder();
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
