//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/add_user_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_user_response.g.dart';

/// AddUserResponse
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class AddUserResponse
    implements Built<AddUserResponse, AddUserResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  AddUserResponseUser? get user;

  AddUserResponse._();

  factory AddUserResponse([void updates(AddUserResponseBuilder b)]) =
      _$AddUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddUserResponse> get serializer =>
      _$AddUserResponseSerializer();
}

class _$AddUserResponseSerializer
    implements PrimitiveSerializer<AddUserResponse> {
  @override
  final Iterable<Type> types = const [AddUserResponse, _$AddUserResponse];

  @override
  final String wireName = r'AddUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(AddUserResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddUserResponse object, {
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
    required AddUserResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddUserResponseUser),
          ) as AddUserResponseUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddUserResponseBuilder();
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
