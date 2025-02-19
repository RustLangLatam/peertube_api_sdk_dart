//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_open_telemetry_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_open_telemetry.g.dart';

/// PeerTube >= 6.1
///
/// Properties:
/// * [metrics]
@BuiltValue()
abstract class ServerConfigOpenTelemetry
    implements
        Built<ServerConfigOpenTelemetry, ServerConfigOpenTelemetryBuilder> {
  @BuiltValueField(wireName: r'metrics')
  ServerConfigOpenTelemetryMetrics? get metrics;

  ServerConfigOpenTelemetry._();

  factory ServerConfigOpenTelemetry(
          [void updates(ServerConfigOpenTelemetryBuilder b)]) =
      _$ServerConfigOpenTelemetry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigOpenTelemetryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigOpenTelemetry> get serializer =>
      _$ServerConfigOpenTelemetrySerializer();
}

class _$ServerConfigOpenTelemetrySerializer
    implements PrimitiveSerializer<ServerConfigOpenTelemetry> {
  @override
  final Iterable<Type> types = const [
    ServerConfigOpenTelemetry,
    _$ServerConfigOpenTelemetry
  ];

  @override
  final String wireName = r'ServerConfigOpenTelemetry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigOpenTelemetry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(ServerConfigOpenTelemetryMetrics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigOpenTelemetry object, {
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
    required ServerConfigOpenTelemetryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigOpenTelemetryMetrics),
          ) as ServerConfigOpenTelemetryMetrics;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigOpenTelemetry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigOpenTelemetryBuilder();
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
