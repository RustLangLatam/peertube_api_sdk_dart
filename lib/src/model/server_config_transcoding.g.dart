// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_transcoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigTranscoding extends ServerConfigTranscoding {
  @override
  final ServerConfigEmail? hls;
  @override
  final ServerConfigEmail? webVideos;
  @override
  final BuiltList<int>? enabledResolutions;

  factory _$ServerConfigTranscoding(
          [void Function(ServerConfigTranscodingBuilder)? updates]) =>
      (new ServerConfigTranscodingBuilder()..update(updates))._build();

  _$ServerConfigTranscoding._(
      {this.hls, this.webVideos, this.enabledResolutions})
      : super._();

  @override
  ServerConfigTranscoding rebuild(
          void Function(ServerConfigTranscodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigTranscodingBuilder toBuilder() =>
      new ServerConfigTranscodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigTranscoding &&
        hls == other.hls &&
        webVideos == other.webVideos &&
        enabledResolutions == other.enabledResolutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hls.hashCode);
    _$hash = $jc(_$hash, webVideos.hashCode);
    _$hash = $jc(_$hash, enabledResolutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigTranscoding')
          ..add('hls', hls)
          ..add('webVideos', webVideos)
          ..add('enabledResolutions', enabledResolutions))
        .toString();
  }
}

class ServerConfigTranscodingBuilder
    implements
        Builder<ServerConfigTranscoding, ServerConfigTranscodingBuilder> {
  _$ServerConfigTranscoding? _$v;

  ServerConfigEmailBuilder? _hls;

  ServerConfigEmailBuilder get hls =>
      _$this._hls ??= new ServerConfigEmailBuilder();

  set hls(ServerConfigEmailBuilder? hls) => _$this._hls = hls;

  ServerConfigEmailBuilder? _webVideos;

  ServerConfigEmailBuilder get webVideos =>
      _$this._webVideos ??= new ServerConfigEmailBuilder();

  set webVideos(ServerConfigEmailBuilder? webVideos) =>
      _$this._webVideos = webVideos;

  ListBuilder<int>? _enabledResolutions;

  ListBuilder<int> get enabledResolutions =>
      _$this._enabledResolutions ??= new ListBuilder<int>();

  set enabledResolutions(ListBuilder<int>? enabledResolutions) =>
      _$this._enabledResolutions = enabledResolutions;

  ServerConfigTranscodingBuilder() {
    ServerConfigTranscoding._defaults(this);
  }

  ServerConfigTranscodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hls = $v.hls?.toBuilder();
      _webVideos = $v.webVideos?.toBuilder();
      _enabledResolutions = $v.enabledResolutions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigTranscoding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigTranscoding;
  }

  @override
  void update(void Function(ServerConfigTranscodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigTranscoding build() => _build();

  _$ServerConfigTranscoding _build() {
    _$ServerConfigTranscoding _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigTranscoding._(
            hls: _hls?.build(),
            webVideos: _webVideos?.build(),
            enabledResolutions: _enabledResolutions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hls';
        _hls?.build();
        _$failedField = 'webVideos';
        _webVideos?.build();
        _$failedField = 'enabledResolutions';
        _enabledResolutions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigTranscoding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
