//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_views_views.dart';

part 'server_config_views.g.dart';

/// PeerTube >= 6.1
///
/// Properties:
/// * [views]
@BuiltValue()
abstract class ServerConfigViews
    implements Built<ServerConfigViews, ServerConfigViewsBuilder> {
  @BuiltValueField(wireName: r'views')
  ServerConfigViewsViews? get views;

  ServerConfigViews._();

  factory ServerConfigViews([void updates(ServerConfigViewsBuilder b)]) =
      _$ServerConfigViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigViews> get serializer =>
      _$ServerConfigViewsSerializer();
}

class _$ServerConfigViewsSerializer
    implements PrimitiveSerializer<ServerConfigViews> {
  @override
  final Iterable<Type> types = const [ServerConfigViews, _$ServerConfigViews];

  @override
  final String wireName = r'ServerConfigViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigViews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(ServerConfigViewsViews),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigViews object, {
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
    required ServerConfigViewsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigViewsViews),
          ) as ServerConfigViewsViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigViewsBuilder();
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
