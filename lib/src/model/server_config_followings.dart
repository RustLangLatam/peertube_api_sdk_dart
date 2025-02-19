//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_followings_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_followings.g.dart';

/// ServerConfigFollowings
///
/// Properties:
/// * [instance]
@BuiltValue()
abstract class ServerConfigFollowings
    implements Built<ServerConfigFollowings, ServerConfigFollowingsBuilder> {
  @BuiltValueField(wireName: r'instance')
  ServerConfigFollowingsInstance? get instance;

  ServerConfigFollowings._();

  factory ServerConfigFollowings(
          [void updates(ServerConfigFollowingsBuilder b)]) =
      _$ServerConfigFollowings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigFollowingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigFollowings> get serializer =>
      _$ServerConfigFollowingsSerializer();
}

class _$ServerConfigFollowingsSerializer
    implements PrimitiveSerializer<ServerConfigFollowings> {
  @override
  final Iterable<Type> types = const [
    ServerConfigFollowings,
    _$ServerConfigFollowings
  ];

  @override
  final String wireName = r'ServerConfigFollowings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigFollowings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(ServerConfigFollowingsInstance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigFollowings object, {
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
    required ServerConfigFollowingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigFollowingsInstance),
          ) as ServerConfigFollowingsInstance;
          result.instance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigFollowings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigFollowingsBuilder();
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
