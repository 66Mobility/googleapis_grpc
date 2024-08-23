//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/hyperparameter_tuning_job.proto
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
import 'study.pb.dart' as $637;

/// Represents a HyperparameterTuningJob. A HyperparameterTuningJob
/// has a Study specification and multiple CustomJobs with identical
/// CustomJob specification.
class HyperparameterTuningJob extends $pb.GeneratedMessage {
  factory HyperparameterTuningJob({
    $core.String? name,
    $core.String? displayName,
    $637.StudySpec? studySpec,
    $core.int? maxTrialCount,
    $core.int? parallelTrialCount,
    $core.int? maxFailedTrialCount,
    $587.CustomJobSpec? trialJobSpec,
    $core.Iterable<$637.Trial>? trials,
    $4284.JobState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $4282.EncryptionSpec? encryptionSpec,
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
    if (studySpec != null) {
      $result.studySpec = studySpec;
    }
    if (maxTrialCount != null) {
      $result.maxTrialCount = maxTrialCount;
    }
    if (parallelTrialCount != null) {
      $result.parallelTrialCount = parallelTrialCount;
    }
    if (maxFailedTrialCount != null) {
      $result.maxFailedTrialCount = maxFailedTrialCount;
    }
    if (trialJobSpec != null) {
      $result.trialJobSpec = trialJobSpec;
    }
    if (trials != null) {
      $result.trials.addAll(trials);
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
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  HyperparameterTuningJob._() : super();
  factory HyperparameterTuningJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HyperparameterTuningJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HyperparameterTuningJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$637.StudySpec>(4, _omitFieldNames ? '' : 'studySpec', subBuilder: $637.StudySpec.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxTrialCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'parallelTrialCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxFailedTrialCount', $pb.PbFieldType.O3)
    ..aOM<$587.CustomJobSpec>(8, _omitFieldNames ? '' : 'trialJobSpec', subBuilder: $587.CustomJobSpec.create)
    ..pc<$637.Trial>(9, _omitFieldNames ? '' : 'trials', $pb.PbFieldType.PM, subBuilder: $637.Trial.create)
    ..e<$4284.JobState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4284.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4284.JobState.valueOf, enumValues: $4284.JobState.values)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(15, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'HyperparameterTuningJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$4282.EncryptionSpec>(17, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4282.EncryptionSpec.create)
    ..aOB(19, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(20, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HyperparameterTuningJob clone() => HyperparameterTuningJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HyperparameterTuningJob copyWith(void Function(HyperparameterTuningJob) updates) => super.copyWith((message) => updates(message as HyperparameterTuningJob)) as HyperparameterTuningJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HyperparameterTuningJob create() => HyperparameterTuningJob._();
  HyperparameterTuningJob createEmptyInstance() => create();
  static $pb.PbList<HyperparameterTuningJob> createRepeated() => $pb.PbList<HyperparameterTuningJob>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterTuningJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HyperparameterTuningJob>(create);
  static HyperparameterTuningJob? _defaultInstance;

  /// Output only. Resource name of the HyperparameterTuningJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the HyperparameterTuningJob.
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

  /// Required. Study configuration of the HyperparameterTuningJob.
  @$pb.TagNumber(4)
  $637.StudySpec get studySpec => $_getN(2);
  @$pb.TagNumber(4)
  set studySpec($637.StudySpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStudySpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearStudySpec() => clearField(4);
  @$pb.TagNumber(4)
  $637.StudySpec ensureStudySpec() => $_ensure(2);

  /// Required. The desired total number of Trials.
  @$pb.TagNumber(5)
  $core.int get maxTrialCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxTrialCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTrialCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxTrialCount() => clearField(5);

  /// Required. The desired number of Trials to run in parallel.
  @$pb.TagNumber(6)
  $core.int get parallelTrialCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set parallelTrialCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasParallelTrialCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearParallelTrialCount() => clearField(6);

  ///  The number of failed Trials that need to be seen before failing
  ///  the HyperparameterTuningJob.
  ///
  ///  If set to 0, Vertex AI decides how many Trials must fail
  ///  before the whole job fails.
  @$pb.TagNumber(7)
  $core.int get maxFailedTrialCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set maxFailedTrialCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxFailedTrialCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearMaxFailedTrialCount() => clearField(7);

  /// Required. The spec of a trial job. The same spec applies to the CustomJobs
  /// created in all the trials.
  @$pb.TagNumber(8)
  $587.CustomJobSpec get trialJobSpec => $_getN(6);
  @$pb.TagNumber(8)
  set trialJobSpec($587.CustomJobSpec v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrialJobSpec() => $_has(6);
  @$pb.TagNumber(8)
  void clearTrialJobSpec() => clearField(8);
  @$pb.TagNumber(8)
  $587.CustomJobSpec ensureTrialJobSpec() => $_ensure(6);

  /// Output only. Trials of the HyperparameterTuningJob.
  @$pb.TagNumber(9)
  $core.List<$637.Trial> get trials => $_getList(7);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(10)
  $4284.JobState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state($4284.JobState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Time when the HyperparameterTuningJob was created.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. Time when the HyperparameterTuningJob for the first time
  /// entered the `JOB_STATE_RUNNING` state.
  @$pb.TagNumber(12)
  $1776.Timestamp get startTime => $_getN(10);
  @$pb.TagNumber(12)
  set startTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureStartTime() => $_ensure(10);

  /// Output only. Time when the HyperparameterTuningJob entered any of the
  /// following states: `JOB_STATE_SUCCEEDED`, `JOB_STATE_FAILED`,
  /// `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(13)
  $1776.Timestamp get endTime => $_getN(11);
  @$pb.TagNumber(13)
  set endTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureEndTime() => $_ensure(11);

  /// Output only. Time when the HyperparameterTuningJob was most recently
  /// updated.
  @$pb.TagNumber(14)
  $1776.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureUpdateTime() => $_ensure(12);

  /// Output only. Only populated when job's state is JOB_STATE_FAILED or
  /// JOB_STATE_CANCELLED.
  @$pb.TagNumber(15)
  $1796.Status get error => $_getN(13);
  @$pb.TagNumber(15)
  set error($1796.Status v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasError() => $_has(13);
  @$pb.TagNumber(15)
  void clearError() => clearField(15);
  @$pb.TagNumber(15)
  $1796.Status ensureError() => $_ensure(13);

  ///  The labels with user-defined metadata to organize HyperparameterTuningJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  /// Customer-managed encryption key options for a HyperparameterTuningJob.
  /// If this is set, then all resources created by the HyperparameterTuningJob
  /// will be encrypted with the provided encryption key.
  @$pb.TagNumber(17)
  $4282.EncryptionSpec get encryptionSpec => $_getN(15);
  @$pb.TagNumber(17)
  set encryptionSpec($4282.EncryptionSpec v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEncryptionSpec() => $_has(15);
  @$pb.TagNumber(17)
  void clearEncryptionSpec() => clearField(17);
  @$pb.TagNumber(17)
  $4282.EncryptionSpec ensureEncryptionSpec() => $_ensure(15);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $core.bool get satisfiesPzs => $_getBF(16);
  @$pb.TagNumber(19)
  set satisfiesPzs($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzs() => $_has(16);
  @$pb.TagNumber(19)
  void clearSatisfiesPzs() => clearField(19);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(20)
  $core.bool get satisfiesPzi => $_getBF(17);
  @$pb.TagNumber(20)
  set satisfiesPzi($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasSatisfiesPzi() => $_has(17);
  @$pb.TagNumber(20)
  void clearSatisfiesPzi() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
