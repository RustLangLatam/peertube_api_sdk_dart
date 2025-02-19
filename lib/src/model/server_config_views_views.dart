//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_views_views_watching_interval.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_views_views.g.dart';

/// ServerConfigViewsViews
///
/// Properties:
/// * [watchingInterval]
@BuiltValue()
abstract class ServerConfigViewsViews
    implements Built<ServerConfigViewsViews, ServerConfigViewsViewsBuilder> {
  @BuiltValueField(wireName: r'watchingInterval')
  ServerConfigViewsViewsWatchingInterval? get watchingInterval;

  ServerConfigViewsViews._();

  factory ServerConfigViewsViews(
          [void updates(ServerConfigViewsViewsBuilder b)]) =
      _$ServerConfigViewsViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigViewsViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigViewsViews> get serializer =>
      _$ServerConfigViewsViewsSerializer();
}

class _$ServerConfigViewsViewsSerializer
    implements PrimitiveSerializer<ServerConfigViewsViews> {
  @override
  final Iterable<Type> types = const [
    ServerConfigViewsViews,
    _$ServerConfigViewsViews
  ];

  @override
  final String wireName = r'ServerConfigViewsViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigViewsViews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.watchingInterval != null) {
      yield r'watchingInterval';
      yield serializers.serialize(
        object.watchingInterval,
        specifiedType: const FullType(ServerConfigViewsViewsWatchingInterval),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigViewsViews object, {
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
    required ServerConfigViewsViewsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'watchingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigViewsViewsWatchingInterval),
          ) as ServerConfigViewsViewsWatchingInterval;
          result.watchingInterval.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigViewsViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigViewsViewsBuilder();
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
