// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActorImage extends ActorImage {
  @override
  final String? path;
  @override
  final int? width;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ActorImage([void Function(ActorImageBuilder)? updates]) =>
      (new ActorImageBuilder()..update(updates))._build();

  _$ActorImage._({this.path, this.width, this.createdAt, this.updatedAt})
      : super._();

  @override
  ActorImage rebuild(void Function(ActorImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActorImageBuilder toBuilder() => new ActorImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActorImage &&
        path == other.path &&
        width == other.width &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActorImage')
          ..add('path', path)
          ..add('width', width)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ActorImageBuilder implements Builder<ActorImage, ActorImageBuilder> {
  _$ActorImage? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ActorImageBuilder() {
    ActorImage._defaults(this);
  }

  ActorImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _width = $v.width;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActorImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActorImage;
  }

  @override
  void update(void Function(ActorImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActorImage build() => _build();

  _$ActorImage _build() {
    final _$result = _$v ??
        new _$ActorImage._(
          path: path,
          width: width,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
