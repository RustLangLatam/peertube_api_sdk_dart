//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_admin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_get200_response.g.dart';

/// ApiV1RunnersJobsGet200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class ApiV1RunnersJobsGet200Response
    implements
        Built<ApiV1RunnersJobsGet200Response,
            ApiV1RunnersJobsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<RunnerJobAdmin>? get data;

  ApiV1RunnersJobsGet200Response._();

  factory ApiV1RunnersJobsGet200Response(
          [void updates(ApiV1RunnersJobsGet200ResponseBuilder b)]) =
      _$ApiV1RunnersJobsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsGet200Response> get serializer =>
      _$ApiV1RunnersJobsGet200ResponseSerializer();
}

class _$ApiV1RunnersJobsGet200ResponseSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsGet200Response,
    _$ApiV1RunnersJobsGet200Response
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsGet200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(RunnerJobAdmin)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsGet200Response object, {
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
    required ApiV1RunnersJobsGet200ResponseBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(RunnerJobAdmin)]),
          ) as BuiltList<RunnerJobAdmin>;
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
  ApiV1RunnersJobsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsGet200ResponseBuilder();
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
