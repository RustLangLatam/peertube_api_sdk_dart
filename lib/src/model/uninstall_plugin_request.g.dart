// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uninstall_plugin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UninstallPluginRequest extends UninstallPluginRequest {
  @override
  final String npmName;

  factory _$UninstallPluginRequest(
          [void Function(UninstallPluginRequestBuilder)? updates]) =>
      (new UninstallPluginRequestBuilder()..update(updates))._build();

  _$UninstallPluginRequest._({required this.npmName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        npmName, r'UninstallPluginRequest', 'npmName');
  }

  @override
  UninstallPluginRequest rebuild(
          void Function(UninstallPluginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UninstallPluginRequestBuilder toBuilder() =>
      new UninstallPluginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UninstallPluginRequest && npmName == other.npmName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, npmName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UninstallPluginRequest')
          ..add('npmName', npmName))
        .toString();
  }
}

class UninstallPluginRequestBuilder
    implements Builder<UninstallPluginRequest, UninstallPluginRequestBuilder> {
  _$UninstallPluginRequest? _$v;

  String? _npmName;

  String? get npmName => _$this._npmName;

  set npmName(String? npmName) => _$this._npmName = npmName;

  UninstallPluginRequestBuilder() {
    UninstallPluginRequest._defaults(this);
  }

  UninstallPluginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _npmName = $v.npmName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UninstallPluginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UninstallPluginRequest;
  }

  @override
  void update(void Function(UninstallPluginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UninstallPluginRequest build() => _build();

  _$UninstallPluginRequest _build() {
    final _$result = _$v ??
        new _$UninstallPluginRequest._(
          npmName: BuiltValueNullFieldError.checkNotNull(
              npmName, r'UninstallPluginRequest', 'npmName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
