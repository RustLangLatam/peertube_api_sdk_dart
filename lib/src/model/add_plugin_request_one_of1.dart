//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_plugin_request_one_of1.g.dart';

/// AddPluginRequestOneOf1
///
/// Properties:
/// * [path]
@BuiltValue()
abstract class AddPluginRequestOneOf1
    implements Built<AddPluginRequestOneOf1, AddPluginRequestOneOf1Builder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  AddPluginRequestOneOf1._();

  factory AddPluginRequestOneOf1(
          [void updates(AddPluginRequestOneOf1Builder b)]) =
      _$AddPluginRequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddPluginRequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddPluginRequestOneOf1> get serializer =>
      _$AddPluginRequestOneOf1Serializer();
}

class _$AddPluginRequestOneOf1Serializer
    implements PrimitiveSerializer<AddPluginRequestOneOf1> {
  @override
  final Iterable<Type> types = const [
    AddPluginRequestOneOf1,
    _$AddPluginRequestOneOf1
  ];

  @override
  final String wireName = r'AddPluginRequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddPluginRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddPluginRequestOneOf1 object, {
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
    required AddPluginRequestOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddPluginRequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddPluginRequestOneOf1Builder();
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
