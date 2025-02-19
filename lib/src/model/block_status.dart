//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/block_status_accounts_value.dart';
import 'package:peer_tube_api_sdk/src/model/block_status_hosts_value.dart';

part 'block_status.g.dart';

/// BlockStatus
///
/// Properties:
/// * [accounts]
/// * [hosts]
@BuiltValue()
abstract class BlockStatus implements Built<BlockStatus, BlockStatusBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltMap<String, BlockStatusAccountsValue>? get accounts;

  @BuiltValueField(wireName: r'hosts')
  BuiltMap<String, BlockStatusHostsValue>? get hosts;

  BlockStatus._();

  factory BlockStatus([void updates(BlockStatusBuilder b)]) = _$BlockStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockStatus> get serializer => _$BlockStatusSerializer();
}

class _$BlockStatusSerializer implements PrimitiveSerializer<BlockStatus> {
  @override
  final Iterable<Type> types = const [BlockStatus, _$BlockStatus];

  @override
  final String wireName = r'BlockStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType(BlockStatusAccountsValue)]),
      );
    }
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType(BlockStatusHostsValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockStatus object, {
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
    required BlockStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(BlockStatusAccountsValue)]),
          ) as BuiltMap<String, BlockStatusAccountsValue>;
          result.accounts.replace(valueDes);
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(BlockStatusHostsValue)]),
          ) as BuiltMap<String, BlockStatusHostsValue>;
          result.hosts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockStatusBuilder();
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
