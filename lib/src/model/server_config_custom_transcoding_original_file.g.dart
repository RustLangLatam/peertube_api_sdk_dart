// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_transcoding_original_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomTranscodingOriginalFile
    extends ServerConfigCustomTranscodingOriginalFile {
  @override
  final bool? keep;

  factory _$ServerConfigCustomTranscodingOriginalFile(
          [void Function(ServerConfigCustomTranscodingOriginalFileBuilder)?
              updates]) =>
      (new ServerConfigCustomTranscodingOriginalFileBuilder()..update(updates))
          ._build();

  _$ServerConfigCustomTranscodingOriginalFile._({this.keep}) : super._();

  @override
  ServerConfigCustomTranscodingOriginalFile rebuild(
          void Function(ServerConfigCustomTranscodingOriginalFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomTranscodingOriginalFileBuilder toBuilder() =>
      new ServerConfigCustomTranscodingOriginalFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomTranscodingOriginalFile &&
        keep == other.keep;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keep.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServerConfigCustomTranscodingOriginalFile')
          ..add('keep', keep))
        .toString();
  }
}

class ServerConfigCustomTranscodingOriginalFileBuilder
    implements
        Builder<ServerConfigCustomTranscodingOriginalFile,
            ServerConfigCustomTranscodingOriginalFileBuilder> {
  _$ServerConfigCustomTranscodingOriginalFile? _$v;

  bool? _keep;
  bool? get keep => _$this._keep;
  set keep(bool? keep) => _$this._keep = keep;

  ServerConfigCustomTranscodingOriginalFileBuilder() {
    ServerConfigCustomTranscodingOriginalFile._defaults(this);
  }

  ServerConfigCustomTranscodingOriginalFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keep = $v.keep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomTranscodingOriginalFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomTranscodingOriginalFile;
  }

  @override
  void update(
      void Function(ServerConfigCustomTranscodingOriginalFileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomTranscodingOriginalFile build() => _build();

  _$ServerConfigCustomTranscodingOriginalFile _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomTranscodingOriginalFile._(
          keep: keep,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
