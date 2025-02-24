// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfig extends ServerConfig {
  @override
  final ServerConfigInstance? instance;
  @override
  final ServerConfigSearch? search;
  @override
  final ServerConfigPlugin? plugin;
  @override
  final ServerConfigPlugin? theme;
  @override
  final ServerConfigEmail? email;
  @override
  final ServerConfigEmail? contactForm;
  @override
  final String? serverVersion;
  @override
  final String? serverCommit;
  @override
  final ServerConfigSignup? signup;
  @override
  final ServerConfigTranscoding? transcoding;
  @override
  final ServerConfigImport? import_;
  @override
  final ServerConfigExport? export_;
  @override
  final ServerConfigAutoBlacklist? autoBlacklist;
  @override
  final ServerConfigAvatar? avatar;
  @override
  final ServerConfigVideo? video;
  @override
  final ServerConfigVideoCaption? videoCaption;
  @override
  final ServerConfigUser? user;
  @override
  final ServerConfigTrending? trending;
  @override
  final ServerConfigEmail? tracker;
  @override
  final ServerConfigFollowings? followings;
  @override
  final ServerConfigEmail? federation;
  @override
  final ServerConfigEmail? homepage;
  @override
  final ServerConfigOpenTelemetry? openTelemetry;
  @override
  final ServerConfigViews? views;

  factory _$ServerConfig([void Function(ServerConfigBuilder)? updates]) =>
      (new ServerConfigBuilder()..update(updates))._build();

  _$ServerConfig._(
      {this.instance,
      this.search,
      this.plugin,
      this.theme,
      this.email,
      this.contactForm,
      this.serverVersion,
      this.serverCommit,
      this.signup,
      this.transcoding,
      this.import_,
      this.export_,
      this.autoBlacklist,
      this.avatar,
      this.video,
      this.videoCaption,
      this.user,
      this.trending,
      this.tracker,
      this.followings,
      this.federation,
      this.homepage,
      this.openTelemetry,
      this.views})
      : super._();

  @override
  ServerConfig rebuild(void Function(ServerConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigBuilder toBuilder() => new ServerConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfig &&
        instance == other.instance &&
        search == other.search &&
        plugin == other.plugin &&
        theme == other.theme &&
        email == other.email &&
        contactForm == other.contactForm &&
        serverVersion == other.serverVersion &&
        serverCommit == other.serverCommit &&
        signup == other.signup &&
        transcoding == other.transcoding &&
        import_ == other.import_ &&
        export_ == other.export_ &&
        autoBlacklist == other.autoBlacklist &&
        avatar == other.avatar &&
        video == other.video &&
        videoCaption == other.videoCaption &&
        user == other.user &&
        trending == other.trending &&
        tracker == other.tracker &&
        followings == other.followings &&
        federation == other.federation &&
        homepage == other.homepage &&
        openTelemetry == other.openTelemetry &&
        views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, plugin.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, contactForm.hashCode);
    _$hash = $jc(_$hash, serverVersion.hashCode);
    _$hash = $jc(_$hash, serverCommit.hashCode);
    _$hash = $jc(_$hash, signup.hashCode);
    _$hash = $jc(_$hash, transcoding.hashCode);
    _$hash = $jc(_$hash, import_.hashCode);
    _$hash = $jc(_$hash, export_.hashCode);
    _$hash = $jc(_$hash, autoBlacklist.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, videoCaption.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, trending.hashCode);
    _$hash = $jc(_$hash, tracker.hashCode);
    _$hash = $jc(_$hash, followings.hashCode);
    _$hash = $jc(_$hash, federation.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, openTelemetry.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfig')
          ..add('instance', instance)
          ..add('search', search)
          ..add('plugin', plugin)
          ..add('theme', theme)
          ..add('email', email)
          ..add('contactForm', contactForm)
          ..add('serverVersion', serverVersion)
          ..add('serverCommit', serverCommit)
          ..add('signup', signup)
          ..add('transcoding', transcoding)
          ..add('import_', import_)
          ..add('export_', export_)
          ..add('autoBlacklist', autoBlacklist)
          ..add('avatar', avatar)
          ..add('video', video)
          ..add('videoCaption', videoCaption)
          ..add('user', user)
          ..add('trending', trending)
          ..add('tracker', tracker)
          ..add('followings', followings)
          ..add('federation', federation)
          ..add('homepage', homepage)
          ..add('openTelemetry', openTelemetry)
          ..add('views', views))
        .toString();
  }
}

