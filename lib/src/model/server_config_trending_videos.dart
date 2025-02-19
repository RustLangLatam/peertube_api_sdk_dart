//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_trending_videos.g.dart';

/// ServerConfigTrendingVideos
///
/// Properties:
/// * [intervalDays]
@BuiltValue()
abstract class ServerConfigTrendingVideos
    implements
        Built<ServerConfigTrendingVideos, ServerConfigTrendingVideosBuilder> {
  @BuiltValueField(wireName: r'intervalDays')
  int? get intervalDays;

  ServerConfigTrendingVideos._();

  factory ServerConfigTrendingVideos(
          [void updates(ServerConfigTrendingVideosBuilder b)]) =
      _$ServerConfigTrendingVideos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigTrendingVideosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigTrendingVideos> get serializer =>
      _$ServerConfigTrendingVideosSerializer();
}

class _$ServerConfigTrendingVideosSerializer
    implements PrimitiveSerializer<ServerConfigTrendingVideos> {
  @override
  final Iterable<Type> types = const [
    ServerConfigTrendingVideos,
    _$ServerConfigTrendingVideos
  ];

  @override
  final String wireName = r'ServerConfigTrendingVideos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigTrendingVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.intervalDays != null) {
      yield r'intervalDays';
      yield serializers.serialize(
        object.intervalDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigTrendingVideos object, {
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
    required ServerConfigTrendingVideosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'intervalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigTrendingVideos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigTrendingVideosBuilder();
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
