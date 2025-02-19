//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/automatic_tag_available_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tag_available.g.dart';

/// AutomaticTagAvailable
///
/// Properties:
/// * [available] - Available auto tags that can be used to filter objects or set a comment in review state
@BuiltValue()
abstract class AutomaticTagAvailable
    implements Built<AutomaticTagAvailable, AutomaticTagAvailableBuilder> {
  /// Available auto tags that can be used to filter objects or set a comment in review state
  @BuiltValueField(wireName: r'available')
  BuiltList<AutomaticTagAvailableAvailableInner>? get available;

  AutomaticTagAvailable._();

  factory AutomaticTagAvailable(
      [void updates(AutomaticTagAvailableBuilder b)]) = _$AutomaticTagAvailable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTagAvailableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTagAvailable> get serializer =>
      _$AutomaticTagAvailableSerializer();
}

class _$AutomaticTagAvailableSerializer
    implements PrimitiveSerializer<AutomaticTagAvailable> {
  @override
  final Iterable<Type> types = const [
    AutomaticTagAvailable,
    _$AutomaticTagAvailable
  ];

  @override
  final String wireName = r'AutomaticTagAvailable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTagAvailable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(
            BuiltList, [FullType(AutomaticTagAvailableAvailableInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTagAvailable object, {
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
    required AutomaticTagAvailableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(AutomaticTagAvailableAvailableInner)]),
          ) as BuiltList<AutomaticTagAvailableAvailableInner>;
          result.available.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTagAvailable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTagAvailableBuilder();
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
