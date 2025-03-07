// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_plugin_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddPluginRequestOneOf1 extends AddPluginRequestOneOf1 {
  @override
  final String path;

  factory _$AddPluginRequestOneOf1(
          [void Function(AddPluginRequestOneOf1Builder)? updates]) =>
      (new AddPluginRequestOneOf1Builder()..update(updates))._build();

  _$AddPluginRequestOneOf1._({required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        path, r'AddPluginRequestOneOf1', 'path');
  }

  @override
  AddPluginRequestOneOf1 rebuild(
          void Function(AddPluginRequestOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPluginRequestOneOf1Builder toBuilder() =>
      new AddPluginRequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPluginRequestOneOf1 && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddPluginRequestOneOf1')
          ..add('path', path))
        .toString();
  }
}

class AddPluginRequestOneOf1Builder
    implements Builder<AddPluginRequestOneOf1, AddPluginRequestOneOf1Builder> {
  _$AddPluginRequestOneOf1? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  AddPluginRequestOneOf1Builder() {
    AddPluginRequestOneOf1._defaults(this);
  }

  AddPluginRequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddPluginRequestOneOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddPluginRequestOneOf1;
  }

  @override
  void update(void Function(AddPluginRequestOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddPluginRequestOneOf1 build() => _build();

  _$AddPluginRequestOneOf1 _build() {
    final _$result = _$v ??
        new _$AddPluginRequestOneOf1._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'AddPluginRequestOneOf1', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
