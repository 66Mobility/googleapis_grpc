//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/privacy_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'privacy_policy.pbenum.dart';

export 'privacy_policy.pbenum.dart';

/// Represents privacy policy associated with "aggregation threshold" method.
class AggregationThresholdPolicy extends $pb.GeneratedMessage {
  factory AggregationThresholdPolicy({
    $fixnum.Int64? threshold,
    $core.Iterable<$core.String>? privacyUnitColumns,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (privacyUnitColumns != null) {
      $result.privacyUnitColumns.addAll(privacyUnitColumns);
    }
    return $result;
  }
  AggregationThresholdPolicy._() : super();
  factory AggregationThresholdPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationThresholdPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationThresholdPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'threshold')
    ..pPS(2, _omitFieldNames ? '' : 'privacyUnitColumns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationThresholdPolicy clone() => AggregationThresholdPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationThresholdPolicy copyWith(void Function(AggregationThresholdPolicy) updates) => super.copyWith((message) => updates(message as AggregationThresholdPolicy)) as AggregationThresholdPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationThresholdPolicy create() => AggregationThresholdPolicy._();
  AggregationThresholdPolicy createEmptyInstance() => create();
  static $pb.PbList<AggregationThresholdPolicy> createRepeated() => $pb.PbList<AggregationThresholdPolicy>();
  @$core.pragma('dart2js:noInline')
  static AggregationThresholdPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationThresholdPolicy>(create);
  static AggregationThresholdPolicy? _defaultInstance;

  /// Optional. The threshold for the "aggregation threshold" policy.
  @$pb.TagNumber(1)
  $fixnum.Int64 get threshold => $_getI64(0);
  @$pb.TagNumber(1)
  set threshold($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  /// Optional. The privacy unit column(s) associated with this policy.
  /// For now, only one column per data source object (table, view) is allowed as
  /// a privacy unit column.
  /// Representing as a repeated field in metadata for extensibility to
  /// multiple columns in future.
  /// Duplicates and Repeated struct fields are not allowed.
  /// For nested fields, use dot notation ("outer.inner")
  @$pb.TagNumber(2)
  $core.List<$core.String> get privacyUnitColumns => $_getList(1);
}

/// Represents privacy policy associated with "differential privacy" method.
class DifferentialPrivacyPolicy extends $pb.GeneratedMessage {
  factory DifferentialPrivacyPolicy({
    $core.double? maxEpsilonPerQuery,
    $core.double? deltaPerQuery,
    $fixnum.Int64? maxGroupsContributed,
    $core.String? privacyUnitColumn,
    $core.double? epsilonBudget,
    $core.double? deltaBudget,
    $core.double? epsilonBudgetRemaining,
    $core.double? deltaBudgetRemaining,
  }) {
    final $result = create();
    if (maxEpsilonPerQuery != null) {
      $result.maxEpsilonPerQuery = maxEpsilonPerQuery;
    }
    if (deltaPerQuery != null) {
      $result.deltaPerQuery = deltaPerQuery;
    }
    if (maxGroupsContributed != null) {
      $result.maxGroupsContributed = maxGroupsContributed;
    }
    if (privacyUnitColumn != null) {
      $result.privacyUnitColumn = privacyUnitColumn;
    }
    if (epsilonBudget != null) {
      $result.epsilonBudget = epsilonBudget;
    }
    if (deltaBudget != null) {
      $result.deltaBudget = deltaBudget;
    }
    if (epsilonBudgetRemaining != null) {
      $result.epsilonBudgetRemaining = epsilonBudgetRemaining;
    }
    if (deltaBudgetRemaining != null) {
      $result.deltaBudgetRemaining = deltaBudgetRemaining;
    }
    return $result;
  }
  DifferentialPrivacyPolicy._() : super();
  factory DifferentialPrivacyPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DifferentialPrivacyPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DifferentialPrivacyPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxEpsilonPerQuery', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'deltaPerQuery', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'maxGroupsContributed')
    ..aOS(4, _omitFieldNames ? '' : 'privacyUnitColumn')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'epsilonBudget', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'deltaBudget', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'epsilonBudgetRemaining', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'deltaBudgetRemaining', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DifferentialPrivacyPolicy clone() => DifferentialPrivacyPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DifferentialPrivacyPolicy copyWith(void Function(DifferentialPrivacyPolicy) updates) => super.copyWith((message) => updates(message as DifferentialPrivacyPolicy)) as DifferentialPrivacyPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DifferentialPrivacyPolicy create() => DifferentialPrivacyPolicy._();
  DifferentialPrivacyPolicy createEmptyInstance() => create();
  static $pb.PbList<DifferentialPrivacyPolicy> createRepeated() => $pb.PbList<DifferentialPrivacyPolicy>();
  @$core.pragma('dart2js:noInline')
  static DifferentialPrivacyPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DifferentialPrivacyPolicy>(create);
  static DifferentialPrivacyPolicy? _defaultInstance;

  /// Optional. The maximum epsilon value that a query can consume. If the
  /// subscriber specifies epsilon as a parameter in a SELECT query, it must be
  /// less than or equal to this value. The epsilon parameter controls the amount
  /// of noise that is added to the groups — a higher epsilon means less noise.
  @$pb.TagNumber(1)
  $core.double get maxEpsilonPerQuery => $_getN(0);
  @$pb.TagNumber(1)
  set maxEpsilonPerQuery($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxEpsilonPerQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxEpsilonPerQuery() => clearField(1);

  /// Optional. The delta value that is used per query. Delta represents the
  /// probability that any row will fail to be epsilon differentially private.
  /// Indicates the risk associated with exposing aggregate rows in the result of
  /// a query.
  @$pb.TagNumber(2)
  $core.double get deltaPerQuery => $_getN(1);
  @$pb.TagNumber(2)
  set deltaPerQuery($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeltaPerQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeltaPerQuery() => clearField(2);

  /// Optional. The maximum groups contributed value that is used per query.
  /// Represents the maximum number of groups to which each protected entity can
  /// contribute. Changing this value does not improve or worsen privacy. The
  /// best value for accuracy and utility depends on the query and data.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGroupsContributed => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGroupsContributed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGroupsContributed() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGroupsContributed() => clearField(3);

  /// Optional. The privacy unit column associated with this policy. Differential
  /// privacy policies can only have one privacy unit column per data source
  /// object (table, view).
  @$pb.TagNumber(4)
  $core.String get privacyUnitColumn => $_getSZ(3);
  @$pb.TagNumber(4)
  set privacyUnitColumn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivacyUnitColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivacyUnitColumn() => clearField(4);

  /// Optional. The total epsilon budget for all queries against the
  /// privacy-protected view. Each subscriber query against this view charges the
  /// amount of epsilon they request in their query. If there is sufficient
  /// budget, then the subscriber query attempts to complete. It might still fail
  /// due to other reasons, in which case the charge is refunded. If there is
  /// insufficient budget the query is rejected. There might be multiple charge
  /// attempts if a single query references multiple views. In this case there
  /// must be sufficient budget for all charges or the query is rejected and
  /// charges are refunded in best effort. The budget does not have a refresh
  /// policy and can only be updated via ALTER VIEW or circumvented by creating a
  /// new view that can be queried with a fresh budget.
  @$pb.TagNumber(5)
  $core.double get epsilonBudget => $_getN(4);
  @$pb.TagNumber(5)
  set epsilonBudget($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEpsilonBudget() => $_has(4);
  @$pb.TagNumber(5)
  void clearEpsilonBudget() => clearField(5);

  /// Optional. The total delta budget for all queries against the
  /// privacy-protected view. Each subscriber query against this view charges the
  /// amount of delta that is pre-defined by the contributor through the privacy
  /// policy delta_per_query field. If there is sufficient budget, then the
  /// subscriber query attempts to complete. It might still fail due to other
  /// reasons, in which case the charge is refunded. If there is insufficient
  /// budget the query is rejected. There might be multiple charge attempts if a
  /// single query references multiple views. In this case there must be
  /// sufficient budget for all charges or the query is rejected and charges are
  /// refunded in best effort. The budget does not have a refresh policy and can
  /// only be updated via ALTER VIEW or circumvented by creating a new view that
  /// can be queried with a fresh budget.
  @$pb.TagNumber(6)
  $core.double get deltaBudget => $_getN(5);
  @$pb.TagNumber(6)
  set deltaBudget($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeltaBudget() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeltaBudget() => clearField(6);

  /// Output only. The epsilon budget remaining. If budget is exhausted, no more
  /// queries are allowed. Note that the budget for queries that are in progress
  /// is deducted before the query executes. If the query fails or is cancelled
  /// then the budget is refunded. In this case the amount of budget remaining
  /// can increase.
  @$pb.TagNumber(7)
  $core.double get epsilonBudgetRemaining => $_getN(6);
  @$pb.TagNumber(7)
  set epsilonBudgetRemaining($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEpsilonBudgetRemaining() => $_has(6);
  @$pb.TagNumber(7)
  void clearEpsilonBudgetRemaining() => clearField(7);

  /// Output only. The delta budget remaining. If budget is exhausted, no more
  /// queries are allowed. Note that the budget for queries that are in progress
  /// is deducted before the query executes. If the query fails or is cancelled
  /// then the budget is refunded. In this case the amount of budget remaining
  /// can increase.
  @$pb.TagNumber(8)
  $core.double get deltaBudgetRemaining => $_getN(7);
  @$pb.TagNumber(8)
  set deltaBudgetRemaining($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeltaBudgetRemaining() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeltaBudgetRemaining() => clearField(8);
}

/// Represents privacy policy associated with "join restrictions". Join
/// restriction gives data providers the ability to enforce joins on the
/// 'join_allowed_columns' when data is queried from a privacy protected view.
class JoinRestrictionPolicy extends $pb.GeneratedMessage {
  factory JoinRestrictionPolicy({
    JoinRestrictionPolicy_JoinCondition? joinCondition,
    $core.Iterable<$core.String>? joinAllowedColumns,
  }) {
    final $result = create();
    if (joinCondition != null) {
      $result.joinCondition = joinCondition;
    }
    if (joinAllowedColumns != null) {
      $result.joinAllowedColumns.addAll(joinAllowedColumns);
    }
    return $result;
  }
  JoinRestrictionPolicy._() : super();
  factory JoinRestrictionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRestrictionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinRestrictionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<JoinRestrictionPolicy_JoinCondition>(1, _omitFieldNames ? '' : 'joinCondition', $pb.PbFieldType.OE, defaultOrMaker: JoinRestrictionPolicy_JoinCondition.JOIN_CONDITION_UNSPECIFIED, valueOf: JoinRestrictionPolicy_JoinCondition.valueOf, enumValues: JoinRestrictionPolicy_JoinCondition.values)
    ..pPS(2, _omitFieldNames ? '' : 'joinAllowedColumns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRestrictionPolicy clone() => JoinRestrictionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRestrictionPolicy copyWith(void Function(JoinRestrictionPolicy) updates) => super.copyWith((message) => updates(message as JoinRestrictionPolicy)) as JoinRestrictionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinRestrictionPolicy create() => JoinRestrictionPolicy._();
  JoinRestrictionPolicy createEmptyInstance() => create();
  static $pb.PbList<JoinRestrictionPolicy> createRepeated() => $pb.PbList<JoinRestrictionPolicy>();
  @$core.pragma('dart2js:noInline')
  static JoinRestrictionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRestrictionPolicy>(create);
  static JoinRestrictionPolicy? _defaultInstance;

  /// Optional. Specifies if a join is required or not on queries for the view.
  /// Default is JOIN_CONDITION_UNSPECIFIED.
  @$pb.TagNumber(1)
  JoinRestrictionPolicy_JoinCondition get joinCondition => $_getN(0);
  @$pb.TagNumber(1)
  set joinCondition(JoinRestrictionPolicy_JoinCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinCondition() => clearField(1);

  /// Optional. The only columns that joins are allowed on.
  /// This field is must be specified for join_conditions JOIN_ANY and JOIN_ALL
  /// and it cannot be set for JOIN_BLOCKED.
  @$pb.TagNumber(2)
  $core.List<$core.String> get joinAllowedColumns => $_getList(1);
}

enum PrivacyPolicy_PrivacyPolicy {
  aggregationThresholdPolicy, 
  differentialPrivacyPolicy, 
  notSet
}

/// Represents privacy policy that contains the privacy requirements specified by
/// the data owner. Currently, this is only supported on views.
class PrivacyPolicy extends $pb.GeneratedMessage {
  factory PrivacyPolicy({
    JoinRestrictionPolicy? joinRestrictionPolicy,
    AggregationThresholdPolicy? aggregationThresholdPolicy,
    DifferentialPrivacyPolicy? differentialPrivacyPolicy,
  }) {
    final $result = create();
    if (joinRestrictionPolicy != null) {
      $result.joinRestrictionPolicy = joinRestrictionPolicy;
    }
    if (aggregationThresholdPolicy != null) {
      $result.aggregationThresholdPolicy = aggregationThresholdPolicy;
    }
    if (differentialPrivacyPolicy != null) {
      $result.differentialPrivacyPolicy = differentialPrivacyPolicy;
    }
    return $result;
  }
  PrivacyPolicy._() : super();
  factory PrivacyPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivacyPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrivacyPolicy_PrivacyPolicy> _PrivacyPolicy_PrivacyPolicyByTag = {
    2 : PrivacyPolicy_PrivacyPolicy.aggregationThresholdPolicy,
    3 : PrivacyPolicy_PrivacyPolicy.differentialPrivacyPolicy,
    0 : PrivacyPolicy_PrivacyPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivacyPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<JoinRestrictionPolicy>(1, _omitFieldNames ? '' : 'joinRestrictionPolicy', subBuilder: JoinRestrictionPolicy.create)
    ..aOM<AggregationThresholdPolicy>(2, _omitFieldNames ? '' : 'aggregationThresholdPolicy', subBuilder: AggregationThresholdPolicy.create)
    ..aOM<DifferentialPrivacyPolicy>(3, _omitFieldNames ? '' : 'differentialPrivacyPolicy', subBuilder: DifferentialPrivacyPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivacyPolicy clone() => PrivacyPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivacyPolicy copyWith(void Function(PrivacyPolicy) updates) => super.copyWith((message) => updates(message as PrivacyPolicy)) as PrivacyPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivacyPolicy create() => PrivacyPolicy._();
  PrivacyPolicy createEmptyInstance() => create();
  static $pb.PbList<PrivacyPolicy> createRepeated() => $pb.PbList<PrivacyPolicy>();
  @$core.pragma('dart2js:noInline')
  static PrivacyPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacyPolicy>(create);
  static PrivacyPolicy? _defaultInstance;

  PrivacyPolicy_PrivacyPolicy whichPrivacyPolicy() => _PrivacyPolicy_PrivacyPolicyByTag[$_whichOneof(0)]!;
  void clearPrivacyPolicy() => clearField($_whichOneof(0));

  /// Optional. Join restriction policy is outside of the one of policies, since
  /// this policy can be set along with other policies. This policy gives data
  /// providers the ability to enforce joins on the 'join_allowed_columns' when
  /// data is queried from a privacy protected view.
  @$pb.TagNumber(1)
  JoinRestrictionPolicy get joinRestrictionPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set joinRestrictionPolicy(JoinRestrictionPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinRestrictionPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinRestrictionPolicy() => clearField(1);
  @$pb.TagNumber(1)
  JoinRestrictionPolicy ensureJoinRestrictionPolicy() => $_ensure(0);

  /// Optional. Policy used for aggregation thresholds.
  @$pb.TagNumber(2)
  AggregationThresholdPolicy get aggregationThresholdPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set aggregationThresholdPolicy(AggregationThresholdPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggregationThresholdPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregationThresholdPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AggregationThresholdPolicy ensureAggregationThresholdPolicy() => $_ensure(1);

  /// Optional. Policy used for differential privacy.
  @$pb.TagNumber(3)
  DifferentialPrivacyPolicy get differentialPrivacyPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set differentialPrivacyPolicy(DifferentialPrivacyPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDifferentialPrivacyPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifferentialPrivacyPolicy() => clearField(3);
  @$pb.TagNumber(3)
  DifferentialPrivacyPolicy ensureDifferentialPrivacyPolicy() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
