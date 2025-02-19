//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_views_views_watching_interval.g.dart';

/// ServerConfigViewsViewsWatchingInterval
///
/// Properties:
/// * [anonymous] - Milliseconds
/// * [users] - Milliseconds
@BuiltValue()
abstract class ServerConfigViewsViewsWatchingInterval
    implements
        Built<ServerConfigViewsViewsWatchingInterval,
            ServerConfigViewsViewsWatchingIntervalBuilder> {
  /// Milliseconds
  @BuiltValueField(wireName: r'anonymous')
  num? get anonymous;

  /// Milliseconds
  @BuiltValueField(wireName: r'users')
  num? get users;

  ServerConfigViewsViewsWatchingInterval._();

  factory ServerConfigViewsViewsWatchingInterval(
          [void updates(ServerConfigViewsViewsWatchingIntervalBuilder b)]) =
      _$ServerConfigViewsViewsWatchingInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigViewsViewsWatchingIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigViewsViewsWatchingInterval> get serializer =>
      _$ServerConfigViewsViewsWatchingIntervalSerializer();
}

class _$ServerConfigViewsViewsWatchingIntervalSerializer
    implements PrimitiveSerializer<ServerConfigViewsViewsWatchingInterval> {
  @override
  final Iterable<Type> types = const [
    ServerConfigViewsViewsWatchingInterval,
    _$ServerConfigViewsViewsWatchingInterval
  ];

  @override
  final String wireName = r'ServerConfigViewsViewsWatchingInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigViewsViewsWatchingInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anonymous != null) {
      yield r'anonymous';
      yield serializers.serialize(
        object.anonymous,
        specifiedType: const FullType(num),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigViewsViewsWatchingInterval object, {
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
    required ServerConfigViewsViewsWatchingIntervalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.anonymous = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.users = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigViewsViewsWatchingInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigViewsViewsWatchingIntervalBuilder();
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
