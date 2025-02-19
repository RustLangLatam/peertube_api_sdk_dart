// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_server_blocklist_servers_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1ServerBlocklistServersPostRequest
    extends ApiV1ServerBlocklistServersPostRequest {
  @override
  final String host;

  factory _$ApiV1ServerBlocklistServersPostRequest(
          [void Function(ApiV1ServerBlocklistServersPostRequestBuilder)?
              updates]) =>
      (new ApiV1ServerBlocklistServersPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1ServerBlocklistServersPostRequest._({required this.host}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        host, r'ApiV1ServerBlocklistServersPostRequest', 'host');
  }

  @override
  ApiV1ServerBlocklistServersPostRequest rebuild(
          void Function(ApiV1ServerBlocklistServersPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1ServerBlocklistServersPostRequestBuilder toBuilder() =>
      new ApiV1ServerBlocklistServersPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1ServerBlocklistServersPostRequest &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1ServerBlocklistServersPostRequest')
          ..add('host', host))
        .toString();
  }
}

class ApiV1ServerBlocklistServersPostRequestBuilder
    implements
        Builder<ApiV1ServerBlocklistServersPostRequest,
            ApiV1ServerBlocklistServersPostRequestBuilder> {
  _$ApiV1ServerBlocklistServersPostRequest? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  ApiV1ServerBlocklistServersPostRequestBuilder() {
    ApiV1ServerBlocklistServersPostRequest._defaults(this);
  }

  ApiV1ServerBlocklistServersPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1ServerBlocklistServersPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1ServerBlocklistServersPostRequest;
  }

  @override
  void update(
      void Function(ApiV1ServerBlocklistServersPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1ServerBlocklistServersPostRequest build() => _build();

  _$ApiV1ServerBlocklistServersPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1ServerBlocklistServersPostRequest._(
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'ApiV1ServerBlocklistServersPostRequest', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
