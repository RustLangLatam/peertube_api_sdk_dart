//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_import.dart';

part 'video_imports_list.g.dart';

/// VideoImportsList
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class VideoImportsList
    implements Built<VideoImportsList, VideoImportsListBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoImport>? get data;

  VideoImportsList._();

  factory VideoImportsList([void updates(VideoImportsListBuilder b)]) =
      _$VideoImportsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoImportsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoImportsList> get serializer =>
      _$VideoImportsListSerializer();
}

class _$VideoImportsListSerializer
    implements PrimitiveSerializer<VideoImportsList> {
  @override
  final Iterable<Type> types = const [VideoImportsList, _$VideoImportsList];

  @override
  final String wireName = r'VideoImportsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoImportsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(VideoImport)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoImportsList object, {
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
    required VideoImportsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoImport)]),
          ) as BuiltList<VideoImport>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoImportsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoImportsListBuilder();
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
