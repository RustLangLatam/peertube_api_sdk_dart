// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_export_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserExportRequest extends RequestUserExportRequest {
  @override
  final bool? withVideoFiles;

  factory _$RequestUserExportRequest(
          [void Function(RequestUserExportRequestBuilder)? updates]) =>
      (new RequestUserExportRequestBuilder()..update(updates))._build();

  _$RequestUserExportRequest._({this.withVideoFiles}) : super._();

  @override
  RequestUserExportRequest rebuild(
          void Function(RequestUserExportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserExportRequestBuilder toBuilder() =>
      new RequestUserExportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserExportRequest &&
        withVideoFiles == other.withVideoFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, withVideoFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUserExportRequest')
          ..add('withVideoFiles', withVideoFiles))
        .toString();
  }
}

class RequestUserExportRequestBuilder
    implements
        Builder<RequestUserExportRequest, RequestUserExportRequestBuilder> {
  _$RequestUserExportRequest? _$v;

  bool? _withVideoFiles;
  bool? get withVideoFiles => _$this._withVideoFiles;
  set withVideoFiles(bool? withVideoFiles) =>
      _$this._withVideoFiles = withVideoFiles;

  RequestUserExportRequestBuilder() {
    RequestUserExportRequest._defaults(this);
  }

  RequestUserExportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _withVideoFiles = $v.withVideoFiles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserExportRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserExportRequest;
  }

  @override
  void update(void Function(RequestUserExportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserExportRequest build() => _build();

  _$RequestUserExportRequest _build() {
    final _$result = _$v ??
        new _$RequestUserExportRequest._(
          withVideoFiles: withVideoFiles,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
