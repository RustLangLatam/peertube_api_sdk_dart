// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_plugin_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddPluginRequestOneOf extends AddPluginRequestOneOf {
  @override
  final String npmName;

  factory _$AddPluginRequestOneOf(
          [void Function(AddPluginRequestOneOfBuilder)? updates]) =>
      (new AddPluginRequestOneOfBuilder()..update(updates))._build();

  _$AddPluginRequestOneOf._({required this.npmName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        npmName, r'AddPluginRequestOneOf', 'npmName');
  }

  @override
  AddPluginRequestOneOf rebuild(
          void Function(AddPluginRequestOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPluginRequestOneOfBuilder toBuilder() =>
      new AddPluginRequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPluginRequestOneOf && npmName == other.npmName;
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
    return (newBuiltValueToStringHelper(r'AddPluginRequestOneOf')
          ..add('npmName', npmName))
        .toString();
  }
}

class AddPluginRequestOneOfBuilder
    implements Builder<AddPluginRequestOneOf, AddPluginRequestOneOfBuilder> {
  _$AddPluginRequestOneOf? _$v;

  String? _npmName;

  String? get npmName => _$this._npmName;

  set npmName(String? npmName) => _$this._npmName = npmName;

  AddPluginRequestOneOfBuilder() {
    AddPluginRequestOneOf._defaults(this);
  }

  AddPluginRequestOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _npmName = $v.npmName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddPluginRequestOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddPluginRequestOneOf;
  }

  @override
  void update(void Function(AddPluginRequestOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddPluginRequestOneOf build() => _build();

  _$AddPluginRequestOneOf _build() {
    final _$result = _$v ??
        new _$AddPluginRequestOneOf._(
          npmName: BuiltValueNullFieldError.checkNotNull(
              npmName, r'AddPluginRequestOneOf', 'npmName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
