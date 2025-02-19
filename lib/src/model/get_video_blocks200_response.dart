//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_blacklist.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_video_blocks200_response.g.dart';

/// GetVideoBlocks200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class GetVideoBlocks200Response
    implements
        Built<GetVideoBlocks200Response, GetVideoBlocks200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoBlacklist>? get data;

  GetVideoBlocks200Response._();

  factory GetVideoBlocks200Response(
          [void updates(GetVideoBlocks200ResponseBuilder b)]) =
      _$GetVideoBlocks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVideoBlocks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVideoBlocks200Response> get serializer =>
      _$GetVideoBlocks200ResponseSerializer();
}

class _$GetVideoBlocks200ResponseSerializer
    implements PrimitiveSerializer<GetVideoBlocks200Response> {
  @override
  final Iterable<Type> types = const [
    GetVideoBlocks200Response,
    _$GetVideoBlocks200Response
  ];

  @override
  final String wireName = r'GetVideoBlocks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVideoBlocks200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(VideoBlacklist)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVideoBlocks200Response object, {
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
    required GetVideoBlocks200ResponseBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(VideoBlacklist)]),
          ) as BuiltList<VideoBlacklist>;
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
  GetVideoBlocks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVideoBlocks200ResponseBuilder();
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
