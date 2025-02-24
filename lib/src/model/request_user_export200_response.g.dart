// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_export200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserExport200Response extends RequestUserExport200Response {
  @override
  final RequestUserExport200ResponseExport? export_;

  factory _$RequestUserExport200Response(
          [void Function(RequestUserExport200ResponseBuilder)? updates]) =>
      (new RequestUserExport200ResponseBuilder()..update(updates))._build();

  _$RequestUserExport200Response._({this.export_}) : super._();

  @override
  RequestUserExport200Response rebuild(
          void Function(RequestUserExport200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserExport200ResponseBuilder toBuilder() =>
      new RequestUserExport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserExport200Response && export_ == other.export_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, export_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUserExport200Response')
          ..add('export_', export_))
        .toString();
  }
}

class RequestUserExport200ResponseBuilder
    implements
        Builder<RequestUserExport200Response,
            RequestUserExport200ResponseBuilder> {
  _$RequestUserExport200Response? _$v;

  RequestUserExport200ResponseExportBuilder? _export_;

  RequestUserExport200ResponseExportBuilder get export_ =>
      _$this._export_ ??= new RequestUserExport200ResponseExportBuilder();

  set export_(RequestUserExport200ResponseExportBuilder? export_) =>
      _$this._export_ = export_;

  RequestUserExport200ResponseBuilder() {
    RequestUserExport200Response._defaults(this);
  }

  RequestUserExport200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _export_ = $v.export_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserExport200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserExport200Response;
  }

  @override
  void update(void Function(RequestUserExport200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserExport200Response build() => _build();

  _$RequestUserExport200Response _build() {
    _$RequestUserExport200Response _$result;
    try {
      _$result = _$v ??
          new _$RequestUserExport200Response._(
            export_: _export_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'export_';
        _export_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestUserExport200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
