//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post200_response_abuse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_user_response_user.g.dart';

/// AddUserResponseUser
///
/// Properties:
/// * [id]
/// * [account]
@BuiltValue()
abstract class AddUserResponseUser
    implements Built<AddUserResponseUser, AddUserResponseUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'account')
  ApiV1AbusesPost200ResponseAbuse? get account;

  AddUserResponseUser._();

  factory AddUserResponseUser([void updates(AddUserResponseUserBuilder b)]) =
      _$AddUserResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddUserResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddUserResponseUser> get serializer =>
      _$AddUserResponseUserSerializer();
}

class _$AddUserResponseUserSerializer
    implements PrimitiveSerializer<AddUserResponseUser> {
  @override
  final Iterable<Type> types = const [
    AddUserResponseUser,
    _$AddUserResponseUser
  ];

  @override
  final String wireName = r'AddUserResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddUserResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddUserResponseUser object, {
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
    required AddUserResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPost200ResponseAbuse),
          ) as ApiV1AbusesPost200ResponseAbuse;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddUserResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddUserResponseUserBuilder();
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
