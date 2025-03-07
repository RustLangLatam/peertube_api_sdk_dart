// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_automatic_tags_policies_accounts_account_name_comments_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
    extends ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest {
  @override
  final BuiltList<String>? review;

  factory _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest(
          [void Function(
                  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder)?
              updates]) =>
      (new ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder()
            ..update(updates))
          ._build();

  _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest._(
      {this.review})
      : super._();

  @override
  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest rebuild(
          void Function(
                  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
      toBuilder() =>
          new ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest &&
        review == other.review;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest')
          ..add('review', review))
        .toString();
  }
}

class ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
    implements
        Builder<ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest,
            ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder> {
  _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest? _$v;

  ListBuilder<String>? _review;
  ListBuilder<String> get review =>
      _$this._review ??= new ListBuilder<String>();
  set review(ListBuilder<String>? review) => _$this._review = review;

  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder() {
    ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest._defaults(
        this);
  }

  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _review = $v.review?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest;
  }

  @override
  void update(
      void Function(
              ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest build() =>
      _build();

  _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest _build() {
    _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
              ._(
            review: _review?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'review';
        _review?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
