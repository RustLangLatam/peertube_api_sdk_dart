// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vodhls_transcoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODHLSTranscoding extends VODHLSTranscoding {
  @override
  final Uint8List? videoFile;
  @override
  final Uint8List? resolutionPlaylistFile;

  factory _$VODHLSTranscoding(
          [void Function(VODHLSTranscodingBuilder)? updates]) =>
      (new VODHLSTranscodingBuilder()..update(updates))._build();

  _$VODHLSTranscoding._({this.videoFile, this.resolutionPlaylistFile})
      : super._();

  @override
  VODHLSTranscoding rebuild(void Function(VODHLSTranscodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODHLSTranscodingBuilder toBuilder() =>
      new VODHLSTranscodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODHLSTranscoding &&
        videoFile == other.videoFile &&
        resolutionPlaylistFile == other.resolutionPlaylistFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoFile.hashCode);
    _$hash = $jc(_$hash, resolutionPlaylistFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODHLSTranscoding')
          ..add('videoFile', videoFile)
          ..add('resolutionPlaylistFile', resolutionPlaylistFile))
        .toString();
  }
}

class VODHLSTranscodingBuilder
    implements Builder<VODHLSTranscoding, VODHLSTranscodingBuilder> {
  _$VODHLSTranscoding? _$v;

  Uint8List? _videoFile;
  Uint8List? get videoFile => _$this._videoFile;
  set videoFile(Uint8List? videoFile) => _$this._videoFile = videoFile;

  Uint8List? _resolutionPlaylistFile;
  Uint8List? get resolutionPlaylistFile => _$this._resolutionPlaylistFile;
  set resolutionPlaylistFile(Uint8List? resolutionPlaylistFile) =>
      _$this._resolutionPlaylistFile = resolutionPlaylistFile;

  VODHLSTranscodingBuilder() {
    VODHLSTranscoding._defaults(this);
  }

  VODHLSTranscodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoFile = $v.videoFile;
      _resolutionPlaylistFile = $v.resolutionPlaylistFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODHLSTranscoding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODHLSTranscoding;
  }

  @override
  void update(void Function(VODHLSTranscodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODHLSTranscoding build() => _build();

  _$VODHLSTranscoding _build() {
    final _$result = _$v ??
        new _$VODHLSTranscoding._(
          videoFile: videoFile,
          resolutionPlaylistFile: resolutionPlaylistFile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
