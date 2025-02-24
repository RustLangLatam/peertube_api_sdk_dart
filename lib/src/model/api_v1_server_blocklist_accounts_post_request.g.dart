// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_server_blocklist_accounts_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1ServerBlocklistAccountsPostRequest
    extends ApiV1ServerBlocklistAccountsPostRequest {
  @override
  final String accountName;

  factory _$ApiV1ServerBlocklistAccountsPostRequest(
          [void Function(ApiV1ServerBlocklistAccountsPostRequestBuilder)?
              updates]) =>
      (new ApiV1ServerBlocklistAccountsPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1ServerBlocklistAccountsPostRequest._({required this.accountName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountName, r'ApiV1ServerBlocklistAccountsPostRequest', 'accountName');
  }

  @override
  ApiV1ServerBlocklistAccountsPostRequest rebuild(
          void Function(ApiV1ServerBlocklistAccountsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1ServerBlocklistAccountsPostRequestBuilder toBuilder() =>
      new ApiV1ServerBlocklistAccountsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1ServerBlocklistAccountsPostRequest &&
        accountName == other.accountName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1ServerBlocklistAccountsPostRequest')
          ..add('accountName', accountName))
        .toString();
  }
}

class ApiV1ServerBlocklistAccountsPostRequestBuilder
    implements
        Builder<ApiV1ServerBlocklistAccountsPostRequest,
            ApiV1ServerBlocklistAccountsPostRequestBuilder> {
  _$ApiV1ServerBlocklistAccountsPostRequest? _$v;

  String? _accountName;

  String? get accountName => _$this._accountName;

  set accountName(String? accountName) => _$this._accountName = accountName;

  ApiV1ServerBlocklistAccountsPostRequestBuilder() {
    ApiV1ServerBlocklistAccountsPostRequest._defaults(this);
  }

  ApiV1ServerBlocklistAccountsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountName = $v.accountName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1ServerBlocklistAccountsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1ServerBlocklistAccountsPostRequest;
  }

  @override
  void update(
      void Function(ApiV1ServerBlocklistAccountsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1ServerBlocklistAccountsPostRequest build() => _build();

  _$ApiV1ServerBlocklistAccountsPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1ServerBlocklistAccountsPostRequest._(
          accountName: BuiltValueNullFieldError.checkNotNull(accountName,
              r'ApiV1ServerBlocklistAccountsPostRequest', 'accountName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
