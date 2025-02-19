//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_status_hosts_value.g.dart';

/// BlockStatusHostsValue
///
/// Properties:
/// * [blockedByServer]
/// * [blockedByUser]
@BuiltValue()
abstract class BlockStatusHostsValue
    implements Built<BlockStatusHostsValue, BlockStatusHostsValueBuilder> {
  @BuiltValueField(wireName: r'blockedByServer')
  bool? get blockedByServer;

  @BuiltValueField(wireName: r'blockedByUser')
  bool? get blockedByUser;

  BlockStatusHostsValue._();

  factory BlockStatusHostsValue(
      [void updates(BlockStatusHostsValueBuilder b)]) = _$BlockStatusHostsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockStatusHostsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockStatusHostsValue> get serializer =>
      _$BlockStatusHostsValueSerializer();
}

class _$BlockStatusHostsValueSerializer
    implements PrimitiveSerializer<BlockStatusHostsValue> {
  @override
  final Iterable<Type> types = const [
    BlockStatusHostsValue,
    _$BlockStatusHostsValue
  ];

  @override
  final String wireName = r'BlockStatusHostsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockStatusHostsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blockedByServer != null) {
      yield r'blockedByServer';
      yield serializers.serialize(
        object.blockedByServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedByUser != null) {
      yield r'blockedByUser';
      yield serializers.serialize(
        object.blockedByUser,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockStatusHostsValue object, {
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
    required BlockStatusHostsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockedByServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockedByServer = valueDes;
          break;
        case r'blockedByUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockedByUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockStatusHostsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockStatusHostsValueBuilder();
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
