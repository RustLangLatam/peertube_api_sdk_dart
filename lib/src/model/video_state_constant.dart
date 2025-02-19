//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_state_constant.g.dart';

/// VideoStateConstant
///
/// Properties:
/// * [id] - The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
/// * [label]
@BuiltValue()
abstract class VideoStateConstant
    implements Built<VideoStateConstant, VideoStateConstantBuilder> {
  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueField(wireName: r'id')
  VideoStateConstantIdEnum? get id;

  // enum idEnum {  1,  2,  3,  4,  5,  6,  7,  8,  9,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoStateConstant._();

  factory VideoStateConstant([void updates(VideoStateConstantBuilder b)]) =
      _$VideoStateConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStateConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStateConstant> get serializer =>
      _$VideoStateConstantSerializer();
}

class _$VideoStateConstantSerializer
    implements PrimitiveSerializer<VideoStateConstant> {
  @override
  final Iterable<Type> types = const [VideoStateConstant, _$VideoStateConstant];

  @override
  final String wireName = r'VideoStateConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStateConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoStateConstantIdEnum),
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
    VideoStateConstant object, {
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
    required VideoStateConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStateConstantIdEnum),
          ) as VideoStateConstantIdEnum;
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
  VideoStateConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStateConstantBuilder();
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

class VideoStateConstantIdEnum extends EnumClass {
  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoStateConstantIdEnum number1 =
      _$videoStateConstantIdEnum_number1;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoStateConstantIdEnum number2 =
      _$videoStateConstantIdEnum_number2;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 3)
  static const VideoStateConstantIdEnum number3 =
      _$videoStateConstantIdEnum_number3;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 4)
  static const VideoStateConstantIdEnum number4 =
      _$videoStateConstantIdEnum_number4;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 5)
  static const VideoStateConstantIdEnum number5 =
      _$videoStateConstantIdEnum_number5;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 6)
  static const VideoStateConstantIdEnum number6 =
      _$videoStateConstantIdEnum_number6;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 7)
  static const VideoStateConstantIdEnum number7 =
      _$videoStateConstantIdEnum_number7;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 8)
  static const VideoStateConstantIdEnum number8 =
      _$videoStateConstantIdEnum_number8;

  /// The video state: - `1`: Published - `2`: To transcode - `3`: To import - `4`: Waiting for live stream - `5`: Live ended - `6`: To move to an external storage (object storage...) - `7`: Transcoding failed - `8`: Moving to an external storage failed - `9`: To edit using studio edition feature
  @BuiltValueEnumConst(wireNumber: 9)
  static const VideoStateConstantIdEnum number9 =
      _$videoStateConstantIdEnum_number9;

  static Serializer<VideoStateConstantIdEnum> get serializer =>
      _$videoStateConstantIdEnumSerializer;

  const VideoStateConstantIdEnum._(String name) : super(name);

  static BuiltSet<VideoStateConstantIdEnum> get values =>
      _$videoStateConstantIdEnumValues;

  static VideoStateConstantIdEnum valueOf(String name) =>
      _$videoStateConstantIdEnumValueOf(name);
}
