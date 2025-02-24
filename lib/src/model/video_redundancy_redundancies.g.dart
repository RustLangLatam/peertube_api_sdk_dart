// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_redundancy_redundancies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoRedundancyRedundancies extends VideoRedundancyRedundancies {
  @override
  final BuiltList<FileRedundancyInformation>? files;
  @override
  final BuiltList<FileRedundancyInformation>? streamingPlaylists;

  factory _$VideoRedundancyRedundancies(
          [void Function(VideoRedundancyRedundanciesBuilder)? updates]) =>
      (new VideoRedundancyRedundanciesBuilder()..update(updates))._build();

  _$VideoRedundancyRedundancies._({this.files, this.streamingPlaylists})
      : super._();

  @override
  VideoRedundancyRedundancies rebuild(
          void Function(VideoRedundancyRedundanciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoRedundancyRedundanciesBuilder toBuilder() =>
      new VideoRedundancyRedundanciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoRedundancyRedundancies &&
        files == other.files &&
        streamingPlaylists == other.streamingPlaylists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, streamingPlaylists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoRedundancyRedundancies')
          ..add('files', files)
          ..add('streamingPlaylists', streamingPlaylists))
        .toString();
  }
}

class VideoRedundancyRedundanciesBuilder
    implements
        Builder<VideoRedundancyRedundancies,
            VideoRedundancyRedundanciesBuilder> {
  _$VideoRedundancyRedundancies? _$v;

  ListBuilder<FileRedundancyInformation>? _files;

  ListBuilder<FileRedundancyInformation> get files =>
      _$this._files ??= new ListBuilder<FileRedundancyInformation>();

  set files(ListBuilder<FileRedundancyInformation>? files) =>
      _$this._files = files;

  ListBuilder<FileRedundancyInformation>? _streamingPlaylists;

  ListBuilder<FileRedundancyInformation> get streamingPlaylists =>
      _$this._streamingPlaylists ??=
          new ListBuilder<FileRedundancyInformation>();

  set streamingPlaylists(
          ListBuilder<FileRedundancyInformation>? streamingPlaylists) =>
      _$this._streamingPlaylists = streamingPlaylists;

  VideoRedundancyRedundanciesBuilder() {
    VideoRedundancyRedundancies._defaults(this);
  }

  VideoRedundancyRedundanciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _streamingPlaylists = $v.streamingPlaylists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoRedundancyRedundancies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoRedundancyRedundancies;
  }

  @override
  void update(void Function(VideoRedundancyRedundanciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoRedundancyRedundancies build() => _build();

  _$VideoRedundancyRedundancies _build() {
    _$VideoRedundancyRedundancies _$result;
    try {
      _$result = _$v ??
          new _$VideoRedundancyRedundancies._(
            files: _files?.build(),
            streamingPlaylists: _streamingPlaylists?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'streamingPlaylists';
        _streamingPlaylists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoRedundancyRedundancies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
