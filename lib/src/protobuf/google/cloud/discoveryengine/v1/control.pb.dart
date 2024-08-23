//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart' as $4501;

/// Matcher for search request query
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition.QueryTerm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
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

  ///  The specific query value to match against
  ///
  ///  Must be lowercase, must be UTF-8.
  ///  Can have at most 3 space separated terms if full_match is true.
  ///  Cannot be an empty string.
  ///  Maximum length of 5000 characters.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Whether the search query needs to exactly match the query term.
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
class Condition_TimeRange extends $pb.GeneratedMessage {
  factory Condition_TimeRange({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition.TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
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

  ///  Start of time range.
  ///
  ///  Range is inclusive.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  ///  End of time range.
  ///
  ///  Range is inclusive.
  ///  Must be in the future.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

/// Defines circumstances to be checked before allowing a behavior
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.Iterable<Condition_QueryTerm>? queryTerms,
    $core.Iterable<Condition_TimeRange>? activeTimeRange,
  }) {
    final $result = create();
    if (queryTerms != null) {
      $result.queryTerms.addAll(queryTerms);
    }
    if (activeTimeRange != null) {
      $result.activeTimeRange.addAll(activeTimeRange);
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<Condition_QueryTerm>(2, _omitFieldNames ? '' : 'queryTerms', $pb.PbFieldType.PM, subBuilder: Condition_QueryTerm.create)
    ..pc<Condition_TimeRange>(3, _omitFieldNames ? '' : 'activeTimeRange', $pb.PbFieldType.PM, subBuilder: Condition_TimeRange.create)
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

  ///  Search only
  ///  A list of terms to match the query on.
  ///
  ///  Maximum of 10 query terms.
  @$pb.TagNumber(2)
  $core.List<Condition_QueryTerm> get queryTerms => $_getList(0);

  ///  Range of time(s) specifying when condition is active.
  ///
  ///  Maximum of 10 time ranges.
  @$pb.TagNumber(3)
  $core.List<Condition_TimeRange> get activeTimeRange => $_getList(1);
}

/// Adjusts order of products in returned list.
class Control_BoostAction extends $pb.GeneratedMessage {
  factory Control_BoostAction({
    $core.double? boost,
    $core.String? filter,
    $core.String? dataStore,
  }) {
    final $result = create();
    if (boost != null) {
      $result.boost = boost;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  Control_BoostAction._() : super();
  factory Control_BoostAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control_BoostAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control.BoostAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'boost', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control_BoostAction clone() => Control_BoostAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control_BoostAction copyWith(void Function(Control_BoostAction) updates) => super.copyWith((message) => updates(message as Control_BoostAction)) as Control_BoostAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control_BoostAction create() => Control_BoostAction._();
  Control_BoostAction createEmptyInstance() => create();
  static $pb.PbList<Control_BoostAction> createRepeated() => $pb.PbList<Control_BoostAction>();
  @$core.pragma('dart2js:noInline')
  static Control_BoostAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control_BoostAction>(create);
  static Control_BoostAction? _defaultInstance;

  /// Required. Strength of the boost, which should be in [-1, 1]. Negative
  /// boost means demotion. Default is 0.0 (No-op).
  @$pb.TagNumber(1)
  $core.double get boost => $_getN(0);
  @$pb.TagNumber(1)
  set boost($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoost() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoost() => clearField(1);

  ///  Required. Specifies which products to apply the boost to.
  ///
  ///  If no filter is provided all products will be boosted (No-op).
  ///  Syntax documentation:
  ///  https://cloud.google.com/retail/docs/filter-and-order
  ///  Maximum length is 5000 characters.
  ///  Otherwise an INVALID ARGUMENT error is thrown.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Required. Specifies which data store's documents can be boosted by this
  /// control. Full data store name e.g.
  /// projects/123/locations/global/collections/default_collection/dataStores/default_data_store
  @$pb.TagNumber(3)
  $core.String get dataStore => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataStore($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataStore() => clearField(3);
}

/// Specified which products may be included in results.
/// Uses same filter as boost.
class Control_FilterAction extends $pb.GeneratedMessage {
  factory Control_FilterAction({
    $core.String? filter,
    $core.String? dataStore,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  Control_FilterAction._() : super();
  factory Control_FilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control_FilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control.FilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOS(2, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control_FilterAction clone() => Control_FilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control_FilterAction copyWith(void Function(Control_FilterAction) updates) => super.copyWith((message) => updates(message as Control_FilterAction)) as Control_FilterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control_FilterAction create() => Control_FilterAction._();
  Control_FilterAction createEmptyInstance() => create();
  static $pb.PbList<Control_FilterAction> createRepeated() => $pb.PbList<Control_FilterAction>();
  @$core.pragma('dart2js:noInline')
  static Control_FilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control_FilterAction>(create);
  static Control_FilterAction? _defaultInstance;

  ///  Required. A filter to apply on the matching condition results.
  ///
  ///  Required
  ///  Syntax documentation:
  ///  https://cloud.google.com/retail/docs/filter-and-order
  ///  Maximum length is 5000 characters. Otherwise an INVALID
  ///  ARGUMENT error is thrown.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// Required. Specifies which data store's documents can be filtered by this
  /// control. Full data store name e.g.
  /// projects/123/locations/global/collections/default_collection/dataStores/default_data_store
  @$pb.TagNumber(2)
  $core.String get dataStore => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataStore($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStore() => clearField(2);
}

/// Redirects a shopper to the provided URI.
class Control_RedirectAction extends $pb.GeneratedMessage {
  factory Control_RedirectAction({
    $core.String? redirectUri,
  }) {
    final $result = create();
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    return $result;
  }
  Control_RedirectAction._() : super();
  factory Control_RedirectAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control_RedirectAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control.RedirectAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control_RedirectAction clone() => Control_RedirectAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control_RedirectAction copyWith(void Function(Control_RedirectAction) updates) => super.copyWith((message) => updates(message as Control_RedirectAction)) as Control_RedirectAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control_RedirectAction create() => Control_RedirectAction._();
  Control_RedirectAction createEmptyInstance() => create();
  static $pb.PbList<Control_RedirectAction> createRepeated() => $pb.PbList<Control_RedirectAction>();
  @$core.pragma('dart2js:noInline')
  static Control_RedirectAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control_RedirectAction>(create);
  static Control_RedirectAction? _defaultInstance;

  ///  Required. The URI to which the shopper will be redirected.
  ///
  ///  Required.
  ///  URI must have length equal or less than 2000 characters.
  ///  Otherwise an INVALID ARGUMENT error is thrown.
  @$pb.TagNumber(1)
  $core.String get redirectUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUri() => clearField(1);
}

///  Creates a set of terms that will act as synonyms of one another.
///
///  Example: "happy" will also be considered as "glad", "glad" will also be
///  considered as "happy".
class Control_SynonymsAction extends $pb.GeneratedMessage {
  factory Control_SynonymsAction({
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  Control_SynonymsAction._() : super();
  factory Control_SynonymsAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control_SynonymsAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control.SynonymsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control_SynonymsAction clone() => Control_SynonymsAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control_SynonymsAction copyWith(void Function(Control_SynonymsAction) updates) => super.copyWith((message) => updates(message as Control_SynonymsAction)) as Control_SynonymsAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control_SynonymsAction create() => Control_SynonymsAction._();
  Control_SynonymsAction createEmptyInstance() => create();
  static $pb.PbList<Control_SynonymsAction> createRepeated() => $pb.PbList<Control_SynonymsAction>();
  @$core.pragma('dart2js:noInline')
  static Control_SynonymsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control_SynonymsAction>(create);
  static Control_SynonymsAction? _defaultInstance;

  /// Defines a set of synonyms.
  /// Can specify up to 100 synonyms.
  /// Must specify at least 2 synonyms. Otherwise an INVALID ARGUMENT error is
  /// thrown.
  @$pb.TagNumber(1)
  $core.List<$core.String> get synonyms => $_getList(0);
}

enum Control_Action {
  boostAction, 
  filterAction, 
  redirectAction, 
  synonymsAction, 
  notSet
}

/// Defines a conditioned behavior to employ during serving.
/// Must be attached to a [ServingConfig][] to be considered at serving time.
/// Permitted actions dependent on `SolutionType`.
class Control extends $pb.GeneratedMessage {
  factory Control({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$core.String>? associatedServingConfigIds,
    $4501.SolutionType? solutionType,
    $core.Iterable<Condition>? conditions,
    Control_BoostAction? boostAction,
    Control_FilterAction? filterAction,
    $core.Iterable<$4501.SearchUseCase>? useCases,
    Control_RedirectAction? redirectAction,
    Control_SynonymsAction? synonymsAction,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (associatedServingConfigIds != null) {
      $result.associatedServingConfigIds.addAll(associatedServingConfigIds);
    }
    if (solutionType != null) {
      $result.solutionType = solutionType;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (boostAction != null) {
      $result.boostAction = boostAction;
    }
    if (filterAction != null) {
      $result.filterAction = filterAction;
    }
    if (useCases != null) {
      $result.useCases.addAll(useCases);
    }
    if (redirectAction != null) {
      $result.redirectAction = redirectAction;
    }
    if (synonymsAction != null) {
      $result.synonymsAction = synonymsAction;
    }
    return $result;
  }
  Control._() : super();
  factory Control.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Control_Action> _Control_ActionByTag = {
    6 : Control_Action.boostAction,
    7 : Control_Action.filterAction,
    9 : Control_Action.redirectAction,
    10 : Control_Action.synonymsAction,
    0 : Control_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPS(3, _omitFieldNames ? '' : 'associatedServingConfigIds')
    ..e<$4501.SolutionType>(4, _omitFieldNames ? '' : 'solutionType', $pb.PbFieldType.OE, defaultOrMaker: $4501.SolutionType.SOLUTION_TYPE_UNSPECIFIED, valueOf: $4501.SolutionType.valueOf, enumValues: $4501.SolutionType.values)
    ..pc<Condition>(5, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: Condition.create)
    ..aOM<Control_BoostAction>(6, _omitFieldNames ? '' : 'boostAction', subBuilder: Control_BoostAction.create)
    ..aOM<Control_FilterAction>(7, _omitFieldNames ? '' : 'filterAction', subBuilder: Control_FilterAction.create)
    ..pc<$4501.SearchUseCase>(8, _omitFieldNames ? '' : 'useCases', $pb.PbFieldType.KE, valueOf: $4501.SearchUseCase.valueOf, enumValues: $4501.SearchUseCase.values, defaultEnumValue: $4501.SearchUseCase.SEARCH_USE_CASE_UNSPECIFIED)
    ..aOM<Control_RedirectAction>(9, _omitFieldNames ? '' : 'redirectAction', subBuilder: Control_RedirectAction.create)
    ..aOM<Control_SynonymsAction>(10, _omitFieldNames ? '' : 'synonymsAction', subBuilder: Control_SynonymsAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control clone() => Control()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control)) as Control;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  @$core.pragma('dart2js:noInline')
  static Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control>(create);
  static Control? _defaultInstance;

  Control_Action whichAction() => _Control_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Immutable. Fully qualified name
  /// `projects/*/locations/global/dataStore/*/controls/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. Human readable name. The identifier used in UI views.
  ///
  ///  Must be UTF-8 encoded string. Length limit is 128 characters.
  ///  Otherwise an INVALID ARGUMENT error is thrown.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. List of all [ServingConfig][] ids this control is attached to.
  /// May take up to 10 minutes to update after changes.
  @$pb.TagNumber(3)
  $core.List<$core.String> get associatedServingConfigIds => $_getList(2);

  ///  Required. Immutable. What solution the control belongs to.
  ///
  ///  Must be compatible with vertical of resource.
  ///  Otherwise an INVALID ARGUMENT error is thrown.
  @$pb.TagNumber(4)
  $4501.SolutionType get solutionType => $_getN(3);
  @$pb.TagNumber(4)
  set solutionType($4501.SolutionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSolutionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSolutionType() => clearField(4);

  ///  Determines when the associated action will trigger.
  ///
  ///  Omit to always apply the action.
  ///  Currently only a single condition may be specified.
  ///  Otherwise an INVALID ARGUMENT error is thrown.
  @$pb.TagNumber(5)
  $core.List<Condition> get conditions => $_getList(4);

  /// Defines a boost-type control
  @$pb.TagNumber(6)
  Control_BoostAction get boostAction => $_getN(5);
  @$pb.TagNumber(6)
  set boostAction(Control_BoostAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoostAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoostAction() => clearField(6);
  @$pb.TagNumber(6)
  Control_BoostAction ensureBoostAction() => $_ensure(5);

  /// Defines a filter-type control
  /// Currently not supported by Recommendation
  @$pb.TagNumber(7)
  Control_FilterAction get filterAction => $_getN(6);
  @$pb.TagNumber(7)
  set filterAction(Control_FilterAction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilterAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilterAction() => clearField(7);
  @$pb.TagNumber(7)
  Control_FilterAction ensureFilterAction() => $_ensure(6);

  /// Specifies the use case for the control.
  /// Affects what condition fields can be set.
  /// Only applies to
  /// [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_SEARCH].
  /// Currently only allow one use case per control.
  /// Must be set when solution_type is
  /// [SolutionType.SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1.SolutionType.SOLUTION_TYPE_SEARCH].
  @$pb.TagNumber(8)
  $core.List<$4501.SearchUseCase> get useCases => $_getList(7);

  /// Defines a redirect-type control.
  @$pb.TagNumber(9)
  Control_RedirectAction get redirectAction => $_getN(8);
  @$pb.TagNumber(9)
  set redirectAction(Control_RedirectAction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedirectAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearRedirectAction() => clearField(9);
  @$pb.TagNumber(9)
  Control_RedirectAction ensureRedirectAction() => $_ensure(8);

  /// Treats a group of terms as synonyms of one another.
  @$pb.TagNumber(10)
  Control_SynonymsAction get synonymsAction => $_getN(9);
  @$pb.TagNumber(10)
  set synonymsAction(Control_SynonymsAction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSynonymsAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearSynonymsAction() => clearField(10);
  @$pb.TagNumber(10)
  Control_SynonymsAction ensureSynonymsAction() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
