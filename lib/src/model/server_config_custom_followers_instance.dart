//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_followers_instance.g.dart';

/// ServerConfigCustomFollowersInstance
///
/// Properties:
/// * [enabled]
/// * [manualApproval]
@BuiltValue()
abstract class ServerConfigCustomFollowersInstance
    implements
        Built<ServerConfigCustomFollowersInstance,
            ServerConfigCustomFollowersInstanceBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'manualApproval')
  bool? get manualApproval;

  ServerConfigCustomFollowersInstance._();

  factory ServerConfigCustomFollowersInstance(
          [void updates(ServerConfigCustomFollowersInstanceBuilder b)]) =
      _$ServerConfigCustomFollowersInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomFollowersInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomFollowersInstance> get serializer =>
      _$ServerConfigCustomFollowersInstanceSerializer();
}

class _$ServerConfigCustomFollowersInstanceSerializer
    implements PrimitiveSerializer<ServerConfigCustomFollowersInstance> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomFollowersInstance,
    _$ServerConfigCustomFollowersInstance
  ];

  @override
  final String wireName = r'ServerConfigCustomFollowersInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomFollowersInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualApproval != null) {
      yield r'manualApproval';
      yield serializers.serialize(
        object.manualApproval,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomFollowersInstance object, {
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
    required ServerConfigCustomFollowersInstanceBuilder result,
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
        case r'manualApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualApproval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomFollowersInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomFollowersInstanceBuilder();
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
