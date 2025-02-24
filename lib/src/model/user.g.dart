// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class UserBuilder {
  void replace(User other);

  void update(void Function(UserBuilder) updates);

  AccountBuilder get account;

  set account(AccountBuilder? account);

  bool? get autoPlayNextVideo;

  set autoPlayNextVideo(bool? autoPlayNextVideo);

  bool? get autoPlayNextVideoPlaylist;

  set autoPlayNextVideoPlaylist(bool? autoPlayNextVideoPlaylist);

  bool? get autoPlayVideo;

  set autoPlayVideo(bool? autoPlayVideo);

  bool? get blocked;

  set blocked(bool? blocked);

  String? get blockedReason;

  set blockedReason(String? blockedReason);

  String? get createdAt;

  set createdAt(String? createdAt);

  String? get email;

  set email(String? email);

  bool? get emailVerified;

  set emailVerified(bool? emailVerified);

  int? get id;

  set id(int? id);

  String? get pluginAuth;

  set pluginAuth(String? pluginAuth);

  DateTime? get lastLoginDate;

  set lastLoginDate(DateTime? lastLoginDate);

  bool? get noInstanceConfigWarningModal;

  set noInstanceConfigWarningModal(bool? noInstanceConfigWarningModal);

  bool? get noAccountSetupWarningModal;

  set noAccountSetupWarningModal(bool? noAccountSetupWarningModal);

  bool? get noWelcomeModal;

  set noWelcomeModal(bool? noWelcomeModal);

  NSFWPolicy? get nsfwPolicy;

  set nsfwPolicy(NSFWPolicy? nsfwPolicy);

  UserRoleBuilder get role;

  set role(UserRoleBuilder? role);

  String? get theme;

  set theme(String? theme);

  String? get username;

  set username(String? username);

  ListBuilder<VideoChannel> get videoChannels;

  set videoChannels(ListBuilder<VideoChannel>? videoChannels);

  int? get videoQuota;

  set videoQuota(int? videoQuota);

  int? get videoQuotaDaily;

  set videoQuotaDaily(int? videoQuotaDaily);

  bool? get p2pEnabled;

  set p2pEnabled(bool? p2pEnabled);
}

class _$$User extends $User {
  @override
  final Account? account;
  @override
  final bool? autoPlayNextVideo;
  @override
  final bool? autoPlayNextVideoPlaylist;
  @override
  final bool? autoPlayVideo;
  @override
  final bool? blocked;
  @override
  final String? blockedReason;
  @override
  final String? createdAt;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final int? id;
  @override
  final String? pluginAuth;
  @override
  final DateTime? lastLoginDate;
  @override
  final bool? noInstanceConfigWarningModal;
  @override
  final bool? noAccountSetupWarningModal;
  @override
  final bool? noWelcomeModal;
  @override
  final NSFWPolicy? nsfwPolicy;
  @override
  final UserRole? role;
  @override
  final String? theme;
  @override
  final String? username;
  @override
  final BuiltList<VideoChannel>? videoChannels;
  @override
  final int? videoQuota;
  @override
  final int? videoQuotaDaily;
  @override
  final bool? p2pEnabled;

  factory _$$User([void Function($UserBuilder)? updates]) =>
      (new $UserBuilder()..update(updates))._build();

  _$$User._(
      {this.account,
      this.autoPlayNextVideo,
      this.autoPlayNextVideoPlaylist,
      this.autoPlayVideo,
      this.blocked,
      this.blockedReason,
      this.createdAt,
      this.email,
      this.emailVerified,
      this.id,
      this.pluginAuth,
      this.lastLoginDate,
      this.noInstanceConfigWarningModal,
      this.noAccountSetupWarningModal,
      this.noWelcomeModal,
      this.nsfwPolicy,
      this.role,
      this.theme,
      this.username,
      this.videoChannels,
      this.videoQuota,
      this.videoQuotaDaily,
      this.p2pEnabled})
      : super._();

