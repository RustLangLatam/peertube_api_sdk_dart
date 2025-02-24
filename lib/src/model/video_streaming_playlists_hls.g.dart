// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_streaming_playlists_hls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class VideoStreamingPlaylistsHLSBuilder {
  void replace(VideoStreamingPlaylistsHLS other);

  void update(void Function(VideoStreamingPlaylistsHLSBuilder) updates);

  String? get playlistUrl;

  set playlistUrl(String? playlistUrl);

  String? get segmentsSha256Url;

  set segmentsSha256Url(String? segmentsSha256Url);

  ListBuilder<VideoFile> get files;

  set files(ListBuilder<VideoFile>? files);

  ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner> get redundancies;

  set redundancies(
      ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>? redundancies);
}

class _$$VideoStreamingPlaylistsHLS extends $VideoStreamingPlaylistsHLS {
  @override
  final String? playlistUrl;
  @override
  final String? segmentsSha256Url;
  @override
  final BuiltList<VideoFile>? files;
  @override
  final BuiltList<VideoStreamingPlaylistsHLSRedundanciesInner>? redundancies;

  factory _$$VideoStreamingPlaylistsHLS(
          [void Function($VideoStreamingPlaylistsHLSBuilder)? updates]) =>
      (new $VideoStreamingPlaylistsHLSBuilder()..update(updates))._build();

  _$$VideoStreamingPlaylistsHLS._(
      {this.playlistUrl, this.segmentsSha256Url, this.files, this.redundancies})
      : super._();

  @override
  $VideoStreamingPlaylistsHLS rebuild(
          void Function($VideoStreamingPlaylistsHLSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoStreamingPlaylistsHLSBuilder toBuilder() =>
      new $VideoStreamingPlaylistsHLSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VideoStreamingPlaylistsHLS &&
        playlistUrl == other.playlistUrl &&
        segmentsSha256Url == other.segmentsSha256Url &&
        files == other.files &&
        redundancies == other.redundancies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistUrl.hashCode);
    _$hash = $jc(_$hash, segmentsSha256Url.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, redundancies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$VideoStreamingPlaylistsHLS')
          ..add('playlistUrl', playlistUrl)
          ..add('segmentsSha256Url', segmentsSha256Url)
          ..add('files', files)
          ..add('redundancies', redundancies))
        .toString();
  }
}

class $VideoStreamingPlaylistsHLSBuilder
    implements
        Builder<$VideoStreamingPlaylistsHLS,
            $VideoStreamingPlaylistsHLSBuilder>,
        VideoStreamingPlaylistsHLSBuilder {
  _$$VideoStreamingPlaylistsHLS? _$v;

  String? _playlistUrl;

  String? get playlistUrl => _$this._playlistUrl;

  set playlistUrl(covariant String? playlistUrl) =>
      _$this._playlistUrl = playlistUrl;

  String? _segmentsSha256Url;

  String? get segmentsSha256Url => _$this._segmentsSha256Url;

  set segmentsSha256Url(covariant String? segmentsSha256Url) =>
      _$this._segmentsSha256Url = segmentsSha256Url;

  ListBuilder<VideoFile>? _files;

  ListBuilder<VideoFile> get files =>
      _$this._files ??= new ListBuilder<VideoFile>();

  set files(covariant ListBuilder<VideoFile>? files) => _$this._files = files;

  ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>? _redundancies;

  ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner> get redundancies =>
      _$this._redundancies ??=
          new ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>();

  set redundancies(
          covariant ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>?
              redundancies) =>
      _$this._redundancies = redundancies;

  $VideoStreamingPlaylistsHLSBuilder() {
    $VideoStreamingPlaylistsHLS._defaults(this);
  }

  $VideoStreamingPlaylistsHLSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistUrl = $v.playlistUrl;
      _segmentsSha256Url = $v.segmentsSha256Url;
      _files = $v.files?.toBuilder();
      _redundancies = $v.redundancies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $VideoStreamingPlaylistsHLS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VideoStreamingPlaylistsHLS;
  }

  @override
  void update(void Function($VideoStreamingPlaylistsHLSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VideoStreamingPlaylistsHLS build() => _build();

  _$$VideoStreamingPlaylistsHLS _build() {
    _$$VideoStreamingPlaylistsHLS _$result;
    try {
      _$result = _$v ??
          new _$$VideoStreamingPlaylistsHLS._(
            playlistUrl: playlistUrl,
            segmentsSha256Url: segmentsSha256Url,
            files: _files?.build(),
            redundancies: _redundancies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'redundancies';
        _redundancies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$VideoStreamingPlaylistsHLS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
