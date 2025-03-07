// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_custom_pages_homepage_instance_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1CustomPagesHomepageInstancePutRequest
    extends ApiV1CustomPagesHomepageInstancePutRequest {
  @override
  final String? content;

  factory _$ApiV1CustomPagesHomepageInstancePutRequest(
          [void Function(ApiV1CustomPagesHomepageInstancePutRequestBuilder)?
              updates]) =>
      (new ApiV1CustomPagesHomepageInstancePutRequestBuilder()..update(updates))
          ._build();

  _$ApiV1CustomPagesHomepageInstancePutRequest._({this.content}) : super._();

  @override
  ApiV1CustomPagesHomepageInstancePutRequest rebuild(
          void Function(ApiV1CustomPagesHomepageInstancePutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1CustomPagesHomepageInstancePutRequestBuilder toBuilder() =>
      new ApiV1CustomPagesHomepageInstancePutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1CustomPagesHomepageInstancePutRequest &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1CustomPagesHomepageInstancePutRequest')
          ..add('content', content))
        .toString();
  }
}

class ApiV1CustomPagesHomepageInstancePutRequestBuilder
    implements
        Builder<ApiV1CustomPagesHomepageInstancePutRequest,
            ApiV1CustomPagesHomepageInstancePutRequestBuilder> {
  _$ApiV1CustomPagesHomepageInstancePutRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ApiV1CustomPagesHomepageInstancePutRequestBuilder() {
    ApiV1CustomPagesHomepageInstancePutRequest._defaults(this);
  }

  ApiV1CustomPagesHomepageInstancePutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1CustomPagesHomepageInstancePutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1CustomPagesHomepageInstancePutRequest;
  }

  @override
  void update(
      void Function(ApiV1CustomPagesHomepageInstancePutRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1CustomPagesHomepageInstancePutRequest build() => _build();

  _$ApiV1CustomPagesHomepageInstancePutRequest _build() {
    final _$result = _$v ??
        new _$ApiV1CustomPagesHomepageInstancePutRequest._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
