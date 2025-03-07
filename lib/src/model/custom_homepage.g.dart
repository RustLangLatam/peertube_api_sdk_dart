// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_homepage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomHomepage extends CustomHomepage {
  @override
  final String? content;

  factory _$CustomHomepage([void Function(CustomHomepageBuilder)? updates]) =>
      (new CustomHomepageBuilder()..update(updates))._build();

  _$CustomHomepage._({this.content}) : super._();

  @override
  CustomHomepage rebuild(void Function(CustomHomepageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomHomepageBuilder toBuilder() =>
      new CustomHomepageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomHomepage && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomHomepage')
          ..add('content', content))
        .toString();
  }
}

class CustomHomepageBuilder
    implements Builder<CustomHomepage, CustomHomepageBuilder> {
  _$CustomHomepage? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CustomHomepageBuilder() {
    CustomHomepage._defaults(this);
  }

  CustomHomepageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomHomepage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomHomepage;
  }

  @override
  void update(void Function(CustomHomepageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHomepage build() => _build();

  _$CustomHomepage _build() {
    final _$result = _$v ??
        new _$CustomHomepage._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
