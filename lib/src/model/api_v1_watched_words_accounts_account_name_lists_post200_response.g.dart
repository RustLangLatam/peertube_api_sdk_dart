// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_watched_words_accounts_account_name_lists_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response
    extends ApiV1WatchedWordsAccountsAccountNameListsPost200Response {
  @override
  final RequestUserExport200ResponseExport? watchedWordsList;

  factory _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response(
          [void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response._(
      {this.watchedWordsList})
      : super._();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPost200Response rebuild(
          void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder toBuilder() =>
      new ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1WatchedWordsAccountsAccountNameListsPost200Response &&
        watchedWordsList == other.watchedWordsList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, watchedWordsList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1WatchedWordsAccountsAccountNameListsPost200Response')
          ..add('watchedWordsList', watchedWordsList))
        .toString();
  }
}

class ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder
    implements
        Builder<ApiV1WatchedWordsAccountsAccountNameListsPost200Response,
            ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder> {
  _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response? _$v;

  RequestUserExport200ResponseExportBuilder? _watchedWordsList;

  RequestUserExport200ResponseExportBuilder get watchedWordsList =>
      _$this._watchedWordsList ??=
          new RequestUserExport200ResponseExportBuilder();

  set watchedWordsList(
          RequestUserExport200ResponseExportBuilder? watchedWordsList) =>
      _$this._watchedWordsList = watchedWordsList;

  ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder() {
    ApiV1WatchedWordsAccountsAccountNameListsPost200Response._defaults(this);
  }

  ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _watchedWordsList = $v.watchedWordsList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1WatchedWordsAccountsAccountNameListsPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response;
  }

  @override
  void update(
      void Function(
              ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPost200Response build() => _build();

  _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response _build() {
    _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response._(
            watchedWordsList: _watchedWordsList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'watchedWordsList';
        _watchedWordsList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1WatchedWordsAccountsAccountNameListsPost200Response',
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
