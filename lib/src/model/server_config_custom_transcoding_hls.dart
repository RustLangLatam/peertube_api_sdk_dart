//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_transcoding_hls.g.dart';

/// HLS specific settings
///
/// Properties:
/// * [enabled]
/// * [splitAudioAndVideo]
@BuiltValue()
abstract class ServerConfigCustomTranscodingHls
    implements
        Built<ServerConfigCustomTranscodingHls,
            ServerConfigCustomTranscodingHlsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'splitAudioAndVideo')
  bool? get splitAudioAndVideo;

  ServerConfigCustomTranscodingHls._();

  factory ServerConfigCustomTranscodingHls(
          [void updates(ServerConfigCustomTranscodingHlsBuilder b)]) =
      _$ServerConfigCustomTranscodingHls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomTranscodingHlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTranscodingHls> get serializer =>
      _$ServerConfigCustomTranscodingHlsSerializer();
}

class _$ServerConfigCustomTranscodingHlsSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscodingHls> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTranscodingHls,
    _$ServerConfigCustomTranscodingHls
  ];

  @override
  final String wireName = r'ServerConfigCustomTranscodingHls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTranscodingHls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.splitAudioAndVideo != null) {
      yield r'splitAudioAndVideo';
      yield serializers.serialize(
        object.splitAudioAndVideo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTranscodingHls object, {
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
    required ServerConfigCustomTranscodingHlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'splitAudioAndVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splitAudioAndVideo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTranscodingHls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomTranscodingHlsBuilder();
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
