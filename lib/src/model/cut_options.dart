//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cut_options.g.dart';

/// CutOptions
///
/// Properties:
/// * [start]
/// * [end]
@BuiltValue()
abstract class CutOptions implements Built<CutOptions, CutOptionsBuilder> {
  @BuiltValueField(wireName: r'start')
  int? get start;

  @BuiltValueField(wireName: r'end')
  int? get end;

  CutOptions._();

  factory CutOptions([void updates(CutOptionsBuilder b)]) = _$CutOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CutOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CutOptions> get serializer => _$CutOptionsSerializer();
}

class _$CutOptionsSerializer implements PrimitiveSerializer<CutOptions> {
  @override
  final Iterable<Type> types = const [CutOptions, _$CutOptions];

  @override
  final String wireName = r'CutOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CutOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CutOptions object, {
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
    required CutOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CutOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CutOptionsBuilder();
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
