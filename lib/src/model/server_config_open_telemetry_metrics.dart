//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_open_telemetry_metrics.g.dart';

/// ServerConfigOpenTelemetryMetrics
///
/// Properties:
/// * [enabled]
/// * [playbackStatsInterval] - Milliseconds
@BuiltValue()
abstract class ServerConfigOpenTelemetryMetrics
    implements
        Built<ServerConfigOpenTelemetryMetrics,
            ServerConfigOpenTelemetryMetricsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Milliseconds
  @BuiltValueField(wireName: r'playbackStatsInterval')
  num? get playbackStatsInterval;

  ServerConfigOpenTelemetryMetrics._();

  factory ServerConfigOpenTelemetryMetrics(
          [void updates(ServerConfigOpenTelemetryMetricsBuilder b)]) =
      _$ServerConfigOpenTelemetryMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigOpenTelemetryMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigOpenTelemetryMetrics> get serializer =>
      _$ServerConfigOpenTelemetryMetricsSerializer();
}

class _$ServerConfigOpenTelemetryMetricsSerializer
    implements PrimitiveSerializer<ServerConfigOpenTelemetryMetrics> {
  @override
  final Iterable<Type> types = const [
    ServerConfigOpenTelemetryMetrics,
    _$ServerConfigOpenTelemetryMetrics
  ];

  @override
  final String wireName = r'ServerConfigOpenTelemetryMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigOpenTelemetryMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playbackStatsInterval != null) {
      yield r'playbackStatsInterval';
      yield serializers.serialize(
        object.playbackStatsInterval,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigOpenTelemetryMetrics object, {
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
    required ServerConfigOpenTelemetryMetricsBuilder result,
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
        case r'playbackStatsInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.playbackStatsInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigOpenTelemetryMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigOpenTelemetryMetricsBuilder();
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
