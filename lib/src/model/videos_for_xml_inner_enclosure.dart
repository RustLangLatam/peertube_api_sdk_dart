//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_enclosure.g.dart';

/// main streamable file for the video
///
/// Properties:
/// * [url]
/// * [type]
/// * [length]
@BuiltValue()
abstract class VideosForXMLInnerEnclosure
    implements
        Built<VideosForXMLInnerEnclosure, VideosForXMLInnerEnclosureBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'type')
  VideosForXMLInnerEnclosureTypeEnum? get type;

  // enum typeEnum {  application/x-bittorrent,  };

  @BuiltValueField(wireName: r'length')
  int? get length;

  VideosForXMLInnerEnclosure._();

  factory VideosForXMLInnerEnclosure(
          [void updates(VideosForXMLInnerEnclosureBuilder b)]) =
      _$VideosForXMLInnerEnclosure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerEnclosureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerEnclosure> get serializer =>
      _$VideosForXMLInnerEnclosureSerializer();
}

class _$VideosForXMLInnerEnclosureSerializer
    implements PrimitiveSerializer<VideosForXMLInnerEnclosure> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerEnclosure,
    _$VideosForXMLInnerEnclosure
  ];

  @override
  final String wireName = r'VideosForXMLInnerEnclosure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerEnclosure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VideosForXMLInnerEnclosureTypeEnum),
      );
    }
    if (object.length != null) {
      yield r'length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerEnclosure object, {
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
    required VideosForXMLInnerEnclosureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerEnclosureTypeEnum),
          ) as VideosForXMLInnerEnclosureTypeEnum;
          result.type = valueDes;
          break;
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.length = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInnerEnclosure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerEnclosureBuilder();
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

class VideosForXMLInnerEnclosureTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'application/x-bittorrent')
  static const VideosForXMLInnerEnclosureTypeEnum applicationSlashXBittorrent =
      _$videosForXMLInnerEnclosureTypeEnum_applicationSlashXBittorrent;

  static Serializer<VideosForXMLInnerEnclosureTypeEnum> get serializer =>
      _$videosForXMLInnerEnclosureTypeEnumSerializer;

  const VideosForXMLInnerEnclosureTypeEnum._(String name) : super(name);

  static BuiltSet<VideosForXMLInnerEnclosureTypeEnum> get values =>
      _$videosForXMLInnerEnclosureTypeEnumValues;

  static VideosForXMLInnerEnclosureTypeEnum valueOf(String name) =>
      _$videosForXMLInnerEnclosureTypeEnumValueOf(name);
}
