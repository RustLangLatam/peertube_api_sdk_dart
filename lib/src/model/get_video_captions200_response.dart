//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_caption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_video_captions200_response.g.dart';

/// GetVideoCaptions200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class GetVideoCaptions200Response
    implements
        Built<GetVideoCaptions200Response, GetVideoCaptions200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoCaption>? get data;

  GetVideoCaptions200Response._();

  factory GetVideoCaptions200Response(
          [void updates(GetVideoCaptions200ResponseBuilder b)]) =
      _$GetVideoCaptions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVideoCaptions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVideoCaptions200Response> get serializer =>
      _$GetVideoCaptions200ResponseSerializer();
}

class _$GetVideoCaptions200ResponseSerializer
    implements PrimitiveSerializer<GetVideoCaptions200Response> {
  @override
  final Iterable<Type> types = const [
    GetVideoCaptions200Response,
    _$GetVideoCaptions200Response
  ];

  @override
  final String wireName = r'GetVideoCaptions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVideoCaptions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(VideoCaption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVideoCaptions200Response object, {
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
    required GetVideoCaptions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoCaption)]),
          ) as BuiltList<VideoCaption>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetVideoCaptions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVideoCaptions200ResponseBuilder();
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
