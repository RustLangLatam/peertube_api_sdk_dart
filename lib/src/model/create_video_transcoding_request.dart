//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_video_transcoding_request.g.dart';

/// CreateVideoTranscodingRequest
///
/// Properties:
/// * [transcodingType]
/// * [forceTranscoding] - If the video is stuck in transcoding state, do it anyway
@BuiltValue()
abstract class CreateVideoTranscodingRequest
    implements
        Built<CreateVideoTranscodingRequest,
            CreateVideoTranscodingRequestBuilder> {
  @BuiltValueField(wireName: r'transcodingType')
  CreateVideoTranscodingRequestTranscodingTypeEnum get transcodingType;
  // enum transcodingTypeEnum {  hls,  web-video,  };

  /// If the video is stuck in transcoding state, do it anyway
  @BuiltValueField(wireName: r'forceTranscoding')
  bool? get forceTranscoding;

  CreateVideoTranscodingRequest._();

  factory CreateVideoTranscodingRequest(
          [void updates(CreateVideoTranscodingRequestBuilder b)]) =
      _$CreateVideoTranscodingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVideoTranscodingRequestBuilder b) =>
      b..forceTranscoding = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVideoTranscodingRequest> get serializer =>
      _$CreateVideoTranscodingRequestSerializer();
}

class _$CreateVideoTranscodingRequestSerializer
    implements PrimitiveSerializer<CreateVideoTranscodingRequest> {
  @override
  final Iterable<Type> types = const [
    CreateVideoTranscodingRequest,
    _$CreateVideoTranscodingRequest
  ];

  @override
  final String wireName = r'CreateVideoTranscodingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVideoTranscodingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transcodingType';
    yield serializers.serialize(
      object.transcodingType,
      specifiedType:
          const FullType(CreateVideoTranscodingRequestTranscodingTypeEnum),
    );
    if (object.forceTranscoding != null) {
      yield r'forceTranscoding';
      yield serializers.serialize(
        object.forceTranscoding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVideoTranscodingRequest object, {
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
    required CreateVideoTranscodingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transcodingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                CreateVideoTranscodingRequestTranscodingTypeEnum),
          ) as CreateVideoTranscodingRequestTranscodingTypeEnum;
          result.transcodingType = valueDes;
          break;
        case r'forceTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceTranscoding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVideoTranscodingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVideoTranscodingRequestBuilder();
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

class CreateVideoTranscodingRequestTranscodingTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'hls')
  static const CreateVideoTranscodingRequestTranscodingTypeEnum hls =
      _$createVideoTranscodingRequestTranscodingTypeEnum_hls;
  @BuiltValueEnumConst(wireName: r'web-video')
  static const CreateVideoTranscodingRequestTranscodingTypeEnum webVideo =
      _$createVideoTranscodingRequestTranscodingTypeEnum_webVideo;

  static Serializer<CreateVideoTranscodingRequestTranscodingTypeEnum>
      get serializer =>
          _$createVideoTranscodingRequestTranscodingTypeEnumSerializer;

  const CreateVideoTranscodingRequestTranscodingTypeEnum._(String name)
      : super(name);

  static BuiltSet<CreateVideoTranscodingRequestTranscodingTypeEnum>
      get values => _$createVideoTranscodingRequestTranscodingTypeEnumValues;
  static CreateVideoTranscodingRequestTranscodingTypeEnum valueOf(
          String name) =>
      _$createVideoTranscodingRequestTranscodingTypeEnumValueOf(name);
}
