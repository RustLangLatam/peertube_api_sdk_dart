// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_register_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersRegisterPostRequest
    extends ApiV1RunnersRegisterPostRequest {
  @override
  final String registrationToken;
  @override
  final String name;
  @override
  final String? description;

  factory _$ApiV1RunnersRegisterPostRequest(
          [void Function(ApiV1RunnersRegisterPostRequestBuilder)? updates]) =>
      (new ApiV1RunnersRegisterPostRequestBuilder()..update(updates))._build();

  _$ApiV1RunnersRegisterPostRequest._(
      {required this.registrationToken, required this.name, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(registrationToken,
        r'ApiV1RunnersRegisterPostRequest', 'registrationToken');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ApiV1RunnersRegisterPostRequest', 'name');
  }

  @override
  ApiV1RunnersRegisterPostRequest rebuild(
          void Function(ApiV1RunnersRegisterPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersRegisterPostRequestBuilder toBuilder() =>
      new ApiV1RunnersRegisterPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersRegisterPostRequest &&
        registrationToken == other.registrationToken &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationToken.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1RunnersRegisterPostRequest')
          ..add('registrationToken', registrationToken)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class ApiV1RunnersRegisterPostRequestBuilder
    implements
        Builder<ApiV1RunnersRegisterPostRequest,
            ApiV1RunnersRegisterPostRequestBuilder> {
  _$ApiV1RunnersRegisterPostRequest? _$v;

  String? _registrationToken;

  String? get registrationToken => _$this._registrationToken;

  set registrationToken(String? registrationToken) =>
      _$this._registrationToken = registrationToken;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _description;

  String? get description => _$this._description;

  set description(String? description) => _$this._description = description;

  ApiV1RunnersRegisterPostRequestBuilder() {
    ApiV1RunnersRegisterPostRequest._defaults(this);
  }

  ApiV1RunnersRegisterPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationToken = $v.registrationToken;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersRegisterPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersRegisterPostRequest;
  }

  @override
  void update(void Function(ApiV1RunnersRegisterPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersRegisterPostRequest build() => _build();

  _$ApiV1RunnersRegisterPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersRegisterPostRequest._(
          registrationToken: BuiltValueNullFieldError.checkNotNull(
              registrationToken,
              r'ApiV1RunnersRegisterPostRequest',
              'registrationToken'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ApiV1RunnersRegisterPostRequest', 'name'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
