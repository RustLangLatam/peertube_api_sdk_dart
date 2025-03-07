// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_imports_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoImportsList extends VideoImportsList {
  @override
  final int? total;
  @override
  final BuiltList<VideoImport>? data;

  factory _$VideoImportsList(
          [void Function(VideoImportsListBuilder)? updates]) =>
      (new VideoImportsListBuilder()..update(updates))._build();

  _$VideoImportsList._({this.total, this.data}) : super._();

  @override
  VideoImportsList rebuild(void Function(VideoImportsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoImportsListBuilder toBuilder() =>
      new VideoImportsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoImportsList &&
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
    return (newBuiltValueToStringHelper(r'VideoImportsList')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class VideoImportsListBuilder
    implements Builder<VideoImportsList, VideoImportsListBuilder> {
  _$VideoImportsList? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<VideoImport>? _data;
  ListBuilder<VideoImport> get data =>
      _$this._data ??= new ListBuilder<VideoImport>();
  set data(ListBuilder<VideoImport>? data) => _$this._data = data;

  VideoImportsListBuilder() {
    VideoImportsList._defaults(this);
  }

  VideoImportsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoImportsList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoImportsList;
  }

  @override
  void update(void Function(VideoImportsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoImportsList build() => _build();

  _$VideoImportsList _build() {
    _$VideoImportsList _$result;
    try {
      _$result = _$v ??
          new _$VideoImportsList._(
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
            r'VideoImportsList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
