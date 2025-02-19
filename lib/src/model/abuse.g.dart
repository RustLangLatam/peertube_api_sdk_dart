// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Abuse extends Abuse {
  @override
  final int? id;
  @override
  final String? reason;
  @override
  final BuiltList<ApiV1AbusesPostRequestPredefinedReasonsEnum>?
      predefinedReasons;
  @override
  final Account? reporterAccount;
  @override
  final AbuseStateConstant? state;
  @override
  final String? moderationComment;
  @override
  final VideoInfo? video;
  @override
  final DateTime? createdAt;

  factory _$Abuse([void Function(AbuseBuilder)? updates]) =>
      (new AbuseBuilder()..update(updates))._build();

  _$Abuse._(
      {this.id,
      this.reason,
      this.predefinedReasons,
      this.reporterAccount,
      this.state,
      this.moderationComment,
      this.video,
      this.createdAt})
      : super._();

  @override
  Abuse rebuild(void Function(AbuseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseBuilder toBuilder() => new AbuseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Abuse &&
        id == other.id &&
        reason == other.reason &&
        predefinedReasons == other.predefinedReasons &&
        reporterAccount == other.reporterAccount &&
        state == other.state &&
        moderationComment == other.moderationComment &&
        video == other.video &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, predefinedReasons.hashCode);
    _$hash = $jc(_$hash, reporterAccount.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, moderationComment.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Abuse')
          ..add('id', id)
          ..add('reason', reason)
          ..add('predefinedReasons', predefinedReasons)
          ..add('reporterAccount', reporterAccount)
          ..add('state', state)
          ..add('moderationComment', moderationComment)
          ..add('video', video)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AbuseBuilder implements Builder<Abuse, AbuseBuilder> {
  _$Abuse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>? _predefinedReasons;
  ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>
      get predefinedReasons => _$this._predefinedReasons ??=
          new ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>();
  set predefinedReasons(
          ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>?
              predefinedReasons) =>
      _$this._predefinedReasons = predefinedReasons;

  AccountBuilder? _reporterAccount;
  AccountBuilder get reporterAccount =>
      _$this._reporterAccount ??= new AccountBuilder();
  set reporterAccount(AccountBuilder? reporterAccount) =>
      _$this._reporterAccount = reporterAccount;

  AbuseStateConstantBuilder? _state;
  AbuseStateConstantBuilder get state =>
      _$this._state ??= new AbuseStateConstantBuilder();
  set state(AbuseStateConstantBuilder? state) => _$this._state = state;

  String? _moderationComment;
  String? get moderationComment => _$this._moderationComment;
  set moderationComment(String? moderationComment) =>
      _$this._moderationComment = moderationComment;

  VideoInfo? _video;
  VideoInfo? get video => _$this._video;
  set video(VideoInfo? video) => _$this._video = video;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AbuseBuilder() {
    Abuse._defaults(this);
  }

  AbuseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reason = $v.reason;
      _predefinedReasons = $v.predefinedReasons?.toBuilder();
      _reporterAccount = $v.reporterAccount?.toBuilder();
      _state = $v.state?.toBuilder();
      _moderationComment = $v.moderationComment;
      _video = $v.video;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Abuse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Abuse;
  }

  @override
  void update(void Function(AbuseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Abuse build() => _build();

  _$Abuse _build() {
    _$Abuse _$result;
    try {
      _$result = _$v ??
          new _$Abuse._(
            id: id,
            reason: reason,
            predefinedReasons: _predefinedReasons?.build(),
            reporterAccount: _reporterAccount?.build(),
            state: _state?.build(),
            moderationComment: moderationComment,
            video: video,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predefinedReasons';
        _predefinedReasons?.build();
        _$failedField = 'reporterAccount';
        _reporterAccount?.build();
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Abuse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
