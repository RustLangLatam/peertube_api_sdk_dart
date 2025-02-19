//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_registrations200_response.g.dart';

/// ListRegistrations200Response
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class ListRegistrations200Response
    implements
        Built<ListRegistrations200Response,
            ListRegistrations200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<UserRegistration>? get data;

  ListRegistrations200Response._();

  factory ListRegistrations200Response(
          [void updates(ListRegistrations200ResponseBuilder b)]) =
      _$ListRegistrations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRegistrations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRegistrations200Response> get serializer =>
      _$ListRegistrations200ResponseSerializer();
}

class _$ListRegistrations200ResponseSerializer
    implements PrimitiveSerializer<ListRegistrations200Response> {
  @override
  final Iterable<Type> types = const [
    ListRegistrations200Response,
    _$ListRegistrations200Response
  ];

  @override
  final String wireName = r'ListRegistrations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRegistrations200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(UserRegistration)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRegistrations200Response object, {
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
    required ListRegistrations200ResponseBuilder result,
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
                const FullType(BuiltList, [FullType(UserRegistration)]),
          ) as BuiltList<UserRegistration>;
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
  ListRegistrations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRegistrations200ResponseBuilder();
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
