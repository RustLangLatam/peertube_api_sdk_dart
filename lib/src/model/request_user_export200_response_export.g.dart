// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_export200_response_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserExport200ResponseExport
    extends RequestUserExport200ResponseExport {
  @override
  final int? id;

  factory _$RequestUserExport200ResponseExport(
          [void Function(RequestUserExport200ResponseExportBuilder)?
              updates]) =>
      (new RequestUserExport200ResponseExportBuilder()..update(updates))
          ._build();

  _$RequestUserExport200ResponseExport._({this.id}) : super._();

  @override
  RequestUserExport200ResponseExport rebuild(
          void Function(RequestUserExport200ResponseExportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserExport200ResponseExportBuilder toBuilder() =>
      new RequestUserExport200ResponseExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserExport200ResponseExport && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUserExport200ResponseExport')
          ..add('id', id))
        .toString();
  }
}

class RequestUserExport200ResponseExportBuilder
    implements
        Builder<RequestUserExport200ResponseExport,
            RequestUserExport200ResponseExportBuilder> {
  _$RequestUserExport200ResponseExport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestUserExport200ResponseExportBuilder() {
    RequestUserExport200ResponseExport._defaults(this);
  }

  RequestUserExport200ResponseExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserExport200ResponseExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserExport200ResponseExport;
  }

  @override
  void update(
      void Function(RequestUserExport200ResponseExportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserExport200ResponseExport build() => _build();

  _$RequestUserExport200ResponseExport _build() {
    final _$result = _$v ??
        new _$RequestUserExport200ResponseExport._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
