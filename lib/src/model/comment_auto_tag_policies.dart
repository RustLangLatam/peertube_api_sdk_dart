//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_auto_tag_policies.g.dart';

/// CommentAutoTagPolicies
///
/// Properties:
/// * [review] - Auto tags that automatically set the comment in review state
@BuiltValue()
abstract class CommentAutoTagPolicies
    implements Built<CommentAutoTagPolicies, CommentAutoTagPoliciesBuilder> {
  /// Auto tags that automatically set the comment in review state
  @BuiltValueField(wireName: r'review')
  BuiltList<String>? get review;

  CommentAutoTagPolicies._();

  factory CommentAutoTagPolicies(
          [void updates(CommentAutoTagPoliciesBuilder b)]) =
      _$CommentAutoTagPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentAutoTagPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentAutoTagPolicies> get serializer =>
      _$CommentAutoTagPoliciesSerializer();
}

class _$CommentAutoTagPoliciesSerializer
    implements PrimitiveSerializer<CommentAutoTagPolicies> {
  @override
  final Iterable<Type> types = const [
    CommentAutoTagPolicies,
    _$CommentAutoTagPolicies
  ];

  @override
  final String wireName = r'CommentAutoTagPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentAutoTagPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentAutoTagPolicies object, {
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
    required CommentAutoTagPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.review.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentAutoTagPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentAutoTagPoliciesBuilder();
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
