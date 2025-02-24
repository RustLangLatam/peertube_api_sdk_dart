// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_videos_id_passwords_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1VideosIdPasswordsPutRequest
    extends ApiV1VideosIdPasswordsPutRequest {
  @override
  final BuiltSet<String>? passwords;

  factory _$ApiV1VideosIdPasswordsPutRequest(
          [void Function(ApiV1VideosIdPasswordsPutRequestBuilder)? updates]) =>
      (new ApiV1VideosIdPasswordsPutRequestBuilder()..update(updates))._build();

  _$ApiV1VideosIdPasswordsPutRequest._({this.passwords}) : super._();

  @override
  ApiV1VideosIdPasswordsPutRequest rebuild(
          void Function(ApiV1VideosIdPasswordsPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideosIdPasswordsPutRequestBuilder toBuilder() =>
      new ApiV1VideosIdPasswordsPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1VideosIdPasswordsPutRequest &&
        passwords == other.passwords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1VideosIdPasswordsPutRequest')
          ..add('passwords', passwords))
        .toString();
  }
}

class ApiV1VideosIdPasswordsPutRequestBuilder
    implements
        Builder<ApiV1VideosIdPasswordsPutRequest,
            ApiV1VideosIdPasswordsPutRequestBuilder> {
  _$ApiV1VideosIdPasswordsPutRequest? _$v;

  SetBuilder<String>? _passwords;

  SetBuilder<String> get passwords =>
      _$this._passwords ??= new SetBuilder<String>();

  set passwords(SetBuilder<String>? passwords) => _$this._passwords = passwords;

  ApiV1VideosIdPasswordsPutRequestBuilder() {
    ApiV1VideosIdPasswordsPutRequest._defaults(this);
  }

  ApiV1VideosIdPasswordsPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwords = $v.passwords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1VideosIdPasswordsPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1VideosIdPasswordsPutRequest;
  }

  @override
  void update(void Function(ApiV1VideosIdPasswordsPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideosIdPasswordsPutRequest build() => _build();

  _$ApiV1VideosIdPasswordsPutRequest _build() {
    _$ApiV1VideosIdPasswordsPutRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1VideosIdPasswordsPutRequest._(
            passwords: _passwords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwords';
        _passwords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1VideosIdPasswordsPutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
