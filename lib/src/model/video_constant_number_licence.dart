//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_constant_number_licence.g.dart';

/// VideoConstantNumberLicence
///
/// Properties:
/// * [id] - licence id of the video (see [/videos/licences](#operation/getLicences))
/// * [label]
@BuiltValue()
abstract class VideoConstantNumberLicence
    implements
        Built<VideoConstantNumberLicence, VideoConstantNumberLicenceBuilder> {
  /// licence id of the video (see [/videos/licences](#operation/getLicences))
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoConstantNumberLicence._();

  factory VideoConstantNumberLicence(
          [void updates(VideoConstantNumberLicenceBuilder b)]) =
      _$VideoConstantNumberLicence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoConstantNumberLicenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoConstantNumberLicence> get serializer =>
      _$VideoConstantNumberLicenceSerializer();
}

class _$VideoConstantNumberLicenceSerializer
    implements PrimitiveSerializer<VideoConstantNumberLicence> {
  @override
  final Iterable<Type> types = const [
    VideoConstantNumberLicence,
    _$VideoConstantNumberLicence
  ];

  @override
  final String wireName = r'VideoConstantNumberLicence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoConstantNumberLicence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    VideoConstantNumberLicence object, {
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
    required VideoConstantNumberLicenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  VideoConstantNumberLicence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoConstantNumberLicenceBuilder();
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
