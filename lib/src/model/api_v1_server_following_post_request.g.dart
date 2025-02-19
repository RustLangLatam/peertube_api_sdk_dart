// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_server_following_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1ServerFollowingPostRequest
    extends ApiV1ServerFollowingPostRequest {
  @override
  final BuiltSet<String>? hosts;
  @override
  final BuiltSet<String>? handles;

  factory _$ApiV1ServerFollowingPostRequest(
          [void Function(ApiV1ServerFollowingPostRequestBuilder)? updates]) =>
      (new ApiV1ServerFollowingPostRequestBuilder()..update(updates))._build();

  _$ApiV1ServerFollowingPostRequest._({this.hosts, this.handles}) : super._();

  @override
  ApiV1ServerFollowingPostRequest rebuild(
          void Function(ApiV1ServerFollowingPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1ServerFollowingPostRequestBuilder toBuilder() =>
      new ApiV1ServerFollowingPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1ServerFollowingPostRequest &&
        hosts == other.hosts &&
        handles == other.handles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, handles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1ServerFollowingPostRequest')
          ..add('hosts', hosts)
          ..add('handles', handles))
        .toString();
  }
}

class ApiV1ServerFollowingPostRequestBuilder
    implements
        Builder<ApiV1ServerFollowingPostRequest,
            ApiV1ServerFollowingPostRequestBuilder> {
  _$ApiV1ServerFollowingPostRequest? _$v;

  SetBuilder<String>? _hosts;
  SetBuilder<String> get hosts => _$this._hosts ??= new SetBuilder<String>();
  set hosts(SetBuilder<String>? hosts) => _$this._hosts = hosts;

  SetBuilder<String>? _handles;
  SetBuilder<String> get handles =>
      _$this._handles ??= new SetBuilder<String>();
  set handles(SetBuilder<String>? handles) => _$this._handles = handles;

  ApiV1ServerFollowingPostRequestBuilder() {
    ApiV1ServerFollowingPostRequest._defaults(this);
  }

  ApiV1ServerFollowingPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hosts = $v.hosts?.toBuilder();
      _handles = $v.handles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1ServerFollowingPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1ServerFollowingPostRequest;
  }

  @override
  void update(void Function(ApiV1ServerFollowingPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1ServerFollowingPostRequest build() => _build();

  _$ApiV1ServerFollowingPostRequest _build() {
    _$ApiV1ServerFollowingPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1ServerFollowingPostRequest._(
            hosts: _hosts?.build(),
            handles: _handles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        _hosts?.build();
        _$failedField = 'handles';
        _handles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1ServerFollowingPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
