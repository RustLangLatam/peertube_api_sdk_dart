//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_plugin_request_one_of.g.dart';

/// AddPluginRequestOneOf
///
/// Properties:
/// * [npmName]
@BuiltValue()
abstract class AddPluginRequestOneOf
    implements Built<AddPluginRequestOneOf, AddPluginRequestOneOfBuilder> {
  @BuiltValueField(wireName: r'npmName')
  String get npmName;

  AddPluginRequestOneOf._();

  factory AddPluginRequestOneOf(
      [void updates(AddPluginRequestOneOfBuilder b)]) = _$AddPluginRequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddPluginRequestOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddPluginRequestOneOf> get serializer =>
      _$AddPluginRequestOneOfSerializer();
}

class _$AddPluginRequestOneOfSerializer
    implements PrimitiveSerializer<AddPluginRequestOneOf> {
  @override
  final Iterable<Type> types = const [
    AddPluginRequestOneOf,
    _$AddPluginRequestOneOf
  ];

  @override
  final String wireName = r'AddPluginRequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddPluginRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'npmName';
    yield serializers.serialize(
      object.npmName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddPluginRequestOneOf object, {
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
    required AddPluginRequestOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'npmName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.npmName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddPluginRequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddPluginRequestOneOfBuilder();
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
