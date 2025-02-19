//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/plugin.dart';

part 'plugin_response.g.dart';

/// PluginResponse
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class PluginResponse
    implements Built<PluginResponse, PluginResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<Plugin>? get data;

  PluginResponse._();

  factory PluginResponse([void updates(PluginResponseBuilder b)]) =
      _$PluginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginResponse> get serializer =>
      _$PluginResponseSerializer();
}

class _$PluginResponseSerializer
    implements PrimitiveSerializer<PluginResponse> {
  @override
  final Iterable<Type> types = const [PluginResponse, _$PluginResponse];

  @override
  final String wireName = r'PluginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginResponse object, {
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
    required PluginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
          ) as BuiltList<Plugin>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginResponseBuilder();
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
