// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_redundancy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoRedundancy extends VideoRedundancy {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? uuid;
  @override
  final VideoRedundancyRedundancies? redundancies;

  factory _$VideoRedundancy([void Function(VideoRedundancyBuilder)? updates]) =>
      (new VideoRedundancyBuilder()..update(updates))._build();

  _$VideoRedundancy._(
      {this.id, this.name, this.url, this.uuid, this.redundancies})
      : super._();

  @override
  VideoRedundancy rebuild(void Function(VideoRedundancyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoRedundancyBuilder toBuilder() =>
      new VideoRedundancyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoRedundancy &&
        id == other.id &&
        name == other.name &&
        url == other.url &&
        uuid == other.uuid &&
        redundancies == other.redundancies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, redundancies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoRedundancy')
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('redundancies', redundancies))
        .toString();
  }
}

class VideoRedundancyBuilder
    implements Builder<VideoRedundancy, VideoRedundancyBuilder> {
  _$VideoRedundancy? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _url;

  String? get url => _$this._url;

  set url(String? url) => _$this._url = url;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(String? uuid) => _$this._uuid = uuid;

  VideoRedundancyRedundanciesBuilder? _redundancies;

  VideoRedundancyRedundanciesBuilder get redundancies =>
      _$this._redundancies ??= new VideoRedundancyRedundanciesBuilder();

  set redundancies(VideoRedundancyRedundanciesBuilder? redundancies) =>
      _$this._redundancies = redundancies;

  VideoRedundancyBuilder() {
    VideoRedundancy._defaults(this);
  }

  VideoRedundancyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _url = $v.url;
      _uuid = $v.uuid;
      _redundancies = $v.redundancies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoRedundancy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoRedundancy;
  }

  @override
  void update(void Function(VideoRedundancyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoRedundancy build() => _build();

  _$VideoRedundancy _build() {
    _$VideoRedundancy _$result;
    try {
      _$result = _$v ??
          new _$VideoRedundancy._(
            id: id,
            name: name,
            url: url,
            uuid: uuid,
            redundancies: _redundancies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redundancies';
        _redundancies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoRedundancy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
