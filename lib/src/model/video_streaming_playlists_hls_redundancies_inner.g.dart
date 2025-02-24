// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_streaming_playlists_hls_redundancies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStreamingPlaylistsHLSRedundanciesInner
    extends VideoStreamingPlaylistsHLSRedundanciesInner {
  @override
  final String? baseUrl;

  factory _$VideoStreamingPlaylistsHLSRedundanciesInner(
          [void Function(VideoStreamingPlaylistsHLSRedundanciesInnerBuilder)?
              updates]) =>
      (new VideoStreamingPlaylistsHLSRedundanciesInnerBuilder()
            ..update(updates))
          ._build();

  _$VideoStreamingPlaylistsHLSRedundanciesInner._({this.baseUrl}) : super._();

  @override
  VideoStreamingPlaylistsHLSRedundanciesInner rebuild(
          void Function(VideoStreamingPlaylistsHLSRedundanciesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStreamingPlaylistsHLSRedundanciesInnerBuilder toBuilder() =>
      new VideoStreamingPlaylistsHLSRedundanciesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStreamingPlaylistsHLSRedundanciesInner &&
        baseUrl == other.baseUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VideoStreamingPlaylistsHLSRedundanciesInner')
          ..add('baseUrl', baseUrl))
        .toString();
  }
}

class VideoStreamingPlaylistsHLSRedundanciesInnerBuilder
    implements
        Builder<VideoStreamingPlaylistsHLSRedundanciesInner,
            VideoStreamingPlaylistsHLSRedundanciesInnerBuilder> {
  _$VideoStreamingPlaylistsHLSRedundanciesInner? _$v;

  String? _baseUrl;

  String? get baseUrl => _$this._baseUrl;

  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  VideoStreamingPlaylistsHLSRedundanciesInnerBuilder() {
    VideoStreamingPlaylistsHLSRedundanciesInner._defaults(this);
  }

  VideoStreamingPlaylistsHLSRedundanciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStreamingPlaylistsHLSRedundanciesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStreamingPlaylistsHLSRedundanciesInner;
  }

  @override
  void update(
      void Function(VideoStreamingPlaylistsHLSRedundanciesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStreamingPlaylistsHLSRedundanciesInner build() => _build();

  _$VideoStreamingPlaylistsHLSRedundanciesInner _build() {
    final _$result = _$v ??
        new _$VideoStreamingPlaylistsHLSRedundanciesInner._(
          baseUrl: baseUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