class ServerConfigBuilder
    implements Builder<ServerConfig, ServerConfigBuilder> {
  _$ServerConfig? _$v;

  ServerConfigInstanceBuilder? _instance;

  ServerConfigInstanceBuilder get instance =>
      _$this._instance ??= new ServerConfigInstanceBuilder();

  set instance(ServerConfigInstanceBuilder? instance) =>
      _$this._instance = instance;

  ServerConfigSearchBuilder? _search;

  ServerConfigSearchBuilder get search =>
      _$this._search ??= new ServerConfigSearchBuilder();

  set search(ServerConfigSearchBuilder? search) => _$this._search = search;

  ServerConfigPluginBuilder? _plugin;

  ServerConfigPluginBuilder get plugin =>
      _$this._plugin ??= new ServerConfigPluginBuilder();

  set plugin(ServerConfigPluginBuilder? plugin) => _$this._plugin = plugin;

  ServerConfigPluginBuilder? _theme;

  ServerConfigPluginBuilder get theme =>
      _$this._theme ??= new ServerConfigPluginBuilder();

  set theme(ServerConfigPluginBuilder? theme) => _$this._theme = theme;

  ServerConfigEmailBuilder? _email;

  ServerConfigEmailBuilder get email =>
      _$this._email ??= new ServerConfigEmailBuilder();

  set email(ServerConfigEmailBuilder? email) => _$this._email = email;

  ServerConfigEmailBuilder? _contactForm;

  ServerConfigEmailBuilder get contactForm =>
      _$this._contactForm ??= new ServerConfigEmailBuilder();

  set contactForm(ServerConfigEmailBuilder? contactForm) =>
      _$this._contactForm = contactForm;

  String? _serverVersion;

  String? get serverVersion => _$this._serverVersion;

  set serverVersion(String? serverVersion) =>
      _$this._serverVersion = serverVersion;

  String? _serverCommit;

  String? get serverCommit => _$this._serverCommit;

  set serverCommit(String? serverCommit) => _$this._serverCommit = serverCommit;

  ServerConfigSignupBuilder? _signup;

  ServerConfigSignupBuilder get signup =>
      _$this._signup ??= new ServerConfigSignupBuilder();

  set signup(ServerConfigSignupBuilder? signup) => _$this._signup = signup;

  ServerConfigTranscodingBuilder? _transcoding;

  ServerConfigTranscodingBuilder get transcoding =>
      _$this._transcoding ??= new ServerConfigTranscodingBuilder();

  set transcoding(ServerConfigTranscodingBuilder? transcoding) =>
      _$this._transcoding = transcoding;

  ServerConfigImportBuilder? _import_;

  ServerConfigImportBuilder get import_ =>
      _$this._import_ ??= new ServerConfigImportBuilder();

  set import_(ServerConfigImportBuilder? import_) => _$this._import_ = import_;

  ServerConfigExportBuilder? _export_;

  ServerConfigExportBuilder get export_ =>
      _$this._export_ ??= new ServerConfigExportBuilder();

  set export_(ServerConfigExportBuilder? export_) => _$this._export_ = export_;

  ServerConfigAutoBlacklistBuilder? _autoBlacklist;

  ServerConfigAutoBlacklistBuilder get autoBlacklist =>
      _$this._autoBlacklist ??= new ServerConfigAutoBlacklistBuilder();

  set autoBlacklist(ServerConfigAutoBlacklistBuilder? autoBlacklist) =>
      _$this._autoBlacklist = autoBlacklist;

  ServerConfigAvatarBuilder? _avatar;

  ServerConfigAvatarBuilder get avatar =>
      _$this._avatar ??= new ServerConfigAvatarBuilder();

  set avatar(ServerConfigAvatarBuilder? avatar) => _$this._avatar = avatar;

  ServerConfigVideoBuilder? _video;

  ServerConfigVideoBuilder get video =>
      _$this._video ??= new ServerConfigVideoBuilder();

  set video(ServerConfigVideoBuilder? video) => _$this._video = video;

  ServerConfigVideoCaptionBuilder? _videoCaption;

  ServerConfigVideoCaptionBuilder get videoCaption =>
      _$this._videoCaption ??= new ServerConfigVideoCaptionBuilder();

  set videoCaption(ServerConfigVideoCaptionBuilder? videoCaption) =>
      _$this._videoCaption = videoCaption;

  ServerConfigUserBuilder? _user;

  ServerConfigUserBuilder get user =>
      _$this._user ??= new ServerConfigUserBuilder();

  set user(ServerConfigUserBuilder? user) => _$this._user = user;

  ServerConfigTrendingBuilder? _trending;

  ServerConfigTrendingBuilder get trending =>
      _$this._trending ??= new ServerConfigTrendingBuilder();

  set trending(ServerConfigTrendingBuilder? trending) =>
      _$this._trending = trending;

  ServerConfigEmailBuilder? _tracker;

  ServerConfigEmailBuilder get tracker =>
      _$this._tracker ??= new ServerConfigEmailBuilder();

  set tracker(ServerConfigEmailBuilder? tracker) => _$this._tracker = tracker;

  ServerConfigFollowingsBuilder? _followings;

  ServerConfigFollowingsBuilder get followings =>
      _$this._followings ??= new ServerConfigFollowingsBuilder();

  set followings(ServerConfigFollowingsBuilder? followings) =>
      _$this._followings = followings;

  ServerConfigEmailBuilder? _federation;

  ServerConfigEmailBuilder get federation =>
      _$this._federation ??= new ServerConfigEmailBuilder();

  set federation(ServerConfigEmailBuilder? federation) =>
      _$this._federation = federation;

  ServerConfigEmailBuilder? _homepage;

  ServerConfigEmailBuilder get homepage =>
      _$this._homepage ??= new ServerConfigEmailBuilder();

  set homepage(ServerConfigEmailBuilder? homepage) =>
      _$this._homepage = homepage;

  ServerConfigOpenTelemetryBuilder? _openTelemetry;

  ServerConfigOpenTelemetryBuilder get openTelemetry =>
      _$this._openTelemetry ??= new ServerConfigOpenTelemetryBuilder();

  set openTelemetry(ServerConfigOpenTelemetryBuilder? openTelemetry) =>
      _$this._openTelemetry = openTelemetry;

  ServerConfigViewsBuilder? _views;

  ServerConfigViewsBuilder get views =>
      _$this._views ??= new ServerConfigViewsBuilder();

  set views(ServerConfigViewsBuilder? views) => _$this._views = views;

  ServerConfigBuilder() {
    ServerConfig._defaults(this);
  }

  ServerConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance?.toBuilder();
      _search = $v.search?.toBuilder();
      _plugin = $v.plugin?.toBuilder();
      _theme = $v.theme?.toBuilder();
      _email = $v.email?.toBuilder();
      _contactForm = $v.contactForm?.toBuilder();
      _serverVersion = $v.serverVersion;
      _serverCommit = $v.serverCommit;
      _signup = $v.signup?.toBuilder();
      _transcoding = $v.transcoding?.toBuilder();
      _import_ = $v.import_?.toBuilder();
      _export_ = $v.export_?.toBuilder();
      _autoBlacklist = $v.autoBlacklist?.toBuilder();
      _avatar = $v.avatar?.toBuilder();
      _video = $v.video?.toBuilder();
      _videoCaption = $v.videoCaption?.toBuilder();
      _user = $v.user?.toBuilder();
      _trending = $v.trending?.toBuilder();
      _tracker = $v.tracker?.toBuilder();
      _followings = $v.followings?.toBuilder();
      _federation = $v.federation?.toBuilder();
      _homepage = $v.homepage?.toBuilder();
      _openTelemetry = $v.openTelemetry?.toBuilder();
      _views = $v.views?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfig;
  }

  @override
  void update(void Function(ServerConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfig build() => _build();

  _$ServerConfig _build() {
    _$ServerConfig _$result;
    try {
      _$result = _$v ??
          new _$ServerConfig._(
            instance: _instance?.build(),
            search: _search?.build(),
            plugin: _plugin?.build(),
            theme: _theme?.build(),
            email: _email?.build(),
            contactForm: _contactForm?.build(),
            serverVersion: serverVersion,
            serverCommit: serverCommit,
            signup: _signup?.build(),
            transcoding: _transcoding?.build(),
            import_: _import_?.build(),
            export_: _export_?.build(),
            autoBlacklist: _autoBlacklist?.build(),
            avatar: _avatar?.build(),
            video: _video?.build(),
            videoCaption: _videoCaption?.build(),
            user: _user?.build(),
            trending: _trending?.build(),
            tracker: _tracker?.build(),
            followings: _followings?.build(),
            federation: _federation?.build(),
            homepage: _homepage?.build(),
            openTelemetry: _openTelemetry?.build(),
            views: _views?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
        _$failedField = 'search';
        _search?.build();
        _$failedField = 'plugin';
        _plugin?.build();
        _$failedField = 'theme';
        _theme?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'contactForm';
        _contactForm?.build();

        _$failedField = 'signup';
        _signup?.build();
        _$failedField = 'transcoding';
        _transcoding?.build();
        _$failedField = 'import_';
        _import_?.build();
        _$failedField = 'export_';
        _export_?.build();
        _$failedField = 'autoBlacklist';
        _autoBlacklist?.build();
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'video';
        _video?.build();
        _$failedField = 'videoCaption';
        _videoCaption?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'trending';
        _trending?.build();
        _$failedField = 'tracker';
        _tracker?.build();
        _$failedField = 'followings';
        _followings?.build();
        _$failedField = 'federation';
        _federation?.build();
        _$failedField = 'homepage';
        _homepage?.build();
        _$failedField = 'openTelemetry';
        _openTelemetry?.build();
        _$failedField = 'views';
        _views?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
