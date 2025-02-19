//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_transcoding.g.dart';

/// ServerConfigTranscoding
///
/// Properties:
/// * [hls]
/// * [webVideos]
/// * [enabledResolutions]
@BuiltValue()
abstract class ServerConfigTranscoding
    implements Built<ServerConfigTranscoding, ServerConfigTranscodingBuilder> {
  @BuiltValueField(wireName: r'hls')
  ServerConfigEmail? get hls;

  @BuiltValueField(wireName: r'web_videos')
  ServerConfigEmail? get webVideos;

  @BuiltValueField(wireName: r'enabledResolutions')
  BuiltList<int>? get enabledResolutions;

  ServerConfigTranscoding._();

  factory ServerConfigTranscoding(
          [void updates(ServerConfigTranscodingBuilder b)]) =
      _$ServerConfigTranscoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigTranscodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigTranscoding> get serializer =>
      _$ServerConfigTranscodingSerializer();
}

class _$ServerConfigTranscodingSerializer
    implements PrimitiveSerializer<ServerConfigTranscoding> {
  @override
  final Iterable<Type> types = const [
    ServerConfigTranscoding,
    _$ServerConfigTranscoding
  ];

  @override
  final String wireName = r'ServerConfigTranscoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigTranscoding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hls != null) {
      yield r'hls';
      yield serializers.serialize(
        object.hls,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.webVideos != null) {
      yield r'web_videos';
      yield serializers.serialize(
        object.webVideos,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.enabledResolutions != null) {
      yield r'enabledResolutions';
      yield serializers.serialize(
        object.enabledResolutions,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigTranscoding object, {
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
    required ServerConfigTranscodingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.hls.replace(valueDes);
          break;
        case r'web_videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.webVideos.replace(valueDes);
          break;
        case r'enabledResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.enabledResolutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigTranscoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigTranscodingBuilder();
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
