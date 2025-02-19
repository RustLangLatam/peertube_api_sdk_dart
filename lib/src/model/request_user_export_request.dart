//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_export_request.g.dart';

/// RequestUserExportRequest
///
/// Properties:
/// * [withVideoFiles] - Whether to include video files in the archive
@BuiltValue()
abstract class RequestUserExportRequest
    implements
        Built<RequestUserExportRequest, RequestUserExportRequestBuilder> {
  /// Whether to include video files in the archive
  @BuiltValueField(wireName: r'withVideoFiles')
  bool? get withVideoFiles;

  RequestUserExportRequest._();

  factory RequestUserExportRequest(
          [void updates(RequestUserExportRequestBuilder b)]) =
      _$RequestUserExportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserExportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserExportRequest> get serializer =>
      _$RequestUserExportRequestSerializer();
}

class _$RequestUserExportRequestSerializer
    implements PrimitiveSerializer<RequestUserExportRequest> {
  @override
  final Iterable<Type> types = const [
    RequestUserExportRequest,
    _$RequestUserExportRequest
  ];

  @override
  final String wireName = r'RequestUserExportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserExportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.withVideoFiles != null) {
      yield r'withVideoFiles';
      yield serializers.serialize(
        object.withVideoFiles,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestUserExportRequest object, {
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
    required RequestUserExportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'withVideoFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withVideoFiles = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestUserExportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserExportRequestBuilder();
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
