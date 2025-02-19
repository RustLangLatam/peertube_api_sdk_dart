//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_stats_videos_redundancy_inner.g.dart';

/// ServerStatsVideosRedundancyInner
///
/// Properties:
/// * [strategy]
/// * [totalSize]
/// * [totalUsed]
/// * [totalVideoFiles]
/// * [totalVideos]
@BuiltValue()
abstract class ServerStatsVideosRedundancyInner
    implements
        Built<ServerStatsVideosRedundancyInner,
            ServerStatsVideosRedundancyInnerBuilder> {
  @BuiltValueField(wireName: r'strategy')
  String? get strategy;

  @BuiltValueField(wireName: r'totalSize')
  num? get totalSize;

  @BuiltValueField(wireName: r'totalUsed')
  num? get totalUsed;

  @BuiltValueField(wireName: r'totalVideoFiles')
  num? get totalVideoFiles;

  @BuiltValueField(wireName: r'totalVideos')
  num? get totalVideos;

  ServerStatsVideosRedundancyInner._();

  factory ServerStatsVideosRedundancyInner(
          [void updates(ServerStatsVideosRedundancyInnerBuilder b)]) =
      _$ServerStatsVideosRedundancyInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerStatsVideosRedundancyInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerStatsVideosRedundancyInner> get serializer =>
      _$ServerStatsVideosRedundancyInnerSerializer();
}

class _$ServerStatsVideosRedundancyInnerSerializer
    implements PrimitiveSerializer<ServerStatsVideosRedundancyInner> {
  @override
  final Iterable<Type> types = const [
    ServerStatsVideosRedundancyInner,
    _$ServerStatsVideosRedundancyInner
  ];

  @override
  final String wireName = r'ServerStatsVideosRedundancyInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerStatsVideosRedundancyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalSize != null) {
      yield r'totalSize';
      yield serializers.serialize(
        object.totalSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalUsed != null) {
      yield r'totalUsed';
      yield serializers.serialize(
        object.totalUsed,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalVideoFiles != null) {
      yield r'totalVideoFiles';
      yield serializers.serialize(
        object.totalVideoFiles,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalVideos != null) {
      yield r'totalVideos';
      yield serializers.serialize(
        object.totalVideos,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerStatsVideosRedundancyInner object, {
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
    required ServerStatsVideosRedundancyInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.strategy = valueDes;
          break;
        case r'totalSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalSize = valueDes;
          break;
        case r'totalUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalUsed = valueDes;
          break;
        case r'totalVideoFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalVideoFiles = valueDes;
          break;
        case r'totalVideos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalVideos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerStatsVideosRedundancyInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerStatsVideosRedundancyInnerBuilder();
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
