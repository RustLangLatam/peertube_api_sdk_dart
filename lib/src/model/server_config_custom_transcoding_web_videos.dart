//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_transcoding_web_videos.g.dart';

/// Web Video specific settings
///
/// Properties:
/// * [enabled]
@BuiltValue()
abstract class ServerConfigCustomTranscodingWebVideos
    implements
        Built<ServerConfigCustomTranscodingWebVideos,
            ServerConfigCustomTranscodingWebVideosBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ServerConfigCustomTranscodingWebVideos._();

  factory ServerConfigCustomTranscodingWebVideos(
          [void updates(ServerConfigCustomTranscodingWebVideosBuilder b)]) =
      _$ServerConfigCustomTranscodingWebVideos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomTranscodingWebVideosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTranscodingWebVideos> get serializer =>
      _$ServerConfigCustomTranscodingWebVideosSerializer();
}

class _$ServerConfigCustomTranscodingWebVideosSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscodingWebVideos> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTranscodingWebVideos,
    _$ServerConfigCustomTranscodingWebVideos
  ];

  @override
  final String wireName = r'ServerConfigCustomTranscodingWebVideos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTranscodingWebVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTranscodingWebVideos object, {
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
    required ServerConfigCustomTranscodingWebVideosBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTranscodingWebVideos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomTranscodingWebVideosBuilder();
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
