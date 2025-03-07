// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoListResponse extends VideoListResponse {
  @override
  final int? total;
  @override
  final BuiltList<Video>? data;

  factory _$VideoListResponse(
          [void Function(VideoListResponseBuilder)? updates]) =>
      (new VideoListResponseBuilder()..update(updates))._build();

  _$VideoListResponse._({this.total, this.data}) : super._();

  @override
  VideoListResponse rebuild(void Function(VideoListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoListResponseBuilder toBuilder() =>
      new VideoListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoListResponse &&
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
    return (newBuiltValueToStringHelper(r'VideoListResponse')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class VideoListResponseBuilder
    implements Builder<VideoListResponse, VideoListResponseBuilder> {
  _$VideoListResponse? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<Video>? _data;
  ListBuilder<Video> get data => _$this._data ??= new ListBuilder<Video>();
  set data(ListBuilder<Video>? data) => _$this._data = data;

  VideoListResponseBuilder() {
    VideoListResponse._defaults(this);
  }

  VideoListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoListResponse;
  }

  @override
  void update(void Function(VideoListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoListResponse build() => _build();

  _$VideoListResponse _build() {
    _$VideoListResponse _$result;
    try {
      _$result = _$v ??
          new _$VideoListResponse._(
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
            r'VideoListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
