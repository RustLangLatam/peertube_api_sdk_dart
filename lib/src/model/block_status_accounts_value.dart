//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_status_accounts_value.g.dart';

/// BlockStatusAccountsValue
///
/// Properties:
/// * [blockedByServer]
/// * [blockedByUser]
@BuiltValue()
abstract class BlockStatusAccountsValue
    implements
        Built<BlockStatusAccountsValue, BlockStatusAccountsValueBuilder> {
  @BuiltValueField(wireName: r'blockedByServer')
  bool? get blockedByServer;

  @BuiltValueField(wireName: r'blockedByUser')
  bool? get blockedByUser;

  BlockStatusAccountsValue._();

  factory BlockStatusAccountsValue(
          [void updates(BlockStatusAccountsValueBuilder b)]) =
      _$BlockStatusAccountsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockStatusAccountsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockStatusAccountsValue> get serializer =>
      _$BlockStatusAccountsValueSerializer();
}

class _$BlockStatusAccountsValueSerializer
    implements PrimitiveSerializer<BlockStatusAccountsValue> {
  @override
  final Iterable<Type> types = const [
    BlockStatusAccountsValue,
    _$BlockStatusAccountsValue
  ];

  @override
  final String wireName = r'BlockStatusAccountsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockStatusAccountsValue object, {
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
    BlockStatusAccountsValue object, {
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
    required BlockStatusAccountsValueBuilder result,
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
  BlockStatusAccountsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockStatusAccountsValueBuilder();
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
