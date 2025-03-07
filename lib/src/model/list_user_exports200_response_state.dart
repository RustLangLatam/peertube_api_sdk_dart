//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user_export_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_exports200_response_state.g.dart';

/// ListUserExports200ResponseState
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class ListUserExports200ResponseState
    implements
        Built<ListUserExports200ResponseState,
            ListUserExports200ResponseStateBuilder> {
  @BuiltValueField(wireName: r'id')
  UserExportState? get id;
  // enum idEnum {  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  ListUserExports200ResponseState._();

  factory ListUserExports200ResponseState(
          [void updates(ListUserExports200ResponseStateBuilder b)]) =
      _$ListUserExports200ResponseState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserExports200ResponseStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserExports200ResponseState> get serializer =>
      _$ListUserExports200ResponseStateSerializer();
}

class _$ListUserExports200ResponseStateSerializer
    implements PrimitiveSerializer<ListUserExports200ResponseState> {
  @override
  final Iterable<Type> types = const [
    ListUserExports200ResponseState,
    _$ListUserExports200ResponseState
  ];

  @override
  final String wireName = r'ListUserExports200ResponseState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserExports200ResponseState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(UserExportState),
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
    ListUserExports200ResponseState object, {
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
    required ListUserExports200ResponseStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserExportState),
          ) as UserExportState;
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
  ListUserExports200ResponseState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserExports200ResponseStateBuilder();
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
