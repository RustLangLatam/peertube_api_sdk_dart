// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_transcoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServerConfigCustomTranscodingProfileEnum
    _$serverConfigCustomTranscodingProfileEnum_default_ =
    const ServerConfigCustomTranscodingProfileEnum._('default_');

ServerConfigCustomTranscodingProfileEnum
    _$serverConfigCustomTranscodingProfileEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$serverConfigCustomTranscodingProfileEnum_default_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ServerConfigCustomTranscodingProfileEnum>
    _$serverConfigCustomTranscodingProfileEnumValues = new BuiltSet<
        ServerConfigCustomTranscodingProfileEnum>(const <ServerConfigCustomTranscodingProfileEnum>[
  _$serverConfigCustomTranscodingProfileEnum_default_,
]);

Serializer<ServerConfigCustomTranscodingProfileEnum>
    _$serverConfigCustomTranscodingProfileEnumSerializer =
    new _$ServerConfigCustomTranscodingProfileEnumSerializer();

class _$ServerConfigCustomTranscodingProfileEnumSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscodingProfileEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ServerConfigCustomTranscodingProfileEnum
  ];
  @override
  final String wireName = 'ServerConfigCustomTranscodingProfileEnum';

  @override
  Object serialize(Serializers serializers,
          ServerConfigCustomTranscodingProfileEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServerConfigCustomTranscodingProfileEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServerConfigCustomTranscodingProfileEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ServerConfigCustomTranscoding extends ServerConfigCustomTranscoding {
  @override
  final bool? enabled;
  @override
  final ServerConfigCustomTranscodingOriginalFile? originalFile;
  @override
  final bool? allowAdditionalExtensions;
  @override
  final bool? allowAudioFiles;
  @override
  final int? threads;
  @override
  final num? concurrency;
  @override
  final ServerConfigCustomTranscodingProfileEnum? profile;
  @override
  final ServerConfigCustomTranscodingResolutions? resolutions;
  @override
  final ServerConfigCustomTranscodingWebVideos? webVideos;
  @override
  final ServerConfigCustomTranscodingHls? hls;

  factory _$ServerConfigCustomTranscoding(
          [void Function(ServerConfigCustomTranscodingBuilder)? updates]) =>
      (new ServerConfigCustomTranscodingBuilder()..update(updates))._build();

  _$ServerConfigCustomTranscoding._(
      {this.enabled,
      this.originalFile,
      this.allowAdditionalExtensions,
      this.allowAudioFiles,
      this.threads,
      this.concurrency,
      this.profile,
      this.resolutions,
      this.webVideos,
      this.hls})
      : super._();

  @override
  ServerConfigCustomTranscoding rebuild(
          void Function(ServerConfigCustomTranscodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomTranscodingBuilder toBuilder() =>
      new ServerConfigCustomTranscodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomTranscoding &&
        enabled == other.enabled &&
        originalFile == other.originalFile &&
        allowAdditionalExtensions == other.allowAdditionalExtensions &&
        allowAudioFiles == other.allowAudioFiles &&
        threads == other.threads &&
        concurrency == other.concurrency &&
        profile == other.profile &&
        resolutions == other.resolutions &&
        webVideos == other.webVideos &&
        hls == other.hls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, originalFile.hashCode);
    _$hash = $jc(_$hash, allowAdditionalExtensions.hashCode);
    _$hash = $jc(_$hash, allowAudioFiles.hashCode);
    _$hash = $jc(_$hash, threads.hashCode);
    _$hash = $jc(_$hash, concurrency.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, resolutions.hashCode);
    _$hash = $jc(_$hash, webVideos.hashCode);
    _$hash = $jc(_$hash, hls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomTranscoding')
          ..add('enabled', enabled)
          ..add('originalFile', originalFile)
          ..add('allowAdditionalExtensions', allowAdditionalExtensions)
          ..add('allowAudioFiles', allowAudioFiles)
          ..add('threads', threads)
          ..add('concurrency', concurrency)
          ..add('profile', profile)
          ..add('resolutions', resolutions)
          ..add('webVideos', webVideos)
          ..add('hls', hls))
        .toString();
  }
}

class ServerConfigCustomTranscodingBuilder
    implements
        Builder<ServerConfigCustomTranscoding,
            ServerConfigCustomTranscodingBuilder> {
  _$ServerConfigCustomTranscoding? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  ServerConfigCustomTranscodingOriginalFileBuilder? _originalFile;

  ServerConfigCustomTranscodingOriginalFileBuilder get originalFile =>
      _$this._originalFile ??=
          new ServerConfigCustomTranscodingOriginalFileBuilder();

  set originalFile(
          ServerConfigCustomTranscodingOriginalFileBuilder? originalFile) =>
      _$this._originalFile = originalFile;

  bool? _allowAdditionalExtensions;

  bool? get allowAdditionalExtensions => _$this._allowAdditionalExtensions;

  set allowAdditionalExtensions(bool? allowAdditionalExtensions) =>
      _$this._allowAdditionalExtensions = allowAdditionalExtensions;

  bool? _allowAudioFiles;

  bool? get allowAudioFiles => _$this._allowAudioFiles;

  set allowAudioFiles(bool? allowAudioFiles) =>
      _$this._allowAudioFiles = allowAudioFiles;

  int? _threads;

  int? get threads => _$this._threads;

  set threads(int? threads) => _$this._threads = threads;

  num? _concurrency;

  num? get concurrency => _$this._concurrency;

  set concurrency(num? concurrency) => _$this._concurrency = concurrency;

  ServerConfigCustomTranscodingProfileEnum? _profile;

  ServerConfigCustomTranscodingProfileEnum? get profile => _$this._profile;

  set profile(ServerConfigCustomTranscodingProfileEnum? profile) =>
      _$this._profile = profile;

  ServerConfigCustomTranscodingResolutionsBuilder? _resolutions;

  ServerConfigCustomTranscodingResolutionsBuilder get resolutions =>
      _$this._resolutions ??=
          new ServerConfigCustomTranscodingResolutionsBuilder();

  set resolutions(
          ServerConfigCustomTranscodingResolutionsBuilder? resolutions) =>
      _$this._resolutions = resolutions;

  ServerConfigCustomTranscodingWebVideosBuilder? _webVideos;

  ServerConfigCustomTranscodingWebVideosBuilder get webVideos =>
      _$this._webVideos ??= new ServerConfigCustomTranscodingWebVideosBuilder();

  set webVideos(ServerConfigCustomTranscodingWebVideosBuilder? webVideos) =>
      _$this._webVideos = webVideos;

  ServerConfigCustomTranscodingHlsBuilder? _hls;

  ServerConfigCustomTranscodingHlsBuilder get hls =>
      _$this._hls ??= new ServerConfigCustomTranscodingHlsBuilder();

  set hls(ServerConfigCustomTranscodingHlsBuilder? hls) => _$this._hls = hls;

  ServerConfigCustomTranscodingBuilder() {
    ServerConfigCustomTranscoding._defaults(this);
  }

  ServerConfigCustomTranscodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _originalFile = $v.originalFile?.toBuilder();
      _allowAdditionalExtensions = $v.allowAdditionalExtensions;
      _allowAudioFiles = $v.allowAudioFiles;
      _threads = $v.threads;
      _concurrency = $v.concurrency;
      _profile = $v.profile;
      _resolutions = $v.resolutions?.toBuilder();
      _webVideos = $v.webVideos?.toBuilder();
      _hls = $v.hls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomTranscoding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomTranscoding;
  }

  @override
  void update(void Function(ServerConfigCustomTranscodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomTranscoding build() => _build();

  _$ServerConfigCustomTranscoding _build() {
    _$ServerConfigCustomTranscoding _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomTranscoding._(
            enabled: enabled,
            originalFile: _originalFile?.build(),
            allowAdditionalExtensions: allowAdditionalExtensions,
            allowAudioFiles: allowAudioFiles,
            threads: threads,
            concurrency: concurrency,
            profile: profile,
            resolutions: _resolutions?.build(),
            webVideos: _webVideos?.build(),
            hls: _hls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originalFile';
        _originalFile?.build();

        _$failedField = 'resolutions';
        _resolutions?.build();
        _$failedField = 'webVideos';
        _webVideos?.build();
        _$failedField = 'hls';
        _hls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomTranscoding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
