// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationListResponse extends NotificationListResponse {
  @override
  final int? total;
  @override
  final BuiltList<Notification>? data;

  factory _$NotificationListResponse(
          [void Function(NotificationListResponseBuilder)? updates]) =>
      (new NotificationListResponseBuilder()..update(updates))._build();

  _$NotificationListResponse._({this.total, this.data}) : super._();

  @override
  NotificationListResponse rebuild(
          void Function(NotificationListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationListResponseBuilder toBuilder() =>
      new NotificationListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationListResponse &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationListResponse')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class NotificationListResponseBuilder
    implements
        Builder<NotificationListResponse, NotificationListResponseBuilder> {
  _$NotificationListResponse? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<Notification>? _data;

  ListBuilder<Notification> get data =>
      _$this._data ??= new ListBuilder<Notification>();

  set data(ListBuilder<Notification>? data) => _$this._data = data;

  NotificationListResponseBuilder() {
    NotificationListResponse._defaults(this);
  }

  NotificationListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationListResponse;
  }

  @override
  void update(void Function(NotificationListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationListResponse build() => _build();

  _$NotificationListResponse _build() {
    _$NotificationListResponse _$result;
    try {
      _$result = _$v ??
          new _$NotificationListResponse._(
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
