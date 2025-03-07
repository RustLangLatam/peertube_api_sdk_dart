// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storyboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Storyboard extends Storyboard {
  @override
  final String? storyboardPath;
  @override
  final int? totalHeight;
  @override
  final int? totalWidth;
  @override
  final int? spriteHeight;
  @override
  final int? spriteWidth;
  @override
  final int? spriteDuration;

  factory _$Storyboard([void Function(StoryboardBuilder)? updates]) =>
      (new StoryboardBuilder()..update(updates))._build();

  _$Storyboard._(
      {this.storyboardPath,
      this.totalHeight,
      this.totalWidth,
      this.spriteHeight,
      this.spriteWidth,
      this.spriteDuration})
      : super._();

  @override
  Storyboard rebuild(void Function(StoryboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryboardBuilder toBuilder() => new StoryboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Storyboard &&
        storyboardPath == other.storyboardPath &&
        totalHeight == other.totalHeight &&
        totalWidth == other.totalWidth &&
        spriteHeight == other.spriteHeight &&
        spriteWidth == other.spriteWidth &&
        spriteDuration == other.spriteDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storyboardPath.hashCode);
    _$hash = $jc(_$hash, totalHeight.hashCode);
    _$hash = $jc(_$hash, totalWidth.hashCode);
    _$hash = $jc(_$hash, spriteHeight.hashCode);
    _$hash = $jc(_$hash, spriteWidth.hashCode);
    _$hash = $jc(_$hash, spriteDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Storyboard')
          ..add('storyboardPath', storyboardPath)
          ..add('totalHeight', totalHeight)
          ..add('totalWidth', totalWidth)
          ..add('spriteHeight', spriteHeight)
          ..add('spriteWidth', spriteWidth)
          ..add('spriteDuration', spriteDuration))
        .toString();
  }
}

class StoryboardBuilder implements Builder<Storyboard, StoryboardBuilder> {
  _$Storyboard? _$v;

  String? _storyboardPath;
  String? get storyboardPath => _$this._storyboardPath;
  set storyboardPath(String? storyboardPath) =>
      _$this._storyboardPath = storyboardPath;

  int? _totalHeight;
  int? get totalHeight => _$this._totalHeight;
  set totalHeight(int? totalHeight) => _$this._totalHeight = totalHeight;

  int? _totalWidth;
  int? get totalWidth => _$this._totalWidth;
  set totalWidth(int? totalWidth) => _$this._totalWidth = totalWidth;

  int? _spriteHeight;
  int? get spriteHeight => _$this._spriteHeight;
  set spriteHeight(int? spriteHeight) => _$this._spriteHeight = spriteHeight;

  int? _spriteWidth;
  int? get spriteWidth => _$this._spriteWidth;
  set spriteWidth(int? spriteWidth) => _$this._spriteWidth = spriteWidth;

  int? _spriteDuration;
  int? get spriteDuration => _$this._spriteDuration;
  set spriteDuration(int? spriteDuration) =>
      _$this._spriteDuration = spriteDuration;

  StoryboardBuilder() {
    Storyboard._defaults(this);
  }

  StoryboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storyboardPath = $v.storyboardPath;
      _totalHeight = $v.totalHeight;
      _totalWidth = $v.totalWidth;
      _spriteHeight = $v.spriteHeight;
      _spriteWidth = $v.spriteWidth;
      _spriteDuration = $v.spriteDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Storyboard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Storyboard;
  }

  @override
  void update(void Function(StoryboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Storyboard build() => _build();

  _$Storyboard _build() {
    final _$result = _$v ??
        new _$Storyboard._(
          storyboardPath: storyboardPath,
          totalHeight: totalHeight,
          totalWidth: totalWidth,
          spriteHeight: spriteHeight,
          spriteWidth: spriteWidth,
          spriteDuration: spriteDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
