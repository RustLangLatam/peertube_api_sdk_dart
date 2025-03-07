// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_server_redundancy_host_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1ServerRedundancyHostPutRequest
    extends ApiV1ServerRedundancyHostPutRequest {
  @override
  final bool redundancyAllowed;

  factory _$ApiV1ServerRedundancyHostPutRequest(
          [void Function(ApiV1ServerRedundancyHostPutRequestBuilder)?
              updates]) =>
      (new ApiV1ServerRedundancyHostPutRequestBuilder()..update(updates))
          ._build();

  _$ApiV1ServerRedundancyHostPutRequest._({required this.redundancyAllowed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(redundancyAllowed,
        r'ApiV1ServerRedundancyHostPutRequest', 'redundancyAllowed');
  }

  @override
  ApiV1ServerRedundancyHostPutRequest rebuild(
          void Function(ApiV1ServerRedundancyHostPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1ServerRedundancyHostPutRequestBuilder toBuilder() =>
      new ApiV1ServerRedundancyHostPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1ServerRedundancyHostPutRequest &&
        redundancyAllowed == other.redundancyAllowed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redundancyAllowed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1ServerRedundancyHostPutRequest')
          ..add('redundancyAllowed', redundancyAllowed))
        .toString();
  }
}

class ApiV1ServerRedundancyHostPutRequestBuilder
    implements
        Builder<ApiV1ServerRedundancyHostPutRequest,
            ApiV1ServerRedundancyHostPutRequestBuilder> {
  _$ApiV1ServerRedundancyHostPutRequest? _$v;

  bool? _redundancyAllowed;
  bool? get redundancyAllowed => _$this._redundancyAllowed;
  set redundancyAllowed(bool? redundancyAllowed) =>
      _$this._redundancyAllowed = redundancyAllowed;

  ApiV1ServerRedundancyHostPutRequestBuilder() {
    ApiV1ServerRedundancyHostPutRequest._defaults(this);
  }

  ApiV1ServerRedundancyHostPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redundancyAllowed = $v.redundancyAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1ServerRedundancyHostPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1ServerRedundancyHostPutRequest;
  }

  @override
  void update(
      void Function(ApiV1ServerRedundancyHostPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1ServerRedundancyHostPutRequest build() => _build();

  _$ApiV1ServerRedundancyHostPutRequest _build() {
    final _$result = _$v ??
        new _$ApiV1ServerRedundancyHostPutRequest._(
          redundancyAllowed: BuiltValueNullFieldError.checkNotNull(
              redundancyAllowed,
              r'ApiV1ServerRedundancyHostPutRequest',
              'redundancyAllowed'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
