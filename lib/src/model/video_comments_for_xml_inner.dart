//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_comments_for_xml_inner.g.dart';

/// VideoCommentsForXMLInner
///
/// Properties:
/// * [link]
/// * [guid]
/// * [pubDate]
/// * [contentColonEncoded]
/// * [dcColonCreator]
@BuiltValue()
abstract class VideoCommentsForXMLInner
    implements
        Built<VideoCommentsForXMLInner, VideoCommentsForXMLInnerBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'guid')
  String? get guid;

  @BuiltValueField(wireName: r'pubDate')
  DateTime? get pubDate;

  @BuiltValueField(wireName: r'content:encoded')
  String? get contentColonEncoded;

  @BuiltValueField(wireName: r'dc:creator')
  String? get dcColonCreator;

  VideoCommentsForXMLInner._();

  factory VideoCommentsForXMLInner(
          [void updates(VideoCommentsForXMLInnerBuilder b)]) =
      _$VideoCommentsForXMLInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCommentsForXMLInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCommentsForXMLInner> get serializer =>
      _$VideoCommentsForXMLInnerSerializer();
}

class _$VideoCommentsForXMLInnerSerializer
    implements PrimitiveSerializer<VideoCommentsForXMLInner> {
  @override
  final Iterable<Type> types = const [
    VideoCommentsForXMLInner,
    _$VideoCommentsForXMLInner
  ];

  @override
  final String wireName = r'VideoCommentsForXMLInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCommentsForXMLInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.pubDate != null) {
      yield r'pubDate';
      yield serializers.serialize(
        object.pubDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.contentColonEncoded != null) {
      yield r'content:encoded';
      yield serializers.serialize(
        object.contentColonEncoded,
        specifiedType: const FullType(String),
      );
    }
    if (object.dcColonCreator != null) {
      yield r'dc:creator';
      yield serializers.serialize(
        object.dcColonCreator,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoCommentsForXMLInner object, {
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
    required VideoCommentsForXMLInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guid = valueDes;
          break;
        case r'pubDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pubDate = valueDes;
          break;
        case r'content:encoded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentColonEncoded = valueDes;
          break;
        case r'dc:creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dcColonCreator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoCommentsForXMLInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCommentsForXMLInnerBuilder();
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
