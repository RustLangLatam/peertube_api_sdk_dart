//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_request_post_request.g.dart';

/// ApiV1RunnersJobsRequestPostRequest
///
/// Properties:
/// * [runnerToken]
/// * [jobTypes] - Filter jobs depending on their types
@BuiltValue()
abstract class ApiV1RunnersJobsRequestPostRequest
    implements
        Built<ApiV1RunnersJobsRequestPostRequest,
            ApiV1RunnersJobsRequestPostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  /// Filter jobs depending on their types
  @BuiltValueField(wireName: r'jobTypes')
  BuiltList<String>? get jobTypes;

  ApiV1RunnersJobsRequestPostRequest._();

  factory ApiV1RunnersJobsRequestPostRequest(
          [void updates(ApiV1RunnersJobsRequestPostRequestBuilder b)]) =
      _$ApiV1RunnersJobsRequestPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsRequestPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsRequestPostRequest> get serializer =>
      _$ApiV1RunnersJobsRequestPostRequestSerializer();
}

class _$ApiV1RunnersJobsRequestPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsRequestPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsRequestPostRequest,
    _$ApiV1RunnersJobsRequestPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsRequestPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsRequestPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'runnerToken';
    yield serializers.serialize(
      object.runnerToken,
      specifiedType: const FullType(String),
    );
    if (object.jobTypes != null) {
      yield r'jobTypes';
      yield serializers.serialize(
        object.jobTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsRequestPostRequest object, {
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
    required ApiV1RunnersJobsRequestPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'runnerToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runnerToken = valueDes;
          break;
        case r'jobTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.jobTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsRequestPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsRequestPostRequestBuilder();
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
