//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/logging/patch_job_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'patch_job_log.pbenum.dart';

export 'patch_job_log.pbenum.dart';

/// A summary of the current patch state across all instances this patch job
/// affects. Contains counts of instances in different states. These states map
/// to InstancePatchState. List patch job instance details to see the specific
/// states of each instance.
class PatchJobCompletedLog_InstanceDetailsSummary extends $pb.GeneratedMessage {
  factory PatchJobCompletedLog_InstanceDetailsSummary({
    $fixnum.Int64? instancesPending,
    $fixnum.Int64? instancesInactive,
    $fixnum.Int64? instancesNotified,
    $fixnum.Int64? instancesStarted,
    $fixnum.Int64? instancesDownloadingPatches,
    $fixnum.Int64? instancesApplyingPatches,
    $fixnum.Int64? instancesRebooting,
    $fixnum.Int64? instancesSucceeded,
    $fixnum.Int64? instancesSucceededRebootRequired,
    $fixnum.Int64? instancesFailed,
    $fixnum.Int64? instancesAcked,
    $fixnum.Int64? instancesTimedOut,
    $fixnum.Int64? instancesRunningPrePatchStep,
    $fixnum.Int64? instancesRunningPostPatchStep,
  }) {
    final $result = create();
    if (instancesPending != null) {
      $result.instancesPending = instancesPending;
    }
    if (instancesInactive != null) {
      $result.instancesInactive = instancesInactive;
    }
    if (instancesNotified != null) {
      $result.instancesNotified = instancesNotified;
    }
    if (instancesStarted != null) {
      $result.instancesStarted = instancesStarted;
    }
    if (instancesDownloadingPatches != null) {
      $result.instancesDownloadingPatches = instancesDownloadingPatches;
    }
    if (instancesApplyingPatches != null) {
      $result.instancesApplyingPatches = instancesApplyingPatches;
    }
    if (instancesRebooting != null) {
      $result.instancesRebooting = instancesRebooting;
    }
    if (instancesSucceeded != null) {
      $result.instancesSucceeded = instancesSucceeded;
    }
    if (instancesSucceededRebootRequired != null) {
      $result.instancesSucceededRebootRequired = instancesSucceededRebootRequired;
    }
    if (instancesFailed != null) {
      $result.instancesFailed = instancesFailed;
    }
    if (instancesAcked != null) {
      $result.instancesAcked = instancesAcked;
    }
    if (instancesTimedOut != null) {
      $result.instancesTimedOut = instancesTimedOut;
    }
    if (instancesRunningPrePatchStep != null) {
      $result.instancesRunningPrePatchStep = instancesRunningPrePatchStep;
    }
    if (instancesRunningPostPatchStep != null) {
      $result.instancesRunningPostPatchStep = instancesRunningPostPatchStep;
    }
    return $result;
  }
  PatchJobCompletedLog_InstanceDetailsSummary._() : super();
  factory PatchJobCompletedLog_InstanceDetailsSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchJobCompletedLog_InstanceDetailsSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchJobCompletedLog.InstanceDetailsSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.logging'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'instancesPending')
    ..aInt64(2, _omitFieldNames ? '' : 'instancesInactive')
    ..aInt64(3, _omitFieldNames ? '' : 'instancesNotified')
    ..aInt64(4, _omitFieldNames ? '' : 'instancesStarted')
    ..aInt64(5, _omitFieldNames ? '' : 'instancesDownloadingPatches')
    ..aInt64(6, _omitFieldNames ? '' : 'instancesApplyingPatches')
    ..aInt64(7, _omitFieldNames ? '' : 'instancesRebooting')
    ..aInt64(8, _omitFieldNames ? '' : 'instancesSucceeded')
    ..aInt64(9, _omitFieldNames ? '' : 'instancesSucceededRebootRequired')
    ..aInt64(10, _omitFieldNames ? '' : 'instancesFailed')
    ..aInt64(11, _omitFieldNames ? '' : 'instancesAcked')
    ..aInt64(12, _omitFieldNames ? '' : 'instancesTimedOut')
    ..aInt64(13, _omitFieldNames ? '' : 'instancesRunningPrePatchStep')
    ..aInt64(14, _omitFieldNames ? '' : 'instancesRunningPostPatchStep')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchJobCompletedLog_InstanceDetailsSummary clone() => PatchJobCompletedLog_InstanceDetailsSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchJobCompletedLog_InstanceDetailsSummary copyWith(void Function(PatchJobCompletedLog_InstanceDetailsSummary) updates) => super.copyWith((message) => updates(message as PatchJobCompletedLog_InstanceDetailsSummary)) as PatchJobCompletedLog_InstanceDetailsSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchJobCompletedLog_InstanceDetailsSummary create() => PatchJobCompletedLog_InstanceDetailsSummary._();
  PatchJobCompletedLog_InstanceDetailsSummary createEmptyInstance() => create();
  static $pb.PbList<PatchJobCompletedLog_InstanceDetailsSummary> createRepeated() => $pb.PbList<PatchJobCompletedLog_InstanceDetailsSummary>();
  @$core.pragma('dart2js:noInline')
  static PatchJobCompletedLog_InstanceDetailsSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJobCompletedLog_InstanceDetailsSummary>(create);
  static PatchJobCompletedLog_InstanceDetailsSummary? _defaultInstance;

