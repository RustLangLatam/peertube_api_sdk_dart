// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_me.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateMeDisplayNSFWEnum _$updateMeDisplayNSFWEnum_true_ =
    const UpdateMeDisplayNSFWEnum._('true_');
const UpdateMeDisplayNSFWEnum _$updateMeDisplayNSFWEnum_false_ =
    const UpdateMeDisplayNSFWEnum._('false_');
const UpdateMeDisplayNSFWEnum _$updateMeDisplayNSFWEnum_both =
    const UpdateMeDisplayNSFWEnum._('both');

UpdateMeDisplayNSFWEnum _$updateMeDisplayNSFWEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$updateMeDisplayNSFWEnum_true_;
    case 'false_':
      return _$updateMeDisplayNSFWEnum_false_;
    case 'both':
      return _$updateMeDisplayNSFWEnum_both;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateMeDisplayNSFWEnum> _$updateMeDisplayNSFWEnumValues =
    new BuiltSet<UpdateMeDisplayNSFWEnum>(const <UpdateMeDisplayNSFWEnum>[
  _$updateMeDisplayNSFWEnum_true_,
  _$updateMeDisplayNSFWEnum_false_,
  _$updateMeDisplayNSFWEnum_both,
]);

Serializer<UpdateMeDisplayNSFWEnum> _$updateMeDisplayNSFWEnumSerializer =
    new _$UpdateMeDisplayNSFWEnumSerializer();