  @override
  $User rebuild(void Function($UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UserBuilder toBuilder() => new $UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $User &&
        account == other.account &&
        autoPlayNextVideo == other.autoPlayNextVideo &&
        autoPlayNextVideoPlaylist == other.autoPlayNextVideoPlaylist &&
        autoPlayVideo == other.autoPlayVideo &&
        blocked == other.blocked &&
        blockedReason == other.blockedReason &&
        createdAt == other.createdAt &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        id == other.id &&
        pluginAuth == other.pluginAuth &&
        lastLoginDate == other.lastLoginDate &&
        noInstanceConfigWarningModal == other.noInstanceConfigWarningModal &&
        noAccountSetupWarningModal == other.noAccountSetupWarningModal &&
        noWelcomeModal == other.noWelcomeModal &&
        nsfwPolicy == other.nsfwPolicy &&
        role == other.role &&
        theme == other.theme &&
        username == other.username &&
        videoChannels == other.videoChannels &&
        videoQuota == other.videoQuota &&
        videoQuotaDaily == other.videoQuotaDaily &&
        p2pEnabled == other.p2pEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, autoPlayNextVideo.hashCode);
    _$hash = $jc(_$hash, autoPlayNextVideoPlaylist.hashCode);
    _$hash = $jc(_$hash, autoPlayVideo.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, blockedReason.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pluginAuth.hashCode);
    _$hash = $jc(_$hash, lastLoginDate.hashCode);
    _$hash = $jc(_$hash, noInstanceConfigWarningModal.hashCode);
    _$hash = $jc(_$hash, noAccountSetupWarningModal.hashCode);
    _$hash = $jc(_$hash, noWelcomeModal.hashCode);
    _$hash = $jc(_$hash, nsfwPolicy.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, videoChannels.hashCode);
    _$hash = $jc(_$hash, videoQuota.hashCode);
    _$hash = $jc(_$hash, videoQuotaDaily.hashCode);
    _$hash = $jc(_$hash, p2pEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$User')
          ..add('account', account)
          ..add('autoPlayNextVideo', autoPlayNextVideo)
          ..add('autoPlayNextVideoPlaylist', autoPlayNextVideoPlaylist)
          ..add('autoPlayVideo', autoPlayVideo)
          ..add('blocked', blocked)
          ..add('blockedReason', blockedReason)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('id', id)
          ..add('pluginAuth', pluginAuth)
          ..add('lastLoginDate', lastLoginDate)
          ..add('noInstanceConfigWarningModal', noInstanceConfigWarningModal)
          ..add('noAccountSetupWarningModal', noAccountSetupWarningModal)
          ..add('noWelcomeModal', noWelcomeModal)
          ..add('nsfwPolicy', nsfwPolicy)
          ..add('role', role)
          ..add('theme', theme)
          ..add('username', username)
          ..add('videoChannels', videoChannels)
          ..add('videoQuota', videoQuota)
          ..add('videoQuotaDaily', videoQuotaDaily)
          ..add('p2pEnabled', p2pEnabled))
        .toString();
  }
}

class $UserBuilder implements Builder<$User, $UserBuilder>, UserBuilder {
  _$$User? _$v;

  AccountBuilder? _account;

  AccountBuilder get account => _$this._account ??= new AccountBuilder();

  set account(covariant AccountBuilder? account) => _$this._account = account;

  bool? _autoPlayNextVideo;

  bool? get autoPlayNextVideo => _$this._autoPlayNextVideo;

  set autoPlayNextVideo(covariant bool? autoPlayNextVideo) =>
      _$this._autoPlayNextVideo = autoPlayNextVideo;

  bool? _autoPlayNextVideoPlaylist;

  bool? get autoPlayNextVideoPlaylist => _$this._autoPlayNextVideoPlaylist;

  set autoPlayNextVideoPlaylist(covariant bool? autoPlayNextVideoPlaylist) =>
      _$this._autoPlayNextVideoPlaylist = autoPlayNextVideoPlaylist;

  bool? _autoPlayVideo;

  bool? get autoPlayVideo => _$this._autoPlayVideo;

  set autoPlayVideo(covariant bool? autoPlayVideo) =>
      _$this._autoPlayVideo = autoPlayVideo;

  bool? _blocked;

  bool? get blocked => _$this._blocked;

  set blocked(covariant bool? blocked) => _$this._blocked = blocked;

  String? _blockedReason;

  String? get blockedReason => _$this._blockedReason;

  set blockedReason(covariant String? blockedReason) =>
      _$this._blockedReason = blockedReason;

  String? _createdAt;

  String? get createdAt => _$this._createdAt;

  set createdAt(covariant String? createdAt) => _$this._createdAt = createdAt;

  String? _email;

  String? get email => _$this._email;

  set email(covariant String? email) => _$this._email = email;

  bool? _emailVerified;

  bool? get emailVerified => _$this._emailVerified;

