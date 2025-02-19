//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_custom_services_twitter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_services.g.dart';

/// ServerConfigCustomServices
///
/// Properties:
/// * [twitter]
@BuiltValue()
abstract class ServerConfigCustomServices
    implements
        Built<ServerConfigCustomServices, ServerConfigCustomServicesBuilder> {
  @BuiltValueField(wireName: r'twitter')
  ServerConfigCustomServicesTwitter? get twitter;

  ServerConfigCustomServices._();

  factory ServerConfigCustomServices(
          [void updates(ServerConfigCustomServicesBuilder b)]) =
      _$ServerConfigCustomServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomServices> get serializer =>
      _$ServerConfigCustomServicesSerializer();
}

class _$ServerConfigCustomServicesSerializer
    implements PrimitiveSerializer<ServerConfigCustomServices> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomServices,
    _$ServerConfigCustomServices
  ];

  @override
  final String wireName = r'ServerConfigCustomServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.twitter != null) {
      yield r'twitter';
      yield serializers.serialize(
        object.twitter,
        specifiedType: const FullType(ServerConfigCustomServicesTwitter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomServices object, {
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
    required ServerConfigCustomServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'twitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomServicesTwitter),
          ) as ServerConfigCustomServicesTwitter;
          result.twitter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomServicesBuilder();
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
