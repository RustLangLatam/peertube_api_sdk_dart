// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_intro_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddIntroOptions extends AddIntroOptions {
  @override
  final Uint8List? file;

  factory _$AddIntroOptions([void Function(AddIntroOptionsBuilder)? updates]) =>
      (new AddIntroOptionsBuilder()..update(updates))._build();

  _$AddIntroOptions._({this.file}) : super._();

  @override
  AddIntroOptions rebuild(void Function(AddIntroOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddIntroOptionsBuilder toBuilder() =>
      new AddIntroOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddIntroOptions && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddIntroOptions')..add('file', file))
        .toString();
  }
}

class AddIntroOptionsBuilder
    implements Builder<AddIntroOptions, AddIntroOptionsBuilder> {
  _$AddIntroOptions? _$v;

  Uint8List? _file;

  Uint8List? get file => _$this._file;

  set file(Uint8List? file) => _$this._file = file;

  AddIntroOptionsBuilder() {
    AddIntroOptions._defaults(this);
  }

  AddIntroOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddIntroOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddIntroOptions;
  }

  @override
  void update(void Function(AddIntroOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddIntroOptions build() => _build();

  _$AddIntroOptions _build() {
    final _$result = _$v ??
        new _$AddIntroOptions._(
          file: file,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
