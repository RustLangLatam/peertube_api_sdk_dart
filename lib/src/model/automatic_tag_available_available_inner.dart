//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tag_available_available_inner.g.dart';

/// AutomaticTagAvailableAvailableInner
///
/// Properties:
/// * [name] - tag name
/// * [type]
@BuiltValue()
abstract class AutomaticTagAvailableAvailableInner
    implements
        Built<AutomaticTagAvailableAvailableInner,
            AutomaticTagAvailableAvailableInnerBuilder> {
  /// tag name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  AutomaticTagAvailableAvailableInnerTypeEnum? get type;

  // enum typeEnum {  core,  watched-words-list,  };

  AutomaticTagAvailableAvailableInner._();

  factory AutomaticTagAvailableAvailableInner(
          [void updates(AutomaticTagAvailableAvailableInnerBuilder b)]) =
      _$AutomaticTagAvailableAvailableInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTagAvailableAvailableInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTagAvailableAvailableInner> get serializer =>
      _$AutomaticTagAvailableAvailableInnerSerializer();
}

class _$AutomaticTagAvailableAvailableInnerSerializer
    implements PrimitiveSerializer<AutomaticTagAvailableAvailableInner> {
  @override
  final Iterable<Type> types = const [
    AutomaticTagAvailableAvailableInner,
    _$AutomaticTagAvailableAvailableInner
  ];

  @override
  final String wireName = r'AutomaticTagAvailableAvailableInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTagAvailableAvailableInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType:
            const FullType(AutomaticTagAvailableAvailableInnerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTagAvailableAvailableInner object, {
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
    required AutomaticTagAvailableAvailableInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AutomaticTagAvailableAvailableInnerTypeEnum),
          ) as AutomaticTagAvailableAvailableInnerTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTagAvailableAvailableInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTagAvailableAvailableInnerBuilder();
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

class AutomaticTagAvailableAvailableInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'core')
  static const AutomaticTagAvailableAvailableInnerTypeEnum core =
      _$automaticTagAvailableAvailableInnerTypeEnum_core;
  @BuiltValueEnumConst(wireName: r'watched-words-list')
  static const AutomaticTagAvailableAvailableInnerTypeEnum watchedWordsList =
      _$automaticTagAvailableAvailableInnerTypeEnum_watchedWordsList;

  static Serializer<AutomaticTagAvailableAvailableInnerTypeEnum>
      get serializer => _$automaticTagAvailableAvailableInnerTypeEnumSerializer;

  const AutomaticTagAvailableAvailableInnerTypeEnum._(String name)
      : super(name);

  static BuiltSet<AutomaticTagAvailableAvailableInnerTypeEnum> get values =>
      _$automaticTagAvailableAvailableInnerTypeEnumValues;

  static AutomaticTagAvailableAvailableInnerTypeEnum valueOf(String name) =>
      _$automaticTagAvailableAvailableInnerTypeEnumValueOf(name);
}
