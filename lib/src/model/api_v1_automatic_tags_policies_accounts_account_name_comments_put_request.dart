//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_automatic_tags_policies_accounts_account_name_comments_put_request.g.dart';

/// ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
///
/// Properties:
/// * [review] - Auto tags that automatically set the comment in review state
@BuiltValue()
abstract class ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
    implements
        Built<ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest,
            ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder> {
  /// Auto tags that automatically set the comment in review state
  @BuiltValueField(wireName: r'review')
  BuiltList<String>? get review;

  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest._();

  factory ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest(
          [void updates(
              ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
                  b)]) =
      _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest>
      get serializer =>
          _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestSerializer();
}

class _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestSerializer
    implements
        PrimitiveSerializer<
            ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest,
    _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
  ];

  @override
  final String wireName =
      r'ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest object, {
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
    ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest object, {
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
    required ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
        result,
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
  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder();
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