  set emailVerified(covariant bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  int? _id;

  int? get id => _$this._id;

  set id(covariant int? id) => _$this._id = id;

  String? _pluginAuth;

  String? get pluginAuth => _$this._pluginAuth;

  set pluginAuth(covariant String? pluginAuth) =>
      _$this._pluginAuth = pluginAuth;

  DateTime? _lastLoginDate;

  DateTime? get lastLoginDate => _$this._lastLoginDate;

  set lastLoginDate(covariant DateTime? lastLoginDate) =>
      _$this._lastLoginDate = lastLoginDate;

  bool? _noInstanceConfigWarningModal;

  bool? get noInstanceConfigWarningModal =>
      _$this._noInstanceConfigWarningModal;

  set noInstanceConfigWarningModal(
          covariant bool? noInstanceConfigWarningModal) =>
      _$this._noInstanceConfigWarningModal = noInstanceConfigWarningModal;

  bool? _noAccountSetupWarningModal;

  bool? get noAccountSetupWarningModal => _$this._noAccountSetupWarningModal;

  set noAccountSetupWarningModal(covariant bool? noAccountSetupWarningModal) =>
      _$this._noAccountSetupWarningModal = noAccountSetupWarningModal;

  bool? _noWelcomeModal;

  bool? get noWelcomeModal => _$this._noWelcomeModal;

  set noWelcomeModal(covariant bool? noWelcomeModal) =>
      _$this._noWelcomeModal = noWelcomeModal;

  NSFWPolicy? _nsfwPolicy;

  NSFWPolicy? get nsfwPolicy => _$this._nsfwPolicy;

  set nsfwPolicy(covariant NSFWPolicy? nsfwPolicy) =>
      _$this._nsfwPolicy = nsfwPolicy;

  UserRoleBuilder? _role;

  UserRoleBuilder get role => _$this._role ??= new UserRoleBuilder();

  set role(covariant UserRoleBuilder? role) => _$this._role = role;

  String? _theme;

  String? get theme => _$this._theme;

  set theme(covariant String? theme) => _$this._theme = theme;

  String? _username;

  String? get username => _$this._username;

  set username(covariant String? username) => _$this._username = username;

  ListBuilder<VideoChannel>? _videoChannels;

  ListBuilder<VideoChannel> get videoChannels =>
      _$this._videoChannels ??= new ListBuilder<VideoChannel>();

  set videoChannels(covariant ListBuilder<VideoChannel>? videoChannels) =>
      _$this._videoChannels = videoChannels;

  int? _videoQuota;

  int? get videoQuota => _$this._videoQuota;

  set videoQuota(covariant int? videoQuota) => _$this._videoQuota = videoQuota;

  int? _videoQuotaDaily;

  int? get videoQuotaDaily => _$this._videoQuotaDaily;

  set videoQuotaDaily(covariant int? videoQuotaDaily) =>
      _$this._videoQuotaDaily = videoQuotaDaily;

  bool? _p2pEnabled;

  bool? get p2pEnabled => _$this._p2pEnabled;

  set p2pEnabled(covariant bool? p2pEnabled) => _$this._p2pEnabled = p2pEnabled;

  $UserBuilder() {
    $User._defaults(this);
  }

  $UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _autoPlayNextVideo = $v.autoPlayNextVideo;
      _autoPlayNextVideoPlaylist = $v.autoPlayNextVideoPlaylist;
      _autoPlayVideo = $v.autoPlayVideo;
      _blocked = $v.blocked;
      _blockedReason = $v.blockedReason;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _id = $v.id;
      _pluginAuth = $v.pluginAuth;
      _lastLoginDate = $v.lastLoginDate;
      _noInstanceConfigWarningModal = $v.noInstanceConfigWarningModal;
      _noAccountSetupWarningModal = $v.noAccountSetupWarningModal;
      _noWelcomeModal = $v.noWelcomeModal;
      _nsfwPolicy = $v.nsfwPolicy;
      _role = $v.role?.toBuilder();
      _theme = $v.theme;
      _username = $v.username;
      _videoChannels = $v.videoChannels?.toBuilder();
      _videoQuota = $v.videoQuota;
      _videoQuotaDaily = $v.videoQuotaDaily;
      _p2pEnabled = $v.p2pEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$User;
  }

  @override
  void update(void Function($UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $User build() => _build();

  _$$User _build() {
    _$$User _$result;
    try {
      _$result = _$v ??
          new _$$User._(
            account: _account?.build(),
            autoPlayNextVideo: autoPlayNextVideo,
            autoPlayNextVideoPlaylist: autoPlayNextVideoPlaylist,
            autoPlayVideo: autoPlayVideo,
            blocked: blocked,
            blockedReason: blockedReason,
            createdAt: createdAt,
            email: email,
            emailVerified: emailVerified,
            id: id,
            pluginAuth: pluginAuth,
            lastLoginDate: lastLoginDate,
            noInstanceConfigWarningModal: noInstanceConfigWarningModal,
            noAccountSetupWarningModal: noAccountSetupWarningModal,
            noWelcomeModal: noWelcomeModal,
            nsfwPolicy: nsfwPolicy,
            role: _role?.build(),
            theme: theme,
            username: username,
            videoChannels: _videoChannels?.build(),
            videoQuota: videoQuota,
            videoQuotaDaily: videoQuotaDaily,
            p2pEnabled: p2pEnabled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();

        _$failedField = 'role';
        _role?.build();

        _$failedField = 'videoChannels';
        _videoChannels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
