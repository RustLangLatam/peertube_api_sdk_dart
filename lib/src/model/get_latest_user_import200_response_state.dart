//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user_import_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_user_import200_response_state.g.dart';

/// GetLatestUserImport200ResponseState
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class GetLatestUserImport200ResponseState
    implements
        Built<GetLatestUserImport200ResponseState,
            GetLatestUserImport200ResponseStateBuilder> {
  @BuiltValueField(wireName: r'id')
  UserImportState? get id;

  // enum idEnum {  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  GetLatestUserImport200ResponseState._();

  factory GetLatestUserImport200ResponseState(
          [void updates(GetLatestUserImport200ResponseStateBuilder b)]) =
      _$GetLatestUserImport200ResponseState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLatestUserImport200ResponseStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLatestUserImport200ResponseState> get serializer =>
      _$GetLatestUserImport200ResponseStateSerializer();
}

class _$GetLatestUserImport200ResponseStateSerializer
    implements PrimitiveSerializer<GetLatestUserImport200ResponseState> {
  @override
  final Iterable<Type> types = const [
    GetLatestUserImport200ResponseState,
    _$GetLatestUserImport200ResponseState
  ];

  @override
  final String wireName = r'GetLatestUserImport200ResponseState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLatestUserImport200ResponseState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(UserImportState),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLatestUserImport200ResponseState object, {
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
    required GetLatestUserImport200ResponseStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserImportState),
          ) as UserImportState;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLatestUserImport200ResponseState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLatestUserImport200ResponseStateBuilder();
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
