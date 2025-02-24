// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustom extends ServerConfigCustom {
  @override
  final ServerConfigCustomInstance? instance;
  @override
  final ServerConfigCustomTheme? theme;
  @override
  final ServerConfigCustomServices? services;
  @override
  final ServerConfigCustomCache? cache;
  @override
  final ServerConfigCustomSignup? signup;
  @override
  final ServerConfigCustomAdmin? admin;
  @override
  final ServerConfigEmail? contactForm;
  @override
  final ServerConfigCustomUser? user;
  @override
  final ServerConfigCustomTranscoding? transcoding;
  @override
  final ServerConfigCustomImport? import_;
  @override
  final ServerConfigAutoBlacklist? autoBlacklist;
  @override
  final ServerConfigCustomFollowers? followers;

  factory _$ServerConfigCustom(
          [void Function(ServerConfigCustomBuilder)? updates]) =>
      (new ServerConfigCustomBuilder()..update(updates))._build();

  _$ServerConfigCustom._(
      {this.instance,
      this.theme,
      this.services,
      this.cache,
      this.signup,
      this.admin,
      this.contactForm,
      this.user,
      this.transcoding,
      this.import_,
      this.autoBlacklist,
      this.followers})
      : super._();

  @override
  ServerConfigCustom rebuild(
          void Function(ServerConfigCustomBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomBuilder toBuilder() =>
      new ServerConfigCustomBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustom &&
        instance == other.instance &&
        theme == other.theme &&
        services == other.services &&
        cache == other.cache &&
        signup == other.signup &&
        admin == other.admin &&
        contactForm == other.contactForm &&
        user == other.user &&
        transcoding == other.transcoding &&
        import_ == other.import_ &&
        autoBlacklist == other.autoBlacklist &&
        followers == other.followers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, signup.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jc(_$hash, contactForm.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, transcoding.hashCode);
    _$hash = $jc(_$hash, import_.hashCode);
    _$hash = $jc(_$hash, autoBlacklist.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustom')
          ..add('instance', instance)
          ..add('theme', theme)
          ..add('services', services)
          ..add('cache', cache)
          ..add('signup', signup)
          ..add('admin', admin)
          ..add('contactForm', contactForm)
          ..add('user', user)
          ..add('transcoding', transcoding)
          ..add('import_', import_)
          ..add('autoBlacklist', autoBlacklist)
          ..add('followers', followers))
        .toString();
  }
}

