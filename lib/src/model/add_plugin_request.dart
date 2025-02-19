//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:peer_tube_api_sdk/src/model/add_plugin_request_one_of.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/add_plugin_request_one_of1.dart';

part 'add_plugin_request.g.dart';

/// AddPluginRequest
///
/// Properties:
/// * [npmName]
/// * [path]
@BuiltValue()
abstract class AddPluginRequest
    implements Built<AddPluginRequest, AddPluginRequestBuilder> {
  /// One Of [AddPluginRequestOneOf], [AddPluginRequestOneOf1]
  OneOf get oneOf;

  AddPluginRequest._();

  factory AddPluginRequest([void updates(AddPluginRequestBuilder b)]) =
      _$AddPluginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddPluginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddPluginRequest> get serializer =>
      _$AddPluginRequestSerializer();
}

class _$AddPluginRequestSerializer
    implements PrimitiveSerializer<AddPluginRequest> {
  @override
  final Iterable<Type> types = const [AddPluginRequest, _$AddPluginRequest];

  @override
  final String wireName = r'AddPluginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddPluginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AddPluginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AddPluginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddPluginRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(AddPluginRequestOneOf),
      FullType(AddPluginRequestOneOf1),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
