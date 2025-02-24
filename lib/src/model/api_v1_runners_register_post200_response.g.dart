// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_register_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersRegisterPost200Response
    extends ApiV1RunnersRegisterPost200Response {
  @override
  final int? id;
  @override
  final String? runnerToken;

  factory _$ApiV1RunnersRegisterPost200Response(
          [void Function(ApiV1RunnersRegisterPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1RunnersRegisterPost200ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersRegisterPost200Response._({this.id, this.runnerToken})
      : super._();

  @override
  ApiV1RunnersRegisterPost200Response rebuild(
          void Function(ApiV1RunnersRegisterPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersRegisterPost200ResponseBuilder toBuilder() =>
      new ApiV1RunnersRegisterPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersRegisterPost200Response &&
        id == other.id &&
        runnerToken == other.runnerToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1RunnersRegisterPost200Response')
          ..add('id', id)
          ..add('runnerToken', runnerToken))
        .toString();
  }
}

class ApiV1RunnersRegisterPost200ResponseBuilder
    implements
        Builder<ApiV1RunnersRegisterPost200Response,
            ApiV1RunnersRegisterPost200ResponseBuilder> {
  _$ApiV1RunnersRegisterPost200Response? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _runnerToken;

  String? get runnerToken => _$this._runnerToken;

  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  ApiV1RunnersRegisterPost200ResponseBuilder() {
    ApiV1RunnersRegisterPost200Response._defaults(this);
  }

  ApiV1RunnersRegisterPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _runnerToken = $v.runnerToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersRegisterPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersRegisterPost200Response;
  }

  @override
  void update(
      void Function(ApiV1RunnersRegisterPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersRegisterPost200Response build() => _build();

  _$ApiV1RunnersRegisterPost200Response _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersRegisterPost200Response._(
          id: id,
          runnerToken: runnerToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
