//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_request_post200_response_available_jobs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_request_post200_response.g.dart';

/// ApiV1RunnersJobsRequestPost200Response
///
/// Properties:
/// * [availableJobs]
@BuiltValue()
abstract class ApiV1RunnersJobsRequestPost200Response
    implements
        Built<ApiV1RunnersJobsRequestPost200Response,
            ApiV1RunnersJobsRequestPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'availableJobs')
  BuiltList<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>?
      get availableJobs;

  ApiV1RunnersJobsRequestPost200Response._();

  factory ApiV1RunnersJobsRequestPost200Response(
          [void updates(ApiV1RunnersJobsRequestPost200ResponseBuilder b)]) =
      _$ApiV1RunnersJobsRequestPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsRequestPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsRequestPost200Response> get serializer =>
      _$ApiV1RunnersJobsRequestPost200ResponseSerializer();
}

class _$ApiV1RunnersJobsRequestPost200ResponseSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsRequestPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsRequestPost200Response,
    _$ApiV1RunnersJobsRequestPost200Response
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsRequestPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsRequestPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableJobs != null) {
      yield r'availableJobs';
      yield serializers.serialize(
        object.availableJobs,
        specifiedType: const FullType(BuiltList, [
          FullType(ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsRequestPost200Response object, {
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
    required ApiV1RunnersJobsRequestPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availableJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner)
            ]),
          ) as BuiltList<
              ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>;
          result.availableJobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsRequestPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsRequestPost200ResponseBuilder();
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