  /// Number of instances pending patch job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get instancesPending => $_getI64(0);
  @$pb.TagNumber(1)
  set instancesPending($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstancesPending() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesPending() => clearField(1);

  /// Number of instances that are inactive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get instancesInactive => $_getI64(1);
  @$pb.TagNumber(2)
  set instancesInactive($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstancesInactive() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstancesInactive() => clearField(2);

  /// Number of instances notified about patch job.
  @$pb.TagNumber(3)
  $fixnum.Int64 get instancesNotified => $_getI64(2);
  @$pb.TagNumber(3)
  set instancesNotified($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstancesNotified() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstancesNotified() => clearField(3);

  /// Number of instances that have started.
  @$pb.TagNumber(4)
  $fixnum.Int64 get instancesStarted => $_getI64(3);
  @$pb.TagNumber(4)
  set instancesStarted($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstancesStarted() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstancesStarted() => clearField(4);

  /// Number of instances that are downloading patches.
  @$pb.TagNumber(5)
  $fixnum.Int64 get instancesDownloadingPatches => $_getI64(4);
  @$pb.TagNumber(5)
  set instancesDownloadingPatches($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstancesDownloadingPatches() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstancesDownloadingPatches() => clearField(5);

  /// Number of instances that are applying patches.
  @$pb.TagNumber(6)
  $fixnum.Int64 get instancesApplyingPatches => $_getI64(5);
  @$pb.TagNumber(6)
  set instancesApplyingPatches($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstancesApplyingPatches() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstancesApplyingPatches() => clearField(6);

  /// Number of instances rebooting.
  @$pb.TagNumber(7)
  $fixnum.Int64 get instancesRebooting => $_getI64(6);
  @$pb.TagNumber(7)
  set instancesRebooting($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstancesRebooting() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstancesRebooting() => clearField(7);

  /// Number of instances that have completed successfully.
  @$pb.TagNumber(8)
  $fixnum.Int64 get instancesSucceeded => $_getI64(7);
  @$pb.TagNumber(8)
  set instancesSucceeded($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstancesSucceeded() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstancesSucceeded() => clearField(8);

  /// Number of instances that require reboot.
  @$pb.TagNumber(9)
  $fixnum.Int64 get instancesSucceededRebootRequired => $_getI64(8);
  @$pb.TagNumber(9)
  set instancesSucceededRebootRequired($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInstancesSucceededRebootRequired() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstancesSucceededRebootRequired() => clearField(9);

  /// Number of instances that failed.
  @$pb.TagNumber(10)
  $fixnum.Int64 get instancesFailed => $_getI64(9);
  @$pb.TagNumber(10)
  set instancesFailed($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInstancesFailed() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstancesFailed() => clearField(10);

  /// Number of instances that have acked and will start shortly.
  @$pb.TagNumber(11)
  $fixnum.Int64 get instancesAcked => $_getI64(10);
  @$pb.TagNumber(11)
  set instancesAcked($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstancesAcked() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstancesAcked() => clearField(11);

  /// Number of instances that exceeded the time out while applying the patch.
  @$pb.TagNumber(12)
  $fixnum.Int64 get instancesTimedOut => $_getI64(11);
  @$pb.TagNumber(12)
  set instancesTimedOut($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInstancesTimedOut() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstancesTimedOut() => clearField(12);

  /// Number of instances that are running the pre-patch step.
  @$pb.TagNumber(13)
  $fixnum.Int64 get instancesRunningPrePatchStep => $_getI64(12);
  @$pb.TagNumber(13)
  set instancesRunningPrePatchStep($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInstancesRunningPrePatchStep() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstancesRunningPrePatchStep() => clearField(13);

  /// Number of instances that are running the post-patch step.
  @$pb.TagNumber(14)
  $fixnum.Int64 get instancesRunningPostPatchStep => $_getI64(13);
  @$pb.TagNumber(14)
  set instancesRunningPostPatchStep($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInstancesRunningPostPatchStep() => $_has(13);
  @$pb.TagNumber(14)
  void clearInstancesRunningPostPatchStep() => clearField(14);
}

class PatchJobCompletedLog extends $pb.GeneratedMessage {
  factory PatchJobCompletedLog({
    $core.String? patchJob,
    PatchJobCompletedLog_State? state,
    PatchJobCompletedLog_InstanceDetailsSummary? instanceDetailsSummary,
    $core.bool? dryRun,
    $core.String? errorMessage,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (patchJob != null) {
      $result.patchJob = patchJob;
    }
    if (state != null) {
      $result.state = state;
    }
    if (instanceDetailsSummary != null) {
      $result.instanceDetailsSummary = instanceDetailsSummary;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PatchJobCompletedLog._() : super();
  factory PatchJobCompletedLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchJobCompletedLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchJobCompletedLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patchJob')
    ..e<PatchJobCompletedLog_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PatchJobCompletedLog_State.STATE_UNSPECIFIED, valueOf: PatchJobCompletedLog_State.valueOf, enumValues: PatchJobCompletedLog_State.values)
    ..aOM<PatchJobCompletedLog_InstanceDetailsSummary>(3, _omitFieldNames ? '' : 'instanceDetailsSummary', subBuilder: PatchJobCompletedLog_InstanceDetailsSummary.create)
    ..aOB(4, _omitFieldNames ? '' : 'dryRun')
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchJobCompletedLog clone() => PatchJobCompletedLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchJobCompletedLog copyWith(void Function(PatchJobCompletedLog) updates) => super.copyWith((message) => updates(message as PatchJobCompletedLog)) as PatchJobCompletedLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchJobCompletedLog create() => PatchJobCompletedLog._();
  PatchJobCompletedLog createEmptyInstance() => create();
  static $pb.PbList<PatchJobCompletedLog> createRepeated() => $pb.PbList<PatchJobCompletedLog>();
  @$core.pragma('dart2js:noInline')
  static PatchJobCompletedLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJobCompletedLog>(create);
  static PatchJobCompletedLog? _defaultInstance;

  /// The patch job name. For example:
  /// projects/PROJECT_ID/patchJobs/PATCH_JOB_ID
  @$pb.TagNumber(1)
  $core.String get patchJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set patchJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatchJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatchJob() => clearField(1);

  /// The current state of the PatchJob.
  @$pb.TagNumber(2)
  PatchJobCompletedLog_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PatchJobCompletedLog_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Summary of instance details.
  @$pb.TagNumber(3)
  PatchJobCompletedLog_InstanceDetailsSummary get instanceDetailsSummary => $_getN(2);
  @$pb.TagNumber(3)
  set instanceDetailsSummary(PatchJobCompletedLog_InstanceDetailsSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceDetailsSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceDetailsSummary() => clearField(3);
  @$pb.TagNumber(3)
  PatchJobCompletedLog_InstanceDetailsSummary ensureInstanceDetailsSummary() => $_ensure(2);

  /// If this patch job is a dry run, the agent will report that it has
  /// finished without running any updates on the VM.
  @$pb.TagNumber(4)
  $core.bool get dryRun => $_getBF(3);
  @$pb.TagNumber(4)
  set dryRun($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDryRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRun() => clearField(4);

  /// If this patch job failed, this message will provide information about the
  /// failure.
  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  /// Time this PatchJob was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Last time this PatchJob was updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
