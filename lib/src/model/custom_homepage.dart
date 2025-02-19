//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_homepage.g.dart';

/// CustomHomepage
///
/// Properties:
/// * [content]
@BuiltValue()
abstract class CustomHomepage
    implements Built<CustomHomepage, CustomHomepageBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  CustomHomepage._();

  factory CustomHomepage([void updates(CustomHomepageBuilder b)]) =
      _$CustomHomepage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHomepageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHomepage> get serializer =>
      _$CustomHomepageSerializer();
}

class _$CustomHomepageSerializer
    implements PrimitiveSerializer<CustomHomepage> {
  @override
  final Iterable<Type> types = const [CustomHomepage, _$CustomHomepage];

  @override
  final String wireName = r'CustomHomepage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHomepage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHomepage object, {
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
    required CustomHomepageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomHomepage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHomepageBuilder();
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
