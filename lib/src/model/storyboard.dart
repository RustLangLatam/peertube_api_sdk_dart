//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'storyboard.g.dart';

/// Storyboard
///
/// Properties:
/// * [storyboardPath]
/// * [totalHeight]
/// * [totalWidth]
/// * [spriteHeight]
/// * [spriteWidth]
/// * [spriteDuration]
@BuiltValue()
abstract class Storyboard implements Built<Storyboard, StoryboardBuilder> {
  @BuiltValueField(wireName: r'storyboardPath')
  String? get storyboardPath;

  @BuiltValueField(wireName: r'totalHeight')
  int? get totalHeight;

  @BuiltValueField(wireName: r'totalWidth')
  int? get totalWidth;

  @BuiltValueField(wireName: r'spriteHeight')
  int? get spriteHeight;

  @BuiltValueField(wireName: r'spriteWidth')
  int? get spriteWidth;

  @BuiltValueField(wireName: r'spriteDuration')
  int? get spriteDuration;

  Storyboard._();

  factory Storyboard([void updates(StoryboardBuilder b)]) = _$Storyboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoryboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Storyboard> get serializer => _$StoryboardSerializer();
}

class _$StoryboardSerializer implements PrimitiveSerializer<Storyboard> {
  @override
  final Iterable<Type> types = const [Storyboard, _$Storyboard];

  @override
  final String wireName = r'Storyboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Storyboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storyboardPath != null) {
      yield r'storyboardPath';
      yield serializers.serialize(
        object.storyboardPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalHeight != null) {
      yield r'totalHeight';
      yield serializers.serialize(
        object.totalHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalWidth != null) {
      yield r'totalWidth';
      yield serializers.serialize(
        object.totalWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.spriteHeight != null) {
      yield r'spriteHeight';
      yield serializers.serialize(
        object.spriteHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.spriteWidth != null) {
      yield r'spriteWidth';
      yield serializers.serialize(
        object.spriteWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.spriteDuration != null) {
      yield r'spriteDuration';
      yield serializers.serialize(
        object.spriteDuration,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Storyboard object, {
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
    required StoryboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storyboardPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storyboardPath = valueDes;
          break;
        case r'totalHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalHeight = valueDes;
          break;
        case r'totalWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalWidth = valueDes;
          break;
        case r'spriteHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spriteHeight = valueDes;
          break;
        case r'spriteWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spriteWidth = valueDes;
          break;
        case r'spriteDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spriteDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Storyboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoryboardBuilder();
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
