// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_notifications_read_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeNotificationsReadPostRequest
    extends ApiV1UsersMeNotificationsReadPostRequest {
  @override
  final BuiltList<int> ids;

  factory _$ApiV1UsersMeNotificationsReadPostRequest(
          [void Function(ApiV1UsersMeNotificationsReadPostRequestBuilder)?
              updates]) =>
      (new ApiV1UsersMeNotificationsReadPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1UsersMeNotificationsReadPostRequest._({required this.ids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'ApiV1UsersMeNotificationsReadPostRequest', 'ids');
  }

  @override
  ApiV1UsersMeNotificationsReadPostRequest rebuild(
          void Function(ApiV1UsersMeNotificationsReadPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeNotificationsReadPostRequestBuilder toBuilder() =>
      new ApiV1UsersMeNotificationsReadPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeNotificationsReadPostRequest &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeNotificationsReadPostRequest')
          ..add('ids', ids))
        .toString();
  }
}

class ApiV1UsersMeNotificationsReadPostRequestBuilder
    implements
        Builder<ApiV1UsersMeNotificationsReadPostRequest,
            ApiV1UsersMeNotificationsReadPostRequestBuilder> {
  _$ApiV1UsersMeNotificationsReadPostRequest? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  ApiV1UsersMeNotificationsReadPostRequestBuilder() {
    ApiV1UsersMeNotificationsReadPostRequest._defaults(this);
  }

  ApiV1UsersMeNotificationsReadPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeNotificationsReadPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeNotificationsReadPostRequest;
  }

  @override
  void update(
      void Function(ApiV1UsersMeNotificationsReadPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeNotificationsReadPostRequest build() => _build();

  _$ApiV1UsersMeNotificationsReadPostRequest _build() {
    _$ApiV1UsersMeNotificationsReadPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1UsersMeNotificationsReadPostRequest._(
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1UsersMeNotificationsReadPostRequest',
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
