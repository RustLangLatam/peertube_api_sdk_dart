//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_watched_words_accounts_account_name_lists_post_request.g.dart';

/// ApiV1WatchedWordsAccountsAccountNameListsPostRequest
///
/// Properties:
/// * [listName]
/// * [words]
@BuiltValue()
abstract class ApiV1WatchedWordsAccountsAccountNameListsPostRequest
    implements
        Built<ApiV1WatchedWordsAccountsAccountNameListsPostRequest,
            ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder> {
  @BuiltValueField(wireName: r'listName')
  String? get listName;

  @BuiltValueField(wireName: r'words')
  BuiltList<String>? get words;

  ApiV1WatchedWordsAccountsAccountNameListsPostRequest._();

  factory ApiV1WatchedWordsAccountsAccountNameListsPostRequest(
          [void updates(
              ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder b)]) =
      _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1WatchedWordsAccountsAccountNameListsPostRequest>
      get serializer =>
          _$ApiV1WatchedWordsAccountsAccountNameListsPostRequestSerializer();
}

class _$ApiV1WatchedWordsAccountsAccountNameListsPostRequestSerializer
    implements
        PrimitiveSerializer<
            ApiV1WatchedWordsAccountsAccountNameListsPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1WatchedWordsAccountsAccountNameListsPostRequest,
    _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest
  ];

  @override
  final String wireName =
      r'ApiV1WatchedWordsAccountsAccountNameListsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1WatchedWordsAccountsAccountNameListsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listName != null) {
      yield r'listName';
      yield serializers.serialize(
        object.listName,
        specifiedType: const FullType(String),
      );
    }
    if (object.words != null) {
      yield r'words';
      yield serializers.serialize(
        object.words,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1WatchedWordsAccountsAccountNameListsPostRequest object, {
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
    required ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'listName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listName = valueDes;
          break;
        case r'words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.words.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder();
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
