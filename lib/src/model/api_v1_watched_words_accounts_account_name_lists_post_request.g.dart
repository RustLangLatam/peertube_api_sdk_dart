// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_watched_words_accounts_account_name_lists_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest
    extends ApiV1WatchedWordsAccountsAccountNameListsPostRequest {
  @override
  final String? listName;
  @override
  final BuiltList<String>? words;

  factory _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest(
          [void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder)?
              updates]) =>
      (new ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder()
            ..update(updates))
          ._build();

  _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest._(
      {this.listName, this.words})
      : super._();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPostRequest rebuild(
          void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder toBuilder() =>
      new ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1WatchedWordsAccountsAccountNameListsPostRequest &&
        listName == other.listName &&
        words == other.words;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1WatchedWordsAccountsAccountNameListsPostRequest')
          ..add('listName', listName)
          ..add('words', words))
        .toString();
  }
}

class ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder
    implements
        Builder<ApiV1WatchedWordsAccountsAccountNameListsPostRequest,
            ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder> {
  _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest? _$v;

  String? _listName;

  String? get listName => _$this._listName;

  set listName(String? listName) => _$this._listName = listName;

  ListBuilder<String>? _words;

  ListBuilder<String> get words => _$this._words ??= new ListBuilder<String>();

  set words(ListBuilder<String>? words) => _$this._words = words;

  ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder() {
    ApiV1WatchedWordsAccountsAccountNameListsPostRequest._defaults(this);
  }

  ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listName = $v.listName;
      _words = $v.words?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1WatchedWordsAccountsAccountNameListsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest;
  }

  @override
  void update(
      void Function(
              ApiV1WatchedWordsAccountsAccountNameListsPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPostRequest build() => _build();

  _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest _build() {
    _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1WatchedWordsAccountsAccountNameListsPostRequest._(
            listName: listName,
            words: _words?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        _words?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1WatchedWordsAccountsAccountNameListsPostRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
