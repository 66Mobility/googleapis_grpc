//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'experiment.pbenum.dart';

export 'experiment.pbenum.dart';

enum Experiment_Definition_Variants {
  versionVariants, 
  notSet
}

/// Definition of the experiment.
class Experiment_Definition extends $pb.GeneratedMessage {
  factory Experiment_Definition({
    $core.String? condition,
    VersionVariants? versionVariants,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (versionVariants != null) {
      $result.versionVariants = versionVariants;
    }
    return $result;
  }
  Experiment_Definition._() : super();
  factory Experiment_Definition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Definition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Experiment_Definition_Variants> _Experiment_Definition_VariantsByTag = {
    2 : Experiment_Definition_Variants.versionVariants,
    0 : Experiment_Definition_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment.Definition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..aOM<VersionVariants>(2, _omitFieldNames ? '' : 'versionVariants', subBuilder: VersionVariants.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment_Definition clone() => Experiment_Definition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment_Definition copyWith(void Function(Experiment_Definition) updates) => super.copyWith((message) => updates(message as Experiment_Definition)) as Experiment_Definition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment_Definition create() => Experiment_Definition._();
  Experiment_Definition createEmptyInstance() => create();
  static $pb.PbList<Experiment_Definition> createRepeated() => $pb.PbList<Experiment_Definition>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Definition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Definition>(create);
  static Experiment_Definition? _defaultInstance;

  Experiment_Definition_Variants whichVariants() => _Experiment_Definition_VariantsByTag[$_whichOneof(0)]!;
  void clearVariants() => clearField($_whichOneof(0));

  /// The condition defines which subset of sessions are selected for
  /// this experiment. If not specified, all sessions are eligible. E.g.
  /// "query_input.language_code=en" See the [conditions
  /// reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  /// The flow versions as the variants of this experiment.
  @$pb.TagNumber(2)
  VersionVariants get versionVariants => $_getN(1);
  @$pb.TagNumber(2)
  set versionVariants(VersionVariants v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionVariants() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionVariants() => clearField(2);
  @$pb.TagNumber(2)
  VersionVariants ensureVersionVariants() => $_ensure(1);
}

/// A confidence interval is a range of possible values for the experiment
/// objective you are trying to measure.
class Experiment_Result_ConfidenceInterval extends $pb.GeneratedMessage {
  factory Experiment_Result_ConfidenceInterval({
    $core.double? confidenceLevel,
    $core.double? ratio,
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final $result = create();
    if (confidenceLevel != null) {
      $result.confidenceLevel = confidenceLevel;
    }
    if (ratio != null) {
      $result.ratio = ratio;
    }
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    return $result;
  }
  Experiment_Result_ConfidenceInterval._() : super();
  factory Experiment_Result_ConfidenceInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_ConfidenceInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment.Result.ConfidenceInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment_Result_ConfidenceInterval clone() => Experiment_Result_ConfidenceInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment_Result_ConfidenceInterval copyWith(void Function(Experiment_Result_ConfidenceInterval) updates) => super.copyWith((message) => updates(message as Experiment_Result_ConfidenceInterval)) as Experiment_Result_ConfidenceInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval create() => Experiment_Result_ConfidenceInterval._();
  Experiment_Result_ConfidenceInterval createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_ConfidenceInterval> createRepeated() => $pb.PbList<Experiment_Result_ConfidenceInterval>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_ConfidenceInterval>(create);
  static Experiment_Result_ConfidenceInterval? _defaultInstance;

  /// The confidence level used to construct the interval, i.e. there is X%
  /// chance that the true value is within this interval.
  @$pb.TagNumber(1)
  $core.double get confidenceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceLevel($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceLevel() => clearField(1);

  /// The percent change between an experiment metric's value and the value
  /// for its control.
  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  /// Lower bound of the interval.
  @$pb.TagNumber(3)
  $core.double get lowerBound => $_getN(2);
  @$pb.TagNumber(3)
  set lowerBound($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerBound() => clearField(3);

  /// Upper bound of the interval.
  @$pb.TagNumber(4)
  $core.double get upperBound => $_getN(3);
  @$pb.TagNumber(4)
  set upperBound($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperBound() => clearField(4);
}

enum Experiment_Result_Metric_Value {
  ratio, 
  count, 
  notSet
}

/// Metric and corresponding confidence intervals.
class Experiment_Result_Metric extends $pb.GeneratedMessage {
  factory Experiment_Result_Metric({
    Experiment_Result_MetricType? type,
    $core.double? ratio,
    Experiment_Result_ConfidenceInterval? confidenceInterval,
    $core.double? count,
    Experiment_Result_CountType? countType,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ratio != null) {
      $result.ratio = ratio;
    }
    if (confidenceInterval != null) {
      $result.confidenceInterval = confidenceInterval;
    }
    if (count != null) {
      $result.count = count;
    }
    if (countType != null) {
      $result.countType = countType;
    }
    return $result;
  }
  Experiment_Result_Metric._() : super();
  factory Experiment_Result_Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Experiment_Result_Metric_Value> _Experiment_Result_Metric_ValueByTag = {
    2 : Experiment_Result_Metric_Value.ratio,
    4 : Experiment_Result_Metric_Value.count,
    0 : Experiment_Result_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment.Result.Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..e<Experiment_Result_MetricType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Experiment_Result_MetricType.METRIC_UNSPECIFIED, valueOf: Experiment_Result_MetricType.valueOf, enumValues: Experiment_Result_MetricType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..aOM<Experiment_Result_ConfidenceInterval>(3, _omitFieldNames ? '' : 'confidenceInterval', subBuilder: Experiment_Result_ConfidenceInterval.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OD)
    ..e<Experiment_Result_CountType>(5, _omitFieldNames ? '' : 'countType', $pb.PbFieldType.OE, defaultOrMaker: Experiment_Result_CountType.COUNT_TYPE_UNSPECIFIED, valueOf: Experiment_Result_CountType.valueOf, enumValues: Experiment_Result_CountType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment_Result_Metric clone() => Experiment_Result_Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment_Result_Metric copyWith(void Function(Experiment_Result_Metric) updates) => super.copyWith((message) => updates(message as Experiment_Result_Metric)) as Experiment_Result_Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric create() => Experiment_Result_Metric._();
  Experiment_Result_Metric createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_Metric> createRepeated() => $pb.PbList<Experiment_Result_Metric>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_Metric>(create);
  static Experiment_Result_Metric? _defaultInstance;

  Experiment_Result_Metric_Value whichValue() => _Experiment_Result_Metric_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Ratio-based metric type. Only one of type or count_type is specified in
  /// each Metric.
  @$pb.TagNumber(1)
  Experiment_Result_MetricType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Experiment_Result_MetricType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Ratio value of a metric.
  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  /// The probability that the treatment is better than all other treatments
  /// in the experiment
  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval get confidenceInterval => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceInterval(Experiment_Result_ConfidenceInterval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceInterval() => clearField(3);
  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval ensureConfidenceInterval() => $_ensure(2);

  /// Count value of a metric.
  @$pb.TagNumber(4)
  $core.double get count => $_getN(3);
  @$pb.TagNumber(4)
  set count($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  /// Count-based metric type. Only one of type or count_type is specified in
  /// each Metric.
  @$pb.TagNumber(5)
  Experiment_Result_CountType get countType => $_getN(4);
  @$pb.TagNumber(5)
  set countType(Experiment_Result_CountType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountType() => clearField(5);
}

/// Version variant and associated metrics.
class Experiment_Result_VersionMetrics extends $pb.GeneratedMessage {
  factory Experiment_Result_VersionMetrics({
    $core.String? version,
    $core.Iterable<Experiment_Result_Metric>? metrics,
    $core.int? sessionCount,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (sessionCount != null) {
      $result.sessionCount = sessionCount;
    }
    return $result;
  }
  Experiment_Result_VersionMetrics._() : super();
  factory Experiment_Result_VersionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_VersionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment.Result.VersionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pc<Experiment_Result_Metric>(2, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: Experiment_Result_Metric.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sessionCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment_Result_VersionMetrics clone() => Experiment_Result_VersionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment_Result_VersionMetrics copyWith(void Function(Experiment_Result_VersionMetrics) updates) => super.copyWith((message) => updates(message as Experiment_Result_VersionMetrics)) as Experiment_Result_VersionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics create() => Experiment_Result_VersionMetrics._();
  Experiment_Result_VersionMetrics createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_VersionMetrics> createRepeated() => $pb.PbList<Experiment_Result_VersionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_VersionMetrics>(create);
  static Experiment_Result_VersionMetrics? _defaultInstance;

  /// The name of the flow [Version][google.cloud.dialogflow.cx.v3.Version].
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The metrics and corresponding confidence intervals in the inference
  /// result.
  @$pb.TagNumber(2)
  $core.List<Experiment_Result_Metric> get metrics => $_getList(1);

  /// Number of sessions that were allocated to this version.
  @$pb.TagNumber(3)
  $core.int get sessionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionCount() => clearField(3);
}

/// The inference result which includes an objective metric to optimize and the
/// confidence interval.
class Experiment_Result extends $pb.GeneratedMessage {
  factory Experiment_Result({
    $core.Iterable<Experiment_Result_VersionMetrics>? versionMetrics,
    $1776.Timestamp? lastUpdateTime,
  }) {
    final $result = create();
    if (versionMetrics != null) {
      $result.versionMetrics.addAll(versionMetrics);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  Experiment_Result._() : super();
  factory Experiment_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment.Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Experiment_Result_VersionMetrics>(1, _omitFieldNames ? '' : 'versionMetrics', $pb.PbFieldType.PM, subBuilder: Experiment_Result_VersionMetrics.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment_Result clone() => Experiment_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment_Result copyWith(void Function(Experiment_Result) updates) => super.copyWith((message) => updates(message as Experiment_Result)) as Experiment_Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment_Result create() => Experiment_Result._();
  Experiment_Result createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result> createRepeated() => $pb.PbList<Experiment_Result>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result>(create);
  static Experiment_Result? _defaultInstance;

  /// Version variants and metrics.
  @$pb.TagNumber(1)
  $core.List<Experiment_Result_VersionMetrics> get versionMetrics => $_getList(0);

  /// The last time the experiment's stats data was updated. Will have default
  /// value if stats have never been computed for this experiment.
  @$pb.TagNumber(2)
  $1776.Timestamp get lastUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(1);
}

/// Represents an experiment in an environment.
class Experiment extends $pb.GeneratedMessage {
  factory Experiment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Experiment_State? state,
    Experiment_Definition? definition,
    Experiment_Result? result,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? lastUpdateTime,
    $1738.Duration? experimentLength,
    $core.Iterable<VariantsHistory>? variantsHistory,
    RolloutConfig? rolloutConfig,
    RolloutState? rolloutState,
    $core.String? rolloutFailureReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (definition != null) {
      $result.definition = definition;
    }
    if (result != null) {
      $result.result = result;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (experimentLength != null) {
      $result.experimentLength = experimentLength;
    }
    if (variantsHistory != null) {
      $result.variantsHistory.addAll(variantsHistory);
    }
    if (rolloutConfig != null) {
      $result.rolloutConfig = rolloutConfig;
    }
    if (rolloutState != null) {
      $result.rolloutState = rolloutState;
    }
    if (rolloutFailureReason != null) {
      $result.rolloutFailureReason = rolloutFailureReason;
    }
    return $result;
  }
  Experiment._() : super();
  factory Experiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Experiment_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Experiment_State.STATE_UNSPECIFIED, valueOf: Experiment_State.valueOf, enumValues: Experiment_State.values)
    ..aOM<Experiment_Definition>(5, _omitFieldNames ? '' : 'definition', subBuilder: Experiment_Definition.create)
    ..aOM<Experiment_Result>(6, _omitFieldNames ? '' : 'result', subBuilder: Experiment_Result.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(11, _omitFieldNames ? '' : 'experimentLength', subBuilder: $1738.Duration.create)
    ..pc<VariantsHistory>(12, _omitFieldNames ? '' : 'variantsHistory', $pb.PbFieldType.PM, subBuilder: VariantsHistory.create)
    ..aOM<RolloutConfig>(14, _omitFieldNames ? '' : 'rolloutConfig', subBuilder: RolloutConfig.create)
    ..aOM<RolloutState>(15, _omitFieldNames ? '' : 'rolloutState', subBuilder: RolloutState.create)
    ..aOS(16, _omitFieldNames ? '' : 'rolloutFailureReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment clone() => Experiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment copyWith(void Function(Experiment) updates) => super.copyWith((message) => updates(message as Experiment)) as Experiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment create() => Experiment._();
  Experiment createEmptyInstance() => create();
  static $pb.PbList<Experiment> createRepeated() => $pb.PbList<Experiment>();
  @$core.pragma('dart2js:noInline')
  static Experiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment>(create);
  static Experiment? _defaultInstance;

  /// The name of the experiment.
  /// Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>..
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the experiment (unique in an
  /// environment). Limit of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The human-readable description of the experiment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The current state of the experiment.
  /// Transition triggered by Experiments.StartExperiment: DRAFT->RUNNING.
  /// Transition triggered by Experiments.CancelExperiment: DRAFT->DONE or
  /// RUNNING->DONE.
  @$pb.TagNumber(4)
  Experiment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Experiment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The definition of the experiment.
  @$pb.TagNumber(5)
  Experiment_Definition get definition => $_getN(4);
  @$pb.TagNumber(5)
  set definition(Experiment_Definition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinition() => clearField(5);
  @$pb.TagNumber(5)
  Experiment_Definition ensureDefinition() => $_ensure(4);

  /// Inference result of the experiment.
  @$pb.TagNumber(6)
  Experiment_Result get result => $_getN(5);
  @$pb.TagNumber(6)
  set result(Experiment_Result v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);
  @$pb.TagNumber(6)
  Experiment_Result ensureResult() => $_ensure(5);

  /// Creation time of this experiment.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Start time of this experiment.
  @$pb.TagNumber(8)
  $1776.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureStartTime() => $_ensure(7);

  /// End time of this experiment.
  @$pb.TagNumber(9)
  $1776.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(9)
  set endTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureEndTime() => $_ensure(8);

  /// Last update time of this experiment.
  @$pb.TagNumber(10)
  $1776.Timestamp get lastUpdateTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastUpdateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(9);

  /// Maximum number of days to run the experiment/rollout. If auto-rollout is
  /// not enabled, default value and maximum will be 30 days. If auto-rollout is
  /// enabled, default value and maximum will be 6 days.
  @$pb.TagNumber(11)
  $1738.Duration get experimentLength => $_getN(10);
  @$pb.TagNumber(11)
  set experimentLength($1738.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExperimentLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearExperimentLength() => clearField(11);
  @$pb.TagNumber(11)
  $1738.Duration ensureExperimentLength() => $_ensure(10);

  /// The history of updates to the experiment variants.
  @$pb.TagNumber(12)
  $core.List<VariantsHistory> get variantsHistory => $_getList(11);

  /// The configuration for auto rollout. If set, there should be exactly two
  /// variants in the experiment (control variant being the default version of
  /// the flow), the traffic allocation for the non-control variant will
  /// gradually increase to 100% when conditions are met, and eventually
  /// replace the control variant to become the default version of the flow.
  @$pb.TagNumber(14)
  RolloutConfig get rolloutConfig => $_getN(12);
  @$pb.TagNumber(14)
  set rolloutConfig(RolloutConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRolloutConfig() => $_has(12);
  @$pb.TagNumber(14)
  void clearRolloutConfig() => clearField(14);
  @$pb.TagNumber(14)
  RolloutConfig ensureRolloutConfig() => $_ensure(12);

  /// State of the auto rollout process.
  @$pb.TagNumber(15)
  RolloutState get rolloutState => $_getN(13);
  @$pb.TagNumber(15)
  set rolloutState(RolloutState v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRolloutState() => $_has(13);
  @$pb.TagNumber(15)
  void clearRolloutState() => clearField(15);
  @$pb.TagNumber(15)
  RolloutState ensureRolloutState() => $_ensure(13);

  /// The reason why rollout has failed. Should only be set when state is
  /// ROLLOUT_FAILED.
  @$pb.TagNumber(16)
  $core.String get rolloutFailureReason => $_getSZ(14);
  @$pb.TagNumber(16)
  set rolloutFailureReason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasRolloutFailureReason() => $_has(14);
  @$pb.TagNumber(16)
  void clearRolloutFailureReason() => clearField(16);
}

/// A single flow version with specified traffic allocation.
class VersionVariants_Variant extends $pb.GeneratedMessage {
  factory VersionVariants_Variant({
    $core.String? version,
    $core.double? trafficAllocation,
    $core.bool? isControlGroup,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (trafficAllocation != null) {
      $result.trafficAllocation = trafficAllocation;
    }
    if (isControlGroup != null) {
      $result.isControlGroup = isControlGroup;
    }
    return $result;
  }
  VersionVariants_Variant._() : super();
  factory VersionVariants_Variant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionVariants_Variant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionVariants.Variant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'trafficAllocation', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'isControlGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionVariants_Variant clone() => VersionVariants_Variant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionVariants_Variant copyWith(void Function(VersionVariants_Variant) updates) => super.copyWith((message) => updates(message as VersionVariants_Variant)) as VersionVariants_Variant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant create() => VersionVariants_Variant._();
  VersionVariants_Variant createEmptyInstance() => create();
  static $pb.PbList<VersionVariants_Variant> createRepeated() => $pb.PbList<VersionVariants_Variant>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionVariants_Variant>(create);
  static VersionVariants_Variant? _defaultInstance;

  /// The name of the flow version.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Percentage of the traffic which should be routed to this
  /// version of flow. Traffic allocation for a single flow must sum up to 1.0.
  @$pb.TagNumber(2)
  $core.double get trafficAllocation => $_getN(1);
  @$pb.TagNumber(2)
  set trafficAllocation($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrafficAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficAllocation() => clearField(2);

  /// Whether the variant is for the control group.
  @$pb.TagNumber(3)
  $core.bool get isControlGroup => $_getBF(2);
  @$pb.TagNumber(3)
  set isControlGroup($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsControlGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsControlGroup() => clearField(3);
}

/// A list of flow version variants.
class VersionVariants extends $pb.GeneratedMessage {
  factory VersionVariants({
    $core.Iterable<VersionVariants_Variant>? variants,
  }) {
    final $result = create();
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  VersionVariants._() : super();
  factory VersionVariants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionVariants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionVariants', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<VersionVariants_Variant>(1, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: VersionVariants_Variant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionVariants clone() => VersionVariants()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionVariants copyWith(void Function(VersionVariants) updates) => super.copyWith((message) => updates(message as VersionVariants)) as VersionVariants;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionVariants create() => VersionVariants._();
  VersionVariants createEmptyInstance() => create();
  static $pb.PbList<VersionVariants> createRepeated() => $pb.PbList<VersionVariants>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionVariants>(create);
  static VersionVariants? _defaultInstance;

  /// A list of flow version variants.
  @$pb.TagNumber(1)
  $core.List<VersionVariants_Variant> get variants => $_getList(0);
}

enum VariantsHistory_Variants {
  versionVariants, 
  notSet
}

/// The history of variants update.
class VariantsHistory extends $pb.GeneratedMessage {
  factory VariantsHistory({
    VersionVariants? versionVariants,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (versionVariants != null) {
      $result.versionVariants = versionVariants;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  VariantsHistory._() : super();
  factory VariantsHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariantsHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VariantsHistory_Variants> _VariantsHistory_VariantsByTag = {
    1 : VariantsHistory_Variants.versionVariants,
    0 : VariantsHistory_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariantsHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VersionVariants>(1, _omitFieldNames ? '' : 'versionVariants', subBuilder: VersionVariants.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariantsHistory clone() => VariantsHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariantsHistory copyWith(void Function(VariantsHistory) updates) => super.copyWith((message) => updates(message as VariantsHistory)) as VariantsHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariantsHistory create() => VariantsHistory._();
  VariantsHistory createEmptyInstance() => create();
  static $pb.PbList<VariantsHistory> createRepeated() => $pb.PbList<VariantsHistory>();
  @$core.pragma('dart2js:noInline')
  static VariantsHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariantsHistory>(create);
  static VariantsHistory? _defaultInstance;

  VariantsHistory_Variants whichVariants() => _VariantsHistory_VariantsByTag[$_whichOneof(0)]!;
  void clearVariants() => clearField($_whichOneof(0));

  /// The flow versions as the variants.
  @$pb.TagNumber(1)
  VersionVariants get versionVariants => $_getN(0);
  @$pb.TagNumber(1)
  set versionVariants(VersionVariants v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionVariants() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionVariants() => clearField(1);
  @$pb.TagNumber(1)
  VersionVariants ensureVersionVariants() => $_ensure(0);

  /// Update time of the variants.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// A single rollout step with specified traffic allocation.
class RolloutConfig_RolloutStep extends $pb.GeneratedMessage {
  factory RolloutConfig_RolloutStep({
    $core.String? displayName,
    $core.int? trafficPercent,
    $1738.Duration? minDuration,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (trafficPercent != null) {
      $result.trafficPercent = trafficPercent;
    }
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    return $result;
  }
  RolloutConfig_RolloutStep._() : super();
  factory RolloutConfig_RolloutStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutConfig_RolloutStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolloutConfig.RolloutStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'trafficPercent', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'minDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutConfig_RolloutStep clone() => RolloutConfig_RolloutStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutConfig_RolloutStep copyWith(void Function(RolloutConfig_RolloutStep) updates) => super.copyWith((message) => updates(message as RolloutConfig_RolloutStep)) as RolloutConfig_RolloutStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutConfig_RolloutStep create() => RolloutConfig_RolloutStep._();
  RolloutConfig_RolloutStep createEmptyInstance() => create();
  static $pb.PbList<RolloutConfig_RolloutStep> createRepeated() => $pb.PbList<RolloutConfig_RolloutStep>();
  @$core.pragma('dart2js:noInline')
  static RolloutConfig_RolloutStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutConfig_RolloutStep>(create);
  static RolloutConfig_RolloutStep? _defaultInstance;

  /// The name of the rollout step;
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The percentage of traffic allocated to the flow version of this rollout
  /// step. (0%, 100%].
  @$pb.TagNumber(2)
  $core.int get trafficPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set trafficPercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrafficPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficPercent() => clearField(2);

  /// The minimum time that this step should last. Should be longer than 1
  /// hour. If not set, the default minimum duration for each step will be 1
  /// hour.
  @$pb.TagNumber(3)
  $1738.Duration get minDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureMinDuration() => $_ensure(2);
}

/// The configuration for auto rollout.
class RolloutConfig extends $pb.GeneratedMessage {
  factory RolloutConfig({
    $core.Iterable<RolloutConfig_RolloutStep>? rolloutSteps,
    $core.String? rolloutCondition,
    $core.String? failureCondition,
  }) {
    final $result = create();
    if (rolloutSteps != null) {
      $result.rolloutSteps.addAll(rolloutSteps);
    }
    if (rolloutCondition != null) {
      $result.rolloutCondition = rolloutCondition;
    }
    if (failureCondition != null) {
      $result.failureCondition = failureCondition;
    }
    return $result;
  }
  RolloutConfig._() : super();
  factory RolloutConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolloutConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<RolloutConfig_RolloutStep>(1, _omitFieldNames ? '' : 'rolloutSteps', $pb.PbFieldType.PM, subBuilder: RolloutConfig_RolloutStep.create)
    ..aOS(2, _omitFieldNames ? '' : 'rolloutCondition')
    ..aOS(3, _omitFieldNames ? '' : 'failureCondition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutConfig clone() => RolloutConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutConfig copyWith(void Function(RolloutConfig) updates) => super.copyWith((message) => updates(message as RolloutConfig)) as RolloutConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutConfig create() => RolloutConfig._();
  RolloutConfig createEmptyInstance() => create();
  static $pb.PbList<RolloutConfig> createRepeated() => $pb.PbList<RolloutConfig>();
  @$core.pragma('dart2js:noInline')
  static RolloutConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutConfig>(create);
  static RolloutConfig? _defaultInstance;

  /// Steps to roll out a flow version. Steps should be sorted by percentage in
  /// ascending order.
  @$pb.TagNumber(1)
  $core.List<RolloutConfig_RolloutStep> get rolloutSteps => $_getList(0);

  /// The conditions that are used to evaluate the success of a rollout
  /// step. If not specified, all rollout steps will proceed to the next one
  /// unless failure conditions are met. E.g. "containment_rate > 60% AND
  /// callback_rate < 20%". See the [conditions
  /// reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
  @$pb.TagNumber(2)
  $core.String get rolloutCondition => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutCondition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolloutCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutCondition() => clearField(2);

  /// The conditions that are used to evaluate the failure of a rollout
  /// step. If not specified, no rollout steps will fail. E.g. "containment_rate
  /// < 10% OR average_turn_count < 3". See the [conditions
  /// reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
  @$pb.TagNumber(3)
  $core.String get failureCondition => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureCondition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureCondition() => clearField(3);
}

/// State of the auto-rollout process.
class RolloutState extends $pb.GeneratedMessage {
  factory RolloutState({
    $core.String? step,
    $1776.Timestamp? startTime,
    $core.int? stepIndex,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (stepIndex != null) {
      $result.stepIndex = stepIndex;
    }
    return $result;
  }
  RolloutState._() : super();
  factory RolloutState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolloutState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'step')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'stepIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutState clone() => RolloutState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutState copyWith(void Function(RolloutState) updates) => super.copyWith((message) => updates(message as RolloutState)) as RolloutState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutState create() => RolloutState._();
  RolloutState createEmptyInstance() => create();
  static $pb.PbList<RolloutState> createRepeated() => $pb.PbList<RolloutState>();
  @$core.pragma('dart2js:noInline')
  static RolloutState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutState>(create);
  static RolloutState? _defaultInstance;

  /// Display name of the current auto rollout step.
  @$pb.TagNumber(1)
  $core.String get step => $_getSZ(0);
  @$pb.TagNumber(1)
  set step($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// Start time of the current step.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Index of the current step in the auto rollout steps list.
  @$pb.TagNumber(3)
  $core.int get stepIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set stepIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStepIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepIndex() => clearField(3);
}

/// The request message for
/// [Experiments.ListExperiments][google.cloud.dialogflow.cx.v3.Experiments.ListExperiments].
class ListExperimentsRequest extends $pb.GeneratedMessage {
  factory ListExperimentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListExperimentsRequest._() : super();
  factory ListExperimentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExperimentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentsRequest clone() => ListExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentsRequest copyWith(void Function(ListExperimentsRequest) updates) => super.copyWith((message) => updates(message as ListExperimentsRequest)) as ListExperimentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest create() => ListExperimentsRequest._();
  ListExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsRequest> createRepeated() => $pb.PbList<ListExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentsRequest>(create);
  static ListExperimentsRequest? _defaultInstance;

  /// Required. The [Environment][google.cloud.dialogflow.cx.v3.Environment] to
  /// list all environments for. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agents/<Agent ID>/environments/<Environment
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20 and
  /// at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Experiments.ListExperiments][google.cloud.dialogflow.cx.v3.Experiments.ListExperiments].
class ListExperimentsResponse extends $pb.GeneratedMessage {
  factory ListExperimentsResponse({
    $core.Iterable<Experiment>? experiments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (experiments != null) {
      $result.experiments.addAll(experiments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExperimentsResponse._() : super();
  factory ListExperimentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExperimentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Experiment>(1, _omitFieldNames ? '' : 'experiments', $pb.PbFieldType.PM, subBuilder: Experiment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentsResponse clone() => ListExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentsResponse copyWith(void Function(ListExperimentsResponse) updates) => super.copyWith((message) => updates(message as ListExperimentsResponse)) as ListExperimentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse create() => ListExperimentsResponse._();
  ListExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsResponse> createRepeated() => $pb.PbList<ListExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentsResponse>(create);
  static ListExperimentsResponse? _defaultInstance;

  /// The list of experiments. There will be a maximum number of items
  /// returned based on the page_size field in the request. The list may in some
  /// cases be empty or contain fewer entries than page_size even if this isn't
  /// the last page.
  @$pb.TagNumber(1)
  $core.List<Experiment> get experiments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Experiments.GetExperiment][google.cloud.dialogflow.cx.v3.Experiments.GetExperiment].
class GetExperimentRequest extends $pb.GeneratedMessage {
  factory GetExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExperimentRequest._() : super();
  factory GetExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExperimentRequest clone() => GetExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExperimentRequest copyWith(void Function(GetExperimentRequest) updates) => super.copyWith((message) => updates(message as GetExperimentRequest)) as GetExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest create() => GetExperimentRequest._();
  GetExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetExperimentRequest> createRepeated() => $pb.PbList<GetExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExperimentRequest>(create);
  static GetExperimentRequest? _defaultInstance;

  /// Required. The name of the
  /// [Environment][google.cloud.dialogflow.cx.v3.Environment]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Experiments.CreateExperiment][google.cloud.dialogflow.cx.v3.Experiments.CreateExperiment].
class CreateExperimentRequest extends $pb.GeneratedMessage {
  factory CreateExperimentRequest({
    $core.String? parent,
    Experiment? experiment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    return $result;
  }
  CreateExperimentRequest._() : super();
  factory CreateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Experiment>(2, _omitFieldNames ? '' : 'experiment', subBuilder: Experiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExperimentRequest clone() => CreateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExperimentRequest copyWith(void Function(CreateExperimentRequest) updates) => super.copyWith((message) => updates(message as CreateExperimentRequest)) as CreateExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest create() => CreateExperimentRequest._();
  CreateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExperimentRequest> createRepeated() => $pb.PbList<CreateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExperimentRequest>(create);
  static CreateExperimentRequest? _defaultInstance;

  /// Required. The [Agent][google.cloud.dialogflow.cx.v3.Agent] to create an
  /// [Environment][google.cloud.dialogflow.cx.v3.Environment] for. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The experiment to create.
  @$pb.TagNumber(2)
  Experiment get experiment => $_getN(1);
  @$pb.TagNumber(2)
  set experiment(Experiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperiment() => clearField(2);
  @$pb.TagNumber(2)
  Experiment ensureExperiment() => $_ensure(1);
}

/// The request message for
/// [Experiments.UpdateExperiment][google.cloud.dialogflow.cx.v3.Experiments.UpdateExperiment].
class UpdateExperimentRequest extends $pb.GeneratedMessage {
  factory UpdateExperimentRequest({
    Experiment? experiment,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExperimentRequest._() : super();
  factory UpdateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<Experiment>(1, _omitFieldNames ? '' : 'experiment', subBuilder: Experiment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExperimentRequest clone() => UpdateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExperimentRequest copyWith(void Function(UpdateExperimentRequest) updates) => super.copyWith((message) => updates(message as UpdateExperimentRequest)) as UpdateExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest create() => UpdateExperimentRequest._();
  UpdateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExperimentRequest> createRepeated() => $pb.PbList<UpdateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExperimentRequest>(create);
  static UpdateExperimentRequest? _defaultInstance;

  /// Required. The experiment to update.
  @$pb.TagNumber(1)
  Experiment get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(Experiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
  @$pb.TagNumber(1)
  Experiment ensureExperiment() => $_ensure(0);

  /// Required. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Experiments.DeleteExperiment][google.cloud.dialogflow.cx.v3.Experiments.DeleteExperiment].
class DeleteExperimentRequest extends $pb.GeneratedMessage {
  factory DeleteExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteExperimentRequest._() : super();
  factory DeleteExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExperimentRequest clone() => DeleteExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExperimentRequest copyWith(void Function(DeleteExperimentRequest) updates) => super.copyWith((message) => updates(message as DeleteExperimentRequest)) as DeleteExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest create() => DeleteExperimentRequest._();
  DeleteExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExperimentRequest> createRepeated() => $pb.PbList<DeleteExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExperimentRequest>(create);
  static DeleteExperimentRequest? _defaultInstance;

  /// Required. The name of the
  /// [Environment][google.cloud.dialogflow.cx.v3.Environment] to delete. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Experiments.StartExperiment][google.cloud.dialogflow.cx.v3.Experiments.StartExperiment].
class StartExperimentRequest extends $pb.GeneratedMessage {
  factory StartExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartExperimentRequest._() : super();
  factory StartExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartExperimentRequest clone() => StartExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartExperimentRequest copyWith(void Function(StartExperimentRequest) updates) => super.copyWith((message) => updates(message as StartExperimentRequest)) as StartExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest create() => StartExperimentRequest._();
  StartExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StartExperimentRequest> createRepeated() => $pb.PbList<StartExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartExperimentRequest>(create);
  static StartExperimentRequest? _defaultInstance;

  /// Required. Resource name of the experiment to start.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Experiments.StopExperiment][google.cloud.dialogflow.cx.v3.Experiments.StopExperiment].
class StopExperimentRequest extends $pb.GeneratedMessage {
  factory StopExperimentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopExperimentRequest._() : super();
  factory StopExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopExperimentRequest clone() => StopExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopExperimentRequest copyWith(void Function(StopExperimentRequest) updates) => super.copyWith((message) => updates(message as StopExperimentRequest)) as StopExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest create() => StopExperimentRequest._();
  StopExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StopExperimentRequest> createRepeated() => $pb.PbList<StopExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopExperimentRequest>(create);
  static StopExperimentRequest? _defaultInstance;

  /// Required. Resource name of the experiment to stop.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
