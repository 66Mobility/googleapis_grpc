//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/simulator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/date.pb.dart' as $1801;
import 'explanations.pb.dart' as $4591;
import 'explanations.pbenum.dart' as $4591;
import 'simulator.pbenum.dart';

export 'simulator.pbenum.dart';

/// Summary statistics about the replayed log entries.
class Replay_ResultsSummary extends $pb.GeneratedMessage {
  factory Replay_ResultsSummary({
    $core.int? logCount,
    $core.int? unchangedCount,
    $core.int? differenceCount,
    $core.int? errorCount,
    $1801.Date? oldestDate,
    $1801.Date? newestDate,
  }) {
    final $result = create();
    if (logCount != null) {
      $result.logCount = logCount;
    }
    if (unchangedCount != null) {
      $result.unchangedCount = unchangedCount;
    }
    if (differenceCount != null) {
      $result.differenceCount = differenceCount;
    }
    if (errorCount != null) {
      $result.errorCount = errorCount;
    }
    if (oldestDate != null) {
      $result.oldestDate = oldestDate;
    }
    if (newestDate != null) {
      $result.newestDate = newestDate;
    }
    return $result;
  }
  Replay_ResultsSummary._() : super();
  factory Replay_ResultsSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replay_ResultsSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replay.ResultsSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'logCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'unchangedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'differenceCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorCount', $pb.PbFieldType.O3)
    ..aOM<$1801.Date>(5, _omitFieldNames ? '' : 'oldestDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(6, _omitFieldNames ? '' : 'newestDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replay_ResultsSummary clone() => Replay_ResultsSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replay_ResultsSummary copyWith(void Function(Replay_ResultsSummary) updates) => super.copyWith((message) => updates(message as Replay_ResultsSummary)) as Replay_ResultsSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replay_ResultsSummary create() => Replay_ResultsSummary._();
  Replay_ResultsSummary createEmptyInstance() => create();
  static $pb.PbList<Replay_ResultsSummary> createRepeated() => $pb.PbList<Replay_ResultsSummary>();
  @$core.pragma('dart2js:noInline')
  static Replay_ResultsSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replay_ResultsSummary>(create);
  static Replay_ResultsSummary? _defaultInstance;

  /// The total number of log entries replayed.
  @$pb.TagNumber(1)
  $core.int get logCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set logCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogCount() => clearField(1);

  /// The number of replayed log entries with no difference between
  /// baseline and simulated policies.
  @$pb.TagNumber(2)
  $core.int get unchangedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set unchangedCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnchangedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnchangedCount() => clearField(2);

  /// The number of replayed log entries with a difference between baseline and
  /// simulated policies.
  @$pb.TagNumber(3)
  $core.int get differenceCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set differenceCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDifferenceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifferenceCount() => clearField(3);

  /// The number of log entries that could not be replayed.
  @$pb.TagNumber(4)
  $core.int get errorCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorCount() => clearField(4);

  /// The date of the oldest log entry replayed.
  @$pb.TagNumber(5)
  $1801.Date get oldestDate => $_getN(4);
  @$pb.TagNumber(5)
  set oldestDate($1801.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOldestDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOldestDate() => clearField(5);
  @$pb.TagNumber(5)
  $1801.Date ensureOldestDate() => $_ensure(4);

  /// The date of the newest log entry replayed.
  @$pb.TagNumber(6)
  $1801.Date get newestDate => $_getN(5);
  @$pb.TagNumber(6)
  set newestDate($1801.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewestDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewestDate() => clearField(6);
  @$pb.TagNumber(6)
  $1801.Date ensureNewestDate() => $_ensure(5);
}

/// A resource describing a `Replay`, or simulation.
class Replay extends $pb.GeneratedMessage {
  factory Replay({
    $core.String? name,
    Replay_State? state,
    ReplayConfig? config,
    Replay_ResultsSummary? resultsSummary,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (config != null) {
      $result.config = config;
    }
    if (resultsSummary != null) {
      $result.resultsSummary = resultsSummary;
    }
    return $result;
  }
  Replay._() : super();
  factory Replay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Replay_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Replay_State.STATE_UNSPECIFIED, valueOf: Replay_State.valueOf, enumValues: Replay_State.values)
    ..aOM<ReplayConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: ReplayConfig.create)
    ..aOM<Replay_ResultsSummary>(5, _omitFieldNames ? '' : 'resultsSummary', subBuilder: Replay_ResultsSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replay clone() => Replay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replay copyWith(void Function(Replay) updates) => super.copyWith((message) => updates(message as Replay)) as Replay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replay create() => Replay._();
  Replay createEmptyInstance() => create();
  static $pb.PbList<Replay> createRepeated() => $pb.PbList<Replay>();
  @$core.pragma('dart2js:noInline')
  static Replay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replay>(create);
  static Replay? _defaultInstance;

  ///  Output only. The resource name of the `Replay`, which has the following
  ///  format:
  ///
  ///  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
  ///  where `{resource-id}` is the ID of the project, folder, or organization
  ///  that owns the Replay.
  ///
  ///  Example:
  ///  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The current state of the `Replay`.
  @$pb.TagNumber(2)
  Replay_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Replay_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. The configuration used for the `Replay`.
  @$pb.TagNumber(3)
  ReplayConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(ReplayConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  ReplayConfig ensureConfig() => $_ensure(2);

  /// Output only. Summary statistics about the replayed log entries.
  @$pb.TagNumber(5)
  Replay_ResultsSummary get resultsSummary => $_getN(3);
  @$pb.TagNumber(5)
  set resultsSummary(Replay_ResultsSummary v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultsSummary() => $_has(3);
  @$pb.TagNumber(5)
  void clearResultsSummary() => clearField(5);
  @$pb.TagNumber(5)
  Replay_ResultsSummary ensureResultsSummary() => $_ensure(3);
}

enum ReplayResult_Result {
  diff, 
  error, 
  notSet
}

/// The result of replaying a single access tuple against a simulated state.
class ReplayResult extends $pb.GeneratedMessage {
  factory ReplayResult({
    $core.String? name,
    $core.String? parent,
    $4591.AccessTuple? accessTuple,
    $1801.Date? lastSeenDate,
    ReplayDiff? diff,
    $1796.Status? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (accessTuple != null) {
      $result.accessTuple = accessTuple;
    }
    if (lastSeenDate != null) {
      $result.lastSeenDate = lastSeenDate;
    }
    if (diff != null) {
      $result.diff = diff;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ReplayResult._() : super();
  factory ReplayResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplayResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReplayResult_Result> _ReplayResult_ResultByTag = {
    5 : ReplayResult_Result.diff,
    6 : ReplayResult_Result.error,
    0 : ReplayResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplayResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOM<$4591.AccessTuple>(3, _omitFieldNames ? '' : 'accessTuple', subBuilder: $4591.AccessTuple.create)
    ..aOM<$1801.Date>(4, _omitFieldNames ? '' : 'lastSeenDate', subBuilder: $1801.Date.create)
    ..aOM<ReplayDiff>(5, _omitFieldNames ? '' : 'diff', subBuilder: ReplayDiff.create)
    ..aOM<$1796.Status>(6, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplayResult clone() => ReplayResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplayResult copyWith(void Function(ReplayResult) updates) => super.copyWith((message) => updates(message as ReplayResult)) as ReplayResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayResult create() => ReplayResult._();
  ReplayResult createEmptyInstance() => create();
  static $pb.PbList<ReplayResult> createRepeated() => $pb.PbList<ReplayResult>();
  @$core.pragma('dart2js:noInline')
  static ReplayResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplayResult>(create);
  static ReplayResult? _defaultInstance;

  ReplayResult_Result whichResult() => _ReplayResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  ///  The resource name of the `ReplayResult`, in the following format:
  ///
  ///  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}/results/{replay-result-id}`,
  ///  where `{resource-id}` is the ID of the project, folder, or organization
  ///  that owns the [Replay][google.cloud.policysimulator.v1.Replay].
  ///
  ///  Example:
  ///  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36/results/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The [Replay][google.cloud.policysimulator.v1.Replay] that the access tuple
  /// was included in.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The access tuple that was replayed. This field includes information about
  /// the principal, resource, and permission that were involved in the access
  /// attempt.
  @$pb.TagNumber(3)
  $4591.AccessTuple get accessTuple => $_getN(2);
  @$pb.TagNumber(3)
  set accessTuple($4591.AccessTuple v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessTuple() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessTuple() => clearField(3);
  @$pb.TagNumber(3)
  $4591.AccessTuple ensureAccessTuple() => $_ensure(2);

  /// The latest date this access tuple was seen in the logs.
  @$pb.TagNumber(4)
  $1801.Date get lastSeenDate => $_getN(3);
  @$pb.TagNumber(4)
  set lastSeenDate($1801.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastSeenDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSeenDate() => clearField(4);
  @$pb.TagNumber(4)
  $1801.Date ensureLastSeenDate() => $_ensure(3);

  ///  The difference between the principal's access under the current
  ///  (baseline) policies and the principal's access under the proposed
  ///  (simulated) policies.
  ///
  ///  This field is only included for access tuples that were successfully
  ///  replayed and had different results under the current policies and the
  ///  proposed policies.
  @$pb.TagNumber(5)
  ReplayDiff get diff => $_getN(4);
  @$pb.TagNumber(5)
  set diff(ReplayDiff v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiff() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiff() => clearField(5);
  @$pb.TagNumber(5)
  ReplayDiff ensureDiff() => $_ensure(4);

  ///  The error that caused the access tuple replay to fail.
  ///
  ///  This field is only included for access tuples that were not replayed
  ///  successfully.
  @$pb.TagNumber(6)
  $1796.Status get error => $_getN(5);
  @$pb.TagNumber(6)
  set error($1796.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
  @$pb.TagNumber(6)
  $1796.Status ensureError() => $_ensure(5);
}

/// Request message for
/// [Simulator.CreateReplay][google.cloud.policysimulator.v1.Simulator.CreateReplay].
class CreateReplayRequest extends $pb.GeneratedMessage {
  factory CreateReplayRequest({
    $core.String? parent,
    Replay? replay,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (replay != null) {
      $result.replay = replay;
    }
    return $result;
  }
  CreateReplayRequest._() : super();
  factory CreateReplayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReplayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReplayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Replay>(2, _omitFieldNames ? '' : 'replay', subBuilder: Replay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReplayRequest clone() => CreateReplayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReplayRequest copyWith(void Function(CreateReplayRequest) updates) => super.copyWith((message) => updates(message as CreateReplayRequest)) as CreateReplayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReplayRequest create() => CreateReplayRequest._();
  CreateReplayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReplayRequest> createRepeated() => $pb.PbList<CreateReplayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReplayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReplayRequest>(create);
  static CreateReplayRequest? _defaultInstance;

  ///  Required. The parent resource where this
  ///  [Replay][google.cloud.policysimulator.v1.Replay] will be created. This
  ///  resource must be a project, folder, or organization with a location.
  ///
  ///  Example: `projects/my-example-project/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Replay][google.cloud.policysimulator.v1.Replay] to create.
  /// Set `Replay.ReplayConfig` to configure the replay.
  @$pb.TagNumber(2)
  Replay get replay => $_getN(1);
  @$pb.TagNumber(2)
  set replay(Replay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplay() => clearField(2);
  @$pb.TagNumber(2)
  Replay ensureReplay() => $_ensure(1);
}

/// Metadata about a Replay operation.
class ReplayOperationMetadata extends $pb.GeneratedMessage {
  factory ReplayOperationMetadata({
    $1776.Timestamp? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ReplayOperationMetadata._() : super();
  factory ReplayOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplayOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplayOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplayOperationMetadata clone() => ReplayOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplayOperationMetadata copyWith(void Function(ReplayOperationMetadata) updates) => super.copyWith((message) => updates(message as ReplayOperationMetadata)) as ReplayOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayOperationMetadata create() => ReplayOperationMetadata._();
  ReplayOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ReplayOperationMetadata> createRepeated() => $pb.PbList<ReplayOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReplayOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplayOperationMetadata>(create);
  static ReplayOperationMetadata? _defaultInstance;

  /// Time when the request was received.
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
}

/// Request message for
/// [Simulator.GetReplay][google.cloud.policysimulator.v1.Simulator.GetReplay].
class GetReplayRequest extends $pb.GeneratedMessage {
  factory GetReplayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReplayRequest._() : super();
  factory GetReplayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReplayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReplayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReplayRequest clone() => GetReplayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReplayRequest copyWith(void Function(GetReplayRequest) updates) => super.copyWith((message) => updates(message as GetReplayRequest)) as GetReplayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplayRequest create() => GetReplayRequest._();
  GetReplayRequest createEmptyInstance() => create();
  static $pb.PbList<GetReplayRequest> createRepeated() => $pb.PbList<GetReplayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReplayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplayRequest>(create);
  static GetReplayRequest? _defaultInstance;

  ///  Required. The name of the [Replay][google.cloud.policysimulator.v1.Replay]
  ///  to retrieve, in the following format:
  ///
  ///  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`,
  ///  where `{resource-id}` is the ID of the project, folder, or organization
  ///  that owns the `Replay`.
  ///
  ///  Example:
  ///  `projects/my-example-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [Simulator.ListReplayResults][google.cloud.policysimulator.v1.Simulator.ListReplayResults].
class ListReplayResultsRequest extends $pb.GeneratedMessage {
  factory ListReplayResultsRequest({
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
  ListReplayResultsRequest._() : super();
  factory ListReplayResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplayResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplayResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReplayResultsRequest clone() => ListReplayResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplayResultsRequest copyWith(void Function(ListReplayResultsRequest) updates) => super.copyWith((message) => updates(message as ListReplayResultsRequest)) as ListReplayResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplayResultsRequest create() => ListReplayResultsRequest._();
  ListReplayResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReplayResultsRequest> createRepeated() => $pb.PbList<ListReplayResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReplayResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplayResultsRequest>(create);
  static ListReplayResultsRequest? _defaultInstance;

  ///  Required. The [Replay][google.cloud.policysimulator.v1.Replay] whose
  ///  results are listed, in the following format:
  ///
  ///  `{projects|folders|organizations}/{resource-id}/locations/global/replays/{replay-id}`
  ///
  ///  Example:
  ///  `projects/my-project/locations/global/replays/506a5f7f-38ce-4d7d-8e03-479ce1833c36`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of
  ///  [ReplayResult][google.cloud.policysimulator.v1.ReplayResult] objects to
  ///  return. Defaults to 5000.
  ///
  ///  The maximum value is 5000; values above 5000 are rounded down to 5000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous
  ///  [Simulator.ListReplayResults][google.cloud.policysimulator.v1.Simulator.ListReplayResults]
  ///  call. Provide this token to retrieve the next page of results.
  ///
  ///  When paginating, all other parameters provided to
  ///  [Simulator.ListReplayResults[] must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [Simulator.ListReplayResults][google.cloud.policysimulator.v1.Simulator.ListReplayResults].
class ListReplayResultsResponse extends $pb.GeneratedMessage {
  factory ListReplayResultsResponse({
    $core.Iterable<ReplayResult>? replayResults,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (replayResults != null) {
      $result.replayResults.addAll(replayResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReplayResultsResponse._() : super();
  factory ListReplayResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplayResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplayResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..pc<ReplayResult>(1, _omitFieldNames ? '' : 'replayResults', $pb.PbFieldType.PM, subBuilder: ReplayResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReplayResultsResponse clone() => ListReplayResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplayResultsResponse copyWith(void Function(ListReplayResultsResponse) updates) => super.copyWith((message) => updates(message as ListReplayResultsResponse)) as ListReplayResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplayResultsResponse create() => ListReplayResultsResponse._();
  ListReplayResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReplayResultsResponse> createRepeated() => $pb.PbList<ListReplayResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReplayResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplayResultsResponse>(create);
  static ListReplayResultsResponse? _defaultInstance;

  /// The results of running a [Replay][google.cloud.policysimulator.v1.Replay].
  @$pb.TagNumber(1)
  $core.List<ReplayResult> get replayResults => $_getList(0);

  /// A token that you can use to retrieve the next page of
  /// [ReplayResult][google.cloud.policysimulator.v1.ReplayResult] objects. If
  /// this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The configuration used for a
/// [Replay][google.cloud.policysimulator.v1.Replay].
class ReplayConfig extends $pb.GeneratedMessage {
  factory ReplayConfig({
    $core.Map<$core.String, $463.Policy>? policyOverlay,
    ReplayConfig_LogSource? logSource,
  }) {
    final $result = create();
    if (policyOverlay != null) {
      $result.policyOverlay.addAll(policyOverlay);
    }
    if (logSource != null) {
      $result.logSource = logSource;
    }
    return $result;
  }
  ReplayConfig._() : super();
  factory ReplayConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplayConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplayConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..m<$core.String, $463.Policy>(1, _omitFieldNames ? '' : 'policyOverlay', entryClassName: 'ReplayConfig.PolicyOverlayEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $463.Policy.create, valueDefaultOrMaker: $463.Policy.getDefault, packageName: const $pb.PackageName('google.cloud.policysimulator.v1'))
    ..e<ReplayConfig_LogSource>(2, _omitFieldNames ? '' : 'logSource', $pb.PbFieldType.OE, defaultOrMaker: ReplayConfig_LogSource.LOG_SOURCE_UNSPECIFIED, valueOf: ReplayConfig_LogSource.valueOf, enumValues: ReplayConfig_LogSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplayConfig clone() => ReplayConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplayConfig copyWith(void Function(ReplayConfig) updates) => super.copyWith((message) => updates(message as ReplayConfig)) as ReplayConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayConfig create() => ReplayConfig._();
  ReplayConfig createEmptyInstance() => create();
  static $pb.PbList<ReplayConfig> createRepeated() => $pb.PbList<ReplayConfig>();
  @$core.pragma('dart2js:noInline')
  static ReplayConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplayConfig>(create);
  static ReplayConfig? _defaultInstance;

  ///  A mapping of the resources that you want to simulate policies for and the
  ///  policies that you want to simulate.
  ///
  ///  Keys are the full resource names for the resources. For example,
  ///  `//cloudresourcemanager.googleapis.com/projects/my-project`.
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  ///
  ///  Values are [Policy][google.iam.v1.Policy] objects representing the policies
  ///  that you want to simulate.
  ///
  ///  Replays automatically take into account any IAM policies inherited through
  ///  the resource hierarchy, and any policies set on descendant resources. You
  ///  do not need to include these policies in the policy overlay.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $463.Policy> get policyOverlay => $_getMap(0);

  /// The logs to use as input for the
  /// [Replay][google.cloud.policysimulator.v1.Replay].
  @$pb.TagNumber(2)
  ReplayConfig_LogSource get logSource => $_getN(1);
  @$pb.TagNumber(2)
  set logSource(ReplayConfig_LogSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogSource() => clearField(2);
}

/// The difference between the results of evaluating an access tuple under
/// the current (baseline) policies and under the proposed (simulated) policies.
/// This difference explains how a principal's access could change if the
/// proposed policies were applied.
class ReplayDiff extends $pb.GeneratedMessage {
  factory ReplayDiff({
    AccessStateDiff? accessDiff,
  }) {
    final $result = create();
    if (accessDiff != null) {
      $result.accessDiff = accessDiff;
    }
    return $result;
  }
  ReplayDiff._() : super();
  factory ReplayDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplayDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplayDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOM<AccessStateDiff>(2, _omitFieldNames ? '' : 'accessDiff', subBuilder: AccessStateDiff.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplayDiff clone() => ReplayDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplayDiff copyWith(void Function(ReplayDiff) updates) => super.copyWith((message) => updates(message as ReplayDiff)) as ReplayDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplayDiff create() => ReplayDiff._();
  ReplayDiff createEmptyInstance() => create();
  static $pb.PbList<ReplayDiff> createRepeated() => $pb.PbList<ReplayDiff>();
  @$core.pragma('dart2js:noInline')
  static ReplayDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplayDiff>(create);
  static ReplayDiff? _defaultInstance;

  ///  A summary and comparison of the principal's access under the current
  ///  (baseline) policies and the proposed (simulated) policies for a single
  ///  access tuple.
  ///
  ///  The evaluation of the principal's access is reported in the
  ///  [AccessState][google.cloud.policysimulator.v1.AccessState] field.
  @$pb.TagNumber(2)
  AccessStateDiff get accessDiff => $_getN(0);
  @$pb.TagNumber(2)
  set accessDiff(AccessStateDiff v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessDiff() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccessDiff() => clearField(2);
  @$pb.TagNumber(2)
  AccessStateDiff ensureAccessDiff() => $_ensure(0);
}

/// A summary and comparison of the principal's access under the current
/// (baseline) policies and the proposed (simulated) policies for a single
/// access tuple.
class AccessStateDiff extends $pb.GeneratedMessage {
  factory AccessStateDiff({
    ExplainedAccess? baseline,
    ExplainedAccess? simulated,
    AccessStateDiff_AccessChangeType? accessChange,
  }) {
    final $result = create();
    if (baseline != null) {
      $result.baseline = baseline;
    }
    if (simulated != null) {
      $result.simulated = simulated;
    }
    if (accessChange != null) {
      $result.accessChange = accessChange;
    }
    return $result;
  }
  AccessStateDiff._() : super();
  factory AccessStateDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessStateDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessStateDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..aOM<ExplainedAccess>(1, _omitFieldNames ? '' : 'baseline', subBuilder: ExplainedAccess.create)
    ..aOM<ExplainedAccess>(2, _omitFieldNames ? '' : 'simulated', subBuilder: ExplainedAccess.create)
    ..e<AccessStateDiff_AccessChangeType>(3, _omitFieldNames ? '' : 'accessChange', $pb.PbFieldType.OE, defaultOrMaker: AccessStateDiff_AccessChangeType.ACCESS_CHANGE_TYPE_UNSPECIFIED, valueOf: AccessStateDiff_AccessChangeType.valueOf, enumValues: AccessStateDiff_AccessChangeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessStateDiff clone() => AccessStateDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessStateDiff copyWith(void Function(AccessStateDiff) updates) => super.copyWith((message) => updates(message as AccessStateDiff)) as AccessStateDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessStateDiff create() => AccessStateDiff._();
  AccessStateDiff createEmptyInstance() => create();
  static $pb.PbList<AccessStateDiff> createRepeated() => $pb.PbList<AccessStateDiff>();
  @$core.pragma('dart2js:noInline')
  static AccessStateDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessStateDiff>(create);
  static AccessStateDiff? _defaultInstance;

  ///  The results of evaluating the access tuple under the current (baseline)
  ///  policies.
  ///
  ///  If the [AccessState][google.cloud.policysimulator.v1.AccessState] couldn't
  ///  be fully evaluated, this field explains why.
  @$pb.TagNumber(1)
  ExplainedAccess get baseline => $_getN(0);
  @$pb.TagNumber(1)
  set baseline(ExplainedAccess v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseline() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseline() => clearField(1);
  @$pb.TagNumber(1)
  ExplainedAccess ensureBaseline() => $_ensure(0);

  ///  The results of evaluating the access tuple under the proposed (simulated)
  ///  policies.
  ///
  ///  If the AccessState couldn't be fully evaluated, this field explains why.
  @$pb.TagNumber(2)
  ExplainedAccess get simulated => $_getN(1);
  @$pb.TagNumber(2)
  set simulated(ExplainedAccess v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimulated() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimulated() => clearField(2);
  @$pb.TagNumber(2)
  ExplainedAccess ensureSimulated() => $_ensure(1);

  /// How the principal's access, specified in the AccessState field, changed
  /// between the current (baseline) policies and proposed (simulated) policies.
  @$pb.TagNumber(3)
  AccessStateDiff_AccessChangeType get accessChange => $_getN(2);
  @$pb.TagNumber(3)
  set accessChange(AccessStateDiff_AccessChangeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessChange() => clearField(3);
}

/// Details about how a set of policies, listed in
/// [ExplainedPolicy][google.cloud.policysimulator.v1.ExplainedPolicy], resulted
/// in a certain [AccessState][google.cloud.policysimulator.v1.AccessState] when
/// replaying an access tuple.
class ExplainedAccess extends $pb.GeneratedMessage {
  factory ExplainedAccess({
    $4591.AccessState? accessState,
    $core.Iterable<$4591.ExplainedPolicy>? policies,
    $core.Iterable<$1796.Status>? errors,
  }) {
    final $result = create();
    if (accessState != null) {
      $result.accessState = accessState;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ExplainedAccess._() : super();
  factory ExplainedAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainedAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainedAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policysimulator.v1'), createEmptyInstance: create)
    ..e<$4591.AccessState>(1, _omitFieldNames ? '' : 'accessState', $pb.PbFieldType.OE, defaultOrMaker: $4591.AccessState.ACCESS_STATE_UNSPECIFIED, valueOf: $4591.AccessState.valueOf, enumValues: $4591.AccessState.values)
    ..pc<$4591.ExplainedPolicy>(2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: $4591.ExplainedPolicy.create)
    ..pc<$1796.Status>(3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainedAccess clone() => ExplainedAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainedAccess copyWith(void Function(ExplainedAccess) updates) => super.copyWith((message) => updates(message as ExplainedAccess)) as ExplainedAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainedAccess create() => ExplainedAccess._();
  ExplainedAccess createEmptyInstance() => create();
  static $pb.PbList<ExplainedAccess> createRepeated() => $pb.PbList<ExplainedAccess>();
  @$core.pragma('dart2js:noInline')
  static ExplainedAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainedAccess>(create);
  static ExplainedAccess? _defaultInstance;

  /// Whether the principal in the access tuple has permission to access the
  /// resource in the access tuple under the given policies.
  @$pb.TagNumber(1)
  $4591.AccessState get accessState => $_getN(0);
  @$pb.TagNumber(1)
  set accessState($4591.AccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessState() => clearField(1);

  ///  If the [AccessState][google.cloud.policysimulator.v1.AccessState] is
  ///  `UNKNOWN`, this field contains the policies that led to that result.
  ///
  ///  If the `AccessState` is `GRANTED` or `NOT_GRANTED`, this field is
  ///  omitted.
  @$pb.TagNumber(2)
  $core.List<$4591.ExplainedPolicy> get policies => $_getList(1);

  ///  If the [AccessState][google.cloud.policysimulator.v1.AccessState] is
  ///  `UNKNOWN`, this field contains a list of errors explaining why the result
  ///  is `UNKNOWN`.
  ///
  ///  If the `AccessState` is `GRANTED` or `NOT_GRANTED`, this field is
  ///  omitted.
  @$pb.TagNumber(3)
  $core.List<$1796.Status> get errors => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