class _$UpdateMeDisplayNSFWEnumSerializer
    implements PrimitiveSerializer<UpdateMeDisplayNSFWEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
    'false_': 'false',
    'both': 'both',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
    'false': 'false_',
    'both': 'both',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateMeDisplayNSFWEnum];
  @override
  final String wireName = 'UpdateMeDisplayNSFWEnum';

  @override
  Object serialize(Serializers serializers, UpdateMeDisplayNSFWEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateMeDisplayNSFWEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateMeDisplayNSFWEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateMe extends UpdateMe {
  @override
  final String? password;
  @override
  final String? currentPassword;
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final UpdateMeDisplayNSFWEnum? displayNSFW;
  @override
  final bool? p2pEnabled;
  @override
  final bool? autoPlayVideo;
  @override
  final bool? autoPlayNextVideo;
  @override
  final bool? autoPlayNextVideoPlaylist;
  @override
  final bool? videosHistoryEnabled;
  @override
  final BuiltList<String>? videoLanguages;
  @override
  final String? theme;
  @override
  final bool? noInstanceConfigWarningModal;
  @override
  final bool? noAccountSetupWarningModal;
  @override
  final bool? noWelcomeModal;

  factory _$UpdateMe([void Function(UpdateMeBuilder)? updates]) =>
      (new UpdateMeBuilder()..update(updates))._build();

  _$UpdateMe._(
      {this.password,
      this.currentPassword,
      this.email,
      this.displayName,
      this.displayNSFW,
      this.p2pEnabled,
      this.autoPlayVideo,
      this.autoPlayNextVideo,
      this.autoPlayNextVideoPlaylist,
      this.videosHistoryEnabled,
      this.videoLanguages,
      this.theme,
      this.noInstanceConfigWarningModal,
      this.noAccountSetupWarningModal,
      this.noWelcomeModal})
      : super._();

  @override
  UpdateMe rebuild(void Function(UpdateMeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMeBuilder toBuilder() => new UpdateMeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMe &&
        password == other.password &&
        currentPassword == other.currentPassword &&
        email == other.email &&
        displayName == other.displayName &&
        displayNSFW == other.displayNSFW &&
        p2pEnabled == other.p2pEnabled &&
        autoPlayVideo == other.autoPlayVideo &&
        autoPlayNextVideo == other.autoPlayNextVideo &&
        autoPlayNextVideoPlaylist == other.autoPlayNextVideoPlaylist &&
        videosHistoryEnabled == other.videosHistoryEnabled &&
        videoLanguages == other.videoLanguages &&
        theme == other.theme &&
        noInstanceConfigWarningModal == other.noInstanceConfigWarningModal &&
        noAccountSetupWarningModal == other.noAccountSetupWarningModal &&
        noWelcomeModal == other.noWelcomeModal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, displayNSFW.hashCode);
    _$hash = $jc(_$hash, p2pEnabled.hashCode);
    _$hash = $jc(_$hash, autoPlayVideo.hashCode);
    _$hash = $jc(_$hash, autoPlayNextVideo.hashCode);
    _$hash = $jc(_$hash, autoPlayNextVideoPlaylist.hashCode);
    _$hash = $jc(_$hash, videosHistoryEnabled.hashCode);
    _$hash = $jc(_$hash, videoLanguages.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, noInstanceConfigWarningModal.hashCode);
    _$hash = $jc(_$hash, noAccountSetupWarningModal.hashCode);
    _$hash = $jc(_$hash, noWelcomeModal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMe')
          ..add('password', password)
          ..add('currentPassword', currentPassword)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('displayNSFW', displayNSFW)
          ..add('p2pEnabled', p2pEnabled)
          ..add('autoPlayVideo', autoPlayVideo)
          ..add('autoPlayNextVideo', autoPlayNextVideo)
          ..add('autoPlayNextVideoPlaylist', autoPlayNextVideoPlaylist)
          ..add('videosHistoryEnabled', videosHistoryEnabled)
          ..add('videoLanguages', videoLanguages)
          ..add('theme', theme)
          ..add('noInstanceConfigWarningModal', noInstanceConfigWarningModal)
          ..add('noAccountSetupWarningModal', noAccountSetupWarningModal)
          ..add('noWelcomeModal', noWelcomeModal))
        .toString();
  }
}

class UpdateMeBuilder implements Builder<UpdateMe, UpdateMeBuilder> {
  _$UpdateMe? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  UpdateMeDisplayNSFWEnum? _displayNSFW;
  UpdateMeDisplayNSFWEnum? get displayNSFW => _$this._displayNSFW;
  set displayNSFW(UpdateMeDisplayNSFWEnum? displayNSFW) =>
      _$this._displayNSFW = displayNSFW;

  bool? _p2pEnabled;
  bool? get p2pEnabled => _$this._p2pEnabled;
  set p2pEnabled(bool? p2pEnabled) => _$this._p2pEnabled = p2pEnabled;

  bool? _autoPlayVideo;
  bool? get autoPlayVideo => _$this._autoPlayVideo;
  set autoPlayVideo(bool? autoPlayVideo) =>
      _$this._autoPlayVideo = autoPlayVideo;

  bool? _autoPlayNextVideo;
  bool? get autoPlayNextVideo => _$this._autoPlayNextVideo;
  set autoPlayNextVideo(bool? autoPlayNextVideo) =>
      _$this._autoPlayNextVideo = autoPlayNextVideo;

  bool? _autoPlayNextVideoPlaylist;
  bool? get autoPlayNextVideoPlaylist => _$this._autoPlayNextVideoPlaylist;
  set autoPlayNextVideoPlaylist(bool? autoPlayNextVideoPlaylist) =>
      _$this._autoPlayNextVideoPlaylist = autoPlayNextVideoPlaylist;

  bool? _videosHistoryEnabled;
  bool? get videosHistoryEnabled => _$this._videosHistoryEnabled;
  set videosHistoryEnabled(bool? videosHistoryEnabled) =>
      _$this._videosHistoryEnabled = videosHistoryEnabled;

  ListBuilder<String>? _videoLanguages;
  ListBuilder<String> get videoLanguages =>
      _$this._videoLanguages ??= new ListBuilder<String>();
  set videoLanguages(ListBuilder<String>? videoLanguages) =>
      _$this._videoLanguages = videoLanguages;

  String? _theme;
  String? get theme => _$this._theme;
  set theme(String? theme) => _$this._theme = theme;

  bool? _noInstanceConfigWarningModal;
  bool? get noInstanceConfigWarningModal =>
      _$this._noInstanceConfigWarningModal;
  set noInstanceConfigWarningModal(bool? noInstanceConfigWarningModal) =>
      _$this._noInstanceConfigWarningModal = noInstanceConfigWarningModal;

  bool? _noAccountSetupWarningModal;
  bool? get noAccountSetupWarningModal => _$this._noAccountSetupWarningModal;
  set noAccountSetupWarningModal(bool? noAccountSetupWarningModal) =>
      _$this._noAccountSetupWarningModal = noAccountSetupWarningModal;

  bool? _noWelcomeModal;
  bool? get noWelcomeModal => _$this._noWelcomeModal;
  set noWelcomeModal(bool? noWelcomeModal) =>
      _$this._noWelcomeModal = noWelcomeModal;

  UpdateMeBuilder() {
    UpdateMe._defaults(this);
  }

  UpdateMeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _currentPassword = $v.currentPassword;
      _email = $v.email;
      _displayName = $v.displayName;
      _displayNSFW = $v.displayNSFW;
      _p2pEnabled = $v.p2pEnabled;
      _autoPlayVideo = $v.autoPlayVideo;
      _autoPlayNextVideo = $v.autoPlayNextVideo;
      _autoPlayNextVideoPlaylist = $v.autoPlayNextVideoPlaylist;
      _videosHistoryEnabled = $v.videosHistoryEnabled;
      _videoLanguages = $v.videoLanguages?.toBuilder();
      _theme = $v.theme;
      _noInstanceConfigWarningModal = $v.noInstanceConfigWarningModal;
      _noAccountSetupWarningModal = $v.noAccountSetupWarningModal;
      _noWelcomeModal = $v.noWelcomeModal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMe other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateMe;
  }

  @override
  void update(void Function(UpdateMeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMe build() => _build();

  _$UpdateMe _build() {
    _$UpdateMe _$result;
    try {
      _$result = _$v ??
          new _$UpdateMe._(
            password: password,
            currentPassword: currentPassword,
            email: email,
            displayName: displayName,
            displayNSFW: displayNSFW,
            p2pEnabled: p2pEnabled,
            autoPlayVideo: autoPlayVideo,
            autoPlayNextVideo: autoPlayNextVideo,
            autoPlayNextVideoPlaylist: autoPlayNextVideoPlaylist,
            videosHistoryEnabled: videosHistoryEnabled,
            videoLanguages: _videoLanguages?.build(),
            theme: theme,
            noInstanceConfigWarningModal: noInstanceConfigWarningModal,
            noAccountSetupWarningModal: noAccountSetupWarningModal,
            noWelcomeModal: noWelcomeModal,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoLanguages';
        _videoLanguages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateMe', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
