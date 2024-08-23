//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/nas_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'custom_job.pb.dart' as $587;
import 'encryption_spec.pb.dart' as $4282;
import 'job_state.pbenum.dart' as $4284;
import 'nas_job.pbenum.dart';
import 'study.pb.dart' as $637;

export 'nas_job.pbenum.dart';

/// Represents a Neural Architecture Search (NAS) job.
class NasJob extends $pb.GeneratedMessage {
  factory NasJob({
    $core.String? name,
    $core.String? displayName,
    NasJobSpec? nasJobSpec,
    NasJobOutput? nasJobOutput,
    $4284.JobState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $4282.EncryptionSpec? encryptionSpec,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? enableRestrictedImageTraining,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (nasJobSpec != null) {
      $result.nasJobSpec = nasJobSpec;
    }
    if (nasJobOutput != null) {
      $result.nasJobOutput = nasJobOutput;
    }
    if (state != null) {
      $result.state = state;
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
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (enableRestrictedImageTraining != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enableRestrictedImageTraining = enableRestrictedImageTraining;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  NasJob._() : super();
  factory NasJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<NasJobSpec>(4, _omitFieldNames ? '' : 'nasJobSpec', subBuilder: NasJobSpec.create)
    ..aOM<NasJobOutput>(5, _omitFieldNames ? '' : 'nasJobOutput', subBuilder: NasJobOutput.create)
    ..e<$4284.JobState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4284.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4284.JobState.valueOf, enumValues: $4284.JobState.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(11, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'NasJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$4282.EncryptionSpec>(13, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4282.EncryptionSpec.create)
    ..aOB(14, _omitFieldNames ? '' : 'enableRestrictedImageTraining')
    ..aOB(15, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(16, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJob clone() => NasJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJob copyWith(void Function(NasJob) updates) => super.copyWith((message) => updates(message as NasJob)) as NasJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJob create() => NasJob._();
  NasJob createEmptyInstance() => create();
  static $pb.PbList<NasJob> createRepeated() => $pb.PbList<NasJob>();
  @$core.pragma('dart2js:noInline')
  static NasJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJob>(create);
  static NasJob? _defaultInstance;

  /// Output only. Resource name of the NasJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the NasJob.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The specification of a NasJob.
  @$pb.TagNumber(4)
  NasJobSpec get nasJobSpec => $_getN(2);
  @$pb.TagNumber(4)
  set nasJobSpec(NasJobSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNasJobSpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearNasJobSpec() => clearField(4);
  @$pb.TagNumber(4)
  NasJobSpec ensureNasJobSpec() => $_ensure(2);

  /// Output only. Output of the NasJob.
  @$pb.TagNumber(5)
  NasJobOutput get nasJobOutput => $_getN(3);
  @$pb.TagNumber(5)
  set nasJobOutput(NasJobOutput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNasJobOutput() => $_has(3);
  @$pb.TagNumber(5)
  void clearNasJobOutput() => clearField(5);
  @$pb.TagNumber(5)
  NasJobOutput ensureNasJobOutput() => $_ensure(3);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(6)
  $4284.JobState get state => $_getN(4);
  @$pb.TagNumber(6)
  set state($4284.JobState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. Time when the NasJob was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when the NasJob for the first time entered the
  /// `JOB_STATE_RUNNING` state.
  @$pb.TagNumber(8)
  $1776.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(8)
  set startTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureStartTime() => $_ensure(6);

  /// Output only. Time when the NasJob entered any of the following states:
  /// `JOB_STATE_SUCCEEDED`, `JOB_STATE_FAILED`, `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(9)
  $1776.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(9)
  set endTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureEndTime() => $_ensure(7);

  /// Output only. Time when the NasJob was most recently updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. Only populated when job's state is JOB_STATE_FAILED or
  /// JOB_STATE_CANCELLED.
  @$pb.TagNumber(11)
  $1796.Status get error => $_getN(9);
  @$pb.TagNumber(11)
  set error($1796.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $1796.Status ensureError() => $_ensure(9);

  ///  The labels with user-defined metadata to organize NasJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Customer-managed encryption key options for a NasJob.
  /// If this is set, then all resources created by the NasJob
  /// will be encrypted with the provided encryption key.
  @$pb.TagNumber(13)
  $4282.EncryptionSpec get encryptionSpec => $_getN(11);
  @$pb.TagNumber(13)
  set encryptionSpec($4282.EncryptionSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEncryptionSpec() => $_has(11);
  @$pb.TagNumber(13)
  void clearEncryptionSpec() => clearField(13);
  @$pb.TagNumber(13)
  $4282.EncryptionSpec ensureEncryptionSpec() => $_ensure(11);

  /// Optional. Enable a separation of Custom model training
  /// and restricted image training for tenant project.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool get enableRestrictedImageTraining => $_getBF(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set enableRestrictedImageTraining($core.bool v) { $_setBool(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasEnableRestrictedImageTraining() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearEnableRestrictedImageTraining() => clearField(14);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(15)
  $core.bool get satisfiesPzs => $_getBF(13);
  @$pb.TagNumber(15)
  set satisfiesPzs($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasSatisfiesPzs() => $_has(13);
  @$pb.TagNumber(15)
  void clearSatisfiesPzs() => clearField(15);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(16)
  $core.bool get satisfiesPzi => $_getBF(14);
  @$pb.TagNumber(16)
  set satisfiesPzi($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSatisfiesPzi() => $_has(14);
  @$pb.TagNumber(16)
  void clearSatisfiesPzi() => clearField(16);
}

/// Represents a NasTrial details along with its parameters. If there is a
/// corresponding train NasTrial, the train NasTrial is also returned.
class NasTrialDetail extends $pb.GeneratedMessage {
  factory NasTrialDetail({
    $core.String? name,
    $core.String? parameters,
    NasTrial? searchTrial,
    NasTrial? trainTrial,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (searchTrial != null) {
      $result.searchTrial = searchTrial;
    }
    if (trainTrial != null) {
      $result.trainTrial = trainTrial;
    }
    return $result;
  }
  NasTrialDetail._() : super();
  factory NasTrialDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasTrialDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasTrialDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parameters')
    ..aOM<NasTrial>(3, _omitFieldNames ? '' : 'searchTrial', subBuilder: NasTrial.create)
    ..aOM<NasTrial>(4, _omitFieldNames ? '' : 'trainTrial', subBuilder: NasTrial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasTrialDetail clone() => NasTrialDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasTrialDetail copyWith(void Function(NasTrialDetail) updates) => super.copyWith((message) => updates(message as NasTrialDetail)) as NasTrialDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasTrialDetail create() => NasTrialDetail._();
  NasTrialDetail createEmptyInstance() => create();
  static $pb.PbList<NasTrialDetail> createRepeated() => $pb.PbList<NasTrialDetail>();
  @$core.pragma('dart2js:noInline')
  static NasTrialDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasTrialDetail>(create);
  static NasTrialDetail? _defaultInstance;

  /// Output only. Resource name of the NasTrialDetail.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The parameters for the NasJob NasTrial.
  @$pb.TagNumber(2)
  $core.String get parameters => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameters($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);

  /// The requested search NasTrial.
  @$pb.TagNumber(3)
  NasTrial get searchTrial => $_getN(2);
  @$pb.TagNumber(3)
  set searchTrial(NasTrial v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchTrial() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchTrial() => clearField(3);
  @$pb.TagNumber(3)
  NasTrial ensureSearchTrial() => $_ensure(2);

  /// The train NasTrial corresponding to
  /// [search_trial][google.cloud.aiplatform.v1beta1.NasTrialDetail.search_trial].
  /// Only populated if
  /// [search_trial][google.cloud.aiplatform.v1beta1.NasTrialDetail.search_trial]
  /// is used for training.
  @$pb.TagNumber(4)
  NasTrial get trainTrial => $_getN(3);
  @$pb.TagNumber(4)
  set trainTrial(NasTrial v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainTrial() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainTrial() => clearField(4);
  @$pb.TagNumber(4)
  NasTrial ensureTrainTrial() => $_ensure(3);
}

/// Represents a metric to optimize.
class NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec extends $pb.GeneratedMessage {
  factory NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec({
    $core.String? metricId,
    NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType? goal,
  }) {
    final $result = create();
    if (metricId != null) {
      $result.metricId = metricId;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    return $result;
  }
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec._() : super();
  factory NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobSpec.MultiTrialAlgorithmSpec.MetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricId')
    ..e<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType>(2, _omitFieldNames ? '' : 'goal', $pb.PbFieldType.OE, defaultOrMaker: NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType.GOAL_TYPE_UNSPECIFIED, valueOf: NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType.valueOf, enumValues: NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec clone() => NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec copyWith(void Function(NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec) updates) => super.copyWith((message) => updates(message as NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec)) as NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec create() => NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec._();
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec createEmptyInstance() => create();
  static $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec> createRepeated() => $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec>();
  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec>(create);
  static NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec? _defaultInstance;

  /// Required. The ID of the metric. Must not contain whitespaces.
  @$pb.TagNumber(1)
  $core.String get metricId => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricId() => clearField(1);

  /// Required. The optimization goal of the metric.
  @$pb.TagNumber(2)
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType get goal => $_getN(1);
  @$pb.TagNumber(2)
  set goal(NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec_GoalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoal() => clearField(2);
}

/// Represent spec for search trials.
class NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec extends $pb.GeneratedMessage {
  factory NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec({
    $587.CustomJobSpec? searchTrialJobSpec,
    $core.int? maxTrialCount,
    $core.int? maxParallelTrialCount,
    $core.int? maxFailedTrialCount,
  }) {
    final $result = create();
    if (searchTrialJobSpec != null) {
      $result.searchTrialJobSpec = searchTrialJobSpec;
    }
    if (maxTrialCount != null) {
      $result.maxTrialCount = maxTrialCount;
    }
    if (maxParallelTrialCount != null) {
      $result.maxParallelTrialCount = maxParallelTrialCount;
    }
    if (maxFailedTrialCount != null) {
      $result.maxFailedTrialCount = maxFailedTrialCount;
    }
    return $result;
  }
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec._() : super();
  factory NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobSpec.MultiTrialAlgorithmSpec.SearchTrialSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$587.CustomJobSpec>(1, _omitFieldNames ? '' : 'searchTrialJobSpec', subBuilder: $587.CustomJobSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTrialCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxParallelTrialCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxFailedTrialCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec clone() => NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec copyWith(void Function(NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec) updates) => super.copyWith((message) => updates(message as NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec)) as NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec create() => NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec._();
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec createEmptyInstance() => create();
  static $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec> createRepeated() => $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec>();
  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec>(create);
  static NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec? _defaultInstance;

  /// Required. The spec of a search trial job. The same spec applies to
  /// all search trials.
  @$pb.TagNumber(1)
  $587.CustomJobSpec get searchTrialJobSpec => $_getN(0);
  @$pb.TagNumber(1)
  set searchTrialJobSpec($587.CustomJobSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchTrialJobSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchTrialJobSpec() => clearField(1);
  @$pb.TagNumber(1)
  $587.CustomJobSpec ensureSearchTrialJobSpec() => $_ensure(0);

  /// Required. The maximum number of Neural Architecture Search (NAS) trials
  /// to run.
  @$pb.TagNumber(2)
  $core.int get maxTrialCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTrialCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTrialCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTrialCount() => clearField(2);

  /// Required. The maximum number of trials to run in parallel.
  @$pb.TagNumber(3)
  $core.int get maxParallelTrialCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxParallelTrialCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxParallelTrialCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxParallelTrialCount() => clearField(3);

  ///  The number of failed trials that need to be seen before failing
  ///  the NasJob.
  ///
  ///  If set to 0, Vertex AI decides how many trials must fail
  ///  before the whole job fails.
  @$pb.TagNumber(4)
  $core.int get maxFailedTrialCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxFailedTrialCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxFailedTrialCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxFailedTrialCount() => clearField(4);
}

/// Represent spec for train trials.
class NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec extends $pb.GeneratedMessage {
  factory NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec({
    $587.CustomJobSpec? trainTrialJobSpec,
    $core.int? maxParallelTrialCount,
    $core.int? frequency,
  }) {
    final $result = create();
    if (trainTrialJobSpec != null) {
      $result.trainTrialJobSpec = trainTrialJobSpec;
    }
    if (maxParallelTrialCount != null) {
      $result.maxParallelTrialCount = maxParallelTrialCount;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    return $result;
  }
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec._() : super();
  factory NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobSpec.MultiTrialAlgorithmSpec.TrainTrialSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$587.CustomJobSpec>(1, _omitFieldNames ? '' : 'trainTrialJobSpec', subBuilder: $587.CustomJobSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxParallelTrialCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec clone() => NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec copyWith(void Function(NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec) updates) => super.copyWith((message) => updates(message as NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec)) as NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec create() => NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec._();
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec createEmptyInstance() => create();
  static $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec> createRepeated() => $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec>();
  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec>(create);
  static NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec? _defaultInstance;

  /// Required. The spec of a train trial job. The same spec applies to
  /// all train trials.
  @$pb.TagNumber(1)
  $587.CustomJobSpec get trainTrialJobSpec => $_getN(0);
  @$pb.TagNumber(1)
  set trainTrialJobSpec($587.CustomJobSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainTrialJobSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainTrialJobSpec() => clearField(1);
  @$pb.TagNumber(1)
  $587.CustomJobSpec ensureTrainTrialJobSpec() => $_ensure(0);

  /// Required. The maximum number of trials to run in parallel.
  @$pb.TagNumber(2)
  $core.int get maxParallelTrialCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxParallelTrialCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxParallelTrialCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxParallelTrialCount() => clearField(2);

  /// Required. Frequency of search trials to start train stage. Top N
  /// [TrainTrialSpec.max_parallel_trial_count]
  /// search trials will be trained for every M
  /// [TrainTrialSpec.frequency] trials searched.
  @$pb.TagNumber(3)
  $core.int get frequency => $_getIZ(2);
  @$pb.TagNumber(3)
  set frequency($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => clearField(3);
}

/// The spec of multi-trial Neural Architecture Search (NAS).
class NasJobSpec_MultiTrialAlgorithmSpec extends $pb.GeneratedMessage {
  factory NasJobSpec_MultiTrialAlgorithmSpec({
    NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm? multiTrialAlgorithm,
    NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec? metric,
    NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec? searchTrialSpec,
    NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec? trainTrialSpec,
  }) {
    final $result = create();
    if (multiTrialAlgorithm != null) {
      $result.multiTrialAlgorithm = multiTrialAlgorithm;
    }
    if (metric != null) {
      $result.metric = metric;
    }
    if (searchTrialSpec != null) {
      $result.searchTrialSpec = searchTrialSpec;
    }
    if (trainTrialSpec != null) {
      $result.trainTrialSpec = trainTrialSpec;
    }
    return $result;
  }
  NasJobSpec_MultiTrialAlgorithmSpec._() : super();
  factory NasJobSpec_MultiTrialAlgorithmSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobSpec_MultiTrialAlgorithmSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobSpec.MultiTrialAlgorithmSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm>(1, _omitFieldNames ? '' : 'multiTrialAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm.MULTI_TRIAL_ALGORITHM_UNSPECIFIED, valueOf: NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm.valueOf, enumValues: NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm.values)
    ..aOM<NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec>(2, _omitFieldNames ? '' : 'metric', subBuilder: NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec.create)
    ..aOM<NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec>(3, _omitFieldNames ? '' : 'searchTrialSpec', subBuilder: NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec.create)
    ..aOM<NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec>(4, _omitFieldNames ? '' : 'trainTrialSpec', subBuilder: NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec clone() => NasJobSpec_MultiTrialAlgorithmSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobSpec_MultiTrialAlgorithmSpec copyWith(void Function(NasJobSpec_MultiTrialAlgorithmSpec) updates) => super.copyWith((message) => updates(message as NasJobSpec_MultiTrialAlgorithmSpec)) as NasJobSpec_MultiTrialAlgorithmSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec create() => NasJobSpec_MultiTrialAlgorithmSpec._();
  NasJobSpec_MultiTrialAlgorithmSpec createEmptyInstance() => create();
  static $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec> createRepeated() => $pb.PbList<NasJobSpec_MultiTrialAlgorithmSpec>();
  @$core.pragma('dart2js:noInline')
  static NasJobSpec_MultiTrialAlgorithmSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobSpec_MultiTrialAlgorithmSpec>(create);
  static NasJobSpec_MultiTrialAlgorithmSpec? _defaultInstance;

  /// The multi-trial Neural Architecture Search (NAS) algorithm
  /// type. Defaults to `REINFORCEMENT_LEARNING`.
  @$pb.TagNumber(1)
  NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm get multiTrialAlgorithm => $_getN(0);
  @$pb.TagNumber(1)
  set multiTrialAlgorithm(NasJobSpec_MultiTrialAlgorithmSpec_MultiTrialAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMultiTrialAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMultiTrialAlgorithm() => clearField(1);

  /// Metric specs for the NAS job.
  /// Validation for this field is done at `multi_trial_algorithm_spec` field.
  @$pb.TagNumber(2)
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);
  @$pb.TagNumber(2)
  NasJobSpec_MultiTrialAlgorithmSpec_MetricSpec ensureMetric() => $_ensure(1);

  /// Required. Spec for search trials.
  @$pb.TagNumber(3)
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec get searchTrialSpec => $_getN(2);
  @$pb.TagNumber(3)
  set searchTrialSpec(NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchTrialSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchTrialSpec() => clearField(3);
  @$pb.TagNumber(3)
  NasJobSpec_MultiTrialAlgorithmSpec_SearchTrialSpec ensureSearchTrialSpec() => $_ensure(2);

  /// Spec for train trials. Top N [TrainTrialSpec.max_parallel_trial_count]
  /// search trials will be trained for every M
  /// [TrainTrialSpec.frequency] trials searched.
  @$pb.TagNumber(4)
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec get trainTrialSpec => $_getN(3);
  @$pb.TagNumber(4)
  set trainTrialSpec(NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainTrialSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainTrialSpec() => clearField(4);
  @$pb.TagNumber(4)
  NasJobSpec_MultiTrialAlgorithmSpec_TrainTrialSpec ensureTrainTrialSpec() => $_ensure(3);
}

enum NasJobSpec_NasAlgorithmSpec {
  multiTrialAlgorithmSpec, 
  notSet
}

/// Represents the spec of a NasJob.
class NasJobSpec extends $pb.GeneratedMessage {
  factory NasJobSpec({
    $core.String? searchSpaceSpec,
    NasJobSpec_MultiTrialAlgorithmSpec? multiTrialAlgorithmSpec,
    $core.String? resumeNasJobId,
  }) {
    final $result = create();
    if (searchSpaceSpec != null) {
      $result.searchSpaceSpec = searchSpaceSpec;
    }
    if (multiTrialAlgorithmSpec != null) {
      $result.multiTrialAlgorithmSpec = multiTrialAlgorithmSpec;
    }
    if (resumeNasJobId != null) {
      $result.resumeNasJobId = resumeNasJobId;
    }
    return $result;
  }
  NasJobSpec._() : super();
  factory NasJobSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NasJobSpec_NasAlgorithmSpec> _NasJobSpec_NasAlgorithmSpecByTag = {
    2 : NasJobSpec_NasAlgorithmSpec.multiTrialAlgorithmSpec,
    0 : NasJobSpec_NasAlgorithmSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'searchSpaceSpec')
    ..aOM<NasJobSpec_MultiTrialAlgorithmSpec>(2, _omitFieldNames ? '' : 'multiTrialAlgorithmSpec', subBuilder: NasJobSpec_MultiTrialAlgorithmSpec.create)
    ..aOS(3, _omitFieldNames ? '' : 'resumeNasJobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobSpec clone() => NasJobSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobSpec copyWith(void Function(NasJobSpec) updates) => super.copyWith((message) => updates(message as NasJobSpec)) as NasJobSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobSpec create() => NasJobSpec._();
  NasJobSpec createEmptyInstance() => create();
  static $pb.PbList<NasJobSpec> createRepeated() => $pb.PbList<NasJobSpec>();
  @$core.pragma('dart2js:noInline')
  static NasJobSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobSpec>(create);
  static NasJobSpec? _defaultInstance;

  NasJobSpec_NasAlgorithmSpec whichNasAlgorithmSpec() => _NasJobSpec_NasAlgorithmSpecByTag[$_whichOneof(0)]!;
  void clearNasAlgorithmSpec() => clearField($_whichOneof(0));

  /// It defines the search space for Neural Architecture Search (NAS).
  @$pb.TagNumber(1)
  $core.String get searchSpaceSpec => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchSpaceSpec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchSpaceSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchSpaceSpec() => clearField(1);

  /// The spec of multi-trial algorithms.
  @$pb.TagNumber(2)
  NasJobSpec_MultiTrialAlgorithmSpec get multiTrialAlgorithmSpec => $_getN(1);
  @$pb.TagNumber(2)
  set multiTrialAlgorithmSpec(NasJobSpec_MultiTrialAlgorithmSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiTrialAlgorithmSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiTrialAlgorithmSpec() => clearField(2);
  @$pb.TagNumber(2)
  NasJobSpec_MultiTrialAlgorithmSpec ensureMultiTrialAlgorithmSpec() => $_ensure(1);

  /// The ID of the existing NasJob in the same Project and Location
  /// which will be used to resume search. search_space_spec and
  /// nas_algorithm_spec are obtained from previous NasJob hence should not
  /// provide them again for this NasJob.
  @$pb.TagNumber(3)
  $core.String get resumeNasJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set resumeNasJobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResumeNasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResumeNasJobId() => clearField(3);
}

/// The output of a multi-trial Neural Architecture Search (NAS) jobs.
class NasJobOutput_MultiTrialJobOutput extends $pb.GeneratedMessage {
  factory NasJobOutput_MultiTrialJobOutput({
    $core.Iterable<NasTrial>? searchTrials,
    $core.Iterable<NasTrial>? trainTrials,
  }) {
    final $result = create();
    if (searchTrials != null) {
      $result.searchTrials.addAll(searchTrials);
    }
    if (trainTrials != null) {
      $result.trainTrials.addAll(trainTrials);
    }
    return $result;
  }
  NasJobOutput_MultiTrialJobOutput._() : super();
  factory NasJobOutput_MultiTrialJobOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobOutput_MultiTrialJobOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobOutput.MultiTrialJobOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<NasTrial>(1, _omitFieldNames ? '' : 'searchTrials', $pb.PbFieldType.PM, subBuilder: NasTrial.create)
    ..pc<NasTrial>(2, _omitFieldNames ? '' : 'trainTrials', $pb.PbFieldType.PM, subBuilder: NasTrial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobOutput_MultiTrialJobOutput clone() => NasJobOutput_MultiTrialJobOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobOutput_MultiTrialJobOutput copyWith(void Function(NasJobOutput_MultiTrialJobOutput) updates) => super.copyWith((message) => updates(message as NasJobOutput_MultiTrialJobOutput)) as NasJobOutput_MultiTrialJobOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobOutput_MultiTrialJobOutput create() => NasJobOutput_MultiTrialJobOutput._();
  NasJobOutput_MultiTrialJobOutput createEmptyInstance() => create();
  static $pb.PbList<NasJobOutput_MultiTrialJobOutput> createRepeated() => $pb.PbList<NasJobOutput_MultiTrialJobOutput>();
  @$core.pragma('dart2js:noInline')
  static NasJobOutput_MultiTrialJobOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobOutput_MultiTrialJobOutput>(create);
  static NasJobOutput_MultiTrialJobOutput? _defaultInstance;

  /// Output only. List of NasTrials that were started as part of search stage.
  @$pb.TagNumber(1)
  $core.List<NasTrial> get searchTrials => $_getList(0);

  /// Output only. List of NasTrials that were started as part of train stage.
  @$pb.TagNumber(2)
  $core.List<NasTrial> get trainTrials => $_getList(1);
}

enum NasJobOutput_Output {
  multiTrialJobOutput, 
  notSet
}

/// Represents a uCAIP NasJob output.
class NasJobOutput extends $pb.GeneratedMessage {
  factory NasJobOutput({
    NasJobOutput_MultiTrialJobOutput? multiTrialJobOutput,
  }) {
    final $result = create();
    if (multiTrialJobOutput != null) {
      $result.multiTrialJobOutput = multiTrialJobOutput;
    }
    return $result;
  }
  NasJobOutput._() : super();
  factory NasJobOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasJobOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NasJobOutput_Output> _NasJobOutput_OutputByTag = {
    1 : NasJobOutput_Output.multiTrialJobOutput,
    0 : NasJobOutput_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasJobOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<NasJobOutput_MultiTrialJobOutput>(1, _omitFieldNames ? '' : 'multiTrialJobOutput', subBuilder: NasJobOutput_MultiTrialJobOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasJobOutput clone() => NasJobOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasJobOutput copyWith(void Function(NasJobOutput) updates) => super.copyWith((message) => updates(message as NasJobOutput)) as NasJobOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasJobOutput create() => NasJobOutput._();
  NasJobOutput createEmptyInstance() => create();
  static $pb.PbList<NasJobOutput> createRepeated() => $pb.PbList<NasJobOutput>();
  @$core.pragma('dart2js:noInline')
  static NasJobOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasJobOutput>(create);
  static NasJobOutput? _defaultInstance;

  NasJobOutput_Output whichOutput() => _NasJobOutput_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  /// Output only. The output of this multi-trial Neural Architecture Search
  /// (NAS) job.
  @$pb.TagNumber(1)
  NasJobOutput_MultiTrialJobOutput get multiTrialJobOutput => $_getN(0);
  @$pb.TagNumber(1)
  set multiTrialJobOutput(NasJobOutput_MultiTrialJobOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMultiTrialJobOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearMultiTrialJobOutput() => clearField(1);
  @$pb.TagNumber(1)
  NasJobOutput_MultiTrialJobOutput ensureMultiTrialJobOutput() => $_ensure(0);
}

/// Represents a uCAIP NasJob trial.
class NasTrial extends $pb.GeneratedMessage {
  factory NasTrial({
    $core.String? id,
    NasTrial_State? state,
    $637.Measurement? finalMeasurement,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (finalMeasurement != null) {
      $result.finalMeasurement = finalMeasurement;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  NasTrial._() : super();
  factory NasTrial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NasTrial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NasTrial', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<NasTrial_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NasTrial_State.STATE_UNSPECIFIED, valueOf: NasTrial_State.valueOf, enumValues: NasTrial_State.values)
    ..aOM<$637.Measurement>(3, _omitFieldNames ? '' : 'finalMeasurement', subBuilder: $637.Measurement.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NasTrial clone() => NasTrial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NasTrial copyWith(void Function(NasTrial) updates) => super.copyWith((message) => updates(message as NasTrial)) as NasTrial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NasTrial create() => NasTrial._();
  NasTrial createEmptyInstance() => create();
  static $pb.PbList<NasTrial> createRepeated() => $pb.PbList<NasTrial>();
  @$core.pragma('dart2js:noInline')
  static NasTrial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NasTrial>(create);
  static NasTrial? _defaultInstance;

  /// Output only. The identifier of the NasTrial assigned by the service.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The detailed state of the NasTrial.
  @$pb.TagNumber(2)
  NasTrial_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(NasTrial_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. The final measurement containing the objective value.
  @$pb.TagNumber(3)
  $637.Measurement get finalMeasurement => $_getN(2);
  @$pb.TagNumber(3)
  set finalMeasurement($637.Measurement v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinalMeasurement() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalMeasurement() => clearField(3);
  @$pb.TagNumber(3)
  $637.Measurement ensureFinalMeasurement() => $_ensure(2);

  /// Output only. Time when the NasTrial was started.
  @$pb.TagNumber(4)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. Time when the NasTrial's status changed to `SUCCEEDED` or
  /// `INFEASIBLE`.
  @$pb.TagNumber(5)
  $1776.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureEndTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
