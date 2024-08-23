//
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/error_details.pb.dart' as $4365;
import '../../../rpc/status.pb.dart' as $1795;
import 'vmmigration.pbenum.dart';

export 'vmmigration.pbenum.dart';

/// ReplicationCycle contains information about the current replication cycle
/// status.
class ReplicationCycle extends $pb.GeneratedMessage {
  factory ReplicationCycle({
    $1775.Timestamp? startTime,
  @$core.Deprecated('This field is deprecated.')
    $core.int? progressPercent,
    $1775.Timestamp? endTime,
    $1737.Duration? totalPauseDuration,
    $core.Iterable<CycleStep>? steps,
    $core.int? cycleNumber,
    ReplicationCycle_State? state,
    $1795.Status? error,
    $core.String? name,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (progressPercent != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.progressPercent = progressPercent;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (totalPauseDuration != null) {
      $result.totalPauseDuration = totalPauseDuration;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (cycleNumber != null) {
      $result.cycleNumber = cycleNumber;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReplicationCycle._() : super();
  factory ReplicationCycle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationCycle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationCycle', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(7, _omitFieldNames ? '' : 'totalPauseDuration', subBuilder: $1737.Duration.create)
    ..pc<CycleStep>(9, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: CycleStep.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cycleNumber', $pb.PbFieldType.O3)
    ..e<ReplicationCycle_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReplicationCycle_State.STATE_UNSPECIFIED, valueOf: ReplicationCycle_State.valueOf, enumValues: ReplicationCycle_State.values)
    ..aOM<$1795.Status>(12, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationCycle clone() => ReplicationCycle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationCycle copyWith(void Function(ReplicationCycle) updates) => super.copyWith((message) => updates(message as ReplicationCycle)) as ReplicationCycle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationCycle create() => ReplicationCycle._();
  ReplicationCycle createEmptyInstance() => create();
  static $pb.PbList<ReplicationCycle> createRepeated() => $pb.PbList<ReplicationCycle>();
  @$core.pragma('dart2js:noInline')
  static ReplicationCycle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationCycle>(create);
  static ReplicationCycle? _defaultInstance;

  /// The time the replication cycle has started.
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

  /// The current progress in percentage of this cycle.
  /// Was replaced by 'steps' field, which breaks down the cycle progression more
  /// accurately.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.int get progressPercent => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set progressPercent($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasProgressPercent() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearProgressPercent() => clearField(5);

  /// The time the replication cycle has ended.
  @$pb.TagNumber(6)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(6)
  set endTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEndTime() => $_ensure(2);

  /// The accumulated duration the replication cycle was paused.
  @$pb.TagNumber(7)
  $1737.Duration get totalPauseDuration => $_getN(3);
  @$pb.TagNumber(7)
  set totalPauseDuration($1737.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalPauseDuration() => $_has(3);
  @$pb.TagNumber(7)
  void clearTotalPauseDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1737.Duration ensureTotalPauseDuration() => $_ensure(3);

  /// The cycle's steps list representing its progress.
  @$pb.TagNumber(9)
  $core.List<CycleStep> get steps => $_getList(4);

  /// The cycle's ordinal number.
  @$pb.TagNumber(10)
  $core.int get cycleNumber => $_getIZ(5);
  @$pb.TagNumber(10)
  set cycleNumber($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasCycleNumber() => $_has(5);
  @$pb.TagNumber(10)
  void clearCycleNumber() => clearField(10);

  /// State of the ReplicationCycle.
  @$pb.TagNumber(11)
  ReplicationCycle_State get state => $_getN(6);
  @$pb.TagNumber(11)
  set state(ReplicationCycle_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  /// Provides details on the state of the cycle in case of an error.
  @$pb.TagNumber(12)
  $1795.Status get error => $_getN(7);
  @$pb.TagNumber(12)
  set error($1795.Status v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $1795.Status ensureError() => $_ensure(7);

  /// The identifier of the ReplicationCycle.
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(13)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);
}

enum CycleStep_Step {
  initializingReplication, 
  replicating, 
  postProcessing, 
  notSet
}

/// CycleStep holds information about a step progress.
class CycleStep extends $pb.GeneratedMessage {
  factory CycleStep({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    InitializingReplicationStep? initializingReplication,
    ReplicatingStep? replicating,
    PostProcessingStep? postProcessing,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (initializingReplication != null) {
      $result.initializingReplication = initializingReplication;
    }
    if (replicating != null) {
      $result.replicating = replicating;
    }
    if (postProcessing != null) {
      $result.postProcessing = postProcessing;
    }
    return $result;
  }
  CycleStep._() : super();
  factory CycleStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CycleStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CycleStep_Step> _CycleStep_StepByTag = {
    3 : CycleStep_Step.initializingReplication,
    4 : CycleStep_Step.replicating,
    5 : CycleStep_Step.postProcessing,
    0 : CycleStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CycleStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<InitializingReplicationStep>(3, _omitFieldNames ? '' : 'initializingReplication', subBuilder: InitializingReplicationStep.create)
    ..aOM<ReplicatingStep>(4, _omitFieldNames ? '' : 'replicating', subBuilder: ReplicatingStep.create)
    ..aOM<PostProcessingStep>(5, _omitFieldNames ? '' : 'postProcessing', subBuilder: PostProcessingStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CycleStep clone() => CycleStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CycleStep copyWith(void Function(CycleStep) updates) => super.copyWith((message) => updates(message as CycleStep)) as CycleStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CycleStep create() => CycleStep._();
  CycleStep createEmptyInstance() => create();
  static $pb.PbList<CycleStep> createRepeated() => $pb.PbList<CycleStep>();
  @$core.pragma('dart2js:noInline')
  static CycleStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CycleStep>(create);
  static CycleStep? _defaultInstance;

  CycleStep_Step whichStep() => _CycleStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => clearField($_whichOneof(0));

  /// The time the cycle step has started.
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

  /// The time the cycle step has ended.
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

  /// Initializing replication step.
  @$pb.TagNumber(3)
  InitializingReplicationStep get initializingReplication => $_getN(2);
  @$pb.TagNumber(3)
  set initializingReplication(InitializingReplicationStep v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitializingReplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitializingReplication() => clearField(3);
  @$pb.TagNumber(3)
  InitializingReplicationStep ensureInitializingReplication() => $_ensure(2);

  /// Replicating step.
  @$pb.TagNumber(4)
  ReplicatingStep get replicating => $_getN(3);
  @$pb.TagNumber(4)
  set replicating(ReplicatingStep v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicating() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicating() => clearField(4);
  @$pb.TagNumber(4)
  ReplicatingStep ensureReplicating() => $_ensure(3);

  /// Post processing step.
  @$pb.TagNumber(5)
  PostProcessingStep get postProcessing => $_getN(4);
  @$pb.TagNumber(5)
  set postProcessing(PostProcessingStep v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostProcessing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostProcessing() => clearField(5);
  @$pb.TagNumber(5)
  PostProcessingStep ensurePostProcessing() => $_ensure(4);
}

/// InitializingReplicationStep contains specific step details.
class InitializingReplicationStep extends $pb.GeneratedMessage {
  factory InitializingReplicationStep() => create();
  InitializingReplicationStep._() : super();
  factory InitializingReplicationStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializingReplicationStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializingReplicationStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializingReplicationStep clone() => InitializingReplicationStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializingReplicationStep copyWith(void Function(InitializingReplicationStep) updates) => super.copyWith((message) => updates(message as InitializingReplicationStep)) as InitializingReplicationStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializingReplicationStep create() => InitializingReplicationStep._();
  InitializingReplicationStep createEmptyInstance() => create();
  static $pb.PbList<InitializingReplicationStep> createRepeated() => $pb.PbList<InitializingReplicationStep>();
  @$core.pragma('dart2js:noInline')
  static InitializingReplicationStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializingReplicationStep>(create);
  static InitializingReplicationStep? _defaultInstance;
}

/// ReplicatingStep contains specific step details.
class ReplicatingStep extends $pb.GeneratedMessage {
  factory ReplicatingStep({
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? replicatedBytes,
    $fixnum.Int64? lastTwoMinutesAverageBytesPerSecond,
    $fixnum.Int64? lastThirtyMinutesAverageBytesPerSecond,
  }) {
    final $result = create();
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (replicatedBytes != null) {
      $result.replicatedBytes = replicatedBytes;
    }
    if (lastTwoMinutesAverageBytesPerSecond != null) {
      $result.lastTwoMinutesAverageBytesPerSecond = lastTwoMinutesAverageBytesPerSecond;
    }
    if (lastThirtyMinutesAverageBytesPerSecond != null) {
      $result.lastThirtyMinutesAverageBytesPerSecond = lastThirtyMinutesAverageBytesPerSecond;
    }
    return $result;
  }
  ReplicatingStep._() : super();
  factory ReplicatingStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicatingStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicatingStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'replicatedBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'lastTwoMinutesAverageBytesPerSecond')
    ..aInt64(4, _omitFieldNames ? '' : 'lastThirtyMinutesAverageBytesPerSecond')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicatingStep clone() => ReplicatingStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicatingStep copyWith(void Function(ReplicatingStep) updates) => super.copyWith((message) => updates(message as ReplicatingStep)) as ReplicatingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatingStep create() => ReplicatingStep._();
  ReplicatingStep createEmptyInstance() => create();
  static $pb.PbList<ReplicatingStep> createRepeated() => $pb.PbList<ReplicatingStep>();
  @$core.pragma('dart2js:noInline')
  static ReplicatingStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicatingStep>(create);
  static ReplicatingStep? _defaultInstance;

  /// Total bytes to be handled in the step.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytes() => clearField(1);

  /// Replicated bytes in the step.
  @$pb.TagNumber(2)
  $fixnum.Int64 get replicatedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set replicatedBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplicatedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicatedBytes() => clearField(2);

  /// The source disks replication rate for the last 2 minutes in bytes per
  /// second.
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastTwoMinutesAverageBytesPerSecond => $_getI64(2);
  @$pb.TagNumber(3)
  set lastTwoMinutesAverageBytesPerSecond($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastTwoMinutesAverageBytesPerSecond() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTwoMinutesAverageBytesPerSecond() => clearField(3);

  /// The source disks replication rate for the last 30 minutes in bytes per
  /// second.
  @$pb.TagNumber(4)
  $fixnum.Int64 get lastThirtyMinutesAverageBytesPerSecond => $_getI64(3);
  @$pb.TagNumber(4)
  set lastThirtyMinutesAverageBytesPerSecond($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastThirtyMinutesAverageBytesPerSecond() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastThirtyMinutesAverageBytesPerSecond() => clearField(4);
}

/// PostProcessingStep contains specific step details.
class PostProcessingStep extends $pb.GeneratedMessage {
  factory PostProcessingStep() => create();
  PostProcessingStep._() : super();
  factory PostProcessingStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostProcessingStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostProcessingStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostProcessingStep clone() => PostProcessingStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostProcessingStep copyWith(void Function(PostProcessingStep) updates) => super.copyWith((message) => updates(message as PostProcessingStep)) as PostProcessingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostProcessingStep create() => PostProcessingStep._();
  PostProcessingStep createEmptyInstance() => create();
  static $pb.PbList<PostProcessingStep> createRepeated() => $pb.PbList<PostProcessingStep>();
  @$core.pragma('dart2js:noInline')
  static PostProcessingStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostProcessingStep>(create);
  static PostProcessingStep? _defaultInstance;
}

/// ReplicationSync contain information about the last replica sync to the cloud.
class ReplicationSync extends $pb.GeneratedMessage {
  factory ReplicationSync({
    $1775.Timestamp? lastSyncTime,
  }) {
    final $result = create();
    if (lastSyncTime != null) {
      $result.lastSyncTime = lastSyncTime;
    }
    return $result;
  }
  ReplicationSync._() : super();
  factory ReplicationSync.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationSync.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationSync', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'lastSyncTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationSync clone() => ReplicationSync()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationSync copyWith(void Function(ReplicationSync) updates) => super.copyWith((message) => updates(message as ReplicationSync)) as ReplicationSync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationSync create() => ReplicationSync._();
  ReplicationSync createEmptyInstance() => create();
  static $pb.PbList<ReplicationSync> createRepeated() => $pb.PbList<ReplicationSync>();
  @$core.pragma('dart2js:noInline')
  static ReplicationSync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationSync>(create);
  static ReplicationSync? _defaultInstance;

  /// The most updated snapshot created time in the source that finished
  /// replication.
  @$pb.TagNumber(1)
  $1775.Timestamp get lastSyncTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastSyncTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastSyncTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSyncTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureLastSyncTime() => $_ensure(0);
}

enum MigratingVm_TargetVmDefaults {
  computeEngineTargetDefaults, 
  notSet
}

enum MigratingVm_SourceVmDetails {
  awsSourceVmDetails, 
  notSet
}

/// MigratingVm describes the VM that will be migrated from a Source environment
/// and its replication state.
class MigratingVm extends $pb.GeneratedMessage {
  factory MigratingVm({
    $core.String? name,
    $core.String? sourceVmId,
    $core.String? description,
    SchedulePolicy? policy,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    ReplicationSync? lastSync,
    ReplicationCycle? currentSyncInfo,
    $core.String? group,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<CloneJob>? recentCloneJobs,
    $core.String? displayName,
    $1795.Status? error,
    $core.Iterable<CutoverJob>? recentCutoverJobs,
    $1775.Timestamp? stateTime,
    MigratingVm_State? state,
    ComputeEngineTargetDefaults? computeEngineTargetDefaults,
    AwsSourceVmDetails? awsSourceVmDetails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceVmId != null) {
      $result.sourceVmId = sourceVmId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastSync != null) {
      $result.lastSync = lastSync;
    }
    if (currentSyncInfo != null) {
      $result.currentSyncInfo = currentSyncInfo;
    }
    if (group != null) {
      $result.group = group;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (recentCloneJobs != null) {
      $result.recentCloneJobs.addAll(recentCloneJobs);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (error != null) {
      $result.error = error;
    }
    if (recentCutoverJobs != null) {
      $result.recentCutoverJobs.addAll(recentCutoverJobs);
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (computeEngineTargetDefaults != null) {
      $result.computeEngineTargetDefaults = computeEngineTargetDefaults;
    }
    if (awsSourceVmDetails != null) {
      $result.awsSourceVmDetails = awsSourceVmDetails;
    }
    return $result;
  }
  MigratingVm._() : super();
  factory MigratingVm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratingVm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigratingVm_TargetVmDefaults> _MigratingVm_TargetVmDefaultsByTag = {
    26 : MigratingVm_TargetVmDefaults.computeEngineTargetDefaults,
    0 : MigratingVm_TargetVmDefaults.notSet
  };
  static const $core.Map<$core.int, MigratingVm_SourceVmDetails> _MigratingVm_SourceVmDetailsByTag = {
    29 : MigratingVm_SourceVmDetails.awsSourceVmDetails,
    0 : MigratingVm_SourceVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratingVm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [26])
    ..oo(1, [29])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceVmId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<SchedulePolicy>(8, _omitFieldNames ? '' : 'policy', subBuilder: SchedulePolicy.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ReplicationSync>(11, _omitFieldNames ? '' : 'lastSync', subBuilder: ReplicationSync.create)
    ..aOM<ReplicationCycle>(13, _omitFieldNames ? '' : 'currentSyncInfo', subBuilder: ReplicationCycle.create)
    ..aOS(15, _omitFieldNames ? '' : 'group')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'MigratingVm.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..pc<CloneJob>(17, _omitFieldNames ? '' : 'recentCloneJobs', $pb.PbFieldType.PM, subBuilder: CloneJob.create)
    ..aOS(18, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1795.Status>(19, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..pc<CutoverJob>(20, _omitFieldNames ? '' : 'recentCutoverJobs', $pb.PbFieldType.PM, subBuilder: CutoverJob.create)
    ..aOM<$1775.Timestamp>(22, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..e<MigratingVm_State>(23, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MigratingVm_State.STATE_UNSPECIFIED, valueOf: MigratingVm_State.valueOf, enumValues: MigratingVm_State.values)
    ..aOM<ComputeEngineTargetDefaults>(26, _omitFieldNames ? '' : 'computeEngineTargetDefaults', subBuilder: ComputeEngineTargetDefaults.create)
    ..aOM<AwsSourceVmDetails>(29, _omitFieldNames ? '' : 'awsSourceVmDetails', subBuilder: AwsSourceVmDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratingVm clone() => MigratingVm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratingVm copyWith(void Function(MigratingVm) updates) => super.copyWith((message) => updates(message as MigratingVm)) as MigratingVm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVm create() => MigratingVm._();
  MigratingVm createEmptyInstance() => create();
  static $pb.PbList<MigratingVm> createRepeated() => $pb.PbList<MigratingVm>();
  @$core.pragma('dart2js:noInline')
  static MigratingVm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratingVm>(create);
  static MigratingVm? _defaultInstance;

  MigratingVm_TargetVmDefaults whichTargetVmDefaults() => _MigratingVm_TargetVmDefaultsByTag[$_whichOneof(0)]!;
  void clearTargetVmDefaults() => clearField($_whichOneof(0));

  MigratingVm_SourceVmDetails whichSourceVmDetails() => _MigratingVm_SourceVmDetailsByTag[$_whichOneof(1)]!;
  void clearSourceVmDetails() => clearField($_whichOneof(1));

  /// Output only. The identifier of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The unique ID of the VM in the source.
  /// The VM's name in vSphere can be changed, so this is not the VM's name but
  /// rather its moRef id. This id is of the form vm-<num>.
  @$pb.TagNumber(2)
  $core.String get sourceVmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceVmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceVmId() => clearField(2);

  /// The description attached to the migrating VM by the user.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The replication schedule policy.
  @$pb.TagNumber(8)
  SchedulePolicy get policy => $_getN(3);
  @$pb.TagNumber(8)
  set policy(SchedulePolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPolicy() => $_has(3);
  @$pb.TagNumber(8)
  void clearPolicy() => clearField(8);
  @$pb.TagNumber(8)
  SchedulePolicy ensurePolicy() => $_ensure(3);

  /// Output only. The time the migrating VM was created (this refers to this
  /// resource and not to the time it was installed in the source).
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The last time the migrating VM resource was updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The most updated snapshot created time in the source that
  /// finished replication.
  @$pb.TagNumber(11)
  ReplicationSync get lastSync => $_getN(6);
  @$pb.TagNumber(11)
  set lastSync(ReplicationSync v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastSync() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastSync() => clearField(11);
  @$pb.TagNumber(11)
  ReplicationSync ensureLastSync() => $_ensure(6);

  /// Output only. The percentage progress of the current running replication
  /// cycle.
  @$pb.TagNumber(13)
  ReplicationCycle get currentSyncInfo => $_getN(7);
  @$pb.TagNumber(13)
  set currentSyncInfo(ReplicationCycle v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrentSyncInfo() => $_has(7);
  @$pb.TagNumber(13)
  void clearCurrentSyncInfo() => clearField(13);
  @$pb.TagNumber(13)
  ReplicationCycle ensureCurrentSyncInfo() => $_ensure(7);

  /// Output only. The group this migrating vm is included in, if any. The group
  /// is represented by the full path of the appropriate
  /// [Group][google.cloud.vmmigration.v1.Group] resource.
  @$pb.TagNumber(15)
  $core.String get group => $_getSZ(8);
  @$pb.TagNumber(15)
  set group($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasGroup() => $_has(8);
  @$pb.TagNumber(15)
  void clearGroup() => clearField(15);

  /// The labels of the migrating VM.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Output only. The recent [clone jobs][google.cloud.vmmigration.v1.CloneJob]
  /// performed on the migrating VM. This field holds the vm's last completed
  /// clone job and the vm's running clone job, if one exists.
  /// Note: To have this field populated you need to explicitly request it via
  /// the "view" parameter of the Get/List request.
  @$pb.TagNumber(17)
  $core.List<CloneJob> get recentCloneJobs => $_getList(10);

  /// The display name attached to the MigratingVm by the user.
  @$pb.TagNumber(18)
  $core.String get displayName => $_getSZ(11);
  @$pb.TagNumber(18)
  set displayName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisplayName() => $_has(11);
  @$pb.TagNumber(18)
  void clearDisplayName() => clearField(18);

  /// Output only. Provides details on the state of the Migrating VM in case of
  /// an error in replication.
  @$pb.TagNumber(19)
  $1795.Status get error => $_getN(12);
  @$pb.TagNumber(19)
  set error($1795.Status v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(19)
  void clearError() => clearField(19);
  @$pb.TagNumber(19)
  $1795.Status ensureError() => $_ensure(12);

  /// Output only. The recent cutover jobs performed on the migrating VM.
  /// This field holds the vm's last completed cutover job and the vm's
  /// running cutover job, if one exists.
  /// Note: To have this field populated you need to explicitly request it via
  /// the "view" parameter of the Get/List request.
  @$pb.TagNumber(20)
  $core.List<CutoverJob> get recentCutoverJobs => $_getList(13);

  /// Output only. The last time the migrating VM state was updated.
  @$pb.TagNumber(22)
  $1775.Timestamp get stateTime => $_getN(14);
  @$pb.TagNumber(22)
  set stateTime($1775.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStateTime() => $_has(14);
  @$pb.TagNumber(22)
  void clearStateTime() => clearField(22);
  @$pb.TagNumber(22)
  $1775.Timestamp ensureStateTime() => $_ensure(14);

  /// Output only. State of the MigratingVm.
  @$pb.TagNumber(23)
  MigratingVm_State get state => $_getN(15);
  @$pb.TagNumber(23)
  set state(MigratingVm_State v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasState() => $_has(15);
  @$pb.TagNumber(23)
  void clearState() => clearField(23);

  /// Details of the target VM in Compute Engine.
  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults get computeEngineTargetDefaults => $_getN(16);
  @$pb.TagNumber(26)
  set computeEngineTargetDefaults(ComputeEngineTargetDefaults v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasComputeEngineTargetDefaults() => $_has(16);
  @$pb.TagNumber(26)
  void clearComputeEngineTargetDefaults() => clearField(26);
  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults ensureComputeEngineTargetDefaults() => $_ensure(16);

  /// Output only. Details of the VM from an AWS source.
  @$pb.TagNumber(29)
  AwsSourceVmDetails get awsSourceVmDetails => $_getN(17);
  @$pb.TagNumber(29)
  set awsSourceVmDetails(AwsSourceVmDetails v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasAwsSourceVmDetails() => $_has(17);
  @$pb.TagNumber(29)
  void clearAwsSourceVmDetails() => clearField(29);
  @$pb.TagNumber(29)
  AwsSourceVmDetails ensureAwsSourceVmDetails() => $_ensure(17);
}

enum CloneJob_TargetVmDetails {
  computeEngineTargetDetails, 
  notSet
}

/// CloneJob describes the process of creating a clone of a
/// [MigratingVM][google.cloud.vmmigration.v1.MigratingVm] to the
/// requested target based on the latest successful uploaded snapshots.
/// While the migration cycles of a MigratingVm take place, it is possible to
/// verify the uploaded VM can be started in the cloud, by creating a clone. The
/// clone can be created without any downtime, and it is created using the latest
/// snapshots which are already in the cloud. The cloneJob is only responsible
/// for its work, not its products, which means once it is finished, it will
/// never touch the instance it created. It will only delete it in case of the
/// CloneJob being cancelled or upon failure to clone.
class CloneJob extends $pb.GeneratedMessage {
  factory CloneJob({
    $1775.Timestamp? createTime,
    $core.String? name,
    CloneJob_State? state,
    $1775.Timestamp? stateTime,
    $1795.Status? error,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
    $1775.Timestamp? endTime,
    $core.Iterable<CloneStep>? steps,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (computeEngineTargetDetails != null) {
      $result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  CloneJob._() : super();
  factory CloneJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloneJob_TargetVmDetails> _CloneJob_TargetVmDetailsByTag = {
    20 : CloneJob_TargetVmDetails.computeEngineTargetDetails,
    0 : CloneJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<CloneJob_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CloneJob_State.STATE_UNSPECIFIED, valueOf: CloneJob_State.valueOf, enumValues: CloneJob_State.values)
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(17, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<ComputeEngineTargetDetails>(20, _omitFieldNames ? '' : 'computeEngineTargetDetails', subBuilder: ComputeEngineTargetDetails.create)
    ..aOM<$1775.Timestamp>(22, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..pc<CloneStep>(23, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: CloneStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneJob clone() => CloneJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneJob copyWith(void Function(CloneJob) updates) => super.copyWith((message) => updates(message as CloneJob)) as CloneJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneJob create() => CloneJob._();
  CloneJob createEmptyInstance() => create();
  static $pb.PbList<CloneJob> createRepeated() => $pb.PbList<CloneJob>();
  @$core.pragma('dart2js:noInline')
  static CloneJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneJob>(create);
  static CloneJob? _defaultInstance;

  CloneJob_TargetVmDetails whichTargetVmDetails() => _CloneJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => clearField($_whichOneof(0));

  /// Output only. The time the clone job was created (as an API call, not when
  /// it was actually created in the target).
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The name of the clone.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. State of the clone job.
  @$pb.TagNumber(12)
  CloneJob_State get state => $_getN(2);
  @$pb.TagNumber(12)
  set state(CloneJob_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Output only. The time the state was last updated.
  @$pb.TagNumber(14)
  $1775.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(14)
  set stateTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(14)
  void clearStateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details for the errors that led to the Clone Job's
  /// state.
  @$pb.TagNumber(17)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(17)
  set error($1795.Status v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(17)
  void clearError() => clearField(17);
  @$pb.TagNumber(17)
  $1795.Status ensureError() => $_ensure(4);

  /// Output only. Details of the target VM in Compute Engine.
  @$pb.TagNumber(20)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(5);
  @$pb.TagNumber(20)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasComputeEngineTargetDetails() => $_has(5);
  @$pb.TagNumber(20)
  void clearComputeEngineTargetDetails() => clearField(20);
  @$pb.TagNumber(20)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(5);

  /// Output only. The time the clone job was ended.
  @$pb.TagNumber(22)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(22)
  set endTime($1775.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(22)
  void clearEndTime() => clearField(22);
  @$pb.TagNumber(22)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. The clone steps list representing its progress.
  @$pb.TagNumber(23)
  $core.List<CloneStep> get steps => $_getList(7);
}

enum CloneStep_Step {
  adaptingOs, 
  preparingVmDisks, 
  instantiatingMigratedVm, 
  notSet
}

/// CloneStep holds information about the clone step progress.
class CloneStep extends $pb.GeneratedMessage {
  factory CloneStep({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    AdaptingOSStep? adaptingOs,
    PreparingVMDisksStep? preparingVmDisks,
    InstantiatingMigratedVMStep? instantiatingMigratedVm,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (adaptingOs != null) {
      $result.adaptingOs = adaptingOs;
    }
    if (preparingVmDisks != null) {
      $result.preparingVmDisks = preparingVmDisks;
    }
    if (instantiatingMigratedVm != null) {
      $result.instantiatingMigratedVm = instantiatingMigratedVm;
    }
    return $result;
  }
  CloneStep._() : super();
  factory CloneStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloneStep_Step> _CloneStep_StepByTag = {
    3 : CloneStep_Step.adaptingOs,
    4 : CloneStep_Step.preparingVmDisks,
    5 : CloneStep_Step.instantiatingMigratedVm,
    0 : CloneStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AdaptingOSStep>(3, _omitFieldNames ? '' : 'adaptingOs', subBuilder: AdaptingOSStep.create)
    ..aOM<PreparingVMDisksStep>(4, _omitFieldNames ? '' : 'preparingVmDisks', subBuilder: PreparingVMDisksStep.create)
    ..aOM<InstantiatingMigratedVMStep>(5, _omitFieldNames ? '' : 'instantiatingMigratedVm', subBuilder: InstantiatingMigratedVMStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneStep clone() => CloneStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneStep copyWith(void Function(CloneStep) updates) => super.copyWith((message) => updates(message as CloneStep)) as CloneStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneStep create() => CloneStep._();
  CloneStep createEmptyInstance() => create();
  static $pb.PbList<CloneStep> createRepeated() => $pb.PbList<CloneStep>();
  @$core.pragma('dart2js:noInline')
  static CloneStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneStep>(create);
  static CloneStep? _defaultInstance;

  CloneStep_Step whichStep() => _CloneStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => clearField($_whichOneof(0));

  /// The time the step has started.
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

  /// The time the step has ended.
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

  /// Adapting OS step.
  @$pb.TagNumber(3)
  AdaptingOSStep get adaptingOs => $_getN(2);
  @$pb.TagNumber(3)
  set adaptingOs(AdaptingOSStep v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdaptingOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdaptingOs() => clearField(3);
  @$pb.TagNumber(3)
  AdaptingOSStep ensureAdaptingOs() => $_ensure(2);

  /// Preparing VM disks step.
  @$pb.TagNumber(4)
  PreparingVMDisksStep get preparingVmDisks => $_getN(3);
  @$pb.TagNumber(4)
  set preparingVmDisks(PreparingVMDisksStep v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreparingVmDisks() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreparingVmDisks() => clearField(4);
  @$pb.TagNumber(4)
  PreparingVMDisksStep ensurePreparingVmDisks() => $_ensure(3);

  /// Instantiating migrated VM step.
  @$pb.TagNumber(5)
  InstantiatingMigratedVMStep get instantiatingMigratedVm => $_getN(4);
  @$pb.TagNumber(5)
  set instantiatingMigratedVm(InstantiatingMigratedVMStep v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantiatingMigratedVm() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstantiatingMigratedVm() => clearField(5);
  @$pb.TagNumber(5)
  InstantiatingMigratedVMStep ensureInstantiatingMigratedVm() => $_ensure(4);
}

/// AdaptingOSStep contains specific step details.
class AdaptingOSStep extends $pb.GeneratedMessage {
  factory AdaptingOSStep() => create();
  AdaptingOSStep._() : super();
  factory AdaptingOSStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptingOSStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptingOSStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptingOSStep clone() => AdaptingOSStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptingOSStep copyWith(void Function(AdaptingOSStep) updates) => super.copyWith((message) => updates(message as AdaptingOSStep)) as AdaptingOSStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptingOSStep create() => AdaptingOSStep._();
  AdaptingOSStep createEmptyInstance() => create();
  static $pb.PbList<AdaptingOSStep> createRepeated() => $pb.PbList<AdaptingOSStep>();
  @$core.pragma('dart2js:noInline')
  static AdaptingOSStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptingOSStep>(create);
  static AdaptingOSStep? _defaultInstance;
}

/// PreparingVMDisksStep contains specific step details.
class PreparingVMDisksStep extends $pb.GeneratedMessage {
  factory PreparingVMDisksStep() => create();
  PreparingVMDisksStep._() : super();
  factory PreparingVMDisksStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreparingVMDisksStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreparingVMDisksStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreparingVMDisksStep clone() => PreparingVMDisksStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreparingVMDisksStep copyWith(void Function(PreparingVMDisksStep) updates) => super.copyWith((message) => updates(message as PreparingVMDisksStep)) as PreparingVMDisksStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreparingVMDisksStep create() => PreparingVMDisksStep._();
  PreparingVMDisksStep createEmptyInstance() => create();
  static $pb.PbList<PreparingVMDisksStep> createRepeated() => $pb.PbList<PreparingVMDisksStep>();
  @$core.pragma('dart2js:noInline')
  static PreparingVMDisksStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreparingVMDisksStep>(create);
  static PreparingVMDisksStep? _defaultInstance;
}

/// InstantiatingMigratedVMStep contains specific step details.
class InstantiatingMigratedVMStep extends $pb.GeneratedMessage {
  factory InstantiatingMigratedVMStep() => create();
  InstantiatingMigratedVMStep._() : super();
  factory InstantiatingMigratedVMStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantiatingMigratedVMStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantiatingMigratedVMStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantiatingMigratedVMStep clone() => InstantiatingMigratedVMStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantiatingMigratedVMStep copyWith(void Function(InstantiatingMigratedVMStep) updates) => super.copyWith((message) => updates(message as InstantiatingMigratedVMStep)) as InstantiatingMigratedVMStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiatingMigratedVMStep create() => InstantiatingMigratedVMStep._();
  InstantiatingMigratedVMStep createEmptyInstance() => create();
  static $pb.PbList<InstantiatingMigratedVMStep> createRepeated() => $pb.PbList<InstantiatingMigratedVMStep>();
  @$core.pragma('dart2js:noInline')
  static InstantiatingMigratedVMStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantiatingMigratedVMStep>(create);
  static InstantiatingMigratedVMStep? _defaultInstance;
}

enum CutoverJob_TargetVmDetails {
  computeEngineTargetDetails, 
  notSet
}

/// CutoverJob message describes a cutover of a migrating VM. The CutoverJob is
/// the operation of shutting down the VM, creating a snapshot and
/// clonning the VM using the replicated snapshot.
class CutoverJob extends $pb.GeneratedMessage {
  factory CutoverJob({
    $1775.Timestamp? createTime,
    $core.String? name,
    CutoverJob_State? state,
    $1775.Timestamp? stateTime,
    $1795.Status? error,
    $core.String? stateMessage,
    $core.int? progressPercent,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
    $1775.Timestamp? endTime,
    $core.Iterable<CutoverStep>? steps,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (computeEngineTargetDetails != null) {
      $result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  CutoverJob._() : super();
  factory CutoverJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CutoverJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CutoverJob_TargetVmDetails> _CutoverJob_TargetVmDetailsByTag = {
    14 : CutoverJob_TargetVmDetails.computeEngineTargetDetails,
    0 : CutoverJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CutoverJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [14])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<CutoverJob_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CutoverJob_State.STATE_UNSPECIFIED, valueOf: CutoverJob_State.valueOf, enumValues: CutoverJob_State.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOS(10, _omitFieldNames ? '' : 'stateMessage')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<ComputeEngineTargetDetails>(14, _omitFieldNames ? '' : 'computeEngineTargetDetails', subBuilder: ComputeEngineTargetDetails.create)
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..pc<CutoverStep>(17, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: CutoverStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CutoverJob clone() => CutoverJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CutoverJob copyWith(void Function(CutoverJob) updates) => super.copyWith((message) => updates(message as CutoverJob)) as CutoverJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverJob create() => CutoverJob._();
  CutoverJob createEmptyInstance() => create();
  static $pb.PbList<CutoverJob> createRepeated() => $pb.PbList<CutoverJob>();
  @$core.pragma('dart2js:noInline')
  static CutoverJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CutoverJob>(create);
  static CutoverJob? _defaultInstance;

  CutoverJob_TargetVmDetails whichTargetVmDetails() => _CutoverJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => clearField($_whichOneof(0));

  /// Output only. The time the cutover job was created (as an API call, not when
  /// it was actually created in the target).
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The name of the cutover job.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. State of the cutover job.
  @$pb.TagNumber(5)
  CutoverJob_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(CutoverJob_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The time the state was last updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(6)
  set stateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearStateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details for the errors that led to the Cutover Job's
  /// state.
  @$pb.TagNumber(9)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(9)
  set error($1795.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1795.Status ensureError() => $_ensure(4);

  /// Output only. A message providing possible extra details about the current
  /// state.
  @$pb.TagNumber(10)
  $core.String get stateMessage => $_getSZ(5);
  @$pb.TagNumber(10)
  set stateMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateMessage() => $_has(5);
  @$pb.TagNumber(10)
  void clearStateMessage() => clearField(10);

  /// Output only. The current progress in percentage of the cutover job.
  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(6);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(6);
  @$pb.TagNumber(13)
  void clearProgressPercent() => clearField(13);

  /// Output only. Details of the target VM in Compute Engine.
  @$pb.TagNumber(14)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(7);
  @$pb.TagNumber(14)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasComputeEngineTargetDetails() => $_has(7);
  @$pb.TagNumber(14)
  void clearComputeEngineTargetDetails() => clearField(14);
  @$pb.TagNumber(14)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(7);

  /// Output only. The time the cutover job had finished.
  @$pb.TagNumber(16)
  $1775.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(16)
  set endTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(16)
  void clearEndTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureEndTime() => $_ensure(8);

  /// Output only. The cutover steps list representing its progress.
  @$pb.TagNumber(17)
  $core.List<CutoverStep> get steps => $_getList(9);
}

enum CutoverStep_Step {
  previousReplicationCycle, 
  shuttingDownSourceVm, 
  finalSync, 
  preparingVmDisks, 
  instantiatingMigratedVm, 
  notSet
}

/// CutoverStep holds information about the cutover step progress.
class CutoverStep extends $pb.GeneratedMessage {
  factory CutoverStep({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    ReplicationCycle? previousReplicationCycle,
    ShuttingDownSourceVMStep? shuttingDownSourceVm,
    ReplicationCycle? finalSync,
    PreparingVMDisksStep? preparingVmDisks,
    InstantiatingMigratedVMStep? instantiatingMigratedVm,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (previousReplicationCycle != null) {
      $result.previousReplicationCycle = previousReplicationCycle;
    }
    if (shuttingDownSourceVm != null) {
      $result.shuttingDownSourceVm = shuttingDownSourceVm;
    }
    if (finalSync != null) {
      $result.finalSync = finalSync;
    }
    if (preparingVmDisks != null) {
      $result.preparingVmDisks = preparingVmDisks;
    }
    if (instantiatingMigratedVm != null) {
      $result.instantiatingMigratedVm = instantiatingMigratedVm;
    }
    return $result;
  }
  CutoverStep._() : super();
  factory CutoverStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CutoverStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CutoverStep_Step> _CutoverStep_StepByTag = {
    3 : CutoverStep_Step.previousReplicationCycle,
    4 : CutoverStep_Step.shuttingDownSourceVm,
    5 : CutoverStep_Step.finalSync,
    6 : CutoverStep_Step.preparingVmDisks,
    7 : CutoverStep_Step.instantiatingMigratedVm,
    0 : CutoverStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CutoverStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ReplicationCycle>(3, _omitFieldNames ? '' : 'previousReplicationCycle', subBuilder: ReplicationCycle.create)
    ..aOM<ShuttingDownSourceVMStep>(4, _omitFieldNames ? '' : 'shuttingDownSourceVm', subBuilder: ShuttingDownSourceVMStep.create)
    ..aOM<ReplicationCycle>(5, _omitFieldNames ? '' : 'finalSync', subBuilder: ReplicationCycle.create)
    ..aOM<PreparingVMDisksStep>(6, _omitFieldNames ? '' : 'preparingVmDisks', subBuilder: PreparingVMDisksStep.create)
    ..aOM<InstantiatingMigratedVMStep>(7, _omitFieldNames ? '' : 'instantiatingMigratedVm', subBuilder: InstantiatingMigratedVMStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CutoverStep clone() => CutoverStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CutoverStep copyWith(void Function(CutoverStep) updates) => super.copyWith((message) => updates(message as CutoverStep)) as CutoverStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverStep create() => CutoverStep._();
  CutoverStep createEmptyInstance() => create();
  static $pb.PbList<CutoverStep> createRepeated() => $pb.PbList<CutoverStep>();
  @$core.pragma('dart2js:noInline')
  static CutoverStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CutoverStep>(create);
  static CutoverStep? _defaultInstance;

  CutoverStep_Step whichStep() => _CutoverStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => clearField($_whichOneof(0));

  /// The time the step has started.
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

  /// The time the step has ended.
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

  /// A replication cycle prior cutover step.
  @$pb.TagNumber(3)
  ReplicationCycle get previousReplicationCycle => $_getN(2);
  @$pb.TagNumber(3)
  set previousReplicationCycle(ReplicationCycle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousReplicationCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousReplicationCycle() => clearField(3);
  @$pb.TagNumber(3)
  ReplicationCycle ensurePreviousReplicationCycle() => $_ensure(2);

  /// Shutting down VM step.
  @$pb.TagNumber(4)
  ShuttingDownSourceVMStep get shuttingDownSourceVm => $_getN(3);
  @$pb.TagNumber(4)
  set shuttingDownSourceVm(ShuttingDownSourceVMStep v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShuttingDownSourceVm() => $_has(3);
  @$pb.TagNumber(4)
  void clearShuttingDownSourceVm() => clearField(4);
  @$pb.TagNumber(4)
  ShuttingDownSourceVMStep ensureShuttingDownSourceVm() => $_ensure(3);

  /// Final sync step.
  @$pb.TagNumber(5)
  ReplicationCycle get finalSync => $_getN(4);
  @$pb.TagNumber(5)
  set finalSync(ReplicationCycle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinalSync() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalSync() => clearField(5);
  @$pb.TagNumber(5)
  ReplicationCycle ensureFinalSync() => $_ensure(4);

  /// Preparing VM disks step.
  @$pb.TagNumber(6)
  PreparingVMDisksStep get preparingVmDisks => $_getN(5);
  @$pb.TagNumber(6)
  set preparingVmDisks(PreparingVMDisksStep v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreparingVmDisks() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreparingVmDisks() => clearField(6);
  @$pb.TagNumber(6)
  PreparingVMDisksStep ensurePreparingVmDisks() => $_ensure(5);

  /// Instantiating migrated VM step.
  @$pb.TagNumber(7)
  InstantiatingMigratedVMStep get instantiatingMigratedVm => $_getN(6);
  @$pb.TagNumber(7)
  set instantiatingMigratedVm(InstantiatingMigratedVMStep v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstantiatingMigratedVm() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstantiatingMigratedVm() => clearField(7);
  @$pb.TagNumber(7)
  InstantiatingMigratedVMStep ensureInstantiatingMigratedVm() => $_ensure(6);
}

/// ShuttingDownSourceVMStep contains specific step details.
class ShuttingDownSourceVMStep extends $pb.GeneratedMessage {
  factory ShuttingDownSourceVMStep() => create();
  ShuttingDownSourceVMStep._() : super();
  factory ShuttingDownSourceVMStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShuttingDownSourceVMStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShuttingDownSourceVMStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShuttingDownSourceVMStep clone() => ShuttingDownSourceVMStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShuttingDownSourceVMStep copyWith(void Function(ShuttingDownSourceVMStep) updates) => super.copyWith((message) => updates(message as ShuttingDownSourceVMStep)) as ShuttingDownSourceVMStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShuttingDownSourceVMStep create() => ShuttingDownSourceVMStep._();
  ShuttingDownSourceVMStep createEmptyInstance() => create();
  static $pb.PbList<ShuttingDownSourceVMStep> createRepeated() => $pb.PbList<ShuttingDownSourceVMStep>();
  @$core.pragma('dart2js:noInline')
  static ShuttingDownSourceVMStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShuttingDownSourceVMStep>(create);
  static ShuttingDownSourceVMStep? _defaultInstance;
}

/// Request message for 'CreateCloneJob' request.
class CreateCloneJobRequest extends $pb.GeneratedMessage {
  factory CreateCloneJobRequest({
    $core.String? parent,
    $core.String? cloneJobId,
    CloneJob? cloneJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cloneJobId != null) {
      $result.cloneJobId = cloneJobId;
    }
    if (cloneJob != null) {
      $result.cloneJob = cloneJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCloneJobRequest._() : super();
  factory CreateCloneJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCloneJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCloneJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'cloneJobId')
    ..aOM<CloneJob>(3, _omitFieldNames ? '' : 'cloneJob', subBuilder: CloneJob.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCloneJobRequest clone() => CreateCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCloneJobRequest copyWith(void Function(CreateCloneJobRequest) updates) => super.copyWith((message) => updates(message as CreateCloneJobRequest)) as CreateCloneJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCloneJobRequest create() => CreateCloneJobRequest._();
  CreateCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCloneJobRequest> createRepeated() => $pb.PbList<CreateCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCloneJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCloneJobRequest>(create);
  static CreateCloneJobRequest? _defaultInstance;

  /// Required. The Clone's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The clone job identifier.
  @$pb.TagNumber(2)
  $core.String get cloneJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloneJobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloneJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloneJobId() => clearField(2);

  /// Required. The clone request body.
  @$pb.TagNumber(3)
  CloneJob get cloneJob => $_getN(2);
  @$pb.TagNumber(3)
  set cloneJob(CloneJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloneJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloneJob() => clearField(3);
  @$pb.TagNumber(3)
  CloneJob ensureCloneJob() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'CancelCloneJob' request.
class CancelCloneJobRequest extends $pb.GeneratedMessage {
  factory CancelCloneJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelCloneJobRequest._() : super();
  factory CancelCloneJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCloneJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCloneJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCloneJobRequest clone() => CancelCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCloneJobRequest copyWith(void Function(CancelCloneJobRequest) updates) => super.copyWith((message) => updates(message as CancelCloneJobRequest)) as CancelCloneJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCloneJobRequest create() => CancelCloneJobRequest._();
  CancelCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCloneJobRequest> createRepeated() => $pb.PbList<CancelCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCloneJobRequest>(create);
  static CancelCloneJobRequest? _defaultInstance;

  /// Required. The clone job id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for 'CancelCloneJob' request.
class CancelCloneJobResponse extends $pb.GeneratedMessage {
  factory CancelCloneJobResponse() => create();
  CancelCloneJobResponse._() : super();
  factory CancelCloneJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCloneJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCloneJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCloneJobResponse clone() => CancelCloneJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCloneJobResponse copyWith(void Function(CancelCloneJobResponse) updates) => super.copyWith((message) => updates(message as CancelCloneJobResponse)) as CancelCloneJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCloneJobResponse create() => CancelCloneJobResponse._();
  CancelCloneJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCloneJobResponse> createRepeated() => $pb.PbList<CancelCloneJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCloneJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCloneJobResponse>(create);
  static CancelCloneJobResponse? _defaultInstance;
}

/// Request message for 'ListCloneJobsRequest' request.
class ListCloneJobsRequest extends $pb.GeneratedMessage {
  factory ListCloneJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCloneJobsRequest._() : super();
  factory ListCloneJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCloneJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCloneJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCloneJobsRequest clone() => ListCloneJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCloneJobsRequest copyWith(void Function(ListCloneJobsRequest) updates) => super.copyWith((message) => updates(message as ListCloneJobsRequest)) as ListCloneJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloneJobsRequest create() => ListCloneJobsRequest._();
  ListCloneJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCloneJobsRequest> createRepeated() => $pb.PbList<ListCloneJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCloneJobsRequest>(create);
  static ListCloneJobsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of source VMs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of clone jobs to return. The service may
  /// return fewer than this value. If unspecified, at most 500 clone jobs will
  /// be returned. The maximum value is 1000; values above 1000 will be coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListCloneJobs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCloneJobs` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListCloneJobs' request.
class ListCloneJobsResponse extends $pb.GeneratedMessage {
  factory ListCloneJobsResponse({
    $core.Iterable<CloneJob>? cloneJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (cloneJobs != null) {
      $result.cloneJobs.addAll(cloneJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCloneJobsResponse._() : super();
  factory ListCloneJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCloneJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCloneJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<CloneJob>(1, _omitFieldNames ? '' : 'cloneJobs', $pb.PbFieldType.PM, subBuilder: CloneJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCloneJobsResponse clone() => ListCloneJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCloneJobsResponse copyWith(void Function(ListCloneJobsResponse) updates) => super.copyWith((message) => updates(message as ListCloneJobsResponse)) as ListCloneJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCloneJobsResponse create() => ListCloneJobsResponse._();
  ListCloneJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCloneJobsResponse> createRepeated() => $pb.PbList<ListCloneJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCloneJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCloneJobsResponse>(create);
  static ListCloneJobsResponse? _defaultInstance;

  /// Output only. The list of clone jobs response.
  @$pb.TagNumber(1)
  $core.List<CloneJob> get cloneJobs => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetCloneJob' request.
class GetCloneJobRequest extends $pb.GeneratedMessage {
  factory GetCloneJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCloneJobRequest._() : super();
  factory GetCloneJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCloneJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCloneJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCloneJobRequest clone() => GetCloneJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCloneJobRequest copyWith(void Function(GetCloneJobRequest) updates) => super.copyWith((message) => updates(message as GetCloneJobRequest)) as GetCloneJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCloneJobRequest create() => GetCloneJobRequest._();
  GetCloneJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCloneJobRequest> createRepeated() => $pb.PbList<GetCloneJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCloneJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCloneJobRequest>(create);
  static GetCloneJobRequest? _defaultInstance;

  /// Required. The name of the CloneJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum Source_SourceDetails {
  vmware, 
  aws, 
  notSet
}

/// Source message describes a specific vm migration Source resource. It contains
/// the source environment information.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    VmwareSourceDetails? vmware,
    AwsSourceDetails? aws,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (vmware != null) {
      $result.vmware = vmware;
    }
    if (aws != null) {
      $result.aws = aws;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Source_SourceDetails> _Source_SourceDetailsByTag = {
    10 : Source_SourceDetails.vmware,
    12 : Source_SourceDetails.aws,
    0 : Source_SourceDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [10, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Source.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<VmwareSourceDetails>(10, _omitFieldNames ? '' : 'vmware', subBuilder: VmwareSourceDetails.create)
    ..aOM<AwsSourceDetails>(12, _omitFieldNames ? '' : 'aws', subBuilder: AwsSourceDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_SourceDetails whichSourceDetails() => _Source_SourceDetailsByTag[$_whichOneof(0)]!;
  void clearSourceDetails() => clearField($_whichOneof(0));

  /// Output only. The Source name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// The labels of the source.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// User-provided description of the source.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Vmware type source details.
  @$pb.TagNumber(10)
  VmwareSourceDetails get vmware => $_getN(5);
  @$pb.TagNumber(10)
  set vmware(VmwareSourceDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVmware() => $_has(5);
  @$pb.TagNumber(10)
  void clearVmware() => clearField(10);
  @$pb.TagNumber(10)
  VmwareSourceDetails ensureVmware() => $_ensure(5);

  /// AWS type source details.
  @$pb.TagNumber(12)
  AwsSourceDetails get aws => $_getN(6);
  @$pb.TagNumber(12)
  set aws(AwsSourceDetails v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAws() => $_has(6);
  @$pb.TagNumber(12)
  void clearAws() => clearField(12);
  @$pb.TagNumber(12)
  AwsSourceDetails ensureAws() => $_ensure(6);
}

/// VmwareSourceDetails message describes a specific source details for the
/// vmware source type.
class VmwareSourceDetails extends $pb.GeneratedMessage {
  factory VmwareSourceDetails({
    $core.String? username,
    $core.String? password,
    $core.String? vcenterIp,
    $core.String? thumbprint,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (vcenterIp != null) {
      $result.vcenterIp = vcenterIp;
    }
    if (thumbprint != null) {
      $result.thumbprint = thumbprint;
    }
    return $result;
  }
  VmwareSourceDetails._() : super();
  factory VmwareSourceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareSourceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareSourceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'vcenterIp')
    ..aOS(4, _omitFieldNames ? '' : 'thumbprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareSourceDetails clone() => VmwareSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareSourceDetails copyWith(void Function(VmwareSourceDetails) updates) => super.copyWith((message) => updates(message as VmwareSourceDetails)) as VmwareSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails create() => VmwareSourceDetails._();
  VmwareSourceDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareSourceDetails> createRepeated() => $pb.PbList<VmwareSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareSourceDetails>(create);
  static VmwareSourceDetails? _defaultInstance;

  /// The credentials username.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Input only. The credentials password. This is write only and can not be
  /// read in a GET operation.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  /// The ip address of the vcenter this Source represents.
  @$pb.TagNumber(3)
  $core.String get vcenterIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set vcenterIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVcenterIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearVcenterIp() => clearField(3);

  /// The thumbprint representing the certificate for the vcenter.
  @$pb.TagNumber(4)
  $core.String get thumbprint => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumbprint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbprint() => clearField(4);
}

/// Message describing AWS Credentials using access key id and secret.
class AwsSourceDetails_AccessKeyCredentials extends $pb.GeneratedMessage {
  factory AwsSourceDetails_AccessKeyCredentials({
    $core.String? accessKeyId,
    $core.String? secretAccessKey,
  }) {
    final $result = create();
    if (accessKeyId != null) {
      $result.accessKeyId = accessKeyId;
    }
    if (secretAccessKey != null) {
      $result.secretAccessKey = secretAccessKey;
    }
    return $result;
  }
  AwsSourceDetails_AccessKeyCredentials._() : super();
  factory AwsSourceDetails_AccessKeyCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails_AccessKeyCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSourceDetails.AccessKeyCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKeyId')
    ..aOS(2, _omitFieldNames ? '' : 'secretAccessKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSourceDetails_AccessKeyCredentials clone() => AwsSourceDetails_AccessKeyCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSourceDetails_AccessKeyCredentials copyWith(void Function(AwsSourceDetails_AccessKeyCredentials) updates) => super.copyWith((message) => updates(message as AwsSourceDetails_AccessKeyCredentials)) as AwsSourceDetails_AccessKeyCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_AccessKeyCredentials create() => AwsSourceDetails_AccessKeyCredentials._();
  AwsSourceDetails_AccessKeyCredentials createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails_AccessKeyCredentials> createRepeated() => $pb.PbList<AwsSourceDetails_AccessKeyCredentials>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_AccessKeyCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSourceDetails_AccessKeyCredentials>(create);
  static AwsSourceDetails_AccessKeyCredentials? _defaultInstance;

  /// AWS access key ID.
  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => clearField(1);

  /// Input only. AWS secret access key.
  @$pb.TagNumber(2)
  $core.String get secretAccessKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretAccessKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretAccessKey() => clearField(2);
}

/// Tag is an AWS tag representation.
class AwsSourceDetails_Tag extends $pb.GeneratedMessage {
  factory AwsSourceDetails_Tag({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AwsSourceDetails_Tag._() : super();
  factory AwsSourceDetails_Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails_Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSourceDetails.Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSourceDetails_Tag clone() => AwsSourceDetails_Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSourceDetails_Tag copyWith(void Function(AwsSourceDetails_Tag) updates) => super.copyWith((message) => updates(message as AwsSourceDetails_Tag)) as AwsSourceDetails_Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_Tag create() => AwsSourceDetails_Tag._();
  AwsSourceDetails_Tag createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails_Tag> createRepeated() => $pb.PbList<AwsSourceDetails_Tag>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSourceDetails_Tag>(create);
  static AwsSourceDetails_Tag? _defaultInstance;

  /// Key of tag.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Value of tag.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum AwsSourceDetails_CredentialsType {
  accessKeyCreds, 
  notSet
}

/// AwsSourceDetails message describes a specific source details for the
/// AWS source type.
class AwsSourceDetails extends $pb.GeneratedMessage {
  factory AwsSourceDetails({
    $core.String? awsRegion,
    AwsSourceDetails_State? state,
    $1795.Status? error,
    $core.Iterable<$core.String>? inventorySecurityGroupNames,
    $core.Map<$core.String, $core.String>? migrationResourcesUserTags,
    $core.String? publicIp,
    $core.Iterable<AwsSourceDetails_Tag>? inventoryTagList,
    AwsSourceDetails_AccessKeyCredentials? accessKeyCreds,
  }) {
    final $result = create();
    if (awsRegion != null) {
      $result.awsRegion = awsRegion;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (inventorySecurityGroupNames != null) {
      $result.inventorySecurityGroupNames.addAll(inventorySecurityGroupNames);
    }
    if (migrationResourcesUserTags != null) {
      $result.migrationResourcesUserTags.addAll(migrationResourcesUserTags);
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (inventoryTagList != null) {
      $result.inventoryTagList.addAll(inventoryTagList);
    }
    if (accessKeyCreds != null) {
      $result.accessKeyCreds = accessKeyCreds;
    }
    return $result;
  }
  AwsSourceDetails._() : super();
  factory AwsSourceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AwsSourceDetails_CredentialsType> _AwsSourceDetails_CredentialsTypeByTag = {
    11 : AwsSourceDetails_CredentialsType.accessKeyCreds,
    0 : AwsSourceDetails_CredentialsType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSourceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(3, _omitFieldNames ? '' : 'awsRegion')
    ..e<AwsSourceDetails_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AwsSourceDetails_State.STATE_UNSPECIFIED, valueOf: AwsSourceDetails_State.valueOf, enumValues: AwsSourceDetails_State.values)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..pPS(7, _omitFieldNames ? '' : 'inventorySecurityGroupNames')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'migrationResourcesUserTags', entryClassName: 'AwsSourceDetails.MigrationResourcesUserTagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'publicIp')
    ..pc<AwsSourceDetails_Tag>(10, _omitFieldNames ? '' : 'inventoryTagList', $pb.PbFieldType.PM, subBuilder: AwsSourceDetails_Tag.create)
    ..aOM<AwsSourceDetails_AccessKeyCredentials>(11, _omitFieldNames ? '' : 'accessKeyCreds', subBuilder: AwsSourceDetails_AccessKeyCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSourceDetails clone() => AwsSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSourceDetails copyWith(void Function(AwsSourceDetails) updates) => super.copyWith((message) => updates(message as AwsSourceDetails)) as AwsSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails create() => AwsSourceDetails._();
  AwsSourceDetails createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails> createRepeated() => $pb.PbList<AwsSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSourceDetails>(create);
  static AwsSourceDetails? _defaultInstance;

  AwsSourceDetails_CredentialsType whichCredentialsType() => _AwsSourceDetails_CredentialsTypeByTag[$_whichOneof(0)]!;
  void clearCredentialsType() => clearField($_whichOneof(0));

  /// Immutable. The AWS region that the source VMs will be migrated from.
  @$pb.TagNumber(3)
  $core.String get awsRegion => $_getSZ(0);
  @$pb.TagNumber(3)
  set awsRegion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsRegion() => $_has(0);
  @$pb.TagNumber(3)
  void clearAwsRegion() => clearField(3);

  /// Output only. State of the source as determined by the health check.
  @$pb.TagNumber(4)
  AwsSourceDetails_State get state => $_getN(1);
  @$pb.TagNumber(4)
  set state(AwsSourceDetails_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Provides details on the state of the Source in case of an
  /// error.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(2);

  /// AWS security group names to limit the scope of the source
  /// inventory.
  @$pb.TagNumber(7)
  $core.List<$core.String> get inventorySecurityGroupNames => $_getList(3);

  /// User specified tags to add to every M2VM generated resource in AWS.
  /// These tags will be set in addition to the default tags that are set as part
  /// of the migration process. The tags must not begin with the reserved prefix
  /// `m2vm`.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get migrationResourcesUserTags => $_getMap(4);

  /// Output only. The source's public IP. All communication initiated by this
  /// source will originate from this IP.
  @$pb.TagNumber(9)
  $core.String get publicIp => $_getSZ(5);
  @$pb.TagNumber(9)
  set publicIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublicIp() => $_has(5);
  @$pb.TagNumber(9)
  void clearPublicIp() => clearField(9);

  /// AWS resource tags to limit the scope of the source inventory.
  @$pb.TagNumber(10)
  $core.List<AwsSourceDetails_Tag> get inventoryTagList => $_getList(6);

  /// AWS Credentials using access key id and secret.
  @$pb.TagNumber(11)
  AwsSourceDetails_AccessKeyCredentials get accessKeyCreds => $_getN(7);
  @$pb.TagNumber(11)
  set accessKeyCreds(AwsSourceDetails_AccessKeyCredentials v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccessKeyCreds() => $_has(7);
  @$pb.TagNumber(11)
  void clearAccessKeyCreds() => clearField(11);
  @$pb.TagNumber(11)
  AwsSourceDetails_AccessKeyCredentials ensureAccessKeyCreds() => $_ensure(7);
}

/// DatacenterConnector message describes a connector between the Source and
/// Google Cloud, which is installed on a vmware datacenter (an OVA vm installed
/// by the user) to connect the Datacenter to Google Cloud and support vm
/// migration data transfer.
class DatacenterConnector extends $pb.GeneratedMessage {
  factory DatacenterConnector({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? name,
    $core.String? serviceAccount,
    $core.String? version,
    DatacenterConnector_State? state,
    $1775.Timestamp? stateTime,
    $core.String? bucket,
    $1795.Status? error,
    $core.String? registrationId,
    $core.String? applianceInfrastructureVersion,
    $core.String? applianceSoftwareVersion,
    AvailableUpdates? availableVersions,
    UpgradeStatus? upgradeStatus,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (error != null) {
      $result.error = error;
    }
    if (registrationId != null) {
      $result.registrationId = registrationId;
    }
    if (applianceInfrastructureVersion != null) {
      $result.applianceInfrastructureVersion = applianceInfrastructureVersion;
    }
    if (applianceSoftwareVersion != null) {
      $result.applianceSoftwareVersion = applianceSoftwareVersion;
    }
    if (availableVersions != null) {
      $result.availableVersions = availableVersions;
    }
    if (upgradeStatus != null) {
      $result.upgradeStatus = upgradeStatus;
    }
    return $result;
  }
  DatacenterConnector._() : super();
  factory DatacenterConnector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatacenterConnector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatacenterConnector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..e<DatacenterConnector_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DatacenterConnector_State.STATE_UNSPECIFIED, valueOf: DatacenterConnector_State.valueOf, enumValues: DatacenterConnector_State.values)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'bucket')
    ..aOM<$1795.Status>(11, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOS(12, _omitFieldNames ? '' : 'registrationId')
    ..aOS(13, _omitFieldNames ? '' : 'applianceInfrastructureVersion')
    ..aOS(14, _omitFieldNames ? '' : 'applianceSoftwareVersion')
    ..aOM<AvailableUpdates>(15, _omitFieldNames ? '' : 'availableVersions', subBuilder: AvailableUpdates.create)
    ..aOM<UpgradeStatus>(16, _omitFieldNames ? '' : 'upgradeStatus', subBuilder: UpgradeStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatacenterConnector clone() => DatacenterConnector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatacenterConnector copyWith(void Function(DatacenterConnector) updates) => super.copyWith((message) => updates(message as DatacenterConnector)) as DatacenterConnector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnector create() => DatacenterConnector._();
  DatacenterConnector createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnector> createRepeated() => $pb.PbList<DatacenterConnector>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatacenterConnector>(create);
  static DatacenterConnector? _defaultInstance;

  /// Output only. The time the connector was created (as an API call, not when
  /// it was actually installed).
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The last time the connector was updated with an API call.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Output only. The connector's name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// The service account to use in the connector when communicating with the
  /// cloud.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// The version running in the DatacenterConnector. This is supplied by the OVA
  /// connector during the registration process and can not be modified.
  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);

  /// Output only. State of the DatacenterConnector, as determined by the health
  /// checks.
  @$pb.TagNumber(7)
  DatacenterConnector_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(DatacenterConnector_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The time the state was last set.
  @$pb.TagNumber(8)
  $1775.Timestamp get stateTime => $_getN(6);
  @$pb.TagNumber(8)
  set stateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearStateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureStateTime() => $_ensure(6);

  /// Output only. The communication channel between the datacenter connector and
  /// Google Cloud.
  @$pb.TagNumber(10)
  $core.String get bucket => $_getSZ(7);
  @$pb.TagNumber(10)
  set bucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasBucket() => $_has(7);
  @$pb.TagNumber(10)
  void clearBucket() => clearField(10);

  /// Output only. Provides details on the state of the Datacenter Connector in
  /// case of an error.
  @$pb.TagNumber(11)
  $1795.Status get error => $_getN(8);
  @$pb.TagNumber(11)
  set error($1795.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $1795.Status ensureError() => $_ensure(8);

  /// Immutable. A unique key for this connector. This key is internal to the OVA
  /// connector and is supplied with its creation during the registration process
  /// and can not be modified.
  @$pb.TagNumber(12)
  $core.String get registrationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set registrationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasRegistrationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearRegistrationId() => clearField(12);

  /// Output only. Appliance OVA version.
  /// This is the OVA which is manually installed by the user and contains the
  /// infrastructure for the automatically updatable components on the appliance.
  @$pb.TagNumber(13)
  $core.String get applianceInfrastructureVersion => $_getSZ(10);
  @$pb.TagNumber(13)
  set applianceInfrastructureVersion($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasApplianceInfrastructureVersion() => $_has(10);
  @$pb.TagNumber(13)
  void clearApplianceInfrastructureVersion() => clearField(13);

  /// Output only. Appliance last installed update bundle version.
  /// This is the version of the automatically updatable components on the
  /// appliance.
  @$pb.TagNumber(14)
  $core.String get applianceSoftwareVersion => $_getSZ(11);
  @$pb.TagNumber(14)
  set applianceSoftwareVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasApplianceSoftwareVersion() => $_has(11);
  @$pb.TagNumber(14)
  void clearApplianceSoftwareVersion() => clearField(14);

  /// Output only. The available versions for updating this appliance.
  @$pb.TagNumber(15)
  AvailableUpdates get availableVersions => $_getN(12);
  @$pb.TagNumber(15)
  set availableVersions(AvailableUpdates v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAvailableVersions() => $_has(12);
  @$pb.TagNumber(15)
  void clearAvailableVersions() => clearField(15);
  @$pb.TagNumber(15)
  AvailableUpdates ensureAvailableVersions() => $_ensure(12);

  /// Output only. The status of the current / last upgradeAppliance operation.
  @$pb.TagNumber(16)
  UpgradeStatus get upgradeStatus => $_getN(13);
  @$pb.TagNumber(16)
  set upgradeStatus(UpgradeStatus v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpgradeStatus() => $_has(13);
  @$pb.TagNumber(16)
  void clearUpgradeStatus() => clearField(16);
  @$pb.TagNumber(16)
  UpgradeStatus ensureUpgradeStatus() => $_ensure(13);
}

/// UpgradeStatus contains information about upgradeAppliance operation.
class UpgradeStatus extends $pb.GeneratedMessage {
  factory UpgradeStatus({
    $core.String? version,
    UpgradeStatus_State? state,
    $1795.Status? error,
    $1775.Timestamp? startTime,
    $core.String? previousVersion,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (previousVersion != null) {
      $result.previousVersion = previousVersion;
    }
    return $result;
  }
  UpgradeStatus._() : super();
  factory UpgradeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<UpgradeStatus_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UpgradeStatus_State.STATE_UNSPECIFIED, valueOf: UpgradeStatus_State.valueOf, enumValues: UpgradeStatus_State.values)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'previousVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeStatus clone() => UpgradeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeStatus copyWith(void Function(UpgradeStatus) updates) => super.copyWith((message) => updates(message as UpgradeStatus)) as UpgradeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeStatus create() => UpgradeStatus._();
  UpgradeStatus createEmptyInstance() => create();
  static $pb.PbList<UpgradeStatus> createRepeated() => $pb.PbList<UpgradeStatus>();
  @$core.pragma('dart2js:noInline')
  static UpgradeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeStatus>(create);
  static UpgradeStatus? _defaultInstance;

  /// The version to upgrade to.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The state of the upgradeAppliance operation.
  @$pb.TagNumber(2)
  UpgradeStatus_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(UpgradeStatus_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Provides details on the state of the upgrade operation in case of an error.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);

  /// The time the operation was started.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(3);

  /// The version from which we upgraded.
  @$pb.TagNumber(5)
  $core.String get previousVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set previousVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousVersion() => clearField(5);
}

/// Holds informatiom about the available versions for upgrade.
class AvailableUpdates extends $pb.GeneratedMessage {
  factory AvailableUpdates({
    ApplianceVersion? newDeployableAppliance,
    ApplianceVersion? inPlaceUpdate,
  }) {
    final $result = create();
    if (newDeployableAppliance != null) {
      $result.newDeployableAppliance = newDeployableAppliance;
    }
    if (inPlaceUpdate != null) {
      $result.inPlaceUpdate = inPlaceUpdate;
    }
    return $result;
  }
  AvailableUpdates._() : super();
  factory AvailableUpdates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableUpdates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableUpdates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<ApplianceVersion>(1, _omitFieldNames ? '' : 'newDeployableAppliance', subBuilder: ApplianceVersion.create)
    ..aOM<ApplianceVersion>(2, _omitFieldNames ? '' : 'inPlaceUpdate', subBuilder: ApplianceVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableUpdates clone() => AvailableUpdates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableUpdates copyWith(void Function(AvailableUpdates) updates) => super.copyWith((message) => updates(message as AvailableUpdates)) as AvailableUpdates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableUpdates create() => AvailableUpdates._();
  AvailableUpdates createEmptyInstance() => create();
  static $pb.PbList<AvailableUpdates> createRepeated() => $pb.PbList<AvailableUpdates>();
  @$core.pragma('dart2js:noInline')
  static AvailableUpdates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableUpdates>(create);
  static AvailableUpdates? _defaultInstance;

  /// The newest deployable version of the appliance.
  /// The current appliance can't be updated into this version, and the owner
  /// must manually deploy this OVA to a new appliance.
  @$pb.TagNumber(1)
  ApplianceVersion get newDeployableAppliance => $_getN(0);
  @$pb.TagNumber(1)
  set newDeployableAppliance(ApplianceVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewDeployableAppliance() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDeployableAppliance() => clearField(1);
  @$pb.TagNumber(1)
  ApplianceVersion ensureNewDeployableAppliance() => $_ensure(0);

  /// The latest version for in place update.
  /// The current appliance can be updated to this version using the API or m4c
  /// CLI.
  @$pb.TagNumber(2)
  ApplianceVersion get inPlaceUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set inPlaceUpdate(ApplianceVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInPlaceUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInPlaceUpdate() => clearField(2);
  @$pb.TagNumber(2)
  ApplianceVersion ensureInPlaceUpdate() => $_ensure(1);
}

/// Describes an appliance version.
class ApplianceVersion extends $pb.GeneratedMessage {
  factory ApplianceVersion({
    $core.String? version,
    $core.String? uri,
    $core.bool? critical,
    $core.String? releaseNotesUri,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (critical != null) {
      $result.critical = critical;
    }
    if (releaseNotesUri != null) {
      $result.releaseNotesUri = releaseNotesUri;
    }
    return $result;
  }
  ApplianceVersion._() : super();
  factory ApplianceVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplianceVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplianceVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOB(3, _omitFieldNames ? '' : 'critical')
    ..aOS(4, _omitFieldNames ? '' : 'releaseNotesUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplianceVersion clone() => ApplianceVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplianceVersion copyWith(void Function(ApplianceVersion) updates) => super.copyWith((message) => updates(message as ApplianceVersion)) as ApplianceVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplianceVersion create() => ApplianceVersion._();
  ApplianceVersion createEmptyInstance() => create();
  static $pb.PbList<ApplianceVersion> createRepeated() => $pb.PbList<ApplianceVersion>();
  @$core.pragma('dart2js:noInline')
  static ApplianceVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplianceVersion>(create);
  static ApplianceVersion? _defaultInstance;

  /// The appliance version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A link for downloading the version.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Determine whether it's critical to upgrade the appliance to this version.
  @$pb.TagNumber(3)
  $core.bool get critical => $_getBF(2);
  @$pb.TagNumber(3)
  set critical($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCritical() => $_has(2);
  @$pb.TagNumber(3)
  void clearCritical() => clearField(3);

  /// Link to a page that contains the version release notes.
  @$pb.TagNumber(4)
  $core.String get releaseNotesUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set releaseNotesUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReleaseNotesUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseNotesUri() => clearField(4);
}

/// Request message for 'ListSources' request.
class ListSourcesRequest extends $pb.GeneratedMessage {
  factory ListSourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSourcesRequest._() : super();
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest)) as ListSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of sources.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of sources to return. The service may return
  /// fewer than this value. If unspecified, at most 500 sources will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListSources` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSources` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListSources' request.
class ListSourcesResponse extends $pb.GeneratedMessage {
  factory ListSourcesResponse({
    $core.Iterable<Source>? sources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSourcesResponse._() : super();
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: Source.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse)) as ListSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  /// Output only. The list of sources response.
  @$pb.TagNumber(1)
  $core.List<Source> get sources => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetSource' request.
class GetSourceRequest extends $pb.GeneratedMessage {
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSourceRequest._() : super();
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest)) as GetSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

  /// Required. The Source name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'CreateSource' request.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $core.String? sourceId,
    Source? source,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSourceRequest._() : super();
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId')
    ..aOM<Source>(3, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest)) as CreateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

  /// Required. The Source's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The source identifier.
  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  /// Required. The create request body.
  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Update message for 'UpdateSources' request.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $2209.FieldMask? updateMask,
    Source? source,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (source != null) {
      $result.source = source;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Source>(2, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest)) as UpdateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// Source resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The update request body.
  @$pb.TagNumber(2)
  Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  Source ensureSource() => $_ensure(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteSource' request.
class DeleteSourceRequest extends $pb.GeneratedMessage {
  factory DeleteSourceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteSourceRequest._() : super();
  factory DeleteSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSourceRequest clone() => DeleteSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSourceRequest copyWith(void Function(DeleteSourceRequest) updates) => super.copyWith((message) => updates(message as DeleteSourceRequest)) as DeleteSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest create() => DeleteSourceRequest._();
  DeleteSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSourceRequest> createRepeated() => $pb.PbList<DeleteSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSourceRequest>(create);
  static DeleteSourceRequest? _defaultInstance;

  /// Required. The Source name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for
/// [fetchInventory][google.cloud.vmmigration.v1.VmMigration.FetchInventory].
class FetchInventoryRequest extends $pb.GeneratedMessage {
  factory FetchInventoryRequest({
    $core.String? source,
    $core.bool? forceRefresh,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (forceRefresh != null) {
      $result.forceRefresh = forceRefresh;
    }
    return $result;
  }
  FetchInventoryRequest._() : super();
  factory FetchInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOB(2, _omitFieldNames ? '' : 'forceRefresh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchInventoryRequest clone() => FetchInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchInventoryRequest copyWith(void Function(FetchInventoryRequest) updates) => super.copyWith((message) => updates(message as FetchInventoryRequest)) as FetchInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchInventoryRequest create() => FetchInventoryRequest._();
  FetchInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<FetchInventoryRequest> createRepeated() => $pb.PbList<FetchInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchInventoryRequest>(create);
  static FetchInventoryRequest? _defaultInstance;

  /// Required. The name of the Source.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// If this flag is set to true, the source will be queried instead of using
  /// cached results. Using this flag will make the call slower.
  @$pb.TagNumber(2)
  $core.bool get forceRefresh => $_getBF(1);
  @$pb.TagNumber(2)
  set forceRefresh($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceRefresh() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceRefresh() => clearField(2);
}

/// VmwareVmDetails describes a VM in vCenter.
class VmwareVmDetails extends $pb.GeneratedMessage {
  factory VmwareVmDetails({
    $core.String? vmId,
    $core.String? datacenterId,
    $core.String? datacenterDescription,
    $core.String? uuid,
    $core.String? displayName,
    VmwareVmDetails_PowerState? powerState,
    $core.int? cpuCount,
    $core.int? memoryMb,
    $core.int? diskCount,
    $core.String? guestDescription,
    $fixnum.Int64? committedStorageMb,
    VmwareVmDetails_BootOption? bootOption,
  }) {
    final $result = create();
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (datacenterId != null) {
      $result.datacenterId = datacenterId;
    }
    if (datacenterDescription != null) {
      $result.datacenterDescription = datacenterDescription;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (powerState != null) {
      $result.powerState = powerState;
    }
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (diskCount != null) {
      $result.diskCount = diskCount;
    }
    if (guestDescription != null) {
      $result.guestDescription = guestDescription;
    }
    if (committedStorageMb != null) {
      $result.committedStorageMb = committedStorageMb;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    return $result;
  }
  VmwareVmDetails._() : super();
  factory VmwareVmDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareVmDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareVmDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmId')
    ..aOS(2, _omitFieldNames ? '' : 'datacenterId')
    ..aOS(3, _omitFieldNames ? '' : 'datacenterDescription')
    ..aOS(4, _omitFieldNames ? '' : 'uuid')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<VmwareVmDetails_PowerState>(6, _omitFieldNames ? '' : 'powerState', $pb.PbFieldType.OE, defaultOrMaker: VmwareVmDetails_PowerState.POWER_STATE_UNSPECIFIED, valueOf: VmwareVmDetails_PowerState.valueOf, enumValues: VmwareVmDetails_PowerState.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'diskCount', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'guestDescription')
    ..aInt64(12, _omitFieldNames ? '' : 'committedStorageMb')
    ..e<VmwareVmDetails_BootOption>(13, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE, defaultOrMaker: VmwareVmDetails_BootOption.BOOT_OPTION_UNSPECIFIED, valueOf: VmwareVmDetails_BootOption.valueOf, enumValues: VmwareVmDetails_BootOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareVmDetails clone() => VmwareVmDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareVmDetails copyWith(void Function(VmwareVmDetails) updates) => super.copyWith((message) => updates(message as VmwareVmDetails)) as VmwareVmDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails create() => VmwareVmDetails._();
  VmwareVmDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareVmDetails> createRepeated() => $pb.PbList<VmwareVmDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareVmDetails>(create);
  static VmwareVmDetails? _defaultInstance;

  /// The VM's id in the source (note that this is not the MigratingVm's id).
  /// This is the moref id of the VM.
  @$pb.TagNumber(1)
  $core.String get vmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmId() => clearField(1);

  /// The id of the vCenter's datacenter this VM is contained in.
  @$pb.TagNumber(2)
  $core.String get datacenterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datacenterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatacenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatacenterId() => clearField(2);

  /// The descriptive name of the vCenter's datacenter this VM is contained in.
  @$pb.TagNumber(3)
  $core.String get datacenterDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set datacenterDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatacenterDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatacenterDescription() => clearField(3);

  /// The unique identifier of the VM in vCenter.
  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  /// The display name of the VM. Note that this is not necessarily unique.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// The power state of the VM at the moment list was taken.
  @$pb.TagNumber(6)
  VmwareVmDetails_PowerState get powerState => $_getN(5);
  @$pb.TagNumber(6)
  set powerState(VmwareVmDetails_PowerState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerState() => clearField(6);

  /// The number of cpus in the VM.
  @$pb.TagNumber(7)
  $core.int get cpuCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set cpuCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCpuCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpuCount() => clearField(7);

  /// The size of the memory of the VM in MB.
  @$pb.TagNumber(8)
  $core.int get memoryMb => $_getIZ(7);
  @$pb.TagNumber(8)
  set memoryMb($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemoryMb() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoryMb() => clearField(8);

  /// The number of disks the VM has.
  @$pb.TagNumber(9)
  $core.int get diskCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set diskCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiskCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskCount() => clearField(9);

  /// The VM's OS. See for example
  /// https://vdc-repo.vmware.com/vmwb-repository/dcr-public/da47f910-60ac-438b-8b9b-6122f4d14524/16b7274a-bf8b-4b4c-a05e-746f2aa93c8c/doc/vim.vm.GuestOsDescriptor.GuestOsIdentifier.html
  /// for types of strings this might hold.
  @$pb.TagNumber(11)
  $core.String get guestDescription => $_getSZ(9);
  @$pb.TagNumber(11)
  set guestDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasGuestDescription() => $_has(9);
  @$pb.TagNumber(11)
  void clearGuestDescription() => clearField(11);

  /// The total size of the storage allocated to the VM in MB.
  @$pb.TagNumber(12)
  $fixnum.Int64 get committedStorageMb => $_getI64(10);
  @$pb.TagNumber(12)
  set committedStorageMb($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommittedStorageMb() => $_has(10);
  @$pb.TagNumber(12)
  void clearCommittedStorageMb() => clearField(12);

  /// Output only. The VM Boot Option.
  @$pb.TagNumber(13)
  VmwareVmDetails_BootOption get bootOption => $_getN(11);
  @$pb.TagNumber(13)
  set bootOption(VmwareVmDetails_BootOption v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBootOption() => $_has(11);
  @$pb.TagNumber(13)
  void clearBootOption() => clearField(13);
}

/// AwsVmDetails describes a VM in AWS.
class AwsVmDetails extends $pb.GeneratedMessage {
  factory AwsVmDetails({
    $core.String? vmId,
    $core.String? displayName,
    $core.String? sourceId,
    $core.String? sourceDescription,
    AwsVmDetails_PowerState? powerState,
    $core.int? cpuCount,
    $core.int? memoryMb,
    $core.int? diskCount,
    $fixnum.Int64? committedStorageMb,
    $core.String? osDescription,
    AwsVmDetails_BootOption? bootOption,
    $core.String? instanceType,
    $core.String? vpcId,
    $core.Iterable<AwsSecurityGroup>? securityGroups,
    $core.Map<$core.String, $core.String>? tags,
    $core.String? zone,
    AwsVmDetails_VmVirtualizationType? virtualizationType,
    AwsVmDetails_VmArchitecture? architecture,
  }) {
    final $result = create();
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (sourceDescription != null) {
      $result.sourceDescription = sourceDescription;
    }
    if (powerState != null) {
      $result.powerState = powerState;
    }
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (diskCount != null) {
      $result.diskCount = diskCount;
    }
    if (committedStorageMb != null) {
      $result.committedStorageMb = committedStorageMb;
    }
    if (osDescription != null) {
      $result.osDescription = osDescription;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (vpcId != null) {
      $result.vpcId = vpcId;
    }
    if (securityGroups != null) {
      $result.securityGroups.addAll(securityGroups);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (virtualizationType != null) {
      $result.virtualizationType = virtualizationType;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    return $result;
  }
  AwsVmDetails._() : super();
  factory AwsVmDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsVmDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsVmDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceId')
    ..aOS(4, _omitFieldNames ? '' : 'sourceDescription')
    ..e<AwsVmDetails_PowerState>(5, _omitFieldNames ? '' : 'powerState', $pb.PbFieldType.OE, defaultOrMaker: AwsVmDetails_PowerState.POWER_STATE_UNSPECIFIED, valueOf: AwsVmDetails_PowerState.valueOf, enumValues: AwsVmDetails_PowerState.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'diskCount', $pb.PbFieldType.O3)
    ..aInt64(9, _omitFieldNames ? '' : 'committedStorageMb')
    ..aOS(10, _omitFieldNames ? '' : 'osDescription')
    ..e<AwsVmDetails_BootOption>(11, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE, defaultOrMaker: AwsVmDetails_BootOption.BOOT_OPTION_UNSPECIFIED, valueOf: AwsVmDetails_BootOption.valueOf, enumValues: AwsVmDetails_BootOption.values)
    ..aOS(12, _omitFieldNames ? '' : 'instanceType')
    ..aOS(13, _omitFieldNames ? '' : 'vpcId')
    ..pc<AwsSecurityGroup>(14, _omitFieldNames ? '' : 'securityGroups', $pb.PbFieldType.PM, subBuilder: AwsSecurityGroup.create)
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'tags', entryClassName: 'AwsVmDetails.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'zone')
    ..e<AwsVmDetails_VmVirtualizationType>(17, _omitFieldNames ? '' : 'virtualizationType', $pb.PbFieldType.OE, defaultOrMaker: AwsVmDetails_VmVirtualizationType.VM_VIRTUALIZATION_TYPE_UNSPECIFIED, valueOf: AwsVmDetails_VmVirtualizationType.valueOf, enumValues: AwsVmDetails_VmVirtualizationType.values)
    ..e<AwsVmDetails_VmArchitecture>(18, _omitFieldNames ? '' : 'architecture', $pb.PbFieldType.OE, defaultOrMaker: AwsVmDetails_VmArchitecture.VM_ARCHITECTURE_UNSPECIFIED, valueOf: AwsVmDetails_VmArchitecture.valueOf, enumValues: AwsVmDetails_VmArchitecture.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsVmDetails clone() => AwsVmDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsVmDetails copyWith(void Function(AwsVmDetails) updates) => super.copyWith((message) => updates(message as AwsVmDetails)) as AwsVmDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsVmDetails create() => AwsVmDetails._();
  AwsVmDetails createEmptyInstance() => create();
  static $pb.PbList<AwsVmDetails> createRepeated() => $pb.PbList<AwsVmDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsVmDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsVmDetails>(create);
  static AwsVmDetails? _defaultInstance;

  /// The VM ID in AWS.
  @$pb.TagNumber(1)
  $core.String get vmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmId() => clearField(1);

  /// The display name of the VM. Note that this value is not necessarily unique.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The id of the AWS's source this VM is connected to.
  @$pb.TagNumber(3)
  $core.String get sourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);

  /// The descriptive name of the AWS's source this VM is connected to.
  @$pb.TagNumber(4)
  $core.String get sourceDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceDescription() => clearField(4);

  /// Output only. The power state of the VM at the moment list was taken.
  @$pb.TagNumber(5)
  AwsVmDetails_PowerState get powerState => $_getN(4);
  @$pb.TagNumber(5)
  set powerState(AwsVmDetails_PowerState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPowerState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPowerState() => clearField(5);

  /// The number of cpus the VM has.
  @$pb.TagNumber(6)
  $core.int get cpuCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set cpuCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCpuCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCpuCount() => clearField(6);

  /// The memory size of the VM in MB.
  @$pb.TagNumber(7)
  $core.int get memoryMb => $_getIZ(6);
  @$pb.TagNumber(7)
  set memoryMb($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemoryMb() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemoryMb() => clearField(7);

  /// The number of disks the VM has.
  @$pb.TagNumber(8)
  $core.int get diskCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set diskCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiskCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiskCount() => clearField(8);

  /// The total size of the storage allocated to the VM in MB.
  @$pb.TagNumber(9)
  $fixnum.Int64 get committedStorageMb => $_getI64(8);
  @$pb.TagNumber(9)
  set committedStorageMb($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommittedStorageMb() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommittedStorageMb() => clearField(9);

  /// The VM's OS.
  @$pb.TagNumber(10)
  $core.String get osDescription => $_getSZ(9);
  @$pb.TagNumber(10)
  set osDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOsDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearOsDescription() => clearField(10);

  /// The VM Boot Option.
  @$pb.TagNumber(11)
  AwsVmDetails_BootOption get bootOption => $_getN(10);
  @$pb.TagNumber(11)
  set bootOption(AwsVmDetails_BootOption v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBootOption() => $_has(10);
  @$pb.TagNumber(11)
  void clearBootOption() => clearField(11);

  /// The instance type of the VM.
  @$pb.TagNumber(12)
  $core.String get instanceType => $_getSZ(11);
  @$pb.TagNumber(12)
  set instanceType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInstanceType() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstanceType() => clearField(12);

  /// The VPC ID the VM belongs to.
  @$pb.TagNumber(13)
  $core.String get vpcId => $_getSZ(12);
  @$pb.TagNumber(13)
  set vpcId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVpcId() => $_has(12);
  @$pb.TagNumber(13)
  void clearVpcId() => clearField(13);

  /// The security groups the VM belongs to.
  @$pb.TagNumber(14)
  $core.List<AwsSecurityGroup> get securityGroups => $_getList(13);

  /// The tags of the VM.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get tags => $_getMap(14);

  /// The AWS zone of the VM.
  @$pb.TagNumber(16)
  $core.String get zone => $_getSZ(15);
  @$pb.TagNumber(16)
  set zone($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasZone() => $_has(15);
  @$pb.TagNumber(16)
  void clearZone() => clearField(16);

  /// The virtualization type.
  @$pb.TagNumber(17)
  AwsVmDetails_VmVirtualizationType get virtualizationType => $_getN(16);
  @$pb.TagNumber(17)
  set virtualizationType(AwsVmDetails_VmVirtualizationType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVirtualizationType() => $_has(16);
  @$pb.TagNumber(17)
  void clearVirtualizationType() => clearField(17);

  /// The CPU architecture.
  @$pb.TagNumber(18)
  AwsVmDetails_VmArchitecture get architecture => $_getN(17);
  @$pb.TagNumber(18)
  set architecture(AwsVmDetails_VmArchitecture v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasArchitecture() => $_has(17);
  @$pb.TagNumber(18)
  void clearArchitecture() => clearField(18);
}

/// AwsSecurityGroup describes a security group of an AWS VM.
class AwsSecurityGroup extends $pb.GeneratedMessage {
  factory AwsSecurityGroup({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AwsSecurityGroup._() : super();
  factory AwsSecurityGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSecurityGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSecurityGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSecurityGroup clone() => AwsSecurityGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSecurityGroup copyWith(void Function(AwsSecurityGroup) updates) => super.copyWith((message) => updates(message as AwsSecurityGroup)) as AwsSecurityGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSecurityGroup create() => AwsSecurityGroup._();
  AwsSecurityGroup createEmptyInstance() => create();
  static $pb.PbList<AwsSecurityGroup> createRepeated() => $pb.PbList<AwsSecurityGroup>();
  @$core.pragma('dart2js:noInline')
  static AwsSecurityGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSecurityGroup>(create);
  static AwsSecurityGroup? _defaultInstance;

  /// The AWS security group id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The AWS security group name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// VmwareVmsDetails describes VMs in vCenter.
class VmwareVmsDetails extends $pb.GeneratedMessage {
  factory VmwareVmsDetails({
    $core.Iterable<VmwareVmDetails>? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  VmwareVmsDetails._() : super();
  factory VmwareVmsDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareVmsDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareVmsDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<VmwareVmDetails>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: VmwareVmDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareVmsDetails clone() => VmwareVmsDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareVmsDetails copyWith(void Function(VmwareVmsDetails) updates) => super.copyWith((message) => updates(message as VmwareVmsDetails)) as VmwareVmsDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareVmsDetails create() => VmwareVmsDetails._();
  VmwareVmsDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareVmsDetails> createRepeated() => $pb.PbList<VmwareVmsDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareVmsDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareVmsDetails>(create);
  static VmwareVmsDetails? _defaultInstance;

  /// The details of the vmware VMs.
  @$pb.TagNumber(1)
  $core.List<VmwareVmDetails> get details => $_getList(0);
}

/// AWSVmsDetails describes VMs in AWS.
class AwsVmsDetails extends $pb.GeneratedMessage {
  factory AwsVmsDetails({
    $core.Iterable<AwsVmDetails>? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  AwsVmsDetails._() : super();
  factory AwsVmsDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsVmsDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsVmsDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<AwsVmDetails>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: AwsVmDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsVmsDetails clone() => AwsVmsDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsVmsDetails copyWith(void Function(AwsVmsDetails) updates) => super.copyWith((message) => updates(message as AwsVmsDetails)) as AwsVmsDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsVmsDetails create() => AwsVmsDetails._();
  AwsVmsDetails createEmptyInstance() => create();
  static $pb.PbList<AwsVmsDetails> createRepeated() => $pb.PbList<AwsVmsDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsVmsDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsVmsDetails>(create);
  static AwsVmsDetails? _defaultInstance;

  /// The details of the AWS VMs.
  @$pb.TagNumber(1)
  $core.List<AwsVmDetails> get details => $_getList(0);
}

enum FetchInventoryResponse_SourceVms {
  vmwareVms, 
  awsVms, 
  notSet
}

/// Response message for
/// [fetchInventory][google.cloud.vmmigration.v1.VmMigration.FetchInventory].
class FetchInventoryResponse extends $pb.GeneratedMessage {
  factory FetchInventoryResponse({
    VmwareVmsDetails? vmwareVms,
    $1775.Timestamp? updateTime,
    AwsVmsDetails? awsVms,
  }) {
    final $result = create();
    if (vmwareVms != null) {
      $result.vmwareVms = vmwareVms;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (awsVms != null) {
      $result.awsVms = awsVms;
    }
    return $result;
  }
  FetchInventoryResponse._() : super();
  factory FetchInventoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchInventoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FetchInventoryResponse_SourceVms> _FetchInventoryResponse_SourceVmsByTag = {
    1 : FetchInventoryResponse_SourceVms.vmwareVms,
    3 : FetchInventoryResponse_SourceVms.awsVms,
    0 : FetchInventoryResponse_SourceVms.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchInventoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<VmwareVmsDetails>(1, _omitFieldNames ? '' : 'vmwareVms', subBuilder: VmwareVmsDetails.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AwsVmsDetails>(3, _omitFieldNames ? '' : 'awsVms', subBuilder: AwsVmsDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchInventoryResponse clone() => FetchInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchInventoryResponse copyWith(void Function(FetchInventoryResponse) updates) => super.copyWith((message) => updates(message as FetchInventoryResponse)) as FetchInventoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchInventoryResponse create() => FetchInventoryResponse._();
  FetchInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<FetchInventoryResponse> createRepeated() => $pb.PbList<FetchInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchInventoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchInventoryResponse>(create);
  static FetchInventoryResponse? _defaultInstance;

  FetchInventoryResponse_SourceVms whichSourceVms() => _FetchInventoryResponse_SourceVmsByTag[$_whichOneof(0)]!;
  void clearSourceVms() => clearField($_whichOneof(0));

  /// The description of the VMs in a Source of type Vmware.
  @$pb.TagNumber(1)
  VmwareVmsDetails get vmwareVms => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareVms(VmwareVmsDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmwareVms() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareVms() => clearField(1);
  @$pb.TagNumber(1)
  VmwareVmsDetails ensureVmwareVms() => $_ensure(0);

  /// Output only. The timestamp when the source was last queried (if the result
  /// is from the cache).
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// The description of the VMs in a Source of type AWS.
  @$pb.TagNumber(3)
  AwsVmsDetails get awsVms => $_getN(2);
  @$pb.TagNumber(3)
  set awsVms(AwsVmsDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsVms() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsVms() => clearField(3);
  @$pb.TagNumber(3)
  AwsVmsDetails ensureAwsVms() => $_ensure(2);
}

/// Utilization report details the utilization (CPU, memory, etc.) of selected
/// source VMs.
class UtilizationReport extends $pb.GeneratedMessage {
  factory UtilizationReport({
    $core.String? name,
    $core.String? displayName,
    UtilizationReport_State? state,
    $1775.Timestamp? stateTime,
    $1795.Status? error,
    $1775.Timestamp? createTime,
    UtilizationReport_TimeFrame? timeFrame,
    $1775.Timestamp? frameEndTime,
    $core.int? vmCount,
    $core.Iterable<VmUtilizationInfo>? vms,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (timeFrame != null) {
      $result.timeFrame = timeFrame;
    }
    if (frameEndTime != null) {
      $result.frameEndTime = frameEndTime;
    }
    if (vmCount != null) {
      $result.vmCount = vmCount;
    }
    if (vms != null) {
      $result.vms.addAll(vms);
    }
    return $result;
  }
  UtilizationReport._() : super();
  factory UtilizationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtilizationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UtilizationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<UtilizationReport_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UtilizationReport_State.STATE_UNSPECIFIED, valueOf: UtilizationReport_State.valueOf, enumValues: UtilizationReport_State.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<UtilizationReport_TimeFrame>(7, _omitFieldNames ? '' : 'timeFrame', $pb.PbFieldType.OE, defaultOrMaker: UtilizationReport_TimeFrame.TIME_FRAME_UNSPECIFIED, valueOf: UtilizationReport_TimeFrame.valueOf, enumValues: UtilizationReport_TimeFrame.values)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'frameEndTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'vmCount', $pb.PbFieldType.O3)
    ..pc<VmUtilizationInfo>(10, _omitFieldNames ? '' : 'vms', $pb.PbFieldType.PM, subBuilder: VmUtilizationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtilizationReport clone() => UtilizationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtilizationReport copyWith(void Function(UtilizationReport) updates) => super.copyWith((message) => updates(message as UtilizationReport)) as UtilizationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReport create() => UtilizationReport._();
  UtilizationReport createEmptyInstance() => create();
  static $pb.PbList<UtilizationReport> createRepeated() => $pb.PbList<UtilizationReport>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtilizationReport>(create);
  static UtilizationReport? _defaultInstance;

  /// Output only. The report unique name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The report display name, as assigned by the user.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Current state of the report.
  @$pb.TagNumber(3)
  UtilizationReport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(UtilizationReport_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The time the state was last set.
  @$pb.TagNumber(4)
  $1775.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details on the state of the report in case of an
  /// error.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);

  /// Output only. The time the report was created (this refers to the time of
  /// the request, not the time the report creation completed).
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

  /// Time frame of the report.
  @$pb.TagNumber(7)
  UtilizationReport_TimeFrame get timeFrame => $_getN(6);
  @$pb.TagNumber(7)
  set timeFrame(UtilizationReport_TimeFrame v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeFrame() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeFrame() => clearField(7);

  /// Output only. The point in time when the time frame ends. Notice that the
  /// time frame is counted backwards. For instance if the "frame_end_time" value
  /// is 2021/01/20 and the time frame is WEEK then the report covers the week
  /// between 2021/01/20 and 2021/01/14.
  @$pb.TagNumber(8)
  $1775.Timestamp get frameEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set frameEndTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrameEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureFrameEndTime() => $_ensure(7);

  /// Output only. Total number of VMs included in the report.
  @$pb.TagNumber(9)
  $core.int get vmCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set vmCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVmCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearVmCount() => clearField(9);

  /// List of utilization information per VM.
  /// When sent as part of the request, the "vm_id" field is used in order to
  /// specify which VMs to include in the report. In that case all other fields
  /// are ignored.
  @$pb.TagNumber(10)
  $core.List<VmUtilizationInfo> get vms => $_getList(9);
}

enum VmUtilizationInfo_VmDetails {
  vmwareVmDetails, 
  notSet
}

/// Utilization information of a single VM.
class VmUtilizationInfo extends $pb.GeneratedMessage {
  factory VmUtilizationInfo({
    VmwareVmDetails? vmwareVmDetails,
    VmUtilizationMetrics? utilization,
    $core.String? vmId,
  }) {
    final $result = create();
    if (vmwareVmDetails != null) {
      $result.vmwareVmDetails = vmwareVmDetails;
    }
    if (utilization != null) {
      $result.utilization = utilization;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    return $result;
  }
  VmUtilizationInfo._() : super();
  factory VmUtilizationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmUtilizationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VmUtilizationInfo_VmDetails> _VmUtilizationInfo_VmDetailsByTag = {
    1 : VmUtilizationInfo_VmDetails.vmwareVmDetails,
    0 : VmUtilizationInfo_VmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmUtilizationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VmwareVmDetails>(1, _omitFieldNames ? '' : 'vmwareVmDetails', subBuilder: VmwareVmDetails.create)
    ..aOM<VmUtilizationMetrics>(2, _omitFieldNames ? '' : 'utilization', subBuilder: VmUtilizationMetrics.create)
    ..aOS(3, _omitFieldNames ? '' : 'vmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmUtilizationInfo clone() => VmUtilizationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmUtilizationInfo copyWith(void Function(VmUtilizationInfo) updates) => super.copyWith((message) => updates(message as VmUtilizationInfo)) as VmUtilizationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo create() => VmUtilizationInfo._();
  VmUtilizationInfo createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationInfo> createRepeated() => $pb.PbList<VmUtilizationInfo>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmUtilizationInfo>(create);
  static VmUtilizationInfo? _defaultInstance;

  VmUtilizationInfo_VmDetails whichVmDetails() => _VmUtilizationInfo_VmDetailsByTag[$_whichOneof(0)]!;
  void clearVmDetails() => clearField($_whichOneof(0));

  /// The description of the VM in a Source of type Vmware.
  @$pb.TagNumber(1)
  VmwareVmDetails get vmwareVmDetails => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareVmDetails(VmwareVmDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmwareVmDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareVmDetails() => clearField(1);
  @$pb.TagNumber(1)
  VmwareVmDetails ensureVmwareVmDetails() => $_ensure(0);

  /// Utilization metrics for this VM.
  @$pb.TagNumber(2)
  VmUtilizationMetrics get utilization => $_getN(1);
  @$pb.TagNumber(2)
  set utilization(VmUtilizationMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilization() => clearField(2);
  @$pb.TagNumber(2)
  VmUtilizationMetrics ensureUtilization() => $_ensure(1);

  /// The VM's ID in the source.
  @$pb.TagNumber(3)
  $core.String get vmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmId() => clearField(3);
}

/// Utilization metrics values for a single VM.
class VmUtilizationMetrics extends $pb.GeneratedMessage {
  factory VmUtilizationMetrics({
    $core.int? cpuMaxPercent,
    $core.int? cpuAveragePercent,
    $core.int? memoryMaxPercent,
    $core.int? memoryAveragePercent,
    $fixnum.Int64? diskIoRateMaxKbps,
    $fixnum.Int64? diskIoRateAverageKbps,
    $fixnum.Int64? networkThroughputMaxKbps,
    $fixnum.Int64? networkThroughputAverageKbps,
  }) {
    final $result = create();
    if (cpuMaxPercent != null) {
      $result.cpuMaxPercent = cpuMaxPercent;
    }
    if (cpuAveragePercent != null) {
      $result.cpuAveragePercent = cpuAveragePercent;
    }
    if (memoryMaxPercent != null) {
      $result.memoryMaxPercent = memoryMaxPercent;
    }
    if (memoryAveragePercent != null) {
      $result.memoryAveragePercent = memoryAveragePercent;
    }
    if (diskIoRateMaxKbps != null) {
      $result.diskIoRateMaxKbps = diskIoRateMaxKbps;
    }
    if (diskIoRateAverageKbps != null) {
      $result.diskIoRateAverageKbps = diskIoRateAverageKbps;
    }
    if (networkThroughputMaxKbps != null) {
      $result.networkThroughputMaxKbps = networkThroughputMaxKbps;
    }
    if (networkThroughputAverageKbps != null) {
      $result.networkThroughputAverageKbps = networkThroughputAverageKbps;
    }
    return $result;
  }
  VmUtilizationMetrics._() : super();
  factory VmUtilizationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmUtilizationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmUtilizationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'cpuMaxPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cpuAveragePercent', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'memoryMaxPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'memoryAveragePercent', $pb.PbFieldType.O3)
    ..aInt64(13, _omitFieldNames ? '' : 'diskIoRateMaxKbps')
    ..aInt64(14, _omitFieldNames ? '' : 'diskIoRateAverageKbps')
    ..aInt64(15, _omitFieldNames ? '' : 'networkThroughputMaxKbps')
    ..aInt64(16, _omitFieldNames ? '' : 'networkThroughputAverageKbps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmUtilizationMetrics clone() => VmUtilizationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmUtilizationMetrics copyWith(void Function(VmUtilizationMetrics) updates) => super.copyWith((message) => updates(message as VmUtilizationMetrics)) as VmUtilizationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics create() => VmUtilizationMetrics._();
  VmUtilizationMetrics createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationMetrics> createRepeated() => $pb.PbList<VmUtilizationMetrics>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmUtilizationMetrics>(create);
  static VmUtilizationMetrics? _defaultInstance;

  /// Max CPU usage, percent.
  @$pb.TagNumber(9)
  $core.int get cpuMaxPercent => $_getIZ(0);
  @$pb.TagNumber(9)
  set cpuMaxPercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasCpuMaxPercent() => $_has(0);
  @$pb.TagNumber(9)
  void clearCpuMaxPercent() => clearField(9);

  /// Average CPU usage, percent.
  @$pb.TagNumber(10)
  $core.int get cpuAveragePercent => $_getIZ(1);
  @$pb.TagNumber(10)
  set cpuAveragePercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasCpuAveragePercent() => $_has(1);
  @$pb.TagNumber(10)
  void clearCpuAveragePercent() => clearField(10);

  /// Max memory usage, percent.
  @$pb.TagNumber(11)
  $core.int get memoryMaxPercent => $_getIZ(2);
  @$pb.TagNumber(11)
  set memoryMaxPercent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasMemoryMaxPercent() => $_has(2);
  @$pb.TagNumber(11)
  void clearMemoryMaxPercent() => clearField(11);

  /// Average memory usage, percent.
  @$pb.TagNumber(12)
  $core.int get memoryAveragePercent => $_getIZ(3);
  @$pb.TagNumber(12)
  set memoryAveragePercent($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasMemoryAveragePercent() => $_has(3);
  @$pb.TagNumber(12)
  void clearMemoryAveragePercent() => clearField(12);

  /// Max disk IO rate, in kilobytes per second.
  @$pb.TagNumber(13)
  $fixnum.Int64 get diskIoRateMaxKbps => $_getI64(4);
  @$pb.TagNumber(13)
  set diskIoRateMaxKbps($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiskIoRateMaxKbps() => $_has(4);
  @$pb.TagNumber(13)
  void clearDiskIoRateMaxKbps() => clearField(13);

  /// Average disk IO rate, in kilobytes per second.
  @$pb.TagNumber(14)
  $fixnum.Int64 get diskIoRateAverageKbps => $_getI64(5);
  @$pb.TagNumber(14)
  set diskIoRateAverageKbps($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasDiskIoRateAverageKbps() => $_has(5);
  @$pb.TagNumber(14)
  void clearDiskIoRateAverageKbps() => clearField(14);

  /// Max network throughput (combined transmit-rates and receive-rates), in
  /// kilobytes per second.
  @$pb.TagNumber(15)
  $fixnum.Int64 get networkThroughputMaxKbps => $_getI64(6);
  @$pb.TagNumber(15)
  set networkThroughputMaxKbps($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasNetworkThroughputMaxKbps() => $_has(6);
  @$pb.TagNumber(15)
  void clearNetworkThroughputMaxKbps() => clearField(15);

  /// Average network throughput (combined transmit-rates and receive-rates), in
  /// kilobytes per second.
  @$pb.TagNumber(16)
  $fixnum.Int64 get networkThroughputAverageKbps => $_getI64(7);
  @$pb.TagNumber(16)
  set networkThroughputAverageKbps($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasNetworkThroughputAverageKbps() => $_has(7);
  @$pb.TagNumber(16)
  void clearNetworkThroughputAverageKbps() => clearField(16);
}

/// Request message for 'ListUtilizationReports' request.
class ListUtilizationReportsRequest extends $pb.GeneratedMessage {
  factory ListUtilizationReportsRequest({
    $core.String? parent,
    UtilizationReportView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListUtilizationReportsRequest._() : super();
  factory ListUtilizationReportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUtilizationReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUtilizationReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<UtilizationReportView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: UtilizationReportView.UTILIZATION_REPORT_VIEW_UNSPECIFIED, valueOf: UtilizationReportView.valueOf, enumValues: UtilizationReportView.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUtilizationReportsRequest clone() => ListUtilizationReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUtilizationReportsRequest copyWith(void Function(ListUtilizationReportsRequest) updates) => super.copyWith((message) => updates(message as ListUtilizationReportsRequest)) as ListUtilizationReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsRequest create() => ListUtilizationReportsRequest._();
  ListUtilizationReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUtilizationReportsRequest> createRepeated() => $pb.PbList<ListUtilizationReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUtilizationReportsRequest>(create);
  static ListUtilizationReportsRequest? _defaultInstance;

  /// Required. The Utilization Reports parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The level of details of each report.
  /// Defaults to BASIC.
  @$pb.TagNumber(2)
  UtilizationReportView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(UtilizationReportView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// Optional. The maximum number of reports to return. The service may return
  /// fewer than this value. If unspecified, at most 500 reports will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Required. A page token, received from a previous `ListUtilizationReports`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListUtilizationReports`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. The filter request.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for 'ListUtilizationReports' request.
class ListUtilizationReportsResponse extends $pb.GeneratedMessage {
  factory ListUtilizationReportsResponse({
    $core.Iterable<UtilizationReport>? utilizationReports,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (utilizationReports != null) {
      $result.utilizationReports.addAll(utilizationReports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListUtilizationReportsResponse._() : super();
  factory ListUtilizationReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUtilizationReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUtilizationReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<UtilizationReport>(1, _omitFieldNames ? '' : 'utilizationReports', $pb.PbFieldType.PM, subBuilder: UtilizationReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUtilizationReportsResponse clone() => ListUtilizationReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUtilizationReportsResponse copyWith(void Function(ListUtilizationReportsResponse) updates) => super.copyWith((message) => updates(message as ListUtilizationReportsResponse)) as ListUtilizationReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsResponse create() => ListUtilizationReportsResponse._();
  ListUtilizationReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUtilizationReportsResponse> createRepeated() => $pb.PbList<ListUtilizationReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUtilizationReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUtilizationReportsResponse>(create);
  static ListUtilizationReportsResponse? _defaultInstance;

  /// Output only. The list of reports.
  @$pb.TagNumber(1)
  $core.List<UtilizationReport> get utilizationReports => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetUtilizationReport' request.
class GetUtilizationReportRequest extends $pb.GeneratedMessage {
  factory GetUtilizationReportRequest({
    $core.String? name,
    UtilizationReportView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetUtilizationReportRequest._() : super();
  factory GetUtilizationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUtilizationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUtilizationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<UtilizationReportView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: UtilizationReportView.UTILIZATION_REPORT_VIEW_UNSPECIFIED, valueOf: UtilizationReportView.valueOf, enumValues: UtilizationReportView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUtilizationReportRequest clone() => GetUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUtilizationReportRequest copyWith(void Function(GetUtilizationReportRequest) updates) => super.copyWith((message) => updates(message as GetUtilizationReportRequest)) as GetUtilizationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUtilizationReportRequest create() => GetUtilizationReportRequest._();
  GetUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetUtilizationReportRequest> createRepeated() => $pb.PbList<GetUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUtilizationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUtilizationReportRequest>(create);
  static GetUtilizationReportRequest? _defaultInstance;

  /// Required. The Utilization Report name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The level of details of the report.
  /// Defaults to FULL
  @$pb.TagNumber(2)
  UtilizationReportView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(UtilizationReportView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request message for 'CreateUtilizationReport' request.
class CreateUtilizationReportRequest extends $pb.GeneratedMessage {
  factory CreateUtilizationReportRequest({
    $core.String? parent,
    UtilizationReport? utilizationReport,
    $core.String? utilizationReportId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (utilizationReport != null) {
      $result.utilizationReport = utilizationReport;
    }
    if (utilizationReportId != null) {
      $result.utilizationReportId = utilizationReportId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateUtilizationReportRequest._() : super();
  factory CreateUtilizationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUtilizationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUtilizationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<UtilizationReport>(2, _omitFieldNames ? '' : 'utilizationReport', subBuilder: UtilizationReport.create)
    ..aOS(3, _omitFieldNames ? '' : 'utilizationReportId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUtilizationReportRequest clone() => CreateUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUtilizationReportRequest copyWith(void Function(CreateUtilizationReportRequest) updates) => super.copyWith((message) => updates(message as CreateUtilizationReportRequest)) as CreateUtilizationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUtilizationReportRequest create() => CreateUtilizationReportRequest._();
  CreateUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUtilizationReportRequest> createRepeated() => $pb.PbList<CreateUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUtilizationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUtilizationReportRequest>(create);
  static CreateUtilizationReportRequest? _defaultInstance;

  /// Required. The Utilization Report's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The report to create.
  @$pb.TagNumber(2)
  UtilizationReport get utilizationReport => $_getN(1);
  @$pb.TagNumber(2)
  set utilizationReport(UtilizationReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUtilizationReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilizationReport() => clearField(2);
  @$pb.TagNumber(2)
  UtilizationReport ensureUtilizationReport() => $_ensure(1);

  ///  Required. The ID to use for the report, which will become the final
  ///  component of the reports's resource name.
  ///
  ///  This value maximum length is 63 characters, and valid characters
  ///  are /[a-z][0-9]-/. It must start with an english letter and must not
  ///  end with a hyphen.
  @$pb.TagNumber(3)
  $core.String get utilizationReportId => $_getSZ(2);
  @$pb.TagNumber(3)
  set utilizationReportId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUtilizationReportId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUtilizationReportId() => clearField(3);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'DeleteUtilizationReport' request.
class DeleteUtilizationReportRequest extends $pb.GeneratedMessage {
  factory DeleteUtilizationReportRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteUtilizationReportRequest._() : super();
  factory DeleteUtilizationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUtilizationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUtilizationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUtilizationReportRequest clone() => DeleteUtilizationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUtilizationReportRequest copyWith(void Function(DeleteUtilizationReportRequest) updates) => super.copyWith((message) => updates(message as DeleteUtilizationReportRequest)) as DeleteUtilizationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUtilizationReportRequest create() => DeleteUtilizationReportRequest._();
  DeleteUtilizationReportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUtilizationReportRequest> createRepeated() => $pb.PbList<DeleteUtilizationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUtilizationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUtilizationReportRequest>(create);
  static DeleteUtilizationReportRequest? _defaultInstance;

  /// Required. The Utilization Report name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Response message for 'ListDatacenterConnectors' request.
class ListDatacenterConnectorsResponse extends $pb.GeneratedMessage {
  factory ListDatacenterConnectorsResponse({
    $core.Iterable<DatacenterConnector>? datacenterConnectors,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (datacenterConnectors != null) {
      $result.datacenterConnectors.addAll(datacenterConnectors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDatacenterConnectorsResponse._() : super();
  factory ListDatacenterConnectorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatacenterConnectorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatacenterConnectorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<DatacenterConnector>(1, _omitFieldNames ? '' : 'datacenterConnectors', $pb.PbFieldType.PM, subBuilder: DatacenterConnector.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatacenterConnectorsResponse clone() => ListDatacenterConnectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatacenterConnectorsResponse copyWith(void Function(ListDatacenterConnectorsResponse) updates) => super.copyWith((message) => updates(message as ListDatacenterConnectorsResponse)) as ListDatacenterConnectorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsResponse create() => ListDatacenterConnectorsResponse._();
  ListDatacenterConnectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatacenterConnectorsResponse> createRepeated() => $pb.PbList<ListDatacenterConnectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatacenterConnectorsResponse>(create);
  static ListDatacenterConnectorsResponse? _defaultInstance;

  /// Output only. The list of sources response.
  @$pb.TagNumber(1)
  $core.List<DatacenterConnector> get datacenterConnectors => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetDatacenterConnector' request.
class GetDatacenterConnectorRequest extends $pb.GeneratedMessage {
  factory GetDatacenterConnectorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDatacenterConnectorRequest._() : super();
  factory GetDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatacenterConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatacenterConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatacenterConnectorRequest clone() => GetDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatacenterConnectorRequest copyWith(void Function(GetDatacenterConnectorRequest) updates) => super.copyWith((message) => updates(message as GetDatacenterConnectorRequest)) as GetDatacenterConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatacenterConnectorRequest create() => GetDatacenterConnectorRequest._();
  GetDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatacenterConnectorRequest> createRepeated() => $pb.PbList<GetDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatacenterConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatacenterConnectorRequest>(create);
  static GetDatacenterConnectorRequest? _defaultInstance;

  /// Required. The name of the DatacenterConnector.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'CreateDatacenterConnector' request.
class CreateDatacenterConnectorRequest extends $pb.GeneratedMessage {
  factory CreateDatacenterConnectorRequest({
    $core.String? parent,
    $core.String? datacenterConnectorId,
    DatacenterConnector? datacenterConnector,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (datacenterConnectorId != null) {
      $result.datacenterConnectorId = datacenterConnectorId;
    }
    if (datacenterConnector != null) {
      $result.datacenterConnector = datacenterConnector;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateDatacenterConnectorRequest._() : super();
  factory CreateDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatacenterConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatacenterConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'datacenterConnectorId')
    ..aOM<DatacenterConnector>(3, _omitFieldNames ? '' : 'datacenterConnector', subBuilder: DatacenterConnector.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatacenterConnectorRequest clone() => CreateDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatacenterConnectorRequest copyWith(void Function(CreateDatacenterConnectorRequest) updates) => super.copyWith((message) => updates(message as CreateDatacenterConnectorRequest)) as CreateDatacenterConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatacenterConnectorRequest create() => CreateDatacenterConnectorRequest._();
  CreateDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatacenterConnectorRequest> createRepeated() => $pb.PbList<CreateDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatacenterConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatacenterConnectorRequest>(create);
  static CreateDatacenterConnectorRequest? _defaultInstance;

  /// Required. The DatacenterConnector's parent.
  /// Required. The Source in where the new DatacenterConnector will be created.
  /// For example:
  /// `projects/my-project/locations/us-central1/sources/my-source`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The datacenterConnector identifier.
  @$pb.TagNumber(2)
  $core.String get datacenterConnectorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datacenterConnectorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatacenterConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatacenterConnectorId() => clearField(2);

  /// Required. The create request body.
  @$pb.TagNumber(3)
  DatacenterConnector get datacenterConnector => $_getN(2);
  @$pb.TagNumber(3)
  set datacenterConnector(DatacenterConnector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatacenterConnector() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatacenterConnector() => clearField(3);
  @$pb.TagNumber(3)
  DatacenterConnector ensureDatacenterConnector() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'DeleteDatacenterConnector' request.
class DeleteDatacenterConnectorRequest extends $pb.GeneratedMessage {
  factory DeleteDatacenterConnectorRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteDatacenterConnectorRequest._() : super();
  factory DeleteDatacenterConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatacenterConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatacenterConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatacenterConnectorRequest clone() => DeleteDatacenterConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatacenterConnectorRequest copyWith(void Function(DeleteDatacenterConnectorRequest) updates) => super.copyWith((message) => updates(message as DeleteDatacenterConnectorRequest)) as DeleteDatacenterConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatacenterConnectorRequest create() => DeleteDatacenterConnectorRequest._();
  DeleteDatacenterConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatacenterConnectorRequest> createRepeated() => $pb.PbList<DeleteDatacenterConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatacenterConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatacenterConnectorRequest>(create);
  static DeleteDatacenterConnectorRequest? _defaultInstance;

  /// Required. The DatacenterConnector name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for 'UpgradeAppliance' request.
class UpgradeApplianceRequest extends $pb.GeneratedMessage {
  factory UpgradeApplianceRequest({
    $core.String? datacenterConnector,
    $core.String? requestId,
  }) {
    final $result = create();
    if (datacenterConnector != null) {
      $result.datacenterConnector = datacenterConnector;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpgradeApplianceRequest._() : super();
  factory UpgradeApplianceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeApplianceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeApplianceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datacenterConnector')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeApplianceRequest clone() => UpgradeApplianceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeApplianceRequest copyWith(void Function(UpgradeApplianceRequest) updates) => super.copyWith((message) => updates(message as UpgradeApplianceRequest)) as UpgradeApplianceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeApplianceRequest create() => UpgradeApplianceRequest._();
  UpgradeApplianceRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeApplianceRequest> createRepeated() => $pb.PbList<UpgradeApplianceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeApplianceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeApplianceRequest>(create);
  static UpgradeApplianceRequest? _defaultInstance;

  /// Required. The DatacenterConnector name.
  @$pb.TagNumber(1)
  $core.String get datacenterConnector => $_getSZ(0);
  @$pb.TagNumber(1)
  set datacenterConnector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatacenterConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatacenterConnector() => clearField(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Response message for 'UpgradeAppliance' request.
class UpgradeApplianceResponse extends $pb.GeneratedMessage {
  factory UpgradeApplianceResponse() => create();
  UpgradeApplianceResponse._() : super();
  factory UpgradeApplianceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeApplianceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeApplianceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeApplianceResponse clone() => UpgradeApplianceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeApplianceResponse copyWith(void Function(UpgradeApplianceResponse) updates) => super.copyWith((message) => updates(message as UpgradeApplianceResponse)) as UpgradeApplianceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeApplianceResponse create() => UpgradeApplianceResponse._();
  UpgradeApplianceResponse createEmptyInstance() => create();
  static $pb.PbList<UpgradeApplianceResponse> createRepeated() => $pb.PbList<UpgradeApplianceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpgradeApplianceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeApplianceResponse>(create);
  static UpgradeApplianceResponse? _defaultInstance;
}

/// Request message for 'ListDatacenterConnectors' request.
class ListDatacenterConnectorsRequest extends $pb.GeneratedMessage {
  factory ListDatacenterConnectorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDatacenterConnectorsRequest._() : super();
  factory ListDatacenterConnectorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatacenterConnectorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatacenterConnectorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatacenterConnectorsRequest clone() => ListDatacenterConnectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatacenterConnectorsRequest copyWith(void Function(ListDatacenterConnectorsRequest) updates) => super.copyWith((message) => updates(message as ListDatacenterConnectorsRequest)) as ListDatacenterConnectorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsRequest create() => ListDatacenterConnectorsRequest._();
  ListDatacenterConnectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatacenterConnectorsRequest> createRepeated() => $pb.PbList<ListDatacenterConnectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatacenterConnectorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatacenterConnectorsRequest>(create);
  static ListDatacenterConnectorsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of connectors.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of connectors to return. The service may
  /// return fewer than this value. If unspecified, at most 500 sources will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListDatacenterConnectors`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListDatacenterConnectors` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// ComputeEngineTargetDefaults is a collection of details for creating a VM in a
/// target Compute Engine project.
class ComputeEngineTargetDefaults extends $pb.GeneratedMessage {
  factory ComputeEngineTargetDefaults({
    $core.String? vmName,
    $core.String? targetProject,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Iterable<$core.String>? additionalLicenses,
    $core.String? hostname,
  }) {
    final $result = create();
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineTypeSeries != null) {
      $result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      $result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      $result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      $result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (additionalLicenses != null) {
      $result.additionalLicenses.addAll(additionalLicenses);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  ComputeEngineTargetDefaults._() : super();
  factory ComputeEngineTargetDefaults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDefaults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEngineTargetDefaults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmName')
    ..aOS(2, _omitFieldNames ? '' : 'targetProject')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'machineTypeSeries')
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..pPS(6, _omitFieldNames ? '' : 'networkTags')
    ..pc<NetworkInterface>(7, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: NetworkInterface.create)
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ComputeEngineDiskType>(9, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED, valueOf: ComputeEngineDiskType.valueOf, enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'ComputeEngineTargetDefaults.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(11, _omitFieldNames ? '' : 'licenseType', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT, valueOf: ComputeEngineLicenseType.valueOf, enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(12, _omitFieldNames ? '' : 'appliedLicense', subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(13, _omitFieldNames ? '' : 'computeScheduling', subBuilder: ComputeScheduling.create)
    ..aOB(14, _omitFieldNames ? '' : 'secureBoot')
    ..e<ComputeEngineBootOption>(15, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED, valueOf: ComputeEngineBootOption.valueOf, enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'metadata', entryClassName: 'ComputeEngineTargetDefaults.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..pPS(17, _omitFieldNames ? '' : 'additionalLicenses')
    ..aOS(18, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeEngineTargetDefaults clone() => ComputeEngineTargetDefaults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeEngineTargetDefaults copyWith(void Function(ComputeEngineTargetDefaults) updates) => super.copyWith((message) => updates(message as ComputeEngineTargetDefaults)) as ComputeEngineTargetDefaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults create() => ComputeEngineTargetDefaults._();
  ComputeEngineTargetDefaults createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDefaults> createRepeated() => $pb.PbList<ComputeEngineTargetDefaults>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDefaults>(create);
  static ComputeEngineTargetDefaults? _defaultInstance;

  /// The name of the VM to create.
  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => clearField(1);

  /// The full path of the resource of type TargetProject which represents the
  /// Compute Engine project in which to create this VM.
  @$pb.TagNumber(2)
  $core.String get targetProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProject() => clearField(2);

  /// The zone in which to create the VM.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);

  /// The machine type series to create the VM with.
  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => clearField(4);

  /// The machine type to create the VM with.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  /// A map of network tags to associate with the VM.
  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(5);

  /// List of NICs connected to this VM.
  @$pb.TagNumber(7)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(6);

  /// The service account to associate the VM with.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  /// The disk type to use in the VM.
  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => clearField(9);

  /// A map of labels to associate with the VM.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// The license type to use in OS adaptation.
  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => clearField(11);

  /// Output only. The OS license returned from the adaptation module report.
  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  /// Compute instance scheduling information (if empty default is used).
  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  /// Defines whether the instance has Secure Boot enabled.
  /// This can be set to true only if the vm boot option is EFI.
  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => clearField(14);

  /// Output only. The VM Boot Option, as set in the source vm.
  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => clearField(15);

  /// The metadata key/value pairs to assign to the VM.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(15);

  /// Additional licenses to assign to the VM.
  @$pb.TagNumber(17)
  $core.List<$core.String> get additionalLicenses => $_getList(16);

  /// The hostname to assign to the VM.
  @$pb.TagNumber(18)
  $core.String get hostname => $_getSZ(17);
  @$pb.TagNumber(18)
  set hostname($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHostname() => $_has(17);
  @$pb.TagNumber(18)
  void clearHostname() => clearField(18);
}

/// ComputeEngineTargetDetails is a collection of details for creating a VM in a
/// target Compute Engine project.
class ComputeEngineTargetDetails extends $pb.GeneratedMessage {
  factory ComputeEngineTargetDetails({
    $core.String? vmName,
    $core.String? project,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Map<$core.String, $core.String>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Iterable<$core.String>? additionalLicenses,
    $core.String? hostname,
  }) {
    final $result = create();
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (project != null) {
      $result.project = project;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineTypeSeries != null) {
      $result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      $result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      $result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      $result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (additionalLicenses != null) {
      $result.additionalLicenses.addAll(additionalLicenses);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  ComputeEngineTargetDetails._() : super();
  factory ComputeEngineTargetDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEngineTargetDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmName')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'machineTypeSeries')
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..pPS(6, _omitFieldNames ? '' : 'networkTags')
    ..pc<NetworkInterface>(7, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: NetworkInterface.create)
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ComputeEngineDiskType>(9, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED, valueOf: ComputeEngineDiskType.valueOf, enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'ComputeEngineTargetDetails.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(11, _omitFieldNames ? '' : 'licenseType', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT, valueOf: ComputeEngineLicenseType.valueOf, enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(12, _omitFieldNames ? '' : 'appliedLicense', subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(13, _omitFieldNames ? '' : 'computeScheduling', subBuilder: ComputeScheduling.create)
    ..aOB(14, _omitFieldNames ? '' : 'secureBoot')
    ..e<ComputeEngineBootOption>(15, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE, defaultOrMaker: ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED, valueOf: ComputeEngineBootOption.valueOf, enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'metadata', entryClassName: 'ComputeEngineTargetDetails.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.vmmigration.v1'))
    ..pPS(17, _omitFieldNames ? '' : 'additionalLicenses')
    ..aOS(18, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeEngineTargetDetails clone() => ComputeEngineTargetDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeEngineTargetDetails copyWith(void Function(ComputeEngineTargetDetails) updates) => super.copyWith((message) => updates(message as ComputeEngineTargetDetails)) as ComputeEngineTargetDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails create() => ComputeEngineTargetDetails._();
  ComputeEngineTargetDetails createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDetails> createRepeated() => $pb.PbList<ComputeEngineTargetDetails>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDetails>(create);
  static ComputeEngineTargetDetails? _defaultInstance;

  /// The name of the VM to create.
  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => clearField(1);

  /// The Google Cloud target project ID or project name.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// The zone in which to create the VM.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);

  /// The machine type series to create the VM with.
  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => clearField(4);

  /// The machine type to create the VM with.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  /// A map of network tags to associate with the VM.
  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(5);

  /// List of NICs connected to this VM.
  @$pb.TagNumber(7)
  $core.List<NetworkInterface> get networkInterfaces => $_getList(6);

  /// The service account to associate the VM with.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  /// The disk type to use in the VM.
  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => clearField(9);

  /// A map of labels to associate with the VM.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// The license type to use in OS adaptation.
  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => clearField(11);

  /// The OS license returned from the adaptation module report.
  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  /// Compute instance scheduling information (if empty default is used).
  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  /// Defines whether the instance has Secure Boot enabled.
  /// This can be set to true only if the vm boot option is EFI.
  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => clearField(14);

  /// The VM Boot Option, as set in the source vm.
  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => clearField(15);

  /// The metadata key/value pairs to assign to the VM.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(15);

  /// Additional licenses to assign to the VM.
  @$pb.TagNumber(17)
  $core.List<$core.String> get additionalLicenses => $_getList(16);

  /// The hostname to assign to the VM.
  @$pb.TagNumber(18)
  $core.String get hostname => $_getSZ(17);
  @$pb.TagNumber(18)
  set hostname($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHostname() => $_has(17);
  @$pb.TagNumber(18)
  void clearHostname() => clearField(18);
}

/// NetworkInterface represents a NIC of a VM.
class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    return $result;
  }
  NetworkInterface._() : super();
  factory NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'externalIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) => super.copyWith((message) => updates(message as NetworkInterface)) as NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() => $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  /// The network to connect the NIC to.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// The subnetwork to connect the NIC to.
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// The internal IP to define in the NIC.
  /// The formats accepted are: `ephemeral` \ ipv4 address \ a named address
  /// resource full path.
  @$pb.TagNumber(3)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalIp() => clearField(3);

  /// The external IP to define in the NIC.
  @$pb.TagNumber(4)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalIp() => clearField(4);
}

/// AppliedLicense holds the license data returned by adaptation module report.
class AppliedLicense extends $pb.GeneratedMessage {
  factory AppliedLicense({
    AppliedLicense_Type? type,
    $core.String? osLicense,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (osLicense != null) {
      $result.osLicense = osLicense;
    }
    return $result;
  }
  AppliedLicense._() : super();
  factory AppliedLicense.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppliedLicense.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppliedLicense', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..e<AppliedLicense_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppliedLicense_Type.TYPE_UNSPECIFIED, valueOf: AppliedLicense_Type.valueOf, enumValues: AppliedLicense_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'osLicense')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppliedLicense clone() => AppliedLicense()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppliedLicense copyWith(void Function(AppliedLicense) updates) => super.copyWith((message) => updates(message as AppliedLicense)) as AppliedLicense;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppliedLicense create() => AppliedLicense._();
  AppliedLicense createEmptyInstance() => create();
  static $pb.PbList<AppliedLicense> createRepeated() => $pb.PbList<AppliedLicense>();
  @$core.pragma('dart2js:noInline')
  static AppliedLicense getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppliedLicense>(create);
  static AppliedLicense? _defaultInstance;

  /// The license type that was used in OS adaptation.
  @$pb.TagNumber(1)
  AppliedLicense_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AppliedLicense_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The OS license returned from the adaptation module's report.
  @$pb.TagNumber(2)
  $core.String get osLicense => $_getSZ(1);
  @$pb.TagNumber(2)
  set osLicense($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsLicense() => clearField(2);
}

/// Node Affinity: the configuration of desired nodes onto which this Instance
/// could be scheduled. Based on
/// https://cloud.google.com/compute/docs/reference/rest/v1/instances/setScheduling
class SchedulingNodeAffinity extends $pb.GeneratedMessage {
  factory SchedulingNodeAffinity({
    $core.String? key,
    SchedulingNodeAffinity_Operator? operator,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SchedulingNodeAffinity._() : super();
  factory SchedulingNodeAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulingNodeAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchedulingNodeAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<SchedulingNodeAffinity_Operator>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: SchedulingNodeAffinity_Operator.OPERATOR_UNSPECIFIED, valueOf: SchedulingNodeAffinity_Operator.valueOf, enumValues: SchedulingNodeAffinity_Operator.values)
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulingNodeAffinity clone() => SchedulingNodeAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulingNodeAffinity copyWith(void Function(SchedulingNodeAffinity) updates) => super.copyWith((message) => updates(message as SchedulingNodeAffinity)) as SchedulingNodeAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity create() => SchedulingNodeAffinity._();
  SchedulingNodeAffinity createEmptyInstance() => create();
  static $pb.PbList<SchedulingNodeAffinity> createRepeated() => $pb.PbList<SchedulingNodeAffinity>();
  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulingNodeAffinity>(create);
  static SchedulingNodeAffinity? _defaultInstance;

  /// The label key of Node resource to reference.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The operator to use for the node resources specified in the `values`
  /// parameter.
  @$pb.TagNumber(2)
  SchedulingNodeAffinity_Operator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(SchedulingNodeAffinity_Operator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Corresponds to the label values of Node resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

/// Scheduling information for VM on maintenance/restart behaviour and
/// node allocation in sole tenant nodes.
class ComputeScheduling extends $pb.GeneratedMessage {
  factory ComputeScheduling({
    ComputeScheduling_OnHostMaintenance? onHostMaintenance,
    $core.Iterable<SchedulingNodeAffinity>? nodeAffinities,
    $core.int? minNodeCpus,
    ComputeScheduling_RestartType? restartType,
  }) {
    final $result = create();
    if (onHostMaintenance != null) {
      $result.onHostMaintenance = onHostMaintenance;
    }
    if (nodeAffinities != null) {
      $result.nodeAffinities.addAll(nodeAffinities);
    }
    if (minNodeCpus != null) {
      $result.minNodeCpus = minNodeCpus;
    }
    if (restartType != null) {
      $result.restartType = restartType;
    }
    return $result;
  }
  ComputeScheduling._() : super();
  factory ComputeScheduling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeScheduling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeScheduling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..e<ComputeScheduling_OnHostMaintenance>(1, _omitFieldNames ? '' : 'onHostMaintenance', $pb.PbFieldType.OE, defaultOrMaker: ComputeScheduling_OnHostMaintenance.ON_HOST_MAINTENANCE_UNSPECIFIED, valueOf: ComputeScheduling_OnHostMaintenance.valueOf, enumValues: ComputeScheduling_OnHostMaintenance.values)
    ..pc<SchedulingNodeAffinity>(3, _omitFieldNames ? '' : 'nodeAffinities', $pb.PbFieldType.PM, subBuilder: SchedulingNodeAffinity.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minNodeCpus', $pb.PbFieldType.O3)
    ..e<ComputeScheduling_RestartType>(5, _omitFieldNames ? '' : 'restartType', $pb.PbFieldType.OE, defaultOrMaker: ComputeScheduling_RestartType.RESTART_TYPE_UNSPECIFIED, valueOf: ComputeScheduling_RestartType.valueOf, enumValues: ComputeScheduling_RestartType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeScheduling clone() => ComputeScheduling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeScheduling copyWith(void Function(ComputeScheduling) updates) => super.copyWith((message) => updates(message as ComputeScheduling)) as ComputeScheduling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeScheduling create() => ComputeScheduling._();
  ComputeScheduling createEmptyInstance() => create();
  static $pb.PbList<ComputeScheduling> createRepeated() => $pb.PbList<ComputeScheduling>();
  @$core.pragma('dart2js:noInline')
  static ComputeScheduling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeScheduling>(create);
  static ComputeScheduling? _defaultInstance;

  /// How the instance should behave when the host machine undergoes
  /// maintenance that may temporarily impact instance performance.
  @$pb.TagNumber(1)
  ComputeScheduling_OnHostMaintenance get onHostMaintenance => $_getN(0);
  @$pb.TagNumber(1)
  set onHostMaintenance(ComputeScheduling_OnHostMaintenance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnHostMaintenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnHostMaintenance() => clearField(1);

  /// A set of node affinity and anti-affinity configurations for sole tenant
  /// nodes.
  @$pb.TagNumber(3)
  $core.List<SchedulingNodeAffinity> get nodeAffinities => $_getList(1);

  /// The minimum number of virtual CPUs this instance will consume when
  /// running on a sole-tenant node. Ignored if no node_affinites are
  /// configured.
  @$pb.TagNumber(4)
  $core.int get minNodeCpus => $_getIZ(2);
  @$pb.TagNumber(4)
  set minNodeCpus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinNodeCpus() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinNodeCpus() => clearField(4);

  /// Whether the Instance should be automatically restarted whenever it is
  /// terminated by Compute Engine (not terminated by user).
  /// This configuration is identical to `automaticRestart` field in Compute
  /// Engine create instance under scheduling.
  /// It was changed to an enum (instead of a boolean) to match the default
  /// value in Compute Engine which is automatic restart.
  @$pb.TagNumber(5)
  ComputeScheduling_RestartType get restartType => $_getN(3);
  @$pb.TagNumber(5)
  set restartType(ComputeScheduling_RestartType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRestartType() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestartType() => clearField(5);
}

/// A policy for scheduling replications.
class SchedulePolicy extends $pb.GeneratedMessage {
  factory SchedulePolicy({
    $1737.Duration? idleDuration,
    $core.bool? skipOsAdaptation,
  }) {
    final $result = create();
    if (idleDuration != null) {
      $result.idleDuration = idleDuration;
    }
    if (skipOsAdaptation != null) {
      $result.skipOsAdaptation = skipOsAdaptation;
    }
    return $result;
  }
  SchedulePolicy._() : super();
  factory SchedulePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchedulePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'idleDuration', subBuilder: $1737.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'skipOsAdaptation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulePolicy clone() => SchedulePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulePolicy copyWith(void Function(SchedulePolicy) updates) => super.copyWith((message) => updates(message as SchedulePolicy)) as SchedulePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulePolicy create() => SchedulePolicy._();
  SchedulePolicy createEmptyInstance() => create();
  static $pb.PbList<SchedulePolicy> createRepeated() => $pb.PbList<SchedulePolicy>();
  @$core.pragma('dart2js:noInline')
  static SchedulePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulePolicy>(create);
  static SchedulePolicy? _defaultInstance;

  /// The idle duration between replication stages.
  @$pb.TagNumber(1)
  $1737.Duration get idleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set idleDuration($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureIdleDuration() => $_ensure(0);

  /// A flag to indicate whether to skip OS adaptation during the replication
  /// sync. OS adaptation is a process where the VM's operating system undergoes
  /// changes and adaptations to fully function on Compute Engine.
  @$pb.TagNumber(2)
  $core.bool get skipOsAdaptation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipOsAdaptation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipOsAdaptation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipOsAdaptation() => clearField(2);
}

/// Request message for 'CreateMigratingVm' request.
class CreateMigratingVmRequest extends $pb.GeneratedMessage {
  factory CreateMigratingVmRequest({
    $core.String? parent,
    $core.String? migratingVmId,
    MigratingVm? migratingVm,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (migratingVmId != null) {
      $result.migratingVmId = migratingVmId;
    }
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMigratingVmRequest._() : super();
  factory CreateMigratingVmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMigratingVmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMigratingVmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'migratingVmId')
    ..aOM<MigratingVm>(3, _omitFieldNames ? '' : 'migratingVm', subBuilder: MigratingVm.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMigratingVmRequest clone() => CreateMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMigratingVmRequest copyWith(void Function(CreateMigratingVmRequest) updates) => super.copyWith((message) => updates(message as CreateMigratingVmRequest)) as CreateMigratingVmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMigratingVmRequest create() => CreateMigratingVmRequest._();
  CreateMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigratingVmRequest> createRepeated() => $pb.PbList<CreateMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigratingVmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMigratingVmRequest>(create);
  static CreateMigratingVmRequest? _defaultInstance;

  /// Required. The MigratingVm's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The migratingVm identifier.
  @$pb.TagNumber(2)
  $core.String get migratingVmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigratingVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVmId() => clearField(2);

  /// Required. The create request body.
  @$pb.TagNumber(3)
  MigratingVm get migratingVm => $_getN(2);
  @$pb.TagNumber(3)
  set migratingVm(MigratingVm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigratingVm() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigratingVm() => clearField(3);
  @$pb.TagNumber(3)
  MigratingVm ensureMigratingVm() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'LisMigratingVmsRequest' request.
class ListMigratingVmsRequest extends $pb.GeneratedMessage {
  factory ListMigratingVmsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    MigratingVmView? view,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListMigratingVmsRequest._() : super();
  factory ListMigratingVmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigratingVmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigratingVmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<MigratingVmView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: MigratingVmView.MIGRATING_VM_VIEW_UNSPECIFIED, valueOf: MigratingVmView.valueOf, enumValues: MigratingVmView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigratingVmsRequest clone() => ListMigratingVmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigratingVmsRequest copyWith(void Function(ListMigratingVmsRequest) updates) => super.copyWith((message) => updates(message as ListMigratingVmsRequest)) as ListMigratingVmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsRequest create() => ListMigratingVmsRequest._();
  ListMigratingVmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigratingVmsRequest> createRepeated() => $pb.PbList<ListMigratingVmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigratingVmsRequest>(create);
  static ListMigratingVmsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of MigratingVms.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of migrating VMs to return. The service may
  /// return fewer than this value. If unspecified, at most 500 migrating VMs
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListMigratingVms` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListMigratingVms`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. The level of details of each migrating VM.
  @$pb.TagNumber(6)
  MigratingVmView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(MigratingVmView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Response message for 'ListMigratingVms' request.
class ListMigratingVmsResponse extends $pb.GeneratedMessage {
  factory ListMigratingVmsResponse({
    $core.Iterable<MigratingVm>? migratingVms,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (migratingVms != null) {
      $result.migratingVms.addAll(migratingVms);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMigratingVmsResponse._() : super();
  factory ListMigratingVmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigratingVmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigratingVmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<MigratingVm>(1, _omitFieldNames ? '' : 'migratingVms', $pb.PbFieldType.PM, subBuilder: MigratingVm.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigratingVmsResponse clone() => ListMigratingVmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigratingVmsResponse copyWith(void Function(ListMigratingVmsResponse) updates) => super.copyWith((message) => updates(message as ListMigratingVmsResponse)) as ListMigratingVmsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsResponse create() => ListMigratingVmsResponse._();
  ListMigratingVmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigratingVmsResponse> createRepeated() => $pb.PbList<ListMigratingVmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigratingVmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigratingVmsResponse>(create);
  static ListMigratingVmsResponse? _defaultInstance;

  /// Output only. The list of Migrating VMs response.
  @$pb.TagNumber(1)
  $core.List<MigratingVm> get migratingVms => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetMigratingVm' request.
class GetMigratingVmRequest extends $pb.GeneratedMessage {
  factory GetMigratingVmRequest({
    $core.String? name,
    MigratingVmView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetMigratingVmRequest._() : super();
  factory GetMigratingVmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMigratingVmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMigratingVmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<MigratingVmView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: MigratingVmView.MIGRATING_VM_VIEW_UNSPECIFIED, valueOf: MigratingVmView.valueOf, enumValues: MigratingVmView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMigratingVmRequest clone() => GetMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMigratingVmRequest copyWith(void Function(GetMigratingVmRequest) updates) => super.copyWith((message) => updates(message as GetMigratingVmRequest)) as GetMigratingVmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMigratingVmRequest create() => GetMigratingVmRequest._();
  GetMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigratingVmRequest> createRepeated() => $pb.PbList<GetMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigratingVmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMigratingVmRequest>(create);
  static GetMigratingVmRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The level of details of the migrating VM.
  @$pb.TagNumber(2)
  MigratingVmView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(MigratingVmView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request message for 'UpdateMigratingVm' request.
class UpdateMigratingVmRequest extends $pb.GeneratedMessage {
  factory UpdateMigratingVmRequest({
    $2209.FieldMask? updateMask,
    MigratingVm? migratingVm,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateMigratingVmRequest._() : super();
  factory UpdateMigratingVmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMigratingVmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMigratingVmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<MigratingVm>(2, _omitFieldNames ? '' : 'migratingVm', subBuilder: MigratingVm.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMigratingVmRequest clone() => UpdateMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMigratingVmRequest copyWith(void Function(UpdateMigratingVmRequest) updates) => super.copyWith((message) => updates(message as UpdateMigratingVmRequest)) as UpdateMigratingVmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMigratingVmRequest create() => UpdateMigratingVmRequest._();
  UpdateMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMigratingVmRequest> createRepeated() => $pb.PbList<UpdateMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMigratingVmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMigratingVmRequest>(create);
  static UpdateMigratingVmRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// MigratingVm resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The update request body.
  @$pb.TagNumber(2)
  MigratingVm get migratingVm => $_getN(1);
  @$pb.TagNumber(2)
  set migratingVm(MigratingVm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
  @$pb.TagNumber(2)
  MigratingVm ensureMigratingVm() => $_ensure(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteMigratingVm' request.
class DeleteMigratingVmRequest extends $pb.GeneratedMessage {
  factory DeleteMigratingVmRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMigratingVmRequest._() : super();
  factory DeleteMigratingVmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMigratingVmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMigratingVmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMigratingVmRequest clone() => DeleteMigratingVmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMigratingVmRequest copyWith(void Function(DeleteMigratingVmRequest) updates) => super.copyWith((message) => updates(message as DeleteMigratingVmRequest)) as DeleteMigratingVmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMigratingVmRequest create() => DeleteMigratingVmRequest._();
  DeleteMigratingVmRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigratingVmRequest> createRepeated() => $pb.PbList<DeleteMigratingVmRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigratingVmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMigratingVmRequest>(create);
  static DeleteMigratingVmRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'StartMigrationRequest' request.
class StartMigrationRequest extends $pb.GeneratedMessage {
  factory StartMigrationRequest({
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  StartMigrationRequest._() : super();
  factory StartMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMigrationRequest clone() => StartMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMigrationRequest copyWith(void Function(StartMigrationRequest) updates) => super.copyWith((message) => updates(message as StartMigrationRequest)) as StartMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMigrationRequest create() => StartMigrationRequest._();
  StartMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationRequest> createRepeated() => $pb.PbList<StartMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMigrationRequest>(create);
  static StartMigrationRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

/// Response message for 'StartMigration' request.
class StartMigrationResponse extends $pb.GeneratedMessage {
  factory StartMigrationResponse() => create();
  StartMigrationResponse._() : super();
  factory StartMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMigrationResponse clone() => StartMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMigrationResponse copyWith(void Function(StartMigrationResponse) updates) => super.copyWith((message) => updates(message as StartMigrationResponse)) as StartMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMigrationResponse create() => StartMigrationResponse._();
  StartMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<StartMigrationResponse> createRepeated() => $pb.PbList<StartMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMigrationResponse>(create);
  static StartMigrationResponse? _defaultInstance;
}

/// Request message for 'PauseMigration' request.
class PauseMigrationRequest extends $pb.GeneratedMessage {
  factory PauseMigrationRequest({
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  PauseMigrationRequest._() : super();
  factory PauseMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMigrationRequest clone() => PauseMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMigrationRequest copyWith(void Function(PauseMigrationRequest) updates) => super.copyWith((message) => updates(message as PauseMigrationRequest)) as PauseMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMigrationRequest create() => PauseMigrationRequest._();
  PauseMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMigrationRequest> createRepeated() => $pb.PbList<PauseMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMigrationRequest>(create);
  static PauseMigrationRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

/// Response message for 'PauseMigration' request.
class PauseMigrationResponse extends $pb.GeneratedMessage {
  factory PauseMigrationResponse() => create();
  PauseMigrationResponse._() : super();
  factory PauseMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMigrationResponse clone() => PauseMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMigrationResponse copyWith(void Function(PauseMigrationResponse) updates) => super.copyWith((message) => updates(message as PauseMigrationResponse)) as PauseMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseMigrationResponse create() => PauseMigrationResponse._();
  PauseMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMigrationResponse> createRepeated() => $pb.PbList<PauseMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMigrationResponse>(create);
  static PauseMigrationResponse? _defaultInstance;
}

/// Request message for 'ResumeMigration' request.
class ResumeMigrationRequest extends $pb.GeneratedMessage {
  factory ResumeMigrationRequest({
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  ResumeMigrationRequest._() : super();
  factory ResumeMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeMigrationRequest clone() => ResumeMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeMigrationRequest copyWith(void Function(ResumeMigrationRequest) updates) => super.copyWith((message) => updates(message as ResumeMigrationRequest)) as ResumeMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMigrationRequest create() => ResumeMigrationRequest._();
  ResumeMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationRequest> createRepeated() => $pb.PbList<ResumeMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMigrationRequest>(create);
  static ResumeMigrationRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

/// Response message for 'ResumeMigration' request.
class ResumeMigrationResponse extends $pb.GeneratedMessage {
  factory ResumeMigrationResponse() => create();
  ResumeMigrationResponse._() : super();
  factory ResumeMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeMigrationResponse clone() => ResumeMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeMigrationResponse copyWith(void Function(ResumeMigrationResponse) updates) => super.copyWith((message) => updates(message as ResumeMigrationResponse)) as ResumeMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMigrationResponse create() => ResumeMigrationResponse._();
  ResumeMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationResponse> createRepeated() => $pb.PbList<ResumeMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMigrationResponse>(create);
  static ResumeMigrationResponse? _defaultInstance;
}

/// Request message for 'FinalizeMigration' request.
class FinalizeMigrationRequest extends $pb.GeneratedMessage {
  factory FinalizeMigrationRequest({
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  FinalizeMigrationRequest._() : super();
  factory FinalizeMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMigrationRequest clone() => FinalizeMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMigrationRequest copyWith(void Function(FinalizeMigrationRequest) updates) => super.copyWith((message) => updates(message as FinalizeMigrationRequest)) as FinalizeMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationRequest create() => FinalizeMigrationRequest._();
  FinalizeMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMigrationRequest> createRepeated() => $pb.PbList<FinalizeMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMigrationRequest>(create);
  static FinalizeMigrationRequest? _defaultInstance;

  /// Required. The name of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get migratingVm => $_getSZ(0);
  @$pb.TagNumber(1)
  set migratingVm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigratingVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigratingVm() => clearField(1);
}

/// Response message for 'FinalizeMigration' request.
class FinalizeMigrationResponse extends $pb.GeneratedMessage {
  factory FinalizeMigrationResponse() => create();
  FinalizeMigrationResponse._() : super();
  factory FinalizeMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeMigrationResponse clone() => FinalizeMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeMigrationResponse copyWith(void Function(FinalizeMigrationResponse) updates) => super.copyWith((message) => updates(message as FinalizeMigrationResponse)) as FinalizeMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationResponse create() => FinalizeMigrationResponse._();
  FinalizeMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMigrationResponse> createRepeated() => $pb.PbList<FinalizeMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeMigrationResponse>(create);
  static FinalizeMigrationResponse? _defaultInstance;
}

/// TargetProject message represents a target Compute Engine project for a
/// migration or a clone.
class TargetProject extends $pb.GeneratedMessage {
  factory TargetProject({
    $core.String? name,
    $core.String? project,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  TargetProject._() : super();
  factory TargetProject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetProject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetProject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetProject clone() => TargetProject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetProject copyWith(void Function(TargetProject) updates) => super.copyWith((message) => updates(message as TargetProject)) as TargetProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProject create() => TargetProject._();
  TargetProject createEmptyInstance() => create();
  static $pb.PbList<TargetProject> createRepeated() => $pb.PbList<TargetProject>();
  @$core.pragma('dart2js:noInline')
  static TargetProject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetProject>(create);
  static TargetProject? _defaultInstance;

  /// Output only. The name of the target project.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The target project ID (number) or project name.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// The target project's description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The time this target project resource was created (not related
  /// to when the Compute Engine project it points to was created).
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The last time the target project resource was updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// Request message for 'GetTargetProject' call.
class GetTargetProjectRequest extends $pb.GeneratedMessage {
  factory GetTargetProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTargetProjectRequest._() : super();
  factory GetTargetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTargetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTargetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTargetProjectRequest clone() => GetTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTargetProjectRequest copyWith(void Function(GetTargetProjectRequest) updates) => super.copyWith((message) => updates(message as GetTargetProjectRequest)) as GetTargetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTargetProjectRequest create() => GetTargetProjectRequest._();
  GetTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetProjectRequest> createRepeated() => $pb.PbList<GetTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTargetProjectRequest>(create);
  static GetTargetProjectRequest? _defaultInstance;

  /// Required. The TargetProject name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'ListTargetProjects' call.
class ListTargetProjectsRequest extends $pb.GeneratedMessage {
  factory ListTargetProjectsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListTargetProjectsRequest._() : super();
  factory ListTargetProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetProjectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetProjectsRequest clone() => ListTargetProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetProjectsRequest copyWith(void Function(ListTargetProjectsRequest) updates) => super.copyWith((message) => updates(message as ListTargetProjectsRequest)) as ListTargetProjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsRequest create() => ListTargetProjectsRequest._();
  ListTargetProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetProjectsRequest> createRepeated() => $pb.PbList<ListTargetProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetProjectsRequest>(create);
  static ListTargetProjectsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of targets.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of targets to return. The service may return
  /// fewer than this value. If unspecified, at most 500 targets will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListTargets` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTargets` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListTargetProjects' call.
class ListTargetProjectsResponse extends $pb.GeneratedMessage {
  factory ListTargetProjectsResponse({
    $core.Iterable<TargetProject>? targetProjects,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (targetProjects != null) {
      $result.targetProjects.addAll(targetProjects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTargetProjectsResponse._() : super();
  factory ListTargetProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTargetProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTargetProjectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<TargetProject>(1, _omitFieldNames ? '' : 'targetProjects', $pb.PbFieldType.PM, subBuilder: TargetProject.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTargetProjectsResponse clone() => ListTargetProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTargetProjectsResponse copyWith(void Function(ListTargetProjectsResponse) updates) => super.copyWith((message) => updates(message as ListTargetProjectsResponse)) as ListTargetProjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsResponse create() => ListTargetProjectsResponse._();
  ListTargetProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetProjectsResponse> createRepeated() => $pb.PbList<ListTargetProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTargetProjectsResponse>(create);
  static ListTargetProjectsResponse? _defaultInstance;

  /// Output only. The list of target response.
  @$pb.TagNumber(1)
  $core.List<TargetProject> get targetProjects => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'CreateTargetProject' request.
class CreateTargetProjectRequest extends $pb.GeneratedMessage {
  factory CreateTargetProjectRequest({
    $core.String? parent,
    $core.String? targetProjectId,
    TargetProject? targetProject,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (targetProjectId != null) {
      $result.targetProjectId = targetProjectId;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateTargetProjectRequest._() : super();
  factory CreateTargetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTargetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTargetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'targetProjectId')
    ..aOM<TargetProject>(3, _omitFieldNames ? '' : 'targetProject', subBuilder: TargetProject.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTargetProjectRequest clone() => CreateTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTargetProjectRequest copyWith(void Function(CreateTargetProjectRequest) updates) => super.copyWith((message) => updates(message as CreateTargetProjectRequest)) as CreateTargetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTargetProjectRequest create() => CreateTargetProjectRequest._();
  CreateTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetProjectRequest> createRepeated() => $pb.PbList<CreateTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTargetProjectRequest>(create);
  static CreateTargetProjectRequest? _defaultInstance;

  /// Required. The TargetProject's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The target_project identifier.
  @$pb.TagNumber(2)
  $core.String get targetProjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProjectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProjectId() => clearField(2);

  /// Required. The create request body.
  @$pb.TagNumber(3)
  TargetProject get targetProject => $_getN(2);
  @$pb.TagNumber(3)
  set targetProject(TargetProject v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetProject() => clearField(3);
  @$pb.TagNumber(3)
  TargetProject ensureTargetProject() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Update message for 'UpdateTargetProject' request.
class UpdateTargetProjectRequest extends $pb.GeneratedMessage {
  factory UpdateTargetProjectRequest({
    $2209.FieldMask? updateMask,
    TargetProject? targetProject,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateTargetProjectRequest._() : super();
  factory UpdateTargetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTargetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTargetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<TargetProject>(2, _omitFieldNames ? '' : 'targetProject', subBuilder: TargetProject.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTargetProjectRequest clone() => UpdateTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTargetProjectRequest copyWith(void Function(UpdateTargetProjectRequest) updates) => super.copyWith((message) => updates(message as UpdateTargetProjectRequest)) as UpdateTargetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTargetProjectRequest create() => UpdateTargetProjectRequest._();
  UpdateTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetProjectRequest> createRepeated() => $pb.PbList<UpdateTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTargetProjectRequest>(create);
  static UpdateTargetProjectRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// TargetProject resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The update request body.
  @$pb.TagNumber(2)
  TargetProject get targetProject => $_getN(1);
  @$pb.TagNumber(2)
  set targetProject(TargetProject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProject() => clearField(2);
  @$pb.TagNumber(2)
  TargetProject ensureTargetProject() => $_ensure(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteTargetProject' request.
class DeleteTargetProjectRequest extends $pb.GeneratedMessage {
  factory DeleteTargetProjectRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteTargetProjectRequest._() : super();
  factory DeleteTargetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTargetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTargetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTargetProjectRequest clone() => DeleteTargetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTargetProjectRequest copyWith(void Function(DeleteTargetProjectRequest) updates) => super.copyWith((message) => updates(message as DeleteTargetProjectRequest)) as DeleteTargetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTargetProjectRequest create() => DeleteTargetProjectRequest._();
  DeleteTargetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetProjectRequest> createRepeated() => $pb.PbList<DeleteTargetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTargetProjectRequest>(create);
  static DeleteTargetProjectRequest? _defaultInstance;

  /// Required. The TargetProject name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Describes message for 'Group' resource. The Group is a collections of several
/// MigratingVms.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// Output only. The Group name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-provided description of the group.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Display name is a user defined name for this group which can be updated.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);
}

/// Request message for 'ListGroups' request.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListGroupsRequest._() : super();
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of groups.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of groups to return. The service may return
  /// fewer than this value. If unspecified, at most 500 groups will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListGroups` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListGroups` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListGroups' request.
class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListGroupsResponse._() : super();
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) => super.copyWith((message) => updates(message as ListGroupsResponse)) as ListGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() => $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  /// Output only. The list of groups response.
  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetGroup' request.
class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGroupRequest._() : super();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) => super.copyWith((message) => updates(message as GetGroupRequest)) as GetGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() => $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  /// Required. The group name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'CreateGroup' request.
class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? parent,
    $core.String? groupId,
    Group? group,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..aOM<Group>(3, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  /// Required. The Group's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The group identifier.
  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// Required. The create request body.
  @$pb.TagNumber(3)
  Group get group => $_getN(2);
  @$pb.TagNumber(3)
  set group(Group v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);
  @$pb.TagNumber(3)
  Group ensureGroup() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Update message for 'UpdateGroups' request.
class UpdateGroupRequest extends $pb.GeneratedMessage {
  factory UpdateGroupRequest({
    $2209.FieldMask? updateMask,
    Group? group,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Group>(2, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateGroupRequest)) as UpdateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() => $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// Group resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The update request body.
  @$pb.TagNumber(2)
  Group get group => $_getN(1);
  @$pb.TagNumber(2)
  set group(Group v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  Group ensureGroup() => $_ensure(1);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteGroup' request.
class DeleteGroupRequest extends $pb.GeneratedMessage {
  factory DeleteGroupRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteGroupRequest)) as DeleteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() => $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  /// Required. The Group name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for 'AddGroupMigration' request.
class AddGroupMigrationRequest extends $pb.GeneratedMessage {
  factory AddGroupMigrationRequest({
    $core.String? group,
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  AddGroupMigrationRequest._() : super();
  factory AddGroupMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGroupMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupMigrationRequest clone() => AddGroupMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupMigrationRequest copyWith(void Function(AddGroupMigrationRequest) updates) => super.copyWith((message) => updates(message as AddGroupMigrationRequest)) as AddGroupMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationRequest create() => AddGroupMigrationRequest._();
  AddGroupMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupMigrationRequest> createRepeated() => $pb.PbList<AddGroupMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupMigrationRequest>(create);
  static AddGroupMigrationRequest? _defaultInstance;

  /// Required. The full path name of the Group to add to.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// The full path name of the MigratingVm to add.
  @$pb.TagNumber(2)
  $core.String get migratingVm => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
}

/// Response message for 'AddGroupMigration' request.
class AddGroupMigrationResponse extends $pb.GeneratedMessage {
  factory AddGroupMigrationResponse() => create();
  AddGroupMigrationResponse._() : super();
  factory AddGroupMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddGroupMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupMigrationResponse clone() => AddGroupMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupMigrationResponse copyWith(void Function(AddGroupMigrationResponse) updates) => super.copyWith((message) => updates(message as AddGroupMigrationResponse)) as AddGroupMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationResponse create() => AddGroupMigrationResponse._();
  AddGroupMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<AddGroupMigrationResponse> createRepeated() => $pb.PbList<AddGroupMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddGroupMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupMigrationResponse>(create);
  static AddGroupMigrationResponse? _defaultInstance;
}

/// Request message for 'RemoveMigration' request.
class RemoveGroupMigrationRequest extends $pb.GeneratedMessage {
  factory RemoveGroupMigrationRequest({
    $core.String? group,
    $core.String? migratingVm,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (migratingVm != null) {
      $result.migratingVm = migratingVm;
    }
    return $result;
  }
  RemoveGroupMigrationRequest._() : super();
  factory RemoveGroupMigrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupMigrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveGroupMigrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'migratingVm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGroupMigrationRequest clone() => RemoveGroupMigrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGroupMigrationRequest copyWith(void Function(RemoveGroupMigrationRequest) updates) => super.copyWith((message) => updates(message as RemoveGroupMigrationRequest)) as RemoveGroupMigrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationRequest create() => RemoveGroupMigrationRequest._();
  RemoveGroupMigrationRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupMigrationRequest> createRepeated() => $pb.PbList<RemoveGroupMigrationRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupMigrationRequest>(create);
  static RemoveGroupMigrationRequest? _defaultInstance;

  /// Required. The name of the Group.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// The MigratingVm to remove.
  @$pb.TagNumber(2)
  $core.String get migratingVm => $_getSZ(1);
  @$pb.TagNumber(2)
  set migratingVm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigratingVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigratingVm() => clearField(2);
}

/// Response message for 'RemoveMigration' request.
class RemoveGroupMigrationResponse extends $pb.GeneratedMessage {
  factory RemoveGroupMigrationResponse() => create();
  RemoveGroupMigrationResponse._() : super();
  factory RemoveGroupMigrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupMigrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveGroupMigrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGroupMigrationResponse clone() => RemoveGroupMigrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGroupMigrationResponse copyWith(void Function(RemoveGroupMigrationResponse) updates) => super.copyWith((message) => updates(message as RemoveGroupMigrationResponse)) as RemoveGroupMigrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationResponse create() => RemoveGroupMigrationResponse._();
  RemoveGroupMigrationResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupMigrationResponse> createRepeated() => $pb.PbList<RemoveGroupMigrationResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupMigrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupMigrationResponse>(create);
  static RemoveGroupMigrationResponse? _defaultInstance;
}

/// Request message for 'CreateCutoverJob' request.
class CreateCutoverJobRequest extends $pb.GeneratedMessage {
  factory CreateCutoverJobRequest({
    $core.String? parent,
    $core.String? cutoverJobId,
    CutoverJob? cutoverJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cutoverJobId != null) {
      $result.cutoverJobId = cutoverJobId;
    }
    if (cutoverJob != null) {
      $result.cutoverJob = cutoverJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateCutoverJobRequest._() : super();
  factory CreateCutoverJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCutoverJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCutoverJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'cutoverJobId')
    ..aOM<CutoverJob>(3, _omitFieldNames ? '' : 'cutoverJob', subBuilder: CutoverJob.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCutoverJobRequest clone() => CreateCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCutoverJobRequest copyWith(void Function(CreateCutoverJobRequest) updates) => super.copyWith((message) => updates(message as CreateCutoverJobRequest)) as CreateCutoverJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCutoverJobRequest create() => CreateCutoverJobRequest._();
  CreateCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCutoverJobRequest> createRepeated() => $pb.PbList<CreateCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCutoverJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCutoverJobRequest>(create);
  static CreateCutoverJobRequest? _defaultInstance;

  /// Required. The Cutover's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The cutover job identifier.
  @$pb.TagNumber(2)
  $core.String get cutoverJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cutoverJobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCutoverJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCutoverJobId() => clearField(2);

  /// Required. The cutover request body.
  @$pb.TagNumber(3)
  CutoverJob get cutoverJob => $_getN(2);
  @$pb.TagNumber(3)
  set cutoverJob(CutoverJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCutoverJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoverJob() => clearField(3);
  @$pb.TagNumber(3)
  CutoverJob ensureCutoverJob() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'CancelCutoverJob' request.
class CancelCutoverJobRequest extends $pb.GeneratedMessage {
  factory CancelCutoverJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelCutoverJobRequest._() : super();
  factory CancelCutoverJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCutoverJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCutoverJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCutoverJobRequest clone() => CancelCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCutoverJobRequest copyWith(void Function(CancelCutoverJobRequest) updates) => super.copyWith((message) => updates(message as CancelCutoverJobRequest)) as CancelCutoverJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobRequest create() => CancelCutoverJobRequest._();
  CancelCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCutoverJobRequest> createRepeated() => $pb.PbList<CancelCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCutoverJobRequest>(create);
  static CancelCutoverJobRequest? _defaultInstance;

  /// Required. The cutover job id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for 'CancelCutoverJob' request.
class CancelCutoverJobResponse extends $pb.GeneratedMessage {
  factory CancelCutoverJobResponse() => create();
  CancelCutoverJobResponse._() : super();
  factory CancelCutoverJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCutoverJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCutoverJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCutoverJobResponse clone() => CancelCutoverJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCutoverJobResponse copyWith(void Function(CancelCutoverJobResponse) updates) => super.copyWith((message) => updates(message as CancelCutoverJobResponse)) as CancelCutoverJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobResponse create() => CancelCutoverJobResponse._();
  CancelCutoverJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelCutoverJobResponse> createRepeated() => $pb.PbList<CancelCutoverJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelCutoverJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCutoverJobResponse>(create);
  static CancelCutoverJobResponse? _defaultInstance;
}

/// Request message for 'ListCutoverJobsRequest' request.
class ListCutoverJobsRequest extends $pb.GeneratedMessage {
  factory ListCutoverJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCutoverJobsRequest._() : super();
  factory ListCutoverJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCutoverJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCutoverJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCutoverJobsRequest clone() => ListCutoverJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCutoverJobsRequest copyWith(void Function(ListCutoverJobsRequest) updates) => super.copyWith((message) => updates(message as ListCutoverJobsRequest)) as ListCutoverJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsRequest create() => ListCutoverJobsRequest._();
  ListCutoverJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCutoverJobsRequest> createRepeated() => $pb.PbList<ListCutoverJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCutoverJobsRequest>(create);
  static ListCutoverJobsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of migrating VMs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of cutover jobs to return. The service may
  /// return fewer than this value. If unspecified, at most 500 cutover jobs will
  /// be returned. The maximum value is 1000; values above 1000 will be coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListCutoverJobs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCutoverJobs` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListCutoverJobs' request.
class ListCutoverJobsResponse extends $pb.GeneratedMessage {
  factory ListCutoverJobsResponse({
    $core.Iterable<CutoverJob>? cutoverJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (cutoverJobs != null) {
      $result.cutoverJobs.addAll(cutoverJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCutoverJobsResponse._() : super();
  factory ListCutoverJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCutoverJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCutoverJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<CutoverJob>(1, _omitFieldNames ? '' : 'cutoverJobs', $pb.PbFieldType.PM, subBuilder: CutoverJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCutoverJobsResponse clone() => ListCutoverJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCutoverJobsResponse copyWith(void Function(ListCutoverJobsResponse) updates) => super.copyWith((message) => updates(message as ListCutoverJobsResponse)) as ListCutoverJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsResponse create() => ListCutoverJobsResponse._();
  ListCutoverJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCutoverJobsResponse> createRepeated() => $pb.PbList<ListCutoverJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCutoverJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCutoverJobsResponse>(create);
  static ListCutoverJobsResponse? _defaultInstance;

  /// Output only. The list of cutover jobs response.
  @$pb.TagNumber(1)
  $core.List<CutoverJob> get cutoverJobs => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetCutoverJob' request.
class GetCutoverJobRequest extends $pb.GeneratedMessage {
  factory GetCutoverJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCutoverJobRequest._() : super();
  factory GetCutoverJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCutoverJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCutoverJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCutoverJobRequest clone() => GetCutoverJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCutoverJobRequest copyWith(void Function(GetCutoverJobRequest) updates) => super.copyWith((message) => updates(message as GetCutoverJobRequest)) as GetCutoverJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCutoverJobRequest create() => GetCutoverJobRequest._();
  GetCutoverJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCutoverJobRequest> createRepeated() => $pb.PbList<GetCutoverJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCutoverJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCutoverJobRequest>(create);
  static GetCutoverJobRequest? _defaultInstance;

  /// Required. The name of the CutoverJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
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

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Represents migration resource error information that can be used with
/// google.rpc.Status message. MigrationError is used to present the user with
/// error information in migration operations.
class MigrationError extends $pb.GeneratedMessage {
  factory MigrationError({
    MigrationError_ErrorCode? code,
    $4365.LocalizedMessage? errorMessage,
    $4365.LocalizedMessage? actionItem,
    $core.Iterable<$4365.Help_Link>? helpLinks,
    $1775.Timestamp? errorTime,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (actionItem != null) {
      $result.actionItem = actionItem;
    }
    if (helpLinks != null) {
      $result.helpLinks.addAll(helpLinks);
    }
    if (errorTime != null) {
      $result.errorTime = errorTime;
    }
    return $result;
  }
  MigrationError._() : super();
  factory MigrationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..e<MigrationError_ErrorCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: MigrationError_ErrorCode.ERROR_CODE_UNSPECIFIED, valueOf: MigrationError_ErrorCode.valueOf, enumValues: MigrationError_ErrorCode.values)
    ..aOM<$4365.LocalizedMessage>(2, _omitFieldNames ? '' : 'errorMessage', subBuilder: $4365.LocalizedMessage.create)
    ..aOM<$4365.LocalizedMessage>(3, _omitFieldNames ? '' : 'actionItem', subBuilder: $4365.LocalizedMessage.create)
    ..pc<$4365.Help_Link>(4, _omitFieldNames ? '' : 'helpLinks', $pb.PbFieldType.PM, subBuilder: $4365.Help_Link.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'errorTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationError clone() => MigrationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationError copyWith(void Function(MigrationError) updates) => super.copyWith((message) => updates(message as MigrationError)) as MigrationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationError create() => MigrationError._();
  MigrationError createEmptyInstance() => create();
  static $pb.PbList<MigrationError> createRepeated() => $pb.PbList<MigrationError>();
  @$core.pragma('dart2js:noInline')
  static MigrationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationError>(create);
  static MigrationError? _defaultInstance;

  /// Output only. The error code.
  @$pb.TagNumber(1)
  MigrationError_ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MigrationError_ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Output only. The localized error message.
  @$pb.TagNumber(2)
  $4365.LocalizedMessage get errorMessage => $_getN(1);
  @$pb.TagNumber(2)
  set errorMessage($4365.LocalizedMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
  @$pb.TagNumber(2)
  $4365.LocalizedMessage ensureErrorMessage() => $_ensure(1);

  /// Output only. Suggested action for solving the error.
  @$pb.TagNumber(3)
  $4365.LocalizedMessage get actionItem => $_getN(2);
  @$pb.TagNumber(3)
  set actionItem($4365.LocalizedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionItem() => clearField(3);
  @$pb.TagNumber(3)
  $4365.LocalizedMessage ensureActionItem() => $_ensure(2);

  /// Output only. URL(s) pointing to additional information on handling the
  /// current error.
  @$pb.TagNumber(4)
  $core.List<$4365.Help_Link> get helpLinks => $_getList(3);

  /// Output only. The time the error occurred.
  @$pb.TagNumber(5)
  $1775.Timestamp get errorTime => $_getN(4);
  @$pb.TagNumber(5)
  set errorTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureErrorTime() => $_ensure(4);
}

/// Represent the source AWS VM details.
class AwsSourceVmDetails extends $pb.GeneratedMessage {
  factory AwsSourceVmDetails({
    AwsSourceVmDetails_Firmware? firmware,
    $fixnum.Int64? committedStorageBytes,
  }) {
    final $result = create();
    if (firmware != null) {
      $result.firmware = firmware;
    }
    if (committedStorageBytes != null) {
      $result.committedStorageBytes = committedStorageBytes;
    }
    return $result;
  }
  AwsSourceVmDetails._() : super();
  factory AwsSourceVmDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSourceVmDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSourceVmDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..e<AwsSourceVmDetails_Firmware>(1, _omitFieldNames ? '' : 'firmware', $pb.PbFieldType.OE, defaultOrMaker: AwsSourceVmDetails_Firmware.FIRMWARE_UNSPECIFIED, valueOf: AwsSourceVmDetails_Firmware.valueOf, enumValues: AwsSourceVmDetails_Firmware.values)
    ..aInt64(2, _omitFieldNames ? '' : 'committedStorageBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSourceVmDetails clone() => AwsSourceVmDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSourceVmDetails copyWith(void Function(AwsSourceVmDetails) updates) => super.copyWith((message) => updates(message as AwsSourceVmDetails)) as AwsSourceVmDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails create() => AwsSourceVmDetails._();
  AwsSourceVmDetails createEmptyInstance() => create();
  static $pb.PbList<AwsSourceVmDetails> createRepeated() => $pb.PbList<AwsSourceVmDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSourceVmDetails>(create);
  static AwsSourceVmDetails? _defaultInstance;

  /// The firmware type of the source VM.
  @$pb.TagNumber(1)
  AwsSourceVmDetails_Firmware get firmware => $_getN(0);
  @$pb.TagNumber(1)
  set firmware(AwsSourceVmDetails_Firmware v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirmware() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirmware() => clearField(1);

  /// The total size of the disks being migrated in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get committedStorageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set committedStorageBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommittedStorageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommittedStorageBytes() => clearField(2);
}

/// Request message for 'LisReplicationCyclesRequest' request.
class ListReplicationCyclesRequest extends $pb.GeneratedMessage {
  factory ListReplicationCyclesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListReplicationCyclesRequest._() : super();
  factory ListReplicationCyclesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplicationCyclesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplicationCyclesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReplicationCyclesRequest clone() => ListReplicationCyclesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplicationCyclesRequest copyWith(void Function(ListReplicationCyclesRequest) updates) => super.copyWith((message) => updates(message as ListReplicationCyclesRequest)) as ListReplicationCyclesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplicationCyclesRequest create() => ListReplicationCyclesRequest._();
  ListReplicationCyclesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReplicationCyclesRequest> createRepeated() => $pb.PbList<ListReplicationCyclesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReplicationCyclesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplicationCyclesRequest>(create);
  static ListReplicationCyclesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of ReplicationCycles.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of replication cycles to return. The service
  /// may return fewer than this value. If unspecified, at most 100 migrating VMs
  /// will be returned. The maximum value is 100; values above 100 will be
  /// coerced to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Required. A page token, received from a previous `ListReplicationCycles`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListReplicationCycles`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. the order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListReplicationCycles' request.
class ListReplicationCyclesResponse extends $pb.GeneratedMessage {
  factory ListReplicationCyclesResponse({
    $core.Iterable<ReplicationCycle>? replicationCycles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (replicationCycles != null) {
      $result.replicationCycles.addAll(replicationCycles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReplicationCyclesResponse._() : super();
  factory ListReplicationCyclesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplicationCyclesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplicationCyclesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..pc<ReplicationCycle>(1, _omitFieldNames ? '' : 'replicationCycles', $pb.PbFieldType.PM, subBuilder: ReplicationCycle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReplicationCyclesResponse clone() => ListReplicationCyclesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplicationCyclesResponse copyWith(void Function(ListReplicationCyclesResponse) updates) => super.copyWith((message) => updates(message as ListReplicationCyclesResponse)) as ListReplicationCyclesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplicationCyclesResponse create() => ListReplicationCyclesResponse._();
  ListReplicationCyclesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReplicationCyclesResponse> createRepeated() => $pb.PbList<ListReplicationCyclesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReplicationCyclesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplicationCyclesResponse>(create);
  static ListReplicationCyclesResponse? _defaultInstance;

  /// Output only. The list of replication cycles response.
  @$pb.TagNumber(1)
  $core.List<ReplicationCycle> get replicationCycles => $_getList(0);

  /// Output only. A token, which can be sent as `page_token` to retrieve the
  /// next page. If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Output only. Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for 'GetReplicationCycle' request.
class GetReplicationCycleRequest extends $pb.GeneratedMessage {
  factory GetReplicationCycleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReplicationCycleRequest._() : super();
  factory GetReplicationCycleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReplicationCycleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReplicationCycleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vmmigration.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReplicationCycleRequest clone() => GetReplicationCycleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReplicationCycleRequest copyWith(void Function(GetReplicationCycleRequest) updates) => super.copyWith((message) => updates(message as GetReplicationCycleRequest)) as GetReplicationCycleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicationCycleRequest create() => GetReplicationCycleRequest._();
  GetReplicationCycleRequest createEmptyInstance() => create();
  static $pb.PbList<GetReplicationCycleRequest> createRepeated() => $pb.PbList<GetReplicationCycleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReplicationCycleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplicationCycleRequest>(create);
  static GetReplicationCycleRequest? _defaultInstance;

  /// Required. The name of the ReplicationCycle.
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
