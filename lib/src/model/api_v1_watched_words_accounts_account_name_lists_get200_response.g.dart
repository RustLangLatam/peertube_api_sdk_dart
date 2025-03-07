// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_watched_words_accounts_account_name_lists_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response
    extends ApiV1WatchedWordsAccountsAccountNameListsGet200Response {
  @override
  final int? total;
  @override
  final BuiltList<WatchedWordsLists>? data;

  factory _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response(
          [void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder)?
              updates]) =>
      (new ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response._(
      {this.total, this.data})
      : super._();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsGet200Response rebuild(
          void Function(
                  ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder toBuilder() =>
      new ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1WatchedWordsAccountsAccountNameListsGet200Response &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1WatchedWordsAccountsAccountNameListsGet200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder
    implements
        Builder<ApiV1WatchedWordsAccountsAccountNameListsGet200Response,
            ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder> {
  _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<WatchedWordsLists>? _data;
  ListBuilder<WatchedWordsLists> get data =>
      _$this._data ??= new ListBuilder<WatchedWordsLists>();
  set data(ListBuilder<WatchedWordsLists>? data) => _$this._data = data;

  ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder() {
    ApiV1WatchedWordsAccountsAccountNameListsGet200Response._defaults(this);
  }

  ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1WatchedWordsAccountsAccountNameListsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response;
  }

  @override
  void update(
      void Function(
              ApiV1WatchedWordsAccountsAccountNameListsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1WatchedWordsAccountsAccountNameListsGet200Response build() => _build();

  _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response _build() {
    _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1WatchedWordsAccountsAccountNameListsGet200Response._(
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1WatchedWordsAccountsAccountNameListsGet200Response',
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
