//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

export 'common.pbenum.dart';

/// Query terms that we want to match on.
class Condition_QueryTerm extends $pb.GeneratedMessage {
  factory Condition_QueryTerm({
    $core.String? value,
    $core.bool? fullMatch,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (fullMatch != null) {
      $result.fullMatch = fullMatch;
    }
    return $result;
  }
  Condition_QueryTerm._() : super();
  factory Condition_QueryTerm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition_QueryTerm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition.QueryTerm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOB(2, _omitFieldNames ? '' : 'fullMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition_QueryTerm clone() => Condition_QueryTerm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition_QueryTerm copyWith(void Function(Condition_QueryTerm) updates) => super.copyWith((message) => updates(message as Condition_QueryTerm)) as Condition_QueryTerm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition_QueryTerm create() => Condition_QueryTerm._();
  Condition_QueryTerm createEmptyInstance() => create();
  static $pb.PbList<Condition_QueryTerm> createRepeated() => $pb.PbList<Condition_QueryTerm>();
  @$core.pragma('dart2js:noInline')
  static Condition_QueryTerm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition_QueryTerm>(create);
  static Condition_QueryTerm? _defaultInstance;

  /// The value of the term to match on.
  /// Value cannot be empty.
  /// Value can have at most 3 terms if specified as a partial match. Each
  /// space separated string is considered as one term.
  /// For example, "a b c" is 3 terms and allowed, but " a b c d" is 4 terms
  /// and not allowed for a partial match.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Whether this is supposed to be a full or partial match.
  @$pb.TagNumber(2)
  $core.bool get fullMatch => $_getBF(1);
  @$pb.TagNumber(2)
  set fullMatch($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullMatch() => clearField(2);
}

/// Used for time-dependent conditions.
/// Example: Want to have rule applied for week long sale.
class Condition_TimeRange extends $pb.GeneratedMessage {
  factory Condition_TimeRange({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Condition_TimeRange._() : super();
  factory Condition_TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition_TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition.TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition_TimeRange clone() => Condition_TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition_TimeRange copyWith(void Function(Condition_TimeRange) updates) => super.copyWith((message) => updates(message as Condition_TimeRange)) as Condition_TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition_TimeRange create() => Condition_TimeRange._();
  Condition_TimeRange createEmptyInstance() => create();
  static $pb.PbList<Condition_TimeRange> createRepeated() => $pb.PbList<Condition_TimeRange>();
  @$core.pragma('dart2js:noInline')
  static Condition_TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition_TimeRange>(create);
  static Condition_TimeRange? _defaultInstance;

  /// Start of time range. Range is inclusive.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// End of time range. Range is inclusive.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);
}

/// Metadata that is used to define a condition that triggers an action.
/// A valid condition must specify at least one of 'query_terms' or
/// 'products_filter'. If multiple fields are specified, the condition is met if
/// all the fields are satisfied e.g. if a set of query terms and product_filter
/// are set, then only items matching the product_filter for requests with a
/// query matching the query terms wil get boosted.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.Iterable<Condition_QueryTerm>? queryTerms,
    $core.Iterable<Condition_TimeRange>? activeTimeRange,
    $core.Iterable<$core.String>? pageCategories,
  }) {
    final $result = create();
    if (queryTerms != null) {
      $result.queryTerms.addAll(queryTerms);
    }
    if (activeTimeRange != null) {
      $result.activeTimeRange.addAll(activeTimeRange);
    }
    if (pageCategories != null) {
      $result.pageCategories.addAll(pageCategories);
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<Condition_QueryTerm>(1, _omitFieldNames ? '' : 'queryTerms', $pb.PbFieldType.PM, subBuilder: Condition_QueryTerm.create)
    ..pc<Condition_TimeRange>(3, _omitFieldNames ? '' : 'activeTimeRange', $pb.PbFieldType.PM, subBuilder: Condition_TimeRange.create)
    ..pPS(4, _omitFieldNames ? '' : 'pageCategories')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  /// A list (up to 10 entries) of terms to match the query on. If not
  /// specified, match all queries.
  /// If many query terms are specified, the condition
  /// is matched if any of the terms is a match (i.e. using the OR operator).
  @$pb.TagNumber(1)
  $core.List<Condition_QueryTerm> get queryTerms => $_getList(0);

  /// Range of time(s) specifying when Condition is active.
  /// Condition true if any time range matches.
  @$pb.TagNumber(3)
  $core.List<Condition_TimeRange> get activeTimeRange => $_getList(1);

  /// Used to support browse uses cases.
  /// A list (up to 10 entries) of categories or departments.
  /// The format should be the same as
  /// [UserEvent.page_categories][google.cloud.retail.v2beta.UserEvent.page_categories];
  @$pb.TagNumber(4)
  $core.List<$core.String> get pageCategories => $_getList(2);
}

/// A boost action to apply to results matching condition specified above.
class Rule_BoostAction extends $pb.GeneratedMessage {
  factory Rule_BoostAction({
    $core.double? boost,
    $core.String? productsFilter,
  }) {
    final $result = create();
    if (boost != null) {
      $result.boost = boost;
    }
    if (productsFilter != null) {
      $result.productsFilter = productsFilter;
    }
    return $result;
  }
  Rule_BoostAction._() : super();
  factory Rule_BoostAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_BoostAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.BoostAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'boost', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'productsFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_BoostAction clone() => Rule_BoostAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_BoostAction copyWith(void Function(Rule_BoostAction) updates) => super.copyWith((message) => updates(message as Rule_BoostAction)) as Rule_BoostAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_BoostAction create() => Rule_BoostAction._();
  Rule_BoostAction createEmptyInstance() => create();
  static $pb.PbList<Rule_BoostAction> createRepeated() => $pb.PbList<Rule_BoostAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_BoostAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_BoostAction>(create);
  static Rule_BoostAction? _defaultInstance;

  ///  Strength of the condition boost, which must be in [-1, 1]. Negative
  ///  boost means demotion. Default is 0.0.
  ///
  ///  Setting to 1.0 gives the item a big promotion. However, it does not
  ///  necessarily mean that the boosted item will be the top result at all
  ///  times, nor that other items will be excluded. Results could still be
  ///  shown even when none of them matches the condition. And results that
  ///  are significantly more relevant to the search query can still trump
  ///  your heavily favored but irrelevant items.
  ///
  ///  Setting to -1.0 gives the item a big demotion. However, results that
  ///  are deeply relevant might still be shown. The item will have an
  ///  upstream battle to get a fairly high ranking, but it is not blocked out
  ///  completely.
  ///
  ///  Setting to 0.0 means no boost applied. The boosting condition is
  ///  ignored.
  @$pb.TagNumber(1)
  $core.double get boost => $_getN(0);
  @$pb.TagNumber(1)
  set boost($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoost() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoost() => clearField(1);

  ///  The filter can have a max size of 5000 characters.
  ///  An expression which specifies which products to apply an action to.
  ///  The syntax and supported fields are the same as a filter expression. See
  ///  [SearchRequest.filter][google.cloud.retail.v2beta.SearchRequest.filter]
  ///  for detail syntax and limitations.
  ///
  ///  Examples:
  ///
  ///  * To boost products with product ID "product_1" or "product_2", and
  ///  color
  ///    "Red" or "Blue":<br>
  ///    *(id: ANY("product_1", "product_2"))<br>*
  ///    *AND<br>*
  ///    *(colorFamilies: ANY("Red", "Blue"))<br>*
  @$pb.TagNumber(2)
  $core.String get productsFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set productsFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductsFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductsFilter() => clearField(2);
}

///  * Rule Condition:
///      - No
///      [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///      provided is a global match.
///      - 1 or more
///      [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///      provided are combined with OR operator.
///
///  * Action Input: The request query and filter that are applied to the
///  retrieved products, in addition to any filters already provided with the
///  SearchRequest. The AND operator is used to combine the query's existing
///  filters with the filter rule(s). NOTE: May result in 0 results when
///  filters conflict.
///
///  * Action Result: Filters the returned objects to be ONLY those that passed
///  the filter.
class Rule_FilterAction extends $pb.GeneratedMessage {
  factory Rule_FilterAction({
    $core.String? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  Rule_FilterAction._() : super();
  factory Rule_FilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_FilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.FilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_FilterAction clone() => Rule_FilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_FilterAction copyWith(void Function(Rule_FilterAction) updates) => super.copyWith((message) => updates(message as Rule_FilterAction)) as Rule_FilterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_FilterAction create() => Rule_FilterAction._();
  Rule_FilterAction createEmptyInstance() => create();
  static $pb.PbList<Rule_FilterAction> createRepeated() => $pb.PbList<Rule_FilterAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_FilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_FilterAction>(create);
  static Rule_FilterAction? _defaultInstance;

  ///  A filter to apply on the matching condition results. Supported features:
  ///
  ///  * [filter][google.cloud.retail.v2beta.Rule.FilterAction.filter] must be
  ///  set.
  ///  * Filter syntax is identical to
  ///  [SearchRequest.filter][google.cloud.retail.v2beta.SearchRequest.filter].
  ///  For more
  ///    information, see [Filter](/retail/docs/filter-and-order#filter).
  ///  * To filter products with product ID "product_1" or "product_2", and
  ///  color
  ///    "Red" or "Blue":<br>
  ///    *(id: ANY("product_1", "product_2"))<br>*
  ///    *AND<br>*
  ///    *(colorFamilies: ANY("Red", "Blue"))<br>*
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

///  Redirects a shopper to a specific page.
///
///  * Rule Condition:
///    Must specify
///    [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms].
///  * Action Input: Request Query
///  * Action Result: Redirects shopper to provided uri.
class Rule_RedirectAction extends $pb.GeneratedMessage {
  factory Rule_RedirectAction({
    $core.String? redirectUri,
  }) {
    final $result = create();
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    return $result;
  }
  Rule_RedirectAction._() : super();
  factory Rule_RedirectAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_RedirectAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.RedirectAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_RedirectAction clone() => Rule_RedirectAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_RedirectAction copyWith(void Function(Rule_RedirectAction) updates) => super.copyWith((message) => updates(message as Rule_RedirectAction)) as Rule_RedirectAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_RedirectAction create() => Rule_RedirectAction._();
  Rule_RedirectAction createEmptyInstance() => create();
  static $pb.PbList<Rule_RedirectAction> createRepeated() => $pb.PbList<Rule_RedirectAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_RedirectAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_RedirectAction>(create);
  static Rule_RedirectAction? _defaultInstance;

  /// URL must have length equal or less than 2000 characters.
  @$pb.TagNumber(1)
  $core.String get redirectUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUri() => clearField(1);
}

///  Creates a set of terms that will be treated as synonyms of each other.
///  Example: synonyms of "sneakers" and "shoes":
///
///   * "sneakers" will use a synonym of "shoes".
///   * "shoes" will use a synonym of "sneakers".
class Rule_TwowaySynonymsAction extends $pb.GeneratedMessage {
  factory Rule_TwowaySynonymsAction({
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  Rule_TwowaySynonymsAction._() : super();
  factory Rule_TwowaySynonymsAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_TwowaySynonymsAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.TwowaySynonymsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_TwowaySynonymsAction clone() => Rule_TwowaySynonymsAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_TwowaySynonymsAction copyWith(void Function(Rule_TwowaySynonymsAction) updates) => super.copyWith((message) => updates(message as Rule_TwowaySynonymsAction)) as Rule_TwowaySynonymsAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_TwowaySynonymsAction create() => Rule_TwowaySynonymsAction._();
  Rule_TwowaySynonymsAction createEmptyInstance() => create();
  static $pb.PbList<Rule_TwowaySynonymsAction> createRepeated() => $pb.PbList<Rule_TwowaySynonymsAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_TwowaySynonymsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_TwowaySynonymsAction>(create);
  static Rule_TwowaySynonymsAction? _defaultInstance;

  /// Defines a set of synonyms.
  /// Can specify up to 100 synonyms.
  /// Must specify at least 2 synonyms.
  @$pb.TagNumber(1)
  $core.List<$core.String> get synonyms => $_getList(0);
}

/// Maps a set of terms to a set of synonyms.
/// Set of synonyms will be treated as synonyms of each query term only.
/// `query_terms` will not be treated as synonyms of each other.
/// Example: "sneakers" will use a synonym of "shoes".
/// "shoes" will not use a synonym of "sneakers".
class Rule_OnewaySynonymsAction extends $pb.GeneratedMessage {
  factory Rule_OnewaySynonymsAction({
    $core.Iterable<$core.String>? onewayTerms,
    $core.Iterable<$core.String>? queryTerms,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (onewayTerms != null) {
      $result.onewayTerms.addAll(onewayTerms);
    }
    if (queryTerms != null) {
      $result.queryTerms.addAll(queryTerms);
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  Rule_OnewaySynonymsAction._() : super();
  factory Rule_OnewaySynonymsAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_OnewaySynonymsAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.OnewaySynonymsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'onewayTerms')
    ..pPS(3, _omitFieldNames ? '' : 'queryTerms')
    ..pPS(4, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_OnewaySynonymsAction clone() => Rule_OnewaySynonymsAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_OnewaySynonymsAction copyWith(void Function(Rule_OnewaySynonymsAction) updates) => super.copyWith((message) => updates(message as Rule_OnewaySynonymsAction)) as Rule_OnewaySynonymsAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_OnewaySynonymsAction create() => Rule_OnewaySynonymsAction._();
  Rule_OnewaySynonymsAction createEmptyInstance() => create();
  static $pb.PbList<Rule_OnewaySynonymsAction> createRepeated() => $pb.PbList<Rule_OnewaySynonymsAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_OnewaySynonymsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_OnewaySynonymsAction>(create);
  static Rule_OnewaySynonymsAction? _defaultInstance;

  /// Will be [deprecated = true] post migration;
  @$pb.TagNumber(2)
  $core.List<$core.String> get onewayTerms => $_getList(0);

  /// Terms from the search query.
  /// Will treat synonyms as their synonyms.
  /// Not themselves synonyms of the synonyms.
  /// Can specify up to 100 terms.
  @$pb.TagNumber(3)
  $core.List<$core.String> get queryTerms => $_getList(1);

  /// Defines a set of synonyms.
  /// Cannot contain duplicates.
  /// Can specify up to 100 synonyms.
  @$pb.TagNumber(4)
  $core.List<$core.String> get synonyms => $_getList(2);
}

/// Prevents `query_term` from being associated with specified terms during
/// search.
/// Example: Don't associate "gShoe" and "cheap".
class Rule_DoNotAssociateAction extends $pb.GeneratedMessage {
  factory Rule_DoNotAssociateAction({
    $core.Iterable<$core.String>? terms,
    $core.Iterable<$core.String>? queryTerms,
    $core.Iterable<$core.String>? doNotAssociateTerms,
  }) {
    final $result = create();
    if (terms != null) {
      $result.terms.addAll(terms);
    }
    if (queryTerms != null) {
      $result.queryTerms.addAll(queryTerms);
    }
    if (doNotAssociateTerms != null) {
      $result.doNotAssociateTerms.addAll(doNotAssociateTerms);
    }
    return $result;
  }
  Rule_DoNotAssociateAction._() : super();
  factory Rule_DoNotAssociateAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_DoNotAssociateAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.DoNotAssociateAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'terms')
    ..pPS(2, _omitFieldNames ? '' : 'queryTerms')
    ..pPS(3, _omitFieldNames ? '' : 'doNotAssociateTerms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_DoNotAssociateAction clone() => Rule_DoNotAssociateAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_DoNotAssociateAction copyWith(void Function(Rule_DoNotAssociateAction) updates) => super.copyWith((message) => updates(message as Rule_DoNotAssociateAction)) as Rule_DoNotAssociateAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_DoNotAssociateAction create() => Rule_DoNotAssociateAction._();
  Rule_DoNotAssociateAction createEmptyInstance() => create();
  static $pb.PbList<Rule_DoNotAssociateAction> createRepeated() => $pb.PbList<Rule_DoNotAssociateAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_DoNotAssociateAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_DoNotAssociateAction>(create);
  static Rule_DoNotAssociateAction? _defaultInstance;

  /// Will be [deprecated = true] post migration;
  @$pb.TagNumber(1)
  $core.List<$core.String> get terms => $_getList(0);

  /// Terms from the search query.
  /// Will not consider do_not_associate_terms for search if in search query.
  /// Can specify up to 100 terms.
  @$pb.TagNumber(2)
  $core.List<$core.String> get queryTerms => $_getList(1);

  /// Cannot contain duplicates or the query term.
  /// Can specify up to 100 terms.
  @$pb.TagNumber(3)
  $core.List<$core.String> get doNotAssociateTerms => $_getList(2);
}

/// Replaces a term in the query. Multiple replacement candidates can be
/// specified. All `query_terms` will be replaced with the replacement term.
/// Example: Replace "gShoe" with "google shoe".
class Rule_ReplacementAction extends $pb.GeneratedMessage {
  factory Rule_ReplacementAction({
    $core.String? term,
    $core.Iterable<$core.String>? queryTerms,
    $core.String? replacementTerm,
  }) {
    final $result = create();
    if (term != null) {
      $result.term = term;
    }
    if (queryTerms != null) {
      $result.queryTerms.addAll(queryTerms);
    }
    if (replacementTerm != null) {
      $result.replacementTerm = replacementTerm;
    }
    return $result;
  }
  Rule_ReplacementAction._() : super();
  factory Rule_ReplacementAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_ReplacementAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.ReplacementAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'term')
    ..pPS(2, _omitFieldNames ? '' : 'queryTerms')
    ..aOS(3, _omitFieldNames ? '' : 'replacementTerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_ReplacementAction clone() => Rule_ReplacementAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_ReplacementAction copyWith(void Function(Rule_ReplacementAction) updates) => super.copyWith((message) => updates(message as Rule_ReplacementAction)) as Rule_ReplacementAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_ReplacementAction create() => Rule_ReplacementAction._();
  Rule_ReplacementAction createEmptyInstance() => create();
  static $pb.PbList<Rule_ReplacementAction> createRepeated() => $pb.PbList<Rule_ReplacementAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_ReplacementAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_ReplacementAction>(create);
  static Rule_ReplacementAction? _defaultInstance;

  /// Will be [deprecated = true] post migration;
  @$pb.TagNumber(1)
  $core.String get term => $_getSZ(0);
  @$pb.TagNumber(1)
  set term($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerm() => clearField(1);

  /// Terms from the search query.
  /// Will be replaced by replacement term.
  /// Can specify up to 100 terms.
  @$pb.TagNumber(2)
  $core.List<$core.String> get queryTerms => $_getList(1);

  /// Term that will be used for replacement.
  @$pb.TagNumber(3)
  $core.String get replacementTerm => $_getSZ(2);
  @$pb.TagNumber(3)
  set replacementTerm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplacementTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplacementTerm() => clearField(3);
}

/// Prevents a term in the query from being used in search.
/// Example: Don't search for "shoddy".
class Rule_IgnoreAction extends $pb.GeneratedMessage {
  factory Rule_IgnoreAction({
    $core.Iterable<$core.String>? ignoreTerms,
  }) {
    final $result = create();
    if (ignoreTerms != null) {
      $result.ignoreTerms.addAll(ignoreTerms);
    }
    return $result;
  }
  Rule_IgnoreAction._() : super();
  factory Rule_IgnoreAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_IgnoreAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.IgnoreAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ignoreTerms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_IgnoreAction clone() => Rule_IgnoreAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_IgnoreAction copyWith(void Function(Rule_IgnoreAction) updates) => super.copyWith((message) => updates(message as Rule_IgnoreAction)) as Rule_IgnoreAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_IgnoreAction create() => Rule_IgnoreAction._();
  Rule_IgnoreAction createEmptyInstance() => create();
  static $pb.PbList<Rule_IgnoreAction> createRepeated() => $pb.PbList<Rule_IgnoreAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_IgnoreAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_IgnoreAction>(create);
  static Rule_IgnoreAction? _defaultInstance;

  /// Terms to ignore in the search query.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ignoreTerms => $_getList(0);
}

/// Each facet position adjustment consists of a single attribute name (i.e.
/// facet key) along with a specified position.
class Rule_ForceReturnFacetAction_FacetPositionAdjustment extends $pb.GeneratedMessage {
  factory Rule_ForceReturnFacetAction_FacetPositionAdjustment({
    $core.String? attributeName,
    $core.int? position,
  }) {
    final $result = create();
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  Rule_ForceReturnFacetAction_FacetPositionAdjustment._() : super();
  factory Rule_ForceReturnFacetAction_FacetPositionAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_ForceReturnFacetAction_FacetPositionAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.ForceReturnFacetAction.FacetPositionAdjustment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_ForceReturnFacetAction_FacetPositionAdjustment clone() => Rule_ForceReturnFacetAction_FacetPositionAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_ForceReturnFacetAction_FacetPositionAdjustment copyWith(void Function(Rule_ForceReturnFacetAction_FacetPositionAdjustment) updates) => super.copyWith((message) => updates(message as Rule_ForceReturnFacetAction_FacetPositionAdjustment)) as Rule_ForceReturnFacetAction_FacetPositionAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_ForceReturnFacetAction_FacetPositionAdjustment create() => Rule_ForceReturnFacetAction_FacetPositionAdjustment._();
  Rule_ForceReturnFacetAction_FacetPositionAdjustment createEmptyInstance() => create();
  static $pb.PbList<Rule_ForceReturnFacetAction_FacetPositionAdjustment> createRepeated() => $pb.PbList<Rule_ForceReturnFacetAction_FacetPositionAdjustment>();
  @$core.pragma('dart2js:noInline')
  static Rule_ForceReturnFacetAction_FacetPositionAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_ForceReturnFacetAction_FacetPositionAdjustment>(create);
  static Rule_ForceReturnFacetAction_FacetPositionAdjustment? _defaultInstance;

  /// The attribute name to force return as a facet. Each attribute name
  /// should be a valid attribute name, be non-empty and contain at most 80
  /// characters long.
  @$pb.TagNumber(1)
  $core.String get attributeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeName() => clearField(1);

  /// This is the position in the request as explained above. It should be
  /// strictly positive be at most 100.
  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

///  Force returns an attribute/facet in the request around a certain position
///  or above.
///
///  * Rule Condition:
///    Must specify non-empty
///    [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///    (for search only) or
///    [Condition.page_categories][google.cloud.retail.v2beta.Condition.page_categories]
///    (for browse only), but can't specify both.
///
///  * Action Inputs: attribute name, position
///
///  * Action Result: Will force return a facet key around a certain position
///  or above if the condition is satisfied.
///
///  Example: Suppose the query is "shoes", the
///  [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///  is "shoes", the
///  [ForceReturnFacetAction.FacetPositionAdjustment.attribute_name][google.cloud.retail.v2beta.Rule.ForceReturnFacetAction.FacetPositionAdjustment.attribute_name]
///  is "size" and the
///  [ForceReturnFacetAction.FacetPositionAdjustment.position][google.cloud.retail.v2beta.Rule.ForceReturnFacetAction.FacetPositionAdjustment.position]
///  is 8.
///
///  Two cases: a) The facet key "size" is not already in the top 8 slots, then
///  the facet "size" will appear at a position close to 8. b) The facet key
///  "size" in among the top 8 positions in the request, then it will stay at
///  its current rank.
class Rule_ForceReturnFacetAction extends $pb.GeneratedMessage {
  factory Rule_ForceReturnFacetAction({
    $core.Iterable<Rule_ForceReturnFacetAction_FacetPositionAdjustment>? facetPositionAdjustments,
  }) {
    final $result = create();
    if (facetPositionAdjustments != null) {
      $result.facetPositionAdjustments.addAll(facetPositionAdjustments);
    }
    return $result;
  }
  Rule_ForceReturnFacetAction._() : super();
  factory Rule_ForceReturnFacetAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_ForceReturnFacetAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.ForceReturnFacetAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<Rule_ForceReturnFacetAction_FacetPositionAdjustment>(1, _omitFieldNames ? '' : 'facetPositionAdjustments', $pb.PbFieldType.PM, subBuilder: Rule_ForceReturnFacetAction_FacetPositionAdjustment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_ForceReturnFacetAction clone() => Rule_ForceReturnFacetAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_ForceReturnFacetAction copyWith(void Function(Rule_ForceReturnFacetAction) updates) => super.copyWith((message) => updates(message as Rule_ForceReturnFacetAction)) as Rule_ForceReturnFacetAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_ForceReturnFacetAction create() => Rule_ForceReturnFacetAction._();
  Rule_ForceReturnFacetAction createEmptyInstance() => create();
  static $pb.PbList<Rule_ForceReturnFacetAction> createRepeated() => $pb.PbList<Rule_ForceReturnFacetAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_ForceReturnFacetAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_ForceReturnFacetAction>(create);
  static Rule_ForceReturnFacetAction? _defaultInstance;

  /// Each instance corresponds to a force return attribute for the given
  /// condition. There can't be more 3 instances here.
  @$pb.TagNumber(1)
  $core.List<Rule_ForceReturnFacetAction_FacetPositionAdjustment> get facetPositionAdjustments => $_getList(0);
}

///  Removes an attribute/facet in the request if is present.
///
///  * Rule Condition:
///    Must specify non-empty
///    [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///    (for search only) or
///    [Condition.page_categories][google.cloud.retail.v2beta.Condition.page_categories]
///    (for browse only), but can't specify both.
///
///  * Action Input: attribute name
///
///  * Action Result: Will remove the attribute (as a facet) from the request
///  if it is present.
///
///  Example: Suppose the query is "shoes", the
///  [Condition.query_terms][google.cloud.retail.v2beta.Condition.query_terms]
///  is "shoes" and the attribute name "size", then facet key "size" will be
///  removed from the request (if it is present).
class Rule_RemoveFacetAction extends $pb.GeneratedMessage {
  factory Rule_RemoveFacetAction({
    $core.Iterable<$core.String>? attributeNames,
  }) {
    final $result = create();
    if (attributeNames != null) {
      $result.attributeNames.addAll(attributeNames);
    }
    return $result;
  }
  Rule_RemoveFacetAction._() : super();
  factory Rule_RemoveFacetAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_RemoveFacetAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule.RemoveFacetAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'attributeNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_RemoveFacetAction clone() => Rule_RemoveFacetAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_RemoveFacetAction copyWith(void Function(Rule_RemoveFacetAction) updates) => super.copyWith((message) => updates(message as Rule_RemoveFacetAction)) as Rule_RemoveFacetAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule_RemoveFacetAction create() => Rule_RemoveFacetAction._();
  Rule_RemoveFacetAction createEmptyInstance() => create();
  static $pb.PbList<Rule_RemoveFacetAction> createRepeated() => $pb.PbList<Rule_RemoveFacetAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_RemoveFacetAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_RemoveFacetAction>(create);
  static Rule_RemoveFacetAction? _defaultInstance;

  /// The attribute names (i.e. facet keys) to remove from the dynamic facets
  /// (if present in the request). There can't be more 3 attribute names.
  /// Each attribute name should be a valid attribute name, be non-empty and
  /// contain at most 80 characters.
  @$pb.TagNumber(1)
  $core.List<$core.String> get attributeNames => $_getList(0);
}

enum Rule_Action {
  boostAction, 
  redirectAction, 
  onewaySynonymsAction, 
  doNotAssociateAction, 
  replacementAction, 
  ignoreAction, 
  filterAction, 
  twowaySynonymsAction, 
  forceReturnFacetAction, 
  removeFacetAction, 
  notSet
}

///  A rule is a condition-action pair
///
///  * A condition defines when a rule is to be triggered.
///  * An action specifies what occurs on that trigger.
///  Currently rules only work for [controls][google.cloud.retail.v2beta.Control]
///  with
///  [SOLUTION_TYPE_SEARCH][google.cloud.retail.v2beta.SolutionType.SOLUTION_TYPE_SEARCH].
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    Condition? condition,
    Rule_BoostAction? boostAction,
    Rule_RedirectAction? redirectAction,
    Rule_OnewaySynonymsAction? onewaySynonymsAction,
    Rule_DoNotAssociateAction? doNotAssociateAction,
    Rule_ReplacementAction? replacementAction,
    Rule_IgnoreAction? ignoreAction,
    Rule_FilterAction? filterAction,
    Rule_TwowaySynonymsAction? twowaySynonymsAction,
    Rule_ForceReturnFacetAction? forceReturnFacetAction,
    Rule_RemoveFacetAction? removeFacetAction,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (boostAction != null) {
      $result.boostAction = boostAction;
    }
    if (redirectAction != null) {
      $result.redirectAction = redirectAction;
    }
    if (onewaySynonymsAction != null) {
      $result.onewaySynonymsAction = onewaySynonymsAction;
    }
    if (doNotAssociateAction != null) {
      $result.doNotAssociateAction = doNotAssociateAction;
    }
    if (replacementAction != null) {
      $result.replacementAction = replacementAction;
    }
    if (ignoreAction != null) {
      $result.ignoreAction = ignoreAction;
    }
    if (filterAction != null) {
      $result.filterAction = filterAction;
    }
    if (twowaySynonymsAction != null) {
      $result.twowaySynonymsAction = twowaySynonymsAction;
    }
    if (forceReturnFacetAction != null) {
      $result.forceReturnFacetAction = forceReturnFacetAction;
    }
    if (removeFacetAction != null) {
      $result.removeFacetAction = removeFacetAction;
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Rule_Action> _Rule_ActionByTag = {
    2 : Rule_Action.boostAction,
    3 : Rule_Action.redirectAction,
    6 : Rule_Action.onewaySynonymsAction,
    7 : Rule_Action.doNotAssociateAction,
    8 : Rule_Action.replacementAction,
    9 : Rule_Action.ignoreAction,
    10 : Rule_Action.filterAction,
    11 : Rule_Action.twowaySynonymsAction,
    12 : Rule_Action.forceReturnFacetAction,
    13 : Rule_Action.removeFacetAction,
    0 : Rule_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [2, 3, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<Condition>(1, _omitFieldNames ? '' : 'condition', subBuilder: Condition.create)
    ..aOM<Rule_BoostAction>(2, _omitFieldNames ? '' : 'boostAction', subBuilder: Rule_BoostAction.create)
    ..aOM<Rule_RedirectAction>(3, _omitFieldNames ? '' : 'redirectAction', subBuilder: Rule_RedirectAction.create)
    ..aOM<Rule_OnewaySynonymsAction>(6, _omitFieldNames ? '' : 'onewaySynonymsAction', subBuilder: Rule_OnewaySynonymsAction.create)
    ..aOM<Rule_DoNotAssociateAction>(7, _omitFieldNames ? '' : 'doNotAssociateAction', subBuilder: Rule_DoNotAssociateAction.create)
    ..aOM<Rule_ReplacementAction>(8, _omitFieldNames ? '' : 'replacementAction', subBuilder: Rule_ReplacementAction.create)
    ..aOM<Rule_IgnoreAction>(9, _omitFieldNames ? '' : 'ignoreAction', subBuilder: Rule_IgnoreAction.create)
    ..aOM<Rule_FilterAction>(10, _omitFieldNames ? '' : 'filterAction', subBuilder: Rule_FilterAction.create)
    ..aOM<Rule_TwowaySynonymsAction>(11, _omitFieldNames ? '' : 'twowaySynonymsAction', subBuilder: Rule_TwowaySynonymsAction.create)
    ..aOM<Rule_ForceReturnFacetAction>(12, _omitFieldNames ? '' : 'forceReturnFacetAction', subBuilder: Rule_ForceReturnFacetAction.create)
    ..aOM<Rule_RemoveFacetAction>(13, _omitFieldNames ? '' : 'removeFacetAction', subBuilder: Rule_RemoveFacetAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  Rule_Action whichAction() => _Rule_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Required. The condition that triggers the rule.
  /// If the condition is empty, the rule will always apply.
  @$pb.TagNumber(1)
  Condition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(Condition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
  @$pb.TagNumber(1)
  Condition ensureCondition() => $_ensure(0);

  /// A boost action.
  @$pb.TagNumber(2)
  Rule_BoostAction get boostAction => $_getN(1);
  @$pb.TagNumber(2)
  set boostAction(Rule_BoostAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoostAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoostAction() => clearField(2);
  @$pb.TagNumber(2)
  Rule_BoostAction ensureBoostAction() => $_ensure(1);

  /// Redirects a shopper to a specific page.
  @$pb.TagNumber(3)
  Rule_RedirectAction get redirectAction => $_getN(2);
  @$pb.TagNumber(3)
  set redirectAction(Rule_RedirectAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectAction() => clearField(3);
  @$pb.TagNumber(3)
  Rule_RedirectAction ensureRedirectAction() => $_ensure(2);

  /// Treats specific term as a synonym with a group of terms.
  /// Group of terms will not be treated as synonyms with the specific term.
  @$pb.TagNumber(6)
  Rule_OnewaySynonymsAction get onewaySynonymsAction => $_getN(3);
  @$pb.TagNumber(6)
  set onewaySynonymsAction(Rule_OnewaySynonymsAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnewaySynonymsAction() => $_has(3);
  @$pb.TagNumber(6)
  void clearOnewaySynonymsAction() => clearField(6);
  @$pb.TagNumber(6)
  Rule_OnewaySynonymsAction ensureOnewaySynonymsAction() => $_ensure(3);

  /// Prevents term from being associated with other terms.
  @$pb.TagNumber(7)
  Rule_DoNotAssociateAction get doNotAssociateAction => $_getN(4);
  @$pb.TagNumber(7)
  set doNotAssociateAction(Rule_DoNotAssociateAction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoNotAssociateAction() => $_has(4);
  @$pb.TagNumber(7)
  void clearDoNotAssociateAction() => clearField(7);
  @$pb.TagNumber(7)
  Rule_DoNotAssociateAction ensureDoNotAssociateAction() => $_ensure(4);

  /// Replaces specific terms in the query.
  @$pb.TagNumber(8)
  Rule_ReplacementAction get replacementAction => $_getN(5);
  @$pb.TagNumber(8)
  set replacementAction(Rule_ReplacementAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplacementAction() => $_has(5);
  @$pb.TagNumber(8)
  void clearReplacementAction() => clearField(8);
  @$pb.TagNumber(8)
  Rule_ReplacementAction ensureReplacementAction() => $_ensure(5);

  /// Ignores specific terms from query during search.
  @$pb.TagNumber(9)
  Rule_IgnoreAction get ignoreAction => $_getN(6);
  @$pb.TagNumber(9)
  set ignoreAction(Rule_IgnoreAction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIgnoreAction() => $_has(6);
  @$pb.TagNumber(9)
  void clearIgnoreAction() => clearField(9);
  @$pb.TagNumber(9)
  Rule_IgnoreAction ensureIgnoreAction() => $_ensure(6);

  /// Filters results.
  @$pb.TagNumber(10)
  Rule_FilterAction get filterAction => $_getN(7);
  @$pb.TagNumber(10)
  set filterAction(Rule_FilterAction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilterAction() => $_has(7);
  @$pb.TagNumber(10)
  void clearFilterAction() => clearField(10);
  @$pb.TagNumber(10)
  Rule_FilterAction ensureFilterAction() => $_ensure(7);

  /// Treats a set of terms as synonyms of one another.
  @$pb.TagNumber(11)
  Rule_TwowaySynonymsAction get twowaySynonymsAction => $_getN(8);
  @$pb.TagNumber(11)
  set twowaySynonymsAction(Rule_TwowaySynonymsAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTwowaySynonymsAction() => $_has(8);
  @$pb.TagNumber(11)
  void clearTwowaySynonymsAction() => clearField(11);
  @$pb.TagNumber(11)
  Rule_TwowaySynonymsAction ensureTwowaySynonymsAction() => $_ensure(8);

  /// Force returns an attribute as a facet in the request.
  @$pb.TagNumber(12)
  Rule_ForceReturnFacetAction get forceReturnFacetAction => $_getN(9);
  @$pb.TagNumber(12)
  set forceReturnFacetAction(Rule_ForceReturnFacetAction v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasForceReturnFacetAction() => $_has(9);
  @$pb.TagNumber(12)
  void clearForceReturnFacetAction() => clearField(12);
  @$pb.TagNumber(12)
  Rule_ForceReturnFacetAction ensureForceReturnFacetAction() => $_ensure(9);

  /// Remove an attribute as a facet in the request (if present).
  @$pb.TagNumber(13)
  Rule_RemoveFacetAction get removeFacetAction => $_getN(10);
  @$pb.TagNumber(13)
  set removeFacetAction(Rule_RemoveFacetAction v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRemoveFacetAction() => $_has(10);
  @$pb.TagNumber(13)
  void clearRemoveFacetAction() => clearField(13);
  @$pb.TagNumber(13)
  Rule_RemoveFacetAction ensureRemoveFacetAction() => $_ensure(10);
}

/// An intended audience of the [Product][google.cloud.retail.v2beta.Product] for
/// whom it's sold.
class Audience extends $pb.GeneratedMessage {
  factory Audience({
    $core.Iterable<$core.String>? genders,
    $core.Iterable<$core.String>? ageGroups,
  }) {
    final $result = create();
    if (genders != null) {
      $result.genders.addAll(genders);
    }
    if (ageGroups != null) {
      $result.ageGroups.addAll(ageGroups);
    }
    return $result;
  }
  Audience._() : super();
  factory Audience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'genders')
    ..pPS(2, _omitFieldNames ? '' : 'ageGroups')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) => super.copyWith((message) => updates(message as Audience)) as Audience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  ///  The genders of the audience. Strongly encouraged to use the standard
  ///  values: "male", "female", "unisex".
  ///
  ///  At most 5 values are allowed. Each value must be a UTF-8 encoded string
  ///  with a length limit of 128 characters. Otherwise, an INVALID_ARGUMENT error
  ///  is returned.
  ///
  ///  Google Merchant Center property
  ///  [gender](https://support.google.com/merchants/answer/6324479). Schema.org
  ///  property
  ///  [Product.audience.suggestedGender](https://schema.org/suggestedGender).
  @$pb.TagNumber(1)
  $core.List<$core.String> get genders => $_getList(0);

  ///  The age groups of the audience. Strongly encouraged to use the standard
  ///  values: "newborn" (up to 3 months old), "infant" (3–12 months old),
  ///  "toddler" (1–5 years old), "kids" (5–13 years old), "adult" (typically
  ///  teens or older).
  ///
  ///  At most 5 values are allowed. Each value must be a UTF-8 encoded string
  ///  with a length limit of 128 characters. Otherwise, an INVALID_ARGUMENT error
  ///  is returned.
  ///
  ///  Google Merchant Center property
  ///  [age_group](https://support.google.com/merchants/answer/6324463).
  ///  Schema.org property
  ///  [Product.audience.suggestedMinAge](https://schema.org/suggestedMinAge) and
  ///  [Product.audience.suggestedMaxAge](https://schema.org/suggestedMaxAge).
  @$pb.TagNumber(2)
  $core.List<$core.String> get ageGroups => $_getList(1);
}

/// The color information of a [Product][google.cloud.retail.v2beta.Product].
class ColorInfo extends $pb.GeneratedMessage {
  factory ColorInfo({
    $core.Iterable<$core.String>? colorFamilies,
    $core.Iterable<$core.String>? colors,
  }) {
    final $result = create();
    if (colorFamilies != null) {
      $result.colorFamilies.addAll(colorFamilies);
    }
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    return $result;
  }
  ColorInfo._() : super();
  factory ColorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'colorFamilies')
    ..pPS(2, _omitFieldNames ? '' : 'colors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorInfo copyWith(void Function(ColorInfo) updates) => super.copyWith((message) => updates(message as ColorInfo)) as ColorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo? _defaultInstance;

  ///  The standard color families. Strongly recommended to use the following
  ///  standard color groups: "Red", "Pink", "Orange", "Yellow", "Purple",
  ///  "Green", "Cyan", "Blue", "Brown", "White", "Gray", "Black" and
  ///  "Mixed". Normally it is expected to have only 1 color family. May consider
  ///  using single "Mixed" instead of multiple values.
  ///
  ///  A maximum of 5 values are allowed. Each value must be a UTF-8 encoded
  ///  string with a length limit of 128 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Google Merchant Center property
  ///  [color](https://support.google.com/merchants/answer/6324487). Schema.org
  ///  property [Product.color](https://schema.org/color).
  @$pb.TagNumber(1)
  $core.List<$core.String> get colorFamilies => $_getList(0);

  ///  The color display names, which may be different from standard color family
  ///  names, such as the color aliases used in the website frontend. Normally
  ///  it is expected to have only 1 color. May consider using single "Mixed"
  ///  instead of multiple values.
  ///
  ///  A maximum of 75 colors are allowed. Each value must be a UTF-8 encoded
  ///  string with a length limit of 128 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Google Merchant Center property
  ///  [color](https://support.google.com/merchants/answer/6324487). Schema.org
  ///  property [Product.color](https://schema.org/color).
  @$pb.TagNumber(2)
  $core.List<$core.String> get colors => $_getList(1);
}

/// A custom attribute that is not explicitly modeled in
/// [Product][google.cloud.retail.v2beta.Product].
class CustomAttribute extends $pb.GeneratedMessage {
  factory CustomAttribute({
    $core.Iterable<$core.String>? text,
    $core.Iterable<$core.double>? numbers,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? searchable,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? indexable,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    if (numbers != null) {
      $result.numbers.addAll(numbers);
    }
    if (searchable != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.searchable = searchable;
    }
    if (indexable != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.indexable = indexable;
    }
    return $result;
  }
  CustomAttribute._() : super();
  factory CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'numbers', $pb.PbFieldType.KD)
    ..aOB(3, _omitFieldNames ? '' : 'searchable')
    ..aOB(4, _omitFieldNames ? '' : 'indexable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) => super.copyWith((message) => updates(message as CustomAttribute)) as CustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() => $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  ///  The textual values of this custom attribute. For example, `["yellow",
  ///  "green"]` when the key is "color".
  ///
  ///  Empty string is not allowed. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  ///
  ///  Exactly one of [text][google.cloud.retail.v2beta.CustomAttribute.text] or
  ///  [numbers][google.cloud.retail.v2beta.CustomAttribute.numbers] should be
  ///  set. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  ///  The numerical values of this custom attribute. For example, `[2.3, 15.4]`
  ///  when the key is "lengths_cm".
  ///
  ///  Exactly one of [text][google.cloud.retail.v2beta.CustomAttribute.text] or
  ///  [numbers][google.cloud.retail.v2beta.CustomAttribute.numbers] should be
  ///  set. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.List<$core.double> get numbers => $_getList(1);

  ///  This field is normally ignored unless
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  of the [Catalog][google.cloud.retail.v2beta.Catalog] is set to the
  ///  deprecated 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG' mode. For information about
  ///  product-level attribute configuration, see [Configuration
  ///  modes](https://cloud.google.com/retail/docs/attribute-config#config-modes).
  ///  If true, custom attribute values are searchable by text queries in
  ///  [SearchService.Search][google.cloud.retail.v2beta.SearchService.Search].
  ///
  ///  This field is ignored in a
  ///  [UserEvent][google.cloud.retail.v2beta.UserEvent].
  ///
  ///  Only set if type [text][google.cloud.retail.v2beta.CustomAttribute.text] is
  ///  set. Otherwise, a INVALID_ARGUMENT error is returned.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get searchable => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set searchable($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSearchable() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSearchable() => clearField(3);

  ///  This field is normally ignored unless
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  of the [Catalog][google.cloud.retail.v2beta.Catalog] is set to the
  ///  deprecated 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG' mode. For information about
  ///  product-level attribute configuration, see [Configuration
  ///  modes](https://cloud.google.com/retail/docs/attribute-config#config-modes).
  ///  If true, custom attribute values are indexed, so that they can be filtered,
  ///  faceted or boosted in
  ///  [SearchService.Search][google.cloud.retail.v2beta.SearchService.Search].
  ///
  ///  This field is ignored in a
  ///  [UserEvent][google.cloud.retail.v2beta.UserEvent].
  ///
  ///  See
  ///  [SearchRequest.filter][google.cloud.retail.v2beta.SearchRequest.filter],
  ///  [SearchRequest.facet_specs][google.cloud.retail.v2beta.SearchRequest.facet_specs]
  ///  and
  ///  [SearchRequest.boost_spec][google.cloud.retail.v2beta.SearchRequest.boost_spec]
  ///  for more details.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get indexable => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set indexable($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasIndexable() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearIndexable() => clearField(4);
}

/// Fulfillment information, such as the store IDs for in-store pickup or region
/// IDs for different shipping methods.
class FulfillmentInfo extends $pb.GeneratedMessage {
  factory FulfillmentInfo({
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (placeIds != null) {
      $result.placeIds.addAll(placeIds);
    }
    return $result;
  }
  FulfillmentInfo._() : super();
  factory FulfillmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pPS(2, _omitFieldNames ? '' : 'placeIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentInfo clone() => FulfillmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentInfo copyWith(void Function(FulfillmentInfo) updates) => super.copyWith((message) => updates(message as FulfillmentInfo)) as FulfillmentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo create() => FulfillmentInfo._();
  FulfillmentInfo createEmptyInstance() => create();
  static $pb.PbList<FulfillmentInfo> createRepeated() => $pb.PbList<FulfillmentInfo>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentInfo>(create);
  static FulfillmentInfo? _defaultInstance;

  ///  The fulfillment type, including commonly used types (such as pickup in
  ///  store and same day delivery), and custom types. Customers have to map
  ///  custom types to their display names before rendering UI.
  ///
  ///  Supported values:
  ///
  ///  * "pickup-in-store"
  ///  * "ship-to-store"
  ///  * "same-day-delivery"
  ///  * "next-day-delivery"
  ///  * "custom-type-1"
  ///  * "custom-type-2"
  ///  * "custom-type-3"
  ///  * "custom-type-4"
  ///  * "custom-type-5"
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  The IDs for this [type][google.cloud.retail.v2beta.FulfillmentInfo.type],
  ///  such as the store IDs for
  ///  [FulfillmentInfo.type.pickup-in-store][google.cloud.retail.v2beta.FulfillmentInfo.type]
  ///  or the region IDs for
  ///  [FulfillmentInfo.type.same-day-delivery][google.cloud.retail.v2beta.FulfillmentInfo.type].
  ///
  ///  A maximum of 3000 values are allowed. Each value must be a string with a
  ///  length limit of 30 characters, matching the pattern `[a-zA-Z0-9_-]+`, such
  ///  as "store1" or "REGION-2". Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get placeIds => $_getList(1);
}

/// [Product][google.cloud.retail.v2beta.Product] image. Recommendations AI and
/// Retail Search do not use product images to improve prediction and search
/// results. However, product images can be returned in results, and are shown in
/// prediction or search previews in the console.
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? uri,
    $core.int? height,
    $core.int? width,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  ///  Required. URI of the image.
  ///
  ///  This field must be a valid UTF-8 encoded URI with a length limit of 5,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Google Merchant Center property
  ///  [image_link](https://support.google.com/merchants/answer/6324350).
  ///  Schema.org property [Product.image](https://schema.org/image).
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  Height of the image in number of pixels.
  ///
  ///  This field must be nonnegative. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  ///  Width of the image in number of pixels.
  ///
  ///  This field must be nonnegative. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}

enum Interval_Min {
  minimum, 
  exclusiveMinimum, 
  notSet
}

enum Interval_Max {
  maximum, 
  exclusiveMaximum, 
  notSet
}

/// A floating point interval.
class Interval extends $pb.GeneratedMessage {
  factory Interval({
    $core.double? minimum,
    $core.double? exclusiveMinimum,
    $core.double? maximum,
    $core.double? exclusiveMaximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      $result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      $result.exclusiveMaximum = exclusiveMaximum;
    }
    return $result;
  }
  Interval._() : super();
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Interval_Min> _Interval_MinByTag = {
    1 : Interval_Min.minimum,
    2 : Interval_Min.exclusiveMinimum,
    0 : Interval_Min.notSet
  };
  static const $core.Map<$core.int, Interval_Max> _Interval_MaxByTag = {
    3 : Interval_Max.maximum,
    4 : Interval_Max.exclusiveMaximum,
    0 : Interval_Max.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'exclusiveMinimum', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maximum', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'exclusiveMaximum', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  Interval_Min whichMin() => _Interval_MinByTag[$_whichOneof(0)]!;
  void clearMin() => clearField($_whichOneof(0));

  Interval_Max whichMax() => _Interval_MaxByTag[$_whichOneof(1)]!;
  void clearMax() => clearField($_whichOneof(1));

  /// Inclusive lower bound.
  @$pb.TagNumber(1)
  $core.double get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);

  /// Exclusive lower bound.
  @$pb.TagNumber(2)
  $core.double get exclusiveMinimum => $_getN(1);
  @$pb.TagNumber(2)
  set exclusiveMinimum($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclusiveMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusiveMinimum() => clearField(2);

  /// Inclusive upper bound.
  @$pb.TagNumber(3)
  $core.double get maximum => $_getN(2);
  @$pb.TagNumber(3)
  set maximum($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);

  /// Exclusive upper bound.
  @$pb.TagNumber(4)
  $core.double get exclusiveMaximum => $_getN(3);
  @$pb.TagNumber(4)
  set exclusiveMaximum($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExclusiveMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearExclusiveMaximum() => clearField(4);
}

/// The price range of all
/// [variant][google.cloud.retail.v2beta.Product.Type.VARIANT]
/// [Product][google.cloud.retail.v2beta.Product] having the same
/// [Product.primary_product_id][google.cloud.retail.v2beta.Product.primary_product_id].
class PriceInfo_PriceRange extends $pb.GeneratedMessage {
  factory PriceInfo_PriceRange({
    Interval? price,
    Interval? originalPrice,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (originalPrice != null) {
      $result.originalPrice = originalPrice;
    }
    return $result;
  }
  PriceInfo_PriceRange._() : super();
  factory PriceInfo_PriceRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceInfo_PriceRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceInfo.PriceRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<Interval>(1, _omitFieldNames ? '' : 'price', subBuilder: Interval.create)
    ..aOM<Interval>(2, _omitFieldNames ? '' : 'originalPrice', subBuilder: Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceInfo_PriceRange clone() => PriceInfo_PriceRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceInfo_PriceRange copyWith(void Function(PriceInfo_PriceRange) updates) => super.copyWith((message) => updates(message as PriceInfo_PriceRange)) as PriceInfo_PriceRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange create() => PriceInfo_PriceRange._();
  PriceInfo_PriceRange createEmptyInstance() => create();
  static $pb.PbList<PriceInfo_PriceRange> createRepeated() => $pb.PbList<PriceInfo_PriceRange>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInfo_PriceRange>(create);
  static PriceInfo_PriceRange? _defaultInstance;

  /// The inclusive
  /// [Product.pricing_info.price][google.cloud.retail.v2beta.PriceInfo.price]
  /// interval of all
  /// [variant][google.cloud.retail.v2beta.Product.Type.VARIANT]
  /// [Product][google.cloud.retail.v2beta.Product] having the same
  /// [Product.primary_product_id][google.cloud.retail.v2beta.Product.primary_product_id].
  @$pb.TagNumber(1)
  Interval get price => $_getN(0);
  @$pb.TagNumber(1)
  set price(Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  Interval ensurePrice() => $_ensure(0);

  /// The inclusive
  /// [Product.pricing_info.original_price][google.cloud.retail.v2beta.PriceInfo.original_price]
  /// internal of all
  /// [variant][google.cloud.retail.v2beta.Product.Type.VARIANT]
  /// [Product][google.cloud.retail.v2beta.Product] having the same
  /// [Product.primary_product_id][google.cloud.retail.v2beta.Product.primary_product_id].
  @$pb.TagNumber(2)
  Interval get originalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set originalPrice(Interval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalPrice() => clearField(2);
  @$pb.TagNumber(2)
  Interval ensureOriginalPrice() => $_ensure(1);
}

/// The price information of a [Product][google.cloud.retail.v2beta.Product].
class PriceInfo extends $pb.GeneratedMessage {
  factory PriceInfo({
    $core.String? currencyCode,
    $core.double? price,
    $core.double? originalPrice,
    $core.double? cost,
    $1775.Timestamp? priceEffectiveTime,
    $1775.Timestamp? priceExpireTime,
    PriceInfo_PriceRange? priceRange,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (price != null) {
      $result.price = price;
    }
    if (originalPrice != null) {
      $result.originalPrice = originalPrice;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    if (priceEffectiveTime != null) {
      $result.priceEffectiveTime = priceEffectiveTime;
    }
    if (priceExpireTime != null) {
      $result.priceExpireTime = priceExpireTime;
    }
    if (priceRange != null) {
      $result.priceRange = priceRange;
    }
    return $result;
  }
  PriceInfo._() : super();
  factory PriceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'originalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OF)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'priceEffectiveTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'priceExpireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<PriceInfo_PriceRange>(7, _omitFieldNames ? '' : 'priceRange', subBuilder: PriceInfo_PriceRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceInfo clone() => PriceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceInfo copyWith(void Function(PriceInfo) updates) => super.copyWith((message) => updates(message as PriceInfo)) as PriceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceInfo create() => PriceInfo._();
  PriceInfo createEmptyInstance() => create();
  static $pb.PbList<PriceInfo> createRepeated() => $pb.PbList<PriceInfo>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInfo>(create);
  static PriceInfo? _defaultInstance;

  ///  The 3-letter currency code defined in [ISO
  ///  4217](https://www.iso.org/iso-4217-currency-codes.html).
  ///
  ///  If this field is an unrecognizable currency code, an INVALID_ARGUMENT
  ///  error is returned.
  ///
  ///  The [Product.Type.VARIANT][google.cloud.retail.v2beta.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2beta.Product]s with the same
  ///  [Product.primary_product_id][google.cloud.retail.v2beta.Product.primary_product_id]
  ///  must share the same
  ///  [currency_code][google.cloud.retail.v2beta.PriceInfo.currency_code].
  ///  Otherwise, a FAILED_PRECONDITION error is returned.
  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  ///  Price of the product.
  ///
  ///  Google Merchant Center property
  ///  [price](https://support.google.com/merchants/answer/6324371). Schema.org
  ///  property [Offer.price](https://schema.org/price).
  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  /// Price of the product without any discount. If zero, by default set to be
  /// the [price][google.cloud.retail.v2beta.PriceInfo.price]. If set,
  /// [original_price][google.cloud.retail.v2beta.PriceInfo.original_price]
  /// should be greater than or equal to
  /// [price][google.cloud.retail.v2beta.PriceInfo.price], otherwise an
  /// INVALID_ARGUMENT error is thrown.
  @$pb.TagNumber(3)
  $core.double get originalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set originalPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalPrice() => clearField(3);

  ///  The costs associated with the sale of a particular product. Used for gross
  ///  profit reporting.
  ///
  ///  * Profit = [price][google.cloud.retail.v2beta.PriceInfo.price] -
  ///  [cost][google.cloud.retail.v2beta.PriceInfo.cost]
  ///
  ///  Google Merchant Center property
  ///  [cost_of_goods_sold](https://support.google.com/merchants/answer/9017895).
  @$pb.TagNumber(4)
  $core.double get cost => $_getN(3);
  @$pb.TagNumber(4)
  set cost($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  ///  The timestamp when the [price][google.cloud.retail.v2beta.PriceInfo.price]
  ///  starts to be effective. This can be set as a future timestamp, and the
  ///  [price][google.cloud.retail.v2beta.PriceInfo.price] is only used for search
  ///  after
  ///  [price_effective_time][google.cloud.retail.v2beta.PriceInfo.price_effective_time].
  ///  If so, the
  ///  [original_price][google.cloud.retail.v2beta.PriceInfo.original_price] must
  ///  be set and
  ///  [original_price][google.cloud.retail.v2beta.PriceInfo.original_price] is
  ///  used before
  ///  [price_effective_time][google.cloud.retail.v2beta.PriceInfo.price_effective_time].
  ///
  ///  Do not set if [price][google.cloud.retail.v2beta.PriceInfo.price] is always
  ///  effective because it will cause additional latency during search.
  @$pb.TagNumber(5)
  $1775.Timestamp get priceEffectiveTime => $_getN(4);
  @$pb.TagNumber(5)
  set priceEffectiveTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceEffectiveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceEffectiveTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensurePriceEffectiveTime() => $_ensure(4);

  ///  The timestamp when the [price][google.cloud.retail.v2beta.PriceInfo.price]
  ///  stops to be effective. The
  ///  [price][google.cloud.retail.v2beta.PriceInfo.price] is used for search
  ///  before
  ///  [price_expire_time][google.cloud.retail.v2beta.PriceInfo.price_expire_time].
  ///  If this field is set, the
  ///  [original_price][google.cloud.retail.v2beta.PriceInfo.original_price] must
  ///  be set and
  ///  [original_price][google.cloud.retail.v2beta.PriceInfo.original_price] is
  ///  used after
  ///  [price_expire_time][google.cloud.retail.v2beta.PriceInfo.price_expire_time].
  ///
  ///  Do not set if [price][google.cloud.retail.v2beta.PriceInfo.price] is always
  ///  effective because it will cause additional latency during search.
  @$pb.TagNumber(6)
  $1775.Timestamp get priceExpireTime => $_getN(5);
  @$pb.TagNumber(6)
  set priceExpireTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensurePriceExpireTime() => $_ensure(5);

  ///  Output only. The price range of all the child
  ///  [Product.Type.VARIANT][google.cloud.retail.v2beta.Product.Type.VARIANT]
  ///  [Product][google.cloud.retail.v2beta.Product]s grouped together on the
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2beta.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2beta.Product]. Only populated for
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2beta.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2beta.Product]s.
  ///
  ///  Note: This field is OUTPUT_ONLY for
  ///  [ProductService.GetProduct][google.cloud.retail.v2beta.ProductService.GetProduct].
  ///  Do not set this field in API requests.
  @$pb.TagNumber(7)
  PriceInfo_PriceRange get priceRange => $_getN(6);
  @$pb.TagNumber(7)
  set priceRange(PriceInfo_PriceRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriceRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceRange() => clearField(7);
  @$pb.TagNumber(7)
  PriceInfo_PriceRange ensurePriceRange() => $_ensure(6);
}

/// The rating of a [Product][google.cloud.retail.v2beta.Product].
class Rating extends $pb.GeneratedMessage {
  factory Rating({
    $core.int? ratingCount,
    $core.double? averageRating,
    $core.Iterable<$core.int>? ratingHistogram,
  }) {
    final $result = create();
    if (ratingCount != null) {
      $result.ratingCount = ratingCount;
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    if (ratingHistogram != null) {
      $result.ratingHistogram.addAll(ratingHistogram);
    }
    return $result;
  }
  Rating._() : super();
  factory Rating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rating', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ratingCount', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OF)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'ratingHistogram', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rating clone() => Rating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rating copyWith(void Function(Rating) updates) => super.copyWith((message) => updates(message as Rating)) as Rating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rating create() => Rating._();
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  @$core.pragma('dart2js:noInline')
  static Rating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rating>(create);
  static Rating? _defaultInstance;

  ///  The total number of ratings. This value is independent of the value of
  ///  [rating_histogram][google.cloud.retail.v2beta.Rating.rating_histogram].
  ///
  ///  This value must be nonnegative. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(1)
  $core.int get ratingCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set ratingCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRatingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatingCount() => clearField(1);

  ///  The average rating of the [Product][google.cloud.retail.v2beta.Product].
  ///
  ///  The rating is scaled at 1-5. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(2)
  $core.double get averageRating => $_getN(1);
  @$pb.TagNumber(2)
  set averageRating($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageRating() => clearField(2);

  ///  List of rating counts per rating value (index = rating - 1). The list is
  ///  empty if there is no rating. If the list is non-empty, its size is
  ///  always 5. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  For example, [41, 14, 13, 47, 303]. It means that the
  ///  [Product][google.cloud.retail.v2beta.Product] got 41 ratings with 1 star,
  ///  14 ratings with 2 star, and so on.
  @$pb.TagNumber(3)
  $core.List<$core.int> get ratingHistogram => $_getList(2);
}

/// Information of an end user.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? userId,
    $core.String? ipAddress,
    $core.String? userAgent,
    $core.bool? directUserRequest,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (directUserRequest != null) {
      $result.directUserRequest = directUserRequest;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..aOB(4, _omitFieldNames ? '' : 'directUserRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  ///  Highly recommended for logged-in users. Unique identifier for logged-in
  ///  user, such as a user name. Don't set for anonymous users.
  ///
  ///  Always use a hashed value for this ID.
  ///
  ///  Don't set the field to the same fixed ID for different users. This mixes
  ///  the event history of those users together, which results in degraded
  ///  model quality.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  ///  The end user's IP address. This field is used to extract location
  ///  information for personalization.
  ///
  ///  This field must be either an IPv4 address (e.g. "104.133.9.80") or an IPv6
  ///  address (e.g. "2001:0db8:85a3:0000:0000:8a2e:0370:7334"). Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  This should not be set when:
  ///
  ///  * setting
  ///  [SearchRequest.user_info][google.cloud.retail.v2beta.SearchRequest.user_info].
  ///  * using the JavaScript tag in
  ///  [UserEventService.CollectUserEvent][google.cloud.retail.v2beta.UserEventService.CollectUserEvent]
  ///  or if
  ///  [direct_user_request][google.cloud.retail.v2beta.UserInfo.direct_user_request]
  ///  is set.
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  ///  User agent as included in the HTTP header. Required for getting
  ///  [SearchResponse.sponsored_results][google.cloud.retail.v2beta.SearchResponse.sponsored_results].
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  This should not be set when using the client side event reporting with
  ///  GTM or JavaScript tag in
  ///  [UserEventService.CollectUserEvent][google.cloud.retail.v2beta.UserEventService.CollectUserEvent]
  ///  or if
  ///  [direct_user_request][google.cloud.retail.v2beta.UserInfo.direct_user_request]
  ///  is set.
  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  ///  True if the request is made directly from the end user, in which case the
  ///  [ip_address][google.cloud.retail.v2beta.UserInfo.ip_address] and
  ///  [user_agent][google.cloud.retail.v2beta.UserInfo.user_agent] can be
  ///  populated from the HTTP request. This flag should be set only if the API
  ///  request is made directly from the end user such as a mobile app (and not if
  ///  a gateway or a server is processing and pushing the user events).
  ///
  ///  This should not be set when using the JavaScript tag in
  ///  [UserEventService.CollectUserEvent][google.cloud.retail.v2beta.UserEventService.CollectUserEvent].
  @$pb.TagNumber(4)
  $core.bool get directUserRequest => $_getBF(3);
  @$pb.TagNumber(4)
  set directUserRequest($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirectUserRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectUserRequest() => clearField(4);
}

/// The inventory information at a place (e.g. a store) identified
/// by a place ID.
class LocalInventory extends $pb.GeneratedMessage {
  factory LocalInventory({
    $core.String? placeId,
    PriceInfo? priceInfo,
    $core.Map<$core.String, CustomAttribute>? attributes,
    $core.Iterable<$core.String>? fulfillmentTypes,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (priceInfo != null) {
      $result.priceInfo = priceInfo;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (fulfillmentTypes != null) {
      $result.fulfillmentTypes.addAll(fulfillmentTypes);
    }
    return $result;
  }
  LocalInventory._() : super();
  factory LocalInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOM<PriceInfo>(2, _omitFieldNames ? '' : 'priceInfo', subBuilder: PriceInfo.create)
    ..m<$core.String, CustomAttribute>(3, _omitFieldNames ? '' : 'attributes', entryClassName: 'LocalInventory.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CustomAttribute.create, valueDefaultOrMaker: CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2beta'))
    ..pPS(4, _omitFieldNames ? '' : 'fulfillmentTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalInventory clone() => LocalInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalInventory copyWith(void Function(LocalInventory) updates) => super.copyWith((message) => updates(message as LocalInventory)) as LocalInventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalInventory create() => LocalInventory._();
  LocalInventory createEmptyInstance() => create();
  static $pb.PbList<LocalInventory> createRepeated() => $pb.PbList<LocalInventory>();
  @$core.pragma('dart2js:noInline')
  static LocalInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalInventory>(create);
  static LocalInventory? _defaultInstance;

  /// The place ID for the current set of inventory information.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  ///  Product price and cost information.
  ///
  ///  Google Merchant Center property
  ///  [price](https://support.google.com/merchants/answer/6324371).
  @$pb.TagNumber(2)
  PriceInfo get priceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set priceInfo(PriceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceInfo() => clearField(2);
  @$pb.TagNumber(2)
  PriceInfo ensurePriceInfo() => $_ensure(1);

  ///  Additional local inventory attributes, for example, store name, promotion
  ///  tags, etc.
  ///
  ///  This field needs to pass all below criteria, otherwise an INVALID_ARGUMENT
  ///  error is returned:
  ///
  ///  * At most 30 attributes are allowed.
  ///  * The key must be a UTF-8 encoded string with a length limit of 32
  ///    characters.
  ///  * The key must match the pattern: `[a-zA-Z0-9][a-zA-Z0-9_]*`. For example,
  ///    key0LikeThis or KEY_1_LIKE_THIS.
  ///  * The attribute values must be of the same type (text or number).
  ///  * Only 1 value is allowed for each attribute.
  ///  * For text values, the length limit is 256 UTF-8 characters.
  ///  * The attribute does not support search. The `searchable` field should be
  ///    unset or set to false.
  ///  * The max summed total bytes of custom attribute keys and values per
  ///    product is 5MiB.
  @$pb.TagNumber(3)
  $core.Map<$core.String, CustomAttribute> get attributes => $_getMap(2);

  ///  Input only. Supported fulfillment types. Valid fulfillment type values
  ///  include commonly used types (such as pickup in store and same day
  ///  delivery), and custom types. Customers have to map custom types to their
  ///  display names before rendering UI.
  ///
  ///  Supported values:
  ///
  ///  * "pickup-in-store"
  ///  * "ship-to-store"
  ///  * "same-day-delivery"
  ///  * "next-day-delivery"
  ///  * "custom-type-1"
  ///  * "custom-type-2"
  ///  * "custom-type-3"
  ///  * "custom-type-4"
  ///  * "custom-type-5"
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  All the elements must be distinct. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  @$pb.TagNumber(4)
  $core.List<$core.String> get fulfillmentTypes => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