class ServerConfigCustomBuilder
    implements Builder<ServerConfigCustom, ServerConfigCustomBuilder> {
  _$ServerConfigCustom? _$v;

  ServerConfigCustomInstanceBuilder? _instance;

  ServerConfigCustomInstanceBuilder get instance =>
      _$this._instance ??= new ServerConfigCustomInstanceBuilder();

  set instance(ServerConfigCustomInstanceBuilder? instance) =>
      _$this._instance = instance;

  ServerConfigCustomThemeBuilder? _theme;

  ServerConfigCustomThemeBuilder get theme =>
      _$this._theme ??= new ServerConfigCustomThemeBuilder();

  set theme(ServerConfigCustomThemeBuilder? theme) => _$this._theme = theme;

  ServerConfigCustomServicesBuilder? _services;

  ServerConfigCustomServicesBuilder get services =>
      _$this._services ??= new ServerConfigCustomServicesBuilder();

  set services(ServerConfigCustomServicesBuilder? services) =>
      _$this._services = services;

  ServerConfigCustomCacheBuilder? _cache;

  ServerConfigCustomCacheBuilder get cache =>
      _$this._cache ??= new ServerConfigCustomCacheBuilder();

  set cache(ServerConfigCustomCacheBuilder? cache) => _$this._cache = cache;

  ServerConfigCustomSignupBuilder? _signup;

  ServerConfigCustomSignupBuilder get signup =>
      _$this._signup ??= new ServerConfigCustomSignupBuilder();

  set signup(ServerConfigCustomSignupBuilder? signup) =>
      _$this._signup = signup;

  ServerConfigCustomAdminBuilder? _admin;

  ServerConfigCustomAdminBuilder get admin =>
      _$this._admin ??= new ServerConfigCustomAdminBuilder();

  set admin(ServerConfigCustomAdminBuilder? admin) => _$this._admin = admin;

  ServerConfigEmailBuilder? _contactForm;

  ServerConfigEmailBuilder get contactForm =>
      _$this._contactForm ??= new ServerConfigEmailBuilder();

  set contactForm(ServerConfigEmailBuilder? contactForm) =>
      _$this._contactForm = contactForm;

  ServerConfigCustomUserBuilder? _user;

  ServerConfigCustomUserBuilder get user =>
      _$this._user ??= new ServerConfigCustomUserBuilder();

  set user(ServerConfigCustomUserBuilder? user) => _$this._user = user;

  ServerConfigCustomTranscodingBuilder? _transcoding;

  ServerConfigCustomTranscodingBuilder get transcoding =>
      _$this._transcoding ??= new ServerConfigCustomTranscodingBuilder();

  set transcoding(ServerConfigCustomTranscodingBuilder? transcoding) =>
      _$this._transcoding = transcoding;

  ServerConfigCustomImportBuilder? _import_;

  ServerConfigCustomImportBuilder get import_ =>
      _$this._import_ ??= new ServerConfigCustomImportBuilder();

  set import_(ServerConfigCustomImportBuilder? import_) =>
      _$this._import_ = import_;

  ServerConfigAutoBlacklistBuilder? _autoBlacklist;

  ServerConfigAutoBlacklistBuilder get autoBlacklist =>
      _$this._autoBlacklist ??= new ServerConfigAutoBlacklistBuilder();

  set autoBlacklist(ServerConfigAutoBlacklistBuilder? autoBlacklist) =>
      _$this._autoBlacklist = autoBlacklist;

  ServerConfigCustomFollowersBuilder? _followers;

  ServerConfigCustomFollowersBuilder get followers =>
      _$this._followers ??= new ServerConfigCustomFollowersBuilder();

  set followers(ServerConfigCustomFollowersBuilder? followers) =>
      _$this._followers = followers;

  ServerConfigCustomBuilder() {
    ServerConfigCustom._defaults(this);
  }

  ServerConfigCustomBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance?.toBuilder();
      _theme = $v.theme?.toBuilder();
      _services = $v.services?.toBuilder();
      _cache = $v.cache?.toBuilder();
      _signup = $v.signup?.toBuilder();
      _admin = $v.admin?.toBuilder();
      _contactForm = $v.contactForm?.toBuilder();
      _user = $v.user?.toBuilder();
      _transcoding = $v.transcoding?.toBuilder();
      _import_ = $v.import_?.toBuilder();
      _autoBlacklist = $v.autoBlacklist?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustom other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustom;
  }

  @override
  void update(void Function(ServerConfigCustomBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustom build() => _build();

  _$ServerConfigCustom _build() {
    _$ServerConfigCustom _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustom._(
            instance: _instance?.build(),
            theme: _theme?.build(),
            services: _services?.build(),
            cache: _cache?.build(),
            signup: _signup?.build(),
            admin: _admin?.build(),
            contactForm: _contactForm?.build(),
            user: _user?.build(),
            transcoding: _transcoding?.build(),
            import_: _import_?.build(),
            autoBlacklist: _autoBlacklist?.build(),
            followers: _followers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
        _$failedField = 'theme';
        _theme?.build();
        _$failedField = 'services';
        _services?.build();
        _$failedField = 'cache';
        _cache?.build();
        _$failedField = 'signup';
        _signup?.build();
        _$failedField = 'admin';
        _admin?.build();
        _$failedField = 'contactForm';
        _contactForm?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'transcoding';
        _transcoding?.build();
        _$failedField = 'import_';
        _import_?.build();
        _$failedField = 'autoBlacklist';
        _autoBlacklist?.build();
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustom', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
