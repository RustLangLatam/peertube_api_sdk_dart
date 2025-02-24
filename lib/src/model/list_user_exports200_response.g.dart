// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_exports200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserExports200Response extends ListUserExports200Response {
  @override
  final int? id;
  @override
  final ListUserExports200ResponseState? state;
  @override
  final int? size;
  @override
  final String? privateDownloadUrl;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresOn;

  factory _$ListUserExports200Response(
          [void Function(ListUserExports200ResponseBuilder)? updates]) =>
      (new ListUserExports200ResponseBuilder()..update(updates))._build();

  _$ListUserExports200Response._(
      {this.id,
      this.state,
      this.size,
      this.privateDownloadUrl,
      this.createdAt,
      this.expiresOn})
      : super._();

  @override
  ListUserExports200Response rebuild(
          void Function(ListUserExports200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserExports200ResponseBuilder toBuilder() =>
      new ListUserExports200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserExports200Response &&
        id == other.id &&
        state == other.state &&
        size == other.size &&
        privateDownloadUrl == other.privateDownloadUrl &&
        createdAt == other.createdAt &&
        expiresOn == other.expiresOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, privateDownloadUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserExports200Response')
          ..add('id', id)
          ..add('state', state)
          ..add('size', size)
          ..add('privateDownloadUrl', privateDownloadUrl)
          ..add('createdAt', createdAt)
          ..add('expiresOn', expiresOn))
        .toString();
  }
}

class ListUserExports200ResponseBuilder
    implements
        Builder<ListUserExports200Response, ListUserExports200ResponseBuilder> {
  _$ListUserExports200Response? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  ListUserExports200ResponseStateBuilder? _state;

  ListUserExports200ResponseStateBuilder get state =>
      _$this._state ??= new ListUserExports200ResponseStateBuilder();

  set state(ListUserExports200ResponseStateBuilder? state) =>
      _$this._state = state;

  int? _size;

  int? get size => _$this._size;

  set size(int? size) => _$this._size = size;

  String? _privateDownloadUrl;

  String? get privateDownloadUrl => _$this._privateDownloadUrl;

  set privateDownloadUrl(String? privateDownloadUrl) =>
      _$this._privateDownloadUrl = privateDownloadUrl;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresOn;

  DateTime? get expiresOn => _$this._expiresOn;

  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  ListUserExports200ResponseBuilder() {
    ListUserExports200Response._defaults(this);
  }

  ListUserExports200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state?.toBuilder();
      _size = $v.size;
      _privateDownloadUrl = $v.privateDownloadUrl;
      _createdAt = $v.createdAt;
      _expiresOn = $v.expiresOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserExports200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListUserExports200Response;
  }

  @override
  void update(void Function(ListUserExports200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserExports200Response build() => _build();

  _$ListUserExports200Response _build() {
    _$ListUserExports200Response _$result;
    try {
      _$result = _$v ??
          new _$ListUserExports200Response._(
            id: id,
            state: _state?.build(),
            size: size,
            privateDownloadUrl: privateDownloadUrl,
            createdAt: createdAt,
            expiresOn: expiresOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListUserExports200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
