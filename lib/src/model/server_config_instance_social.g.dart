// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_instance_social.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigInstanceSocial extends ServerConfigInstanceSocial {
  @override
  final String? externalLink;
  @override
  final String? mastodonLink;
  @override
  final String? blueskyLink;

  factory _$ServerConfigInstanceSocial(
          [void Function(ServerConfigInstanceSocialBuilder)? updates]) =>
      (new ServerConfigInstanceSocialBuilder()..update(updates))._build();

  _$ServerConfigInstanceSocial._(
      {this.externalLink, this.mastodonLink, this.blueskyLink})
      : super._();

  @override
  ServerConfigInstanceSocial rebuild(
          void Function(ServerConfigInstanceSocialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigInstanceSocialBuilder toBuilder() =>
      new ServerConfigInstanceSocialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigInstanceSocial &&
        externalLink == other.externalLink &&
        mastodonLink == other.mastodonLink &&
        blueskyLink == other.blueskyLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalLink.hashCode);
    _$hash = $jc(_$hash, mastodonLink.hashCode);
    _$hash = $jc(_$hash, blueskyLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigInstanceSocial')
          ..add('externalLink', externalLink)
          ..add('mastodonLink', mastodonLink)
          ..add('blueskyLink', blueskyLink))
        .toString();
  }
}

class ServerConfigInstanceSocialBuilder
    implements
        Builder<ServerConfigInstanceSocial, ServerConfigInstanceSocialBuilder> {
  _$ServerConfigInstanceSocial? _$v;

  String? _externalLink;

  String? get externalLink => _$this._externalLink;

  set externalLink(String? externalLink) => _$this._externalLink = externalLink;

  String? _mastodonLink;

  String? get mastodonLink => _$this._mastodonLink;

  set mastodonLink(String? mastodonLink) => _$this._mastodonLink = mastodonLink;

  String? _blueskyLink;

  String? get blueskyLink => _$this._blueskyLink;

  set blueskyLink(String? blueskyLink) => _$this._blueskyLink = blueskyLink;

  ServerConfigInstanceSocialBuilder() {
    ServerConfigInstanceSocial._defaults(this);
  }

  ServerConfigInstanceSocialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalLink = $v.externalLink;
      _mastodonLink = $v.mastodonLink;
      _blueskyLink = $v.blueskyLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigInstanceSocial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigInstanceSocial;
  }

  @override
  void update(void Function(ServerConfigInstanceSocialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigInstanceSocial build() => _build();

  _$ServerConfigInstanceSocial _build() {
    final _$result = _$v ??
        new _$ServerConfigInstanceSocial._(
          externalLink: externalLink,
          mastodonLink: mastodonLink,
          blueskyLink: blueskyLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
