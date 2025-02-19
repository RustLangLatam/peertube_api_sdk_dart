//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_update_post_request_payload.g.dart';

/// Provide live transcoding chunks update
///
/// Properties:
/// * [type]
/// * [masterPlaylistFile]
/// * [resolutionPlaylistFile]
/// * [resolutionPlaylistFilename]
/// * [videoChunkFile]
/// * [videoChunkFilename]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload
    implements
        Built<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload,
            ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum? get type;

  // enum typeEnum {  add-chunk,  remove-chunk,  };

  @BuiltValueField(wireName: r'masterPlaylistFile')
  Uint8List? get masterPlaylistFile;

  @BuiltValueField(wireName: r'resolutionPlaylistFile')
  Uint8List? get resolutionPlaylistFile;

  @BuiltValueField(wireName: r'resolutionPlaylistFilename')
  String? get resolutionPlaylistFilename;

  @BuiltValueField(wireName: r'videoChunkFile')
  Uint8List? get videoChunkFile;

  @BuiltValueField(wireName: r'videoChunkFilename')
  String? get videoChunkFilename;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload._();

  factory ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload(
          [void updates(
              ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload>
      get serializer =>
          _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadSerializer();
}

class _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadSerializer
    implements
        PrimitiveSerializer<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload,
    _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(
            ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum),
      );
    }
    if (object.masterPlaylistFile != null) {
      yield r'masterPlaylistFile';
      yield serializers.serialize(
        object.masterPlaylistFile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.resolutionPlaylistFile != null) {
      yield r'resolutionPlaylistFile';
      yield serializers.serialize(
        object.resolutionPlaylistFile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.resolutionPlaylistFilename != null) {
      yield r'resolutionPlaylistFilename';
      yield serializers.serialize(
        object.resolutionPlaylistFilename,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoChunkFile != null) {
      yield r'videoChunkFile';
      yield serializers.serialize(
        object.videoChunkFile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.videoChunkFilename != null) {
      yield r'videoChunkFilename';
      yield serializers.serialize(
        object.videoChunkFilename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload object, {
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
    required ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum),
          ) as ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum;
          result.type = valueDes;
          break;
        case r'masterPlaylistFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.masterPlaylistFile = valueDes;
          break;
        case r'resolutionPlaylistFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.resolutionPlaylistFile = valueDes;
          break;
        case r'resolutionPlaylistFilename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolutionPlaylistFilename = valueDes;
          break;
        case r'videoChunkFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.videoChunkFile = valueDes;
          break;
        case r'videoChunkFilename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoChunkFilename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder();
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

class ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'add-chunk')
  static const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
      addChunk =
      _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_addChunk;
  @BuiltValueEnumConst(wireName: r'remove-chunk')
  static const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
      removeChunk =
      _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_removeChunk;

  static Serializer<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>
      get serializer =>
          _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumSerializer;

  const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum._(String name)
      : super(name);

  static BuiltSet<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>
      get values =>
          _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumValues;

  static ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum valueOf(
          String name) =>
      _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumValueOf(name);
}
