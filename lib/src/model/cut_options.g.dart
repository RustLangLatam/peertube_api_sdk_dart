// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cut_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CutOptions extends CutOptions {
  @override
  final int? start;
  @override
  final int? end;

  factory _$CutOptions([void Function(CutOptionsBuilder)? updates]) =>
      (new CutOptionsBuilder()..update(updates))._build();

  _$CutOptions._({this.start, this.end}) : super._();

  @override
  CutOptions rebuild(void Function(CutOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CutOptionsBuilder toBuilder() => new CutOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CutOptions && start == other.start && end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CutOptions')
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class CutOptionsBuilder implements Builder<CutOptions, CutOptionsBuilder> {
  _$CutOptions? _$v;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  CutOptionsBuilder() {
    CutOptions._defaults(this);
  }

  CutOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CutOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CutOptions;
  }

  @override
  void update(void Function(CutOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CutOptions build() => _build();

  _$CutOptions _build() {
    final _$result = _$v ??
        new _$CutOptions._(
          start: start,
          end: end,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
