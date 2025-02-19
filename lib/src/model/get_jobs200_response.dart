//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/job.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_jobs200_response.g.dart';

/// GetJobs200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class GetJobs200Response
    implements Built<GetJobs200Response, GetJobs200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<Job>? get data;

  GetJobs200Response._();

  factory GetJobs200Response([void updates(GetJobs200ResponseBuilder b)]) =
      _$GetJobs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetJobs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetJobs200Response> get serializer =>
      _$GetJobs200ResponseSerializer();
}

class _$GetJobs200ResponseSerializer
    implements PrimitiveSerializer<GetJobs200Response> {
  @override
  final Iterable<Type> types = const [GetJobs200Response, _$GetJobs200Response];

  @override
  final String wireName = r'GetJobs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetJobs200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Job)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetJobs200Response object, {
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
    required GetJobs200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Job)]),
          ) as BuiltList<Job>;
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
  GetJobs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetJobs200ResponseBuilder();
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
