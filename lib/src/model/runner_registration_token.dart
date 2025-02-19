//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runner_registration_token.g.dart';

/// RunnerRegistrationToken
///
/// Properties:
/// * [id]
/// * [registrationToken]
/// * [createdAt]
/// * [updatedAt]
/// * [registeredRunnersCount]
@BuiltValue()
abstract class RunnerRegistrationToken
    implements Built<RunnerRegistrationToken, RunnerRegistrationTokenBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'registrationToken')
  String? get registrationToken;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'registeredRunnersCount')
  int? get registeredRunnersCount;

  RunnerRegistrationToken._();

  factory RunnerRegistrationToken(
          [void updates(RunnerRegistrationTokenBuilder b)]) =
      _$RunnerRegistrationToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunnerRegistrationTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunnerRegistrationToken> get serializer =>
      _$RunnerRegistrationTokenSerializer();
}

class _$RunnerRegistrationTokenSerializer
    implements PrimitiveSerializer<RunnerRegistrationToken> {
  @override
  final Iterable<Type> types = const [
    RunnerRegistrationToken,
    _$RunnerRegistrationToken
  ];

  @override
  final String wireName = r'RunnerRegistrationToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunnerRegistrationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.registrationToken != null) {
      yield r'registrationToken';
      yield serializers.serialize(
        object.registrationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.registeredRunnersCount != null) {
      yield r'registeredRunnersCount';
      yield serializers.serialize(
        object.registeredRunnersCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunnerRegistrationToken object, {
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
    required RunnerRegistrationTokenBuilder result,
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
        case r'registrationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationToken = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'registeredRunnersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registeredRunnersCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunnerRegistrationToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunnerRegistrationTokenBuilder();
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
