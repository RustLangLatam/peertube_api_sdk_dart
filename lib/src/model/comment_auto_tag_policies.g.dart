// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_auto_tag_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentAutoTagPolicies extends CommentAutoTagPolicies {
  @override
  final BuiltList<String>? review;

  factory _$CommentAutoTagPolicies(
          [void Function(CommentAutoTagPoliciesBuilder)? updates]) =>
      (new CommentAutoTagPoliciesBuilder()..update(updates))._build();

  _$CommentAutoTagPolicies._({this.review}) : super._();

  @override
  CommentAutoTagPolicies rebuild(
          void Function(CommentAutoTagPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentAutoTagPoliciesBuilder toBuilder() =>
      new CommentAutoTagPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentAutoTagPolicies && review == other.review;
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
    return (newBuiltValueToStringHelper(r'CommentAutoTagPolicies')
          ..add('review', review))
        .toString();
  }
}

class CommentAutoTagPoliciesBuilder
    implements Builder<CommentAutoTagPolicies, CommentAutoTagPoliciesBuilder> {
  _$CommentAutoTagPolicies? _$v;

  ListBuilder<String>? _review;
  ListBuilder<String> get review =>
      _$this._review ??= new ListBuilder<String>();
  set review(ListBuilder<String>? review) => _$this._review = review;

  CommentAutoTagPoliciesBuilder() {
    CommentAutoTagPolicies._defaults(this);
  }

  CommentAutoTagPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _review = $v.review?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentAutoTagPolicies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentAutoTagPolicies;
  }

  @override
  void update(void Function(CommentAutoTagPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentAutoTagPolicies build() => _build();

  _$CommentAutoTagPolicies _build() {
    _$CommentAutoTagPolicies _$result;
    try {
      _$result = _$v ??
          new _$CommentAutoTagPolicies._(
            review: _review?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'review';
        _review?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentAutoTagPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
