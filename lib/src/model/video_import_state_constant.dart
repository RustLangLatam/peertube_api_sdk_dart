//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_import_state_constant.g.dart';

/// VideoImportStateConstant
///
/// Properties:
/// * [id] - The video import state (Pending = `1`, Success = `2`, Failed = `3`)
/// * [label]
@BuiltValue()
abstract class VideoImportStateConstant
    implements
        Built<VideoImportStateConstant, VideoImportStateConstantBuilder> {
  /// The video import state (Pending = `1`, Success = `2`, Failed = `3`)
  @BuiltValueField(wireName: r'id')
  VideoImportStateConstantIdEnum? get id;
  // enum idEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoImportStateConstant._();

  factory VideoImportStateConstant(
          [void updates(VideoImportStateConstantBuilder b)]) =
      _$VideoImportStateConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoImportStateConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoImportStateConstant> get serializer =>
      _$VideoImportStateConstantSerializer();
}

class _$VideoImportStateConstantSerializer
    implements PrimitiveSerializer<VideoImportStateConstant> {
  @override
  final Iterable<Type> types = const [
    VideoImportStateConstant,
    _$VideoImportStateConstant
  ];

  @override
  final String wireName = r'VideoImportStateConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoImportStateConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoImportStateConstantIdEnum),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoImportStateConstant object, {
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
    required VideoImportStateConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoImportStateConstantIdEnum),
          ) as VideoImportStateConstantIdEnum;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoImportStateConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoImportStateConstantBuilder();
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

class VideoImportStateConstantIdEnum extends EnumClass {
  /// The video import state (Pending = `1`, Success = `2`, Failed = `3`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoImportStateConstantIdEnum number1 =
      _$videoImportStateConstantIdEnum_number1;

  /// The video import state (Pending = `1`, Success = `2`, Failed = `3`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoImportStateConstantIdEnum number2 =
      _$videoImportStateConstantIdEnum_number2;

  /// The video import state (Pending = `1`, Success = `2`, Failed = `3`)
  @BuiltValueEnumConst(wireNumber: 3)
  static const VideoImportStateConstantIdEnum number3 =
      _$videoImportStateConstantIdEnum_number3;

  static Serializer<VideoImportStateConstantIdEnum> get serializer =>
      _$videoImportStateConstantIdEnumSerializer;

  const VideoImportStateConstantIdEnum._(String name) : super(name);

  static BuiltSet<VideoImportStateConstantIdEnum> get values =>
      _$videoImportStateConstantIdEnumValues;
  static VideoImportStateConstantIdEnum valueOf(String name) =>
      _$videoImportStateConstantIdEnumValueOf(name);
}
