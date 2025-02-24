// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginResponse extends PluginResponse {
  @override
  final int? total;
  @override
  final BuiltList<Plugin>? data;

  factory _$PluginResponse([void Function(PluginResponseBuilder)? updates]) =>
      (new PluginResponseBuilder()..update(updates))._build();

  _$PluginResponse._({this.total, this.data}) : super._();

  @override
  PluginResponse rebuild(void Function(PluginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginResponseBuilder toBuilder() =>
      new PluginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginResponse &&
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
    return (newBuiltValueToStringHelper(r'PluginResponse')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class PluginResponseBuilder
    implements Builder<PluginResponse, PluginResponseBuilder> {
  _$PluginResponse? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<Plugin>? _data;

  ListBuilder<Plugin> get data => _$this._data ??= new ListBuilder<Plugin>();

  set data(ListBuilder<Plugin>? data) => _$this._data = data;

  PluginResponseBuilder() {
    PluginResponse._defaults(this);
  }

  PluginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginResponse;
  }

  @override
  void update(void Function(PluginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginResponse build() => _build();

  _$PluginResponse _build() {
    _$PluginResponse _$result;
    try {
      _$result = _$v ??
          new _$PluginResponse._(
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
            r'PluginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
