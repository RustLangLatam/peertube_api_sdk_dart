//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_trending_videos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_trending.g.dart';

/// ServerConfigTrending
///
/// Properties:
/// * [videos]
@BuiltValue()
abstract class ServerConfigTrending
    implements Built<ServerConfigTrending, ServerConfigTrendingBuilder> {
  @BuiltValueField(wireName: r'videos')
  ServerConfigTrendingVideos? get videos;

  ServerConfigTrending._();

  factory ServerConfigTrending([void updates(ServerConfigTrendingBuilder b)]) =
      _$ServerConfigTrending;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigTrendingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigTrending> get serializer =>
      _$ServerConfigTrendingSerializer();
}

class _$ServerConfigTrendingSerializer
    implements PrimitiveSerializer<ServerConfigTrending> {
  @override
  final Iterable<Type> types = const [
    ServerConfigTrending,
    _$ServerConfigTrending
  ];

  @override
  final String wireName = r'ServerConfigTrending';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigTrending object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(ServerConfigTrendingVideos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigTrending object, {
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
    required ServerConfigTrendingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigTrendingVideos),
          ) as ServerConfigTrendingVideos;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigTrending deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigTrendingBuilder();
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
