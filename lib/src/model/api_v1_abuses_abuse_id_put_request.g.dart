// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_abuse_id_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesAbuseIdPutRequest extends ApiV1AbusesAbuseIdPutRequest {
  @override
  final AbuseStateSet? state;
  @override
  final String? moderationComment;

  factory _$ApiV1AbusesAbuseIdPutRequest(
          [void Function(ApiV1AbusesAbuseIdPutRequestBuilder)? updates]) =>
      (new ApiV1AbusesAbuseIdPutRequestBuilder()..update(updates))._build();

  _$ApiV1AbusesAbuseIdPutRequest._({this.state, this.moderationComment})
      : super._();

  @override
  ApiV1AbusesAbuseIdPutRequest rebuild(
          void Function(ApiV1AbusesAbuseIdPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesAbuseIdPutRequestBuilder toBuilder() =>
      new ApiV1AbusesAbuseIdPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesAbuseIdPutRequest &&
        state == other.state &&
        moderationComment == other.moderationComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, moderationComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesAbuseIdPutRequest')
          ..add('state', state)
          ..add('moderationComment', moderationComment))
        .toString();
  }
}

class ApiV1AbusesAbuseIdPutRequestBuilder
    implements
        Builder<ApiV1AbusesAbuseIdPutRequest,
            ApiV1AbusesAbuseIdPutRequestBuilder> {
  _$ApiV1AbusesAbuseIdPutRequest? _$v;

  AbuseStateSet? _state;
  AbuseStateSet? get state => _$this._state;
  set state(AbuseStateSet? state) => _$this._state = state;

  String? _moderationComment;
  String? get moderationComment => _$this._moderationComment;
  set moderationComment(String? moderationComment) =>
      _$this._moderationComment = moderationComment;

  ApiV1AbusesAbuseIdPutRequestBuilder() {
    ApiV1AbusesAbuseIdPutRequest._defaults(this);
  }

  ApiV1AbusesAbuseIdPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _moderationComment = $v.moderationComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesAbuseIdPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesAbuseIdPutRequest;
  }

  @override
  void update(void Function(ApiV1AbusesAbuseIdPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesAbuseIdPutRequest build() => _build();

  _$ApiV1AbusesAbuseIdPutRequest _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesAbuseIdPutRequest._(
          state: state,
          moderationComment: moderationComment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
