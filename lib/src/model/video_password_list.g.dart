// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_password_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPasswordList extends VideoPasswordList {
  @override
  final int? total;
  @override
  final BuiltList<VideoPassword>? data;

  factory _$VideoPasswordList(
          [void Function(VideoPasswordListBuilder)? updates]) =>
      (new VideoPasswordListBuilder()..update(updates))._build();

  _$VideoPasswordList._({this.total, this.data}) : super._();

  @override
  VideoPasswordList rebuild(void Function(VideoPasswordListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPasswordListBuilder toBuilder() =>
      new VideoPasswordListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPasswordList &&
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
    return (newBuiltValueToStringHelper(r'VideoPasswordList')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class VideoPasswordListBuilder
    implements Builder<VideoPasswordList, VideoPasswordListBuilder> {
  _$VideoPasswordList? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<VideoPassword>? _data;
  ListBuilder<VideoPassword> get data =>
      _$this._data ??= new ListBuilder<VideoPassword>();
  set data(ListBuilder<VideoPassword>? data) => _$this._data = data;

  VideoPasswordListBuilder() {
    VideoPasswordList._defaults(this);
  }

  VideoPasswordListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPasswordList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPasswordList;
  }

  @override
  void update(void Function(VideoPasswordListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPasswordList build() => _build();

  _$VideoPasswordList _build() {
    _$VideoPasswordList _$result;
    try {
      _$result = _$v ??
          new _$VideoPasswordList._(
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
            r'VideoPasswordList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
