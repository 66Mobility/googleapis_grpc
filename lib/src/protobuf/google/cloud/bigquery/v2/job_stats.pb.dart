//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_stats.proto
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
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'dataset_reference.pb.dart' as $4389;
import 'job_stats.pbenum.dart';
import 'model.pb.dart' as $728;
import 'model.pbenum.dart' as $728;
import 'query_parameter.pb.dart' as $4404;
import 'routine_reference.pb.dart' as $4391;
import 'row_access_policy_reference.pb.dart' as $4411;
import 'session_info.pb.dart' as $4412;
import 'table_reference.pb.dart' as $4390;
import 'table_schema.pb.dart' as $4396;

export 'job_stats.pbenum.dart';

/// An operation within a stage.
class ExplainQueryStep extends $pb.GeneratedMessage {
  factory ExplainQueryStep({
    $core.String? kind,
    $core.Iterable<$core.String>? substeps,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (substeps != null) {
      $result.substeps.addAll(substeps);
    }
    return $result;
  }
  ExplainQueryStep._() : super();
  factory ExplainQueryStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainQueryStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainQueryStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pPS(2, _omitFieldNames ? '' : 'substeps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainQueryStep clone() => ExplainQueryStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainQueryStep copyWith(void Function(ExplainQueryStep) updates) => super.copyWith((message) => updates(message as ExplainQueryStep)) as ExplainQueryStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainQueryStep create() => ExplainQueryStep._();
  ExplainQueryStep createEmptyInstance() => create();
  static $pb.PbList<ExplainQueryStep> createRepeated() => $pb.PbList<ExplainQueryStep>();
  @$core.pragma('dart2js:noInline')
  static ExplainQueryStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainQueryStep>(create);
  static ExplainQueryStep? _defaultInstance;

  /// Machine-readable operation type.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Human-readable description of the step(s).
  @$pb.TagNumber(2)
  $core.List<$core.String> get substeps => $_getList(1);
}

/// A single stage of query execution.
class ExplainQueryStage extends $pb.GeneratedMessage {
  factory ExplainQueryStage({
    $core.String? name,
    $1780.Int64Value? id,
    $fixnum.Int64? startMs,
    $fixnum.Int64? endMs,
    $core.Iterable<$fixnum.Int64>? inputStages,
    $1780.DoubleValue? waitRatioAvg,
    $1780.Int64Value? waitMsAvg,
    $1780.DoubleValue? waitRatioMax,
    $1780.Int64Value? waitMsMax,
    $1780.DoubleValue? readRatioAvg,
    $1780.Int64Value? readMsAvg,
    $1780.DoubleValue? readRatioMax,
    $1780.Int64Value? readMsMax,
    $1780.DoubleValue? computeRatioAvg,
    $1780.Int64Value? computeMsAvg,
    $1780.DoubleValue? computeRatioMax,
    $1780.Int64Value? computeMsMax,
    $1780.DoubleValue? writeRatioAvg,
    $1780.Int64Value? writeMsAvg,
    $1780.DoubleValue? writeRatioMax,
    $1780.Int64Value? writeMsMax,
    $1780.Int64Value? shuffleOutputBytes,
    $1780.Int64Value? shuffleOutputBytesSpilled,
    $1780.Int64Value? recordsRead,
    $1780.Int64Value? recordsWritten,
    $1780.Int64Value? parallelInputs,
    $1780.Int64Value? completedParallelInputs,
    $core.String? status,
    $core.Iterable<ExplainQueryStep>? steps,
    $1780.Int64Value? slotMs,
    ExplainQueryStage_ComputeMode? computeMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startMs != null) {
      $result.startMs = startMs;
    }
    if (endMs != null) {
      $result.endMs = endMs;
    }
    if (inputStages != null) {
      $result.inputStages.addAll(inputStages);
    }
    if (waitRatioAvg != null) {
      $result.waitRatioAvg = waitRatioAvg;
    }
    if (waitMsAvg != null) {
      $result.waitMsAvg = waitMsAvg;
    }
    if (waitRatioMax != null) {
      $result.waitRatioMax = waitRatioMax;
    }
    if (waitMsMax != null) {
      $result.waitMsMax = waitMsMax;
    }
    if (readRatioAvg != null) {
      $result.readRatioAvg = readRatioAvg;
    }
    if (readMsAvg != null) {
      $result.readMsAvg = readMsAvg;
    }
    if (readRatioMax != null) {
      $result.readRatioMax = readRatioMax;
    }
    if (readMsMax != null) {
      $result.readMsMax = readMsMax;
    }
    if (computeRatioAvg != null) {
      $result.computeRatioAvg = computeRatioAvg;
    }
    if (computeMsAvg != null) {
      $result.computeMsAvg = computeMsAvg;
    }
    if (computeRatioMax != null) {
      $result.computeRatioMax = computeRatioMax;
    }
    if (computeMsMax != null) {
      $result.computeMsMax = computeMsMax;
    }
    if (writeRatioAvg != null) {
      $result.writeRatioAvg = writeRatioAvg;
    }
    if (writeMsAvg != null) {
      $result.writeMsAvg = writeMsAvg;
    }
    if (writeRatioMax != null) {
      $result.writeRatioMax = writeRatioMax;
    }
    if (writeMsMax != null) {
      $result.writeMsMax = writeMsMax;
    }
    if (shuffleOutputBytes != null) {
      $result.shuffleOutputBytes = shuffleOutputBytes;
    }
    if (shuffleOutputBytesSpilled != null) {
      $result.shuffleOutputBytesSpilled = shuffleOutputBytesSpilled;
    }
    if (recordsRead != null) {
      $result.recordsRead = recordsRead;
    }
    if (recordsWritten != null) {
      $result.recordsWritten = recordsWritten;
    }
    if (parallelInputs != null) {
      $result.parallelInputs = parallelInputs;
    }
    if (completedParallelInputs != null) {
      $result.completedParallelInputs = completedParallelInputs;
    }
    if (status != null) {
      $result.status = status;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (slotMs != null) {
      $result.slotMs = slotMs;
    }
    if (computeMode != null) {
      $result.computeMode = computeMode;
    }
    return $result;
  }
  ExplainQueryStage._() : super();
  factory ExplainQueryStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainQueryStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainQueryStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'id', subBuilder: $1780.Int64Value.create)
    ..aInt64(3, _omitFieldNames ? '' : 'startMs')
    ..aInt64(4, _omitFieldNames ? '' : 'endMs')
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'inputStages', $pb.PbFieldType.K6)
    ..aOM<$1780.DoubleValue>(6, _omitFieldNames ? '' : 'waitRatioAvg', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(7, _omitFieldNames ? '' : 'waitMsAvg', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(8, _omitFieldNames ? '' : 'waitRatioMax', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(9, _omitFieldNames ? '' : 'waitMsMax', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(10, _omitFieldNames ? '' : 'readRatioAvg', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(11, _omitFieldNames ? '' : 'readMsAvg', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(12, _omitFieldNames ? '' : 'readRatioMax', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(13, _omitFieldNames ? '' : 'readMsMax', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(14, _omitFieldNames ? '' : 'computeRatioAvg', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(15, _omitFieldNames ? '' : 'computeMsAvg', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(16, _omitFieldNames ? '' : 'computeRatioMax', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(17, _omitFieldNames ? '' : 'computeMsMax', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(18, _omitFieldNames ? '' : 'writeRatioAvg', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(19, _omitFieldNames ? '' : 'writeMsAvg', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(20, _omitFieldNames ? '' : 'writeRatioMax', subBuilder: $1780.DoubleValue.create)
    ..aOM<$1780.Int64Value>(21, _omitFieldNames ? '' : 'writeMsMax', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(22, _omitFieldNames ? '' : 'shuffleOutputBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(23, _omitFieldNames ? '' : 'shuffleOutputBytesSpilled', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(24, _omitFieldNames ? '' : 'recordsRead', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(25, _omitFieldNames ? '' : 'recordsWritten', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(26, _omitFieldNames ? '' : 'parallelInputs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(27, _omitFieldNames ? '' : 'completedParallelInputs', subBuilder: $1780.Int64Value.create)
    ..aOS(28, _omitFieldNames ? '' : 'status')
    ..pc<ExplainQueryStep>(29, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: ExplainQueryStep.create)
    ..aOM<$1780.Int64Value>(30, _omitFieldNames ? '' : 'slotMs', subBuilder: $1780.Int64Value.create)
    ..e<ExplainQueryStage_ComputeMode>(31, _omitFieldNames ? '' : 'computeMode', $pb.PbFieldType.OE, defaultOrMaker: ExplainQueryStage_ComputeMode.COMPUTE_MODE_UNSPECIFIED, valueOf: ExplainQueryStage_ComputeMode.valueOf, enumValues: ExplainQueryStage_ComputeMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainQueryStage clone() => ExplainQueryStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainQueryStage copyWith(void Function(ExplainQueryStage) updates) => super.copyWith((message) => updates(message as ExplainQueryStage)) as ExplainQueryStage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainQueryStage create() => ExplainQueryStage._();
  ExplainQueryStage createEmptyInstance() => create();
  static $pb.PbList<ExplainQueryStage> createRepeated() => $pb.PbList<ExplainQueryStage>();
  @$core.pragma('dart2js:noInline')
  static ExplainQueryStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainQueryStage>(create);
  static ExplainQueryStage? _defaultInstance;

  /// Human-readable name for the stage.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Unique ID for the stage within the plan.
  @$pb.TagNumber(2)
  $1780.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureId() => $_ensure(1);

  /// Stage start time represented as milliseconds since the epoch.
  @$pb.TagNumber(3)
  $fixnum.Int64 get startMs => $_getI64(2);
  @$pb.TagNumber(3)
  set startMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartMs() => clearField(3);

  /// Stage end time represented as milliseconds since the epoch.
  @$pb.TagNumber(4)
  $fixnum.Int64 get endMs => $_getI64(3);
  @$pb.TagNumber(4)
  set endMs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndMs() => clearField(4);

  /// IDs for stages that are inputs to this stage.
  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get inputStages => $_getList(4);

  /// Relative amount of time the average shard spent waiting to be
  /// scheduled.
  @$pb.TagNumber(6)
  $1780.DoubleValue get waitRatioAvg => $_getN(5);
  @$pb.TagNumber(6)
  set waitRatioAvg($1780.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaitRatioAvg() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitRatioAvg() => clearField(6);
  @$pb.TagNumber(6)
  $1780.DoubleValue ensureWaitRatioAvg() => $_ensure(5);

  /// Milliseconds the average shard spent waiting to be scheduled.
  @$pb.TagNumber(7)
  $1780.Int64Value get waitMsAvg => $_getN(6);
  @$pb.TagNumber(7)
  set waitMsAvg($1780.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWaitMsAvg() => $_has(6);
  @$pb.TagNumber(7)
  void clearWaitMsAvg() => clearField(7);
  @$pb.TagNumber(7)
  $1780.Int64Value ensureWaitMsAvg() => $_ensure(6);

  /// Relative amount of time the slowest shard spent waiting to be
  /// scheduled.
  @$pb.TagNumber(8)
  $1780.DoubleValue get waitRatioMax => $_getN(7);
  @$pb.TagNumber(8)
  set waitRatioMax($1780.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWaitRatioMax() => $_has(7);
  @$pb.TagNumber(8)
  void clearWaitRatioMax() => clearField(8);
  @$pb.TagNumber(8)
  $1780.DoubleValue ensureWaitRatioMax() => $_ensure(7);

  /// Milliseconds the slowest shard spent waiting to be scheduled.
  @$pb.TagNumber(9)
  $1780.Int64Value get waitMsMax => $_getN(8);
  @$pb.TagNumber(9)
  set waitMsMax($1780.Int64Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWaitMsMax() => $_has(8);
  @$pb.TagNumber(9)
  void clearWaitMsMax() => clearField(9);
  @$pb.TagNumber(9)
  $1780.Int64Value ensureWaitMsMax() => $_ensure(8);

  /// Relative amount of time the average shard spent reading input.
  @$pb.TagNumber(10)
  $1780.DoubleValue get readRatioAvg => $_getN(9);
  @$pb.TagNumber(10)
  set readRatioAvg($1780.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReadRatioAvg() => $_has(9);
  @$pb.TagNumber(10)
  void clearReadRatioAvg() => clearField(10);
  @$pb.TagNumber(10)
  $1780.DoubleValue ensureReadRatioAvg() => $_ensure(9);

  /// Milliseconds the average shard spent reading input.
  @$pb.TagNumber(11)
  $1780.Int64Value get readMsAvg => $_getN(10);
  @$pb.TagNumber(11)
  set readMsAvg($1780.Int64Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReadMsAvg() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadMsAvg() => clearField(11);
  @$pb.TagNumber(11)
  $1780.Int64Value ensureReadMsAvg() => $_ensure(10);

  /// Relative amount of time the slowest shard spent reading input.
  @$pb.TagNumber(12)
  $1780.DoubleValue get readRatioMax => $_getN(11);
  @$pb.TagNumber(12)
  set readRatioMax($1780.DoubleValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReadRatioMax() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadRatioMax() => clearField(12);
  @$pb.TagNumber(12)
  $1780.DoubleValue ensureReadRatioMax() => $_ensure(11);

  /// Milliseconds the slowest shard spent reading input.
  @$pb.TagNumber(13)
  $1780.Int64Value get readMsMax => $_getN(12);
  @$pb.TagNumber(13)
  set readMsMax($1780.Int64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReadMsMax() => $_has(12);
  @$pb.TagNumber(13)
  void clearReadMsMax() => clearField(13);
  @$pb.TagNumber(13)
  $1780.Int64Value ensureReadMsMax() => $_ensure(12);

  /// Relative amount of time the average shard spent on CPU-bound tasks.
  @$pb.TagNumber(14)
  $1780.DoubleValue get computeRatioAvg => $_getN(13);
  @$pb.TagNumber(14)
  set computeRatioAvg($1780.DoubleValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasComputeRatioAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearComputeRatioAvg() => clearField(14);
  @$pb.TagNumber(14)
  $1780.DoubleValue ensureComputeRatioAvg() => $_ensure(13);

  /// Milliseconds the average shard spent on CPU-bound tasks.
  @$pb.TagNumber(15)
  $1780.Int64Value get computeMsAvg => $_getN(14);
  @$pb.TagNumber(15)
  set computeMsAvg($1780.Int64Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasComputeMsAvg() => $_has(14);
  @$pb.TagNumber(15)
  void clearComputeMsAvg() => clearField(15);
  @$pb.TagNumber(15)
  $1780.Int64Value ensureComputeMsAvg() => $_ensure(14);

  /// Relative amount of time the slowest shard spent on CPU-bound tasks.
  @$pb.TagNumber(16)
  $1780.DoubleValue get computeRatioMax => $_getN(15);
  @$pb.TagNumber(16)
  set computeRatioMax($1780.DoubleValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasComputeRatioMax() => $_has(15);
  @$pb.TagNumber(16)
  void clearComputeRatioMax() => clearField(16);
  @$pb.TagNumber(16)
  $1780.DoubleValue ensureComputeRatioMax() => $_ensure(15);

  /// Milliseconds the slowest shard spent on CPU-bound tasks.
  @$pb.TagNumber(17)
  $1780.Int64Value get computeMsMax => $_getN(16);
  @$pb.TagNumber(17)
  set computeMsMax($1780.Int64Value v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasComputeMsMax() => $_has(16);
  @$pb.TagNumber(17)
  void clearComputeMsMax() => clearField(17);
  @$pb.TagNumber(17)
  $1780.Int64Value ensureComputeMsMax() => $_ensure(16);

  /// Relative amount of time the average shard spent on writing output.
  @$pb.TagNumber(18)
  $1780.DoubleValue get writeRatioAvg => $_getN(17);
  @$pb.TagNumber(18)
  set writeRatioAvg($1780.DoubleValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWriteRatioAvg() => $_has(17);
  @$pb.TagNumber(18)
  void clearWriteRatioAvg() => clearField(18);
  @$pb.TagNumber(18)
  $1780.DoubleValue ensureWriteRatioAvg() => $_ensure(17);

  /// Milliseconds the average shard spent on writing output.
  @$pb.TagNumber(19)
  $1780.Int64Value get writeMsAvg => $_getN(18);
  @$pb.TagNumber(19)
  set writeMsAvg($1780.Int64Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasWriteMsAvg() => $_has(18);
  @$pb.TagNumber(19)
  void clearWriteMsAvg() => clearField(19);
  @$pb.TagNumber(19)
  $1780.Int64Value ensureWriteMsAvg() => $_ensure(18);

  /// Relative amount of time the slowest shard spent on writing output.
  @$pb.TagNumber(20)
  $1780.DoubleValue get writeRatioMax => $_getN(19);
  @$pb.TagNumber(20)
  set writeRatioMax($1780.DoubleValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasWriteRatioMax() => $_has(19);
  @$pb.TagNumber(20)
  void clearWriteRatioMax() => clearField(20);
  @$pb.TagNumber(20)
  $1780.DoubleValue ensureWriteRatioMax() => $_ensure(19);

  /// Milliseconds the slowest shard spent on writing output.
  @$pb.TagNumber(21)
  $1780.Int64Value get writeMsMax => $_getN(20);
  @$pb.TagNumber(21)
  set writeMsMax($1780.Int64Value v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasWriteMsMax() => $_has(20);
  @$pb.TagNumber(21)
  void clearWriteMsMax() => clearField(21);
  @$pb.TagNumber(21)
  $1780.Int64Value ensureWriteMsMax() => $_ensure(20);

  /// Total number of bytes written to shuffle.
  @$pb.TagNumber(22)
  $1780.Int64Value get shuffleOutputBytes => $_getN(21);
  @$pb.TagNumber(22)
  set shuffleOutputBytes($1780.Int64Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasShuffleOutputBytes() => $_has(21);
  @$pb.TagNumber(22)
  void clearShuffleOutputBytes() => clearField(22);
  @$pb.TagNumber(22)
  $1780.Int64Value ensureShuffleOutputBytes() => $_ensure(21);

  /// Total number of bytes written to shuffle and spilled to disk.
  @$pb.TagNumber(23)
  $1780.Int64Value get shuffleOutputBytesSpilled => $_getN(22);
  @$pb.TagNumber(23)
  set shuffleOutputBytesSpilled($1780.Int64Value v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasShuffleOutputBytesSpilled() => $_has(22);
  @$pb.TagNumber(23)
  void clearShuffleOutputBytesSpilled() => clearField(23);
  @$pb.TagNumber(23)
  $1780.Int64Value ensureShuffleOutputBytesSpilled() => $_ensure(22);

  /// Number of records read into the stage.
  @$pb.TagNumber(24)
  $1780.Int64Value get recordsRead => $_getN(23);
  @$pb.TagNumber(24)
  set recordsRead($1780.Int64Value v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRecordsRead() => $_has(23);
  @$pb.TagNumber(24)
  void clearRecordsRead() => clearField(24);
  @$pb.TagNumber(24)
  $1780.Int64Value ensureRecordsRead() => $_ensure(23);

  /// Number of records written by the stage.
  @$pb.TagNumber(25)
  $1780.Int64Value get recordsWritten => $_getN(24);
  @$pb.TagNumber(25)
  set recordsWritten($1780.Int64Value v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRecordsWritten() => $_has(24);
  @$pb.TagNumber(25)
  void clearRecordsWritten() => clearField(25);
  @$pb.TagNumber(25)
  $1780.Int64Value ensureRecordsWritten() => $_ensure(24);

  /// Number of parallel input segments to be processed
  @$pb.TagNumber(26)
  $1780.Int64Value get parallelInputs => $_getN(25);
  @$pb.TagNumber(26)
  set parallelInputs($1780.Int64Value v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasParallelInputs() => $_has(25);
  @$pb.TagNumber(26)
  void clearParallelInputs() => clearField(26);
  @$pb.TagNumber(26)
  $1780.Int64Value ensureParallelInputs() => $_ensure(25);

  /// Number of parallel input segments completed.
  @$pb.TagNumber(27)
  $1780.Int64Value get completedParallelInputs => $_getN(26);
  @$pb.TagNumber(27)
  set completedParallelInputs($1780.Int64Value v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCompletedParallelInputs() => $_has(26);
  @$pb.TagNumber(27)
  void clearCompletedParallelInputs() => clearField(27);
  @$pb.TagNumber(27)
  $1780.Int64Value ensureCompletedParallelInputs() => $_ensure(26);

  /// Current status for this stage.
  @$pb.TagNumber(28)
  $core.String get status => $_getSZ(27);
  @$pb.TagNumber(28)
  set status($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasStatus() => $_has(27);
  @$pb.TagNumber(28)
  void clearStatus() => clearField(28);

  /// List of operations within the stage in dependency order (approximately
  /// chronological).
  @$pb.TagNumber(29)
  $core.List<ExplainQueryStep> get steps => $_getList(28);

  /// Slot-milliseconds used by the stage.
  @$pb.TagNumber(30)
  $1780.Int64Value get slotMs => $_getN(29);
  @$pb.TagNumber(30)
  set slotMs($1780.Int64Value v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSlotMs() => $_has(29);
  @$pb.TagNumber(30)
  void clearSlotMs() => clearField(30);
  @$pb.TagNumber(30)
  $1780.Int64Value ensureSlotMs() => $_ensure(29);

  /// Output only. Compute mode for this stage.
  @$pb.TagNumber(31)
  ExplainQueryStage_ComputeMode get computeMode => $_getN(30);
  @$pb.TagNumber(31)
  set computeMode(ExplainQueryStage_ComputeMode v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasComputeMode() => $_has(30);
  @$pb.TagNumber(31)
  void clearComputeMode() => clearField(31);
}

/// Summary of the state of query execution at a given time.
class QueryTimelineSample extends $pb.GeneratedMessage {
  factory QueryTimelineSample({
    $1780.Int64Value? elapsedMs,
    $1780.Int64Value? totalSlotMs,
    $1780.Int64Value? pendingUnits,
    $1780.Int64Value? completedUnits,
    $1780.Int64Value? activeUnits,
    $1780.Int64Value? estimatedRunnableUnits,
  }) {
    final $result = create();
    if (elapsedMs != null) {
      $result.elapsedMs = elapsedMs;
    }
    if (totalSlotMs != null) {
      $result.totalSlotMs = totalSlotMs;
    }
    if (pendingUnits != null) {
      $result.pendingUnits = pendingUnits;
    }
    if (completedUnits != null) {
      $result.completedUnits = completedUnits;
    }
    if (activeUnits != null) {
      $result.activeUnits = activeUnits;
    }
    if (estimatedRunnableUnits != null) {
      $result.estimatedRunnableUnits = estimatedRunnableUnits;
    }
    return $result;
  }
  QueryTimelineSample._() : super();
  factory QueryTimelineSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTimelineSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryTimelineSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'elapsedMs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'totalSlotMs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(3, _omitFieldNames ? '' : 'pendingUnits', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'completedUnits', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'activeUnits', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(7, _omitFieldNames ? '' : 'estimatedRunnableUnits', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTimelineSample clone() => QueryTimelineSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTimelineSample copyWith(void Function(QueryTimelineSample) updates) => super.copyWith((message) => updates(message as QueryTimelineSample)) as QueryTimelineSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTimelineSample create() => QueryTimelineSample._();
  QueryTimelineSample createEmptyInstance() => create();
  static $pb.PbList<QueryTimelineSample> createRepeated() => $pb.PbList<QueryTimelineSample>();
  @$core.pragma('dart2js:noInline')
  static QueryTimelineSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTimelineSample>(create);
  static QueryTimelineSample? _defaultInstance;

  /// Milliseconds elapsed since the start of query execution.
  @$pb.TagNumber(1)
  $1780.Int64Value get elapsedMs => $_getN(0);
  @$pb.TagNumber(1)
  set elapsedMs($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElapsedMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearElapsedMs() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureElapsedMs() => $_ensure(0);

  /// Cumulative slot-ms consumed by the query.
  @$pb.TagNumber(2)
  $1780.Int64Value get totalSlotMs => $_getN(1);
  @$pb.TagNumber(2)
  set totalSlotMs($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSlotMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSlotMs() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureTotalSlotMs() => $_ensure(1);

  /// Total units of work remaining for the query. This number can be revised
  /// (increased or decreased) while the query is running.
  @$pb.TagNumber(3)
  $1780.Int64Value get pendingUnits => $_getN(2);
  @$pb.TagNumber(3)
  set pendingUnits($1780.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingUnits() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int64Value ensurePendingUnits() => $_ensure(2);

  /// Total parallel units of work completed by this query.
  @$pb.TagNumber(4)
  $1780.Int64Value get completedUnits => $_getN(3);
  @$pb.TagNumber(4)
  set completedUnits($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletedUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedUnits() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureCompletedUnits() => $_ensure(3);

  /// Total number of active workers. This does not correspond directly to
  /// slot usage. This is the largest value observed since the last sample.
  @$pb.TagNumber(5)
  $1780.Int64Value get activeUnits => $_getN(4);
  @$pb.TagNumber(5)
  set activeUnits($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveUnits() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureActiveUnits() => $_ensure(4);

  /// Units of work that can be scheduled immediately. Providing additional slots
  /// for these units of work will accelerate the query, if no other query in
  /// the reservation needs additional slots.
  @$pb.TagNumber(7)
  $1780.Int64Value get estimatedRunnableUnits => $_getN(5);
  @$pb.TagNumber(7)
  set estimatedRunnableUnits($1780.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEstimatedRunnableUnits() => $_has(5);
  @$pb.TagNumber(7)
  void clearEstimatedRunnableUnits() => clearField(7);
  @$pb.TagNumber(7)
  $1780.Int64Value ensureEstimatedRunnableUnits() => $_ensure(5);
}

/// The external service cost is a portion of the total cost, these costs are not
/// additive with total_bytes_billed. Moreover, this field only track external
/// service costs that will show up as BigQuery costs (e.g. training BigQuery
/// ML job with google cloud CAIP or Automl Tables services), not other costs
/// which may be accrued by running the query (e.g. reading from Bigtable or
/// Cloud Storage). The external service costs with different billing sku (e.g.
/// CAIP job is charged based on VM usage) are converted to BigQuery
/// billed_bytes and slot_ms with equivalent amount of US dollars. Services may
/// not directly correlate to these metrics, but these are the equivalents for
/// billing purposes.
/// Output only.
class ExternalServiceCost extends $pb.GeneratedMessage {
  factory ExternalServiceCost({
    $core.String? externalService,
    $1780.Int64Value? bytesProcessed,
    $1780.Int64Value? bytesBilled,
    $1780.Int64Value? slotMs,
    $fixnum.Int64? reservedSlotCount,
  }) {
    final $result = create();
    if (externalService != null) {
      $result.externalService = externalService;
    }
    if (bytesProcessed != null) {
      $result.bytesProcessed = bytesProcessed;
    }
    if (bytesBilled != null) {
      $result.bytesBilled = bytesBilled;
    }
    if (slotMs != null) {
      $result.slotMs = slotMs;
    }
    if (reservedSlotCount != null) {
      $result.reservedSlotCount = reservedSlotCount;
    }
    return $result;
  }
  ExternalServiceCost._() : super();
  factory ExternalServiceCost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalServiceCost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalServiceCost', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalService')
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'bytesProcessed', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(3, _omitFieldNames ? '' : 'bytesBilled', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'slotMs', subBuilder: $1780.Int64Value.create)
    ..aInt64(5, _omitFieldNames ? '' : 'reservedSlotCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalServiceCost clone() => ExternalServiceCost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalServiceCost copyWith(void Function(ExternalServiceCost) updates) => super.copyWith((message) => updates(message as ExternalServiceCost)) as ExternalServiceCost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalServiceCost create() => ExternalServiceCost._();
  ExternalServiceCost createEmptyInstance() => create();
  static $pb.PbList<ExternalServiceCost> createRepeated() => $pb.PbList<ExternalServiceCost>();
  @$core.pragma('dart2js:noInline')
  static ExternalServiceCost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalServiceCost>(create);
  static ExternalServiceCost? _defaultInstance;

  /// External service name.
  @$pb.TagNumber(1)
  $core.String get externalService => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalService() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalService() => clearField(1);

  /// External service cost in terms of bigquery bytes processed.
  @$pb.TagNumber(2)
  $1780.Int64Value get bytesProcessed => $_getN(1);
  @$pb.TagNumber(2)
  set bytesProcessed($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesProcessed() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesProcessed() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureBytesProcessed() => $_ensure(1);

  /// External service cost in terms of bigquery bytes billed.
  @$pb.TagNumber(3)
  $1780.Int64Value get bytesBilled => $_getN(2);
  @$pb.TagNumber(3)
  set bytesBilled($1780.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytesBilled() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytesBilled() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int64Value ensureBytesBilled() => $_ensure(2);

  /// External service cost in terms of bigquery slot milliseconds.
  @$pb.TagNumber(4)
  $1780.Int64Value get slotMs => $_getN(3);
  @$pb.TagNumber(4)
  set slotMs($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlotMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlotMs() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureSlotMs() => $_ensure(3);

  /// Non-preemptable reserved slots used for external job.
  /// For example, reserved slots for Cloua AI Platform job are the VM usages
  /// converted to BigQuery slot with equivalent mount of price.
  @$pb.TagNumber(5)
  $fixnum.Int64 get reservedSlotCount => $_getI64(4);
  @$pb.TagNumber(5)
  set reservedSlotCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReservedSlotCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservedSlotCount() => clearField(5);
}

/// Statistics for the EXPORT DATA statement as part of Query Job. EXTRACT
/// JOB statistics are populated in JobStatistics4.
class ExportDataStatistics extends $pb.GeneratedMessage {
  factory ExportDataStatistics({
    $1780.Int64Value? fileCount,
    $1780.Int64Value? rowCount,
  }) {
    final $result = create();
    if (fileCount != null) {
      $result.fileCount = fileCount;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  ExportDataStatistics._() : super();
  factory ExportDataStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'fileCount', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'rowCount', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataStatistics clone() => ExportDataStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataStatistics copyWith(void Function(ExportDataStatistics) updates) => super.copyWith((message) => updates(message as ExportDataStatistics)) as ExportDataStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataStatistics create() => ExportDataStatistics._();
  ExportDataStatistics createEmptyInstance() => create();
  static $pb.PbList<ExportDataStatistics> createRepeated() => $pb.PbList<ExportDataStatistics>();
  @$core.pragma('dart2js:noInline')
  static ExportDataStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataStatistics>(create);
  static ExportDataStatistics? _defaultInstance;

  /// Number of destination files generated in case of EXPORT DATA
  /// statement only.
  @$pb.TagNumber(1)
  $1780.Int64Value get fileCount => $_getN(0);
  @$pb.TagNumber(1)
  set fileCount($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileCount() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureFileCount() => $_ensure(0);

  /// [Alpha] Number of destination rows generated in case of EXPORT DATA
  /// statement only.
  @$pb.TagNumber(2)
  $1780.Int64Value get rowCount => $_getN(1);
  @$pb.TagNumber(2)
  set rowCount($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureRowCount() => $_ensure(1);
}

/// Reason why BI Engine didn't accelerate the query (or sub-query).
class BiEngineReason extends $pb.GeneratedMessage {
  factory BiEngineReason({
    BiEngineReason_Code? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BiEngineReason._() : super();
  factory BiEngineReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiEngineReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiEngineReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<BiEngineReason_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: BiEngineReason_Code.CODE_UNSPECIFIED, valueOf: BiEngineReason_Code.valueOf, enumValues: BiEngineReason_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiEngineReason clone() => BiEngineReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiEngineReason copyWith(void Function(BiEngineReason) updates) => super.copyWith((message) => updates(message as BiEngineReason)) as BiEngineReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiEngineReason create() => BiEngineReason._();
  BiEngineReason createEmptyInstance() => create();
  static $pb.PbList<BiEngineReason> createRepeated() => $pb.PbList<BiEngineReason>();
  @$core.pragma('dart2js:noInline')
  static BiEngineReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiEngineReason>(create);
  static BiEngineReason? _defaultInstance;

  /// Output only. High-level BI Engine reason for partial or disabled
  /// acceleration
  @$pb.TagNumber(1)
  BiEngineReason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(BiEngineReason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Output only. Free form human-readable reason for partial or disabled
  /// acceleration.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// Statistics for a BI Engine specific query.
/// Populated as part of JobStatistics2
class BiEngineStatistics extends $pb.GeneratedMessage {
  factory BiEngineStatistics({
    BiEngineStatistics_BiEngineMode? biEngineMode,
    $core.Iterable<BiEngineReason>? biEngineReasons,
    BiEngineStatistics_BiEngineAccelerationMode? accelerationMode,
  }) {
    final $result = create();
    if (biEngineMode != null) {
      $result.biEngineMode = biEngineMode;
    }
    if (biEngineReasons != null) {
      $result.biEngineReasons.addAll(biEngineReasons);
    }
    if (accelerationMode != null) {
      $result.accelerationMode = accelerationMode;
    }
    return $result;
  }
  BiEngineStatistics._() : super();
  factory BiEngineStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiEngineStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiEngineStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<BiEngineStatistics_BiEngineMode>(1, _omitFieldNames ? '' : 'biEngineMode', $pb.PbFieldType.OE, defaultOrMaker: BiEngineStatistics_BiEngineMode.ACCELERATION_MODE_UNSPECIFIED, valueOf: BiEngineStatistics_BiEngineMode.valueOf, enumValues: BiEngineStatistics_BiEngineMode.values)
    ..pc<BiEngineReason>(2, _omitFieldNames ? '' : 'biEngineReasons', $pb.PbFieldType.PM, subBuilder: BiEngineReason.create)
    ..e<BiEngineStatistics_BiEngineAccelerationMode>(3, _omitFieldNames ? '' : 'accelerationMode', $pb.PbFieldType.OE, defaultOrMaker: BiEngineStatistics_BiEngineAccelerationMode.BI_ENGINE_ACCELERATION_MODE_UNSPECIFIED, valueOf: BiEngineStatistics_BiEngineAccelerationMode.valueOf, enumValues: BiEngineStatistics_BiEngineAccelerationMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiEngineStatistics clone() => BiEngineStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiEngineStatistics copyWith(void Function(BiEngineStatistics) updates) => super.copyWith((message) => updates(message as BiEngineStatistics)) as BiEngineStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiEngineStatistics create() => BiEngineStatistics._();
  BiEngineStatistics createEmptyInstance() => create();
  static $pb.PbList<BiEngineStatistics> createRepeated() => $pb.PbList<BiEngineStatistics>();
  @$core.pragma('dart2js:noInline')
  static BiEngineStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiEngineStatistics>(create);
  static BiEngineStatistics? _defaultInstance;

  /// Output only. Specifies which mode of BI Engine acceleration was performed
  /// (if any).
  @$pb.TagNumber(1)
  BiEngineStatistics_BiEngineMode get biEngineMode => $_getN(0);
  @$pb.TagNumber(1)
  set biEngineMode(BiEngineStatistics_BiEngineMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiEngineMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiEngineMode() => clearField(1);

  /// In case of DISABLED or PARTIAL bi_engine_mode, these contain the
  /// explanatory reasons as to why BI Engine could not accelerate.
  /// In case the full query was accelerated, this field is not populated.
  @$pb.TagNumber(2)
  $core.List<BiEngineReason> get biEngineReasons => $_getList(1);

  /// Output only. Specifies which mode of BI Engine acceleration was performed
  /// (if any).
  @$pb.TagNumber(3)
  BiEngineStatistics_BiEngineAccelerationMode get accelerationMode => $_getN(2);
  @$pb.TagNumber(3)
  set accelerationMode(BiEngineStatistics_BiEngineAccelerationMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccelerationMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccelerationMode() => clearField(3);
}

/// Reason about why no search index was used in the search query (or
/// sub-query).
class IndexUnusedReason extends $pb.GeneratedMessage {
  factory IndexUnusedReason({
    IndexUnusedReason_Code? code,
    $core.String? message,
    $4390.TableReference? baseTable,
    $core.String? indexName,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (baseTable != null) {
      $result.baseTable = baseTable;
    }
    if (indexName != null) {
      $result.indexName = indexName;
    }
    return $result;
  }
  IndexUnusedReason._() : super();
  factory IndexUnusedReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexUnusedReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexUnusedReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<IndexUnusedReason_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: IndexUnusedReason_Code.CODE_UNSPECIFIED, valueOf: IndexUnusedReason_Code.valueOf, enumValues: IndexUnusedReason_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$4390.TableReference>(3, _omitFieldNames ? '' : 'baseTable', subBuilder: $4390.TableReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexUnusedReason clone() => IndexUnusedReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexUnusedReason copyWith(void Function(IndexUnusedReason) updates) => super.copyWith((message) => updates(message as IndexUnusedReason)) as IndexUnusedReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexUnusedReason create() => IndexUnusedReason._();
  IndexUnusedReason createEmptyInstance() => create();
  static $pb.PbList<IndexUnusedReason> createRepeated() => $pb.PbList<IndexUnusedReason>();
  @$core.pragma('dart2js:noInline')
  static IndexUnusedReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexUnusedReason>(create);
  static IndexUnusedReason? _defaultInstance;

  /// Specifies the high-level reason for the scenario when no search index was
  /// used.
  @$pb.TagNumber(1)
  IndexUnusedReason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(IndexUnusedReason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Free form human-readable reason for the scenario when no search index was
  /// used.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Specifies the base table involved in the reason that no search index was
  /// used.
  @$pb.TagNumber(3)
  $4390.TableReference get baseTable => $_getN(2);
  @$pb.TagNumber(3)
  set baseTable($4390.TableReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseTable() => clearField(3);
  @$pb.TagNumber(3)
  $4390.TableReference ensureBaseTable() => $_ensure(2);

  /// Specifies the name of the unused search index, if available.
  @$pb.TagNumber(4)
  $core.String get indexName => $_getSZ(3);
  @$pb.TagNumber(4)
  set indexName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexName() => clearField(4);
}

/// Statistics for a search query.
/// Populated as part of JobStatistics2.
class SearchStatistics extends $pb.GeneratedMessage {
  factory SearchStatistics({
    SearchStatistics_IndexUsageMode? indexUsageMode,
    $core.Iterable<IndexUnusedReason>? indexUnusedReasons,
  }) {
    final $result = create();
    if (indexUsageMode != null) {
      $result.indexUsageMode = indexUsageMode;
    }
    if (indexUnusedReasons != null) {
      $result.indexUnusedReasons.addAll(indexUnusedReasons);
    }
    return $result;
  }
  SearchStatistics._() : super();
  factory SearchStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<SearchStatistics_IndexUsageMode>(1, _omitFieldNames ? '' : 'indexUsageMode', $pb.PbFieldType.OE, defaultOrMaker: SearchStatistics_IndexUsageMode.INDEX_USAGE_MODE_UNSPECIFIED, valueOf: SearchStatistics_IndexUsageMode.valueOf, enumValues: SearchStatistics_IndexUsageMode.values)
    ..pc<IndexUnusedReason>(2, _omitFieldNames ? '' : 'indexUnusedReasons', $pb.PbFieldType.PM, subBuilder: IndexUnusedReason.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchStatistics clone() => SearchStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchStatistics copyWith(void Function(SearchStatistics) updates) => super.copyWith((message) => updates(message as SearchStatistics)) as SearchStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchStatistics create() => SearchStatistics._();
  SearchStatistics createEmptyInstance() => create();
  static $pb.PbList<SearchStatistics> createRepeated() => $pb.PbList<SearchStatistics>();
  @$core.pragma('dart2js:noInline')
  static SearchStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchStatistics>(create);
  static SearchStatistics? _defaultInstance;

  /// Specifies the index usage mode for the query.
  @$pb.TagNumber(1)
  SearchStatistics_IndexUsageMode get indexUsageMode => $_getN(0);
  @$pb.TagNumber(1)
  set indexUsageMode(SearchStatistics_IndexUsageMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexUsageMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexUsageMode() => clearField(1);

  /// When `indexUsageMode` is `UNUSED` or `PARTIALLY_USED`, this field explains
  /// why indexes were not used in all or part of the search query. If
  /// `indexUsageMode` is `FULLY_USED`, this field is not populated.
  @$pb.TagNumber(2)
  $core.List<IndexUnusedReason> get indexUnusedReasons => $_getList(1);
}

/// Statistics for a vector search query.
/// Populated as part of JobStatistics2.
class VectorSearchStatistics extends $pb.GeneratedMessage {
  factory VectorSearchStatistics({
    VectorSearchStatistics_IndexUsageMode? indexUsageMode,
    $core.Iterable<IndexUnusedReason>? indexUnusedReasons,
  }) {
    final $result = create();
    if (indexUsageMode != null) {
      $result.indexUsageMode = indexUsageMode;
    }
    if (indexUnusedReasons != null) {
      $result.indexUnusedReasons.addAll(indexUnusedReasons);
    }
    return $result;
  }
  VectorSearchStatistics._() : super();
  factory VectorSearchStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorSearchStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorSearchStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<VectorSearchStatistics_IndexUsageMode>(1, _omitFieldNames ? '' : 'indexUsageMode', $pb.PbFieldType.OE, defaultOrMaker: VectorSearchStatistics_IndexUsageMode.INDEX_USAGE_MODE_UNSPECIFIED, valueOf: VectorSearchStatistics_IndexUsageMode.valueOf, enumValues: VectorSearchStatistics_IndexUsageMode.values)
    ..pc<IndexUnusedReason>(2, _omitFieldNames ? '' : 'indexUnusedReasons', $pb.PbFieldType.PM, subBuilder: IndexUnusedReason.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorSearchStatistics clone() => VectorSearchStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorSearchStatistics copyWith(void Function(VectorSearchStatistics) updates) => super.copyWith((message) => updates(message as VectorSearchStatistics)) as VectorSearchStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorSearchStatistics create() => VectorSearchStatistics._();
  VectorSearchStatistics createEmptyInstance() => create();
  static $pb.PbList<VectorSearchStatistics> createRepeated() => $pb.PbList<VectorSearchStatistics>();
  @$core.pragma('dart2js:noInline')
  static VectorSearchStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorSearchStatistics>(create);
  static VectorSearchStatistics? _defaultInstance;

  /// Specifies the index usage mode for the query.
  @$pb.TagNumber(1)
  VectorSearchStatistics_IndexUsageMode get indexUsageMode => $_getN(0);
  @$pb.TagNumber(1)
  set indexUsageMode(VectorSearchStatistics_IndexUsageMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexUsageMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexUsageMode() => clearField(1);

  /// When `indexUsageMode` is `UNUSED` or `PARTIALLY_USED`, this field explains
  /// why indexes were not used in all or part of the vector search query. If
  /// `indexUsageMode` is `FULLY_USED`, this field is not populated.
  @$pb.TagNumber(2)
  $core.List<IndexUnusedReason> get indexUnusedReasons => $_getList(1);
}

/// Query optimization information for a QUERY job.
class QueryInfo extends $pb.GeneratedMessage {
  factory QueryInfo({
    $1734.Struct? optimizationDetails,
  }) {
    final $result = create();
    if (optimizationDetails != null) {
      $result.optimizationDetails = optimizationDetails;
    }
    return $result;
  }
  QueryInfo._() : super();
  factory QueryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'optimizationDetails', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryInfo clone() => QueryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryInfo copyWith(void Function(QueryInfo) updates) => super.copyWith((message) => updates(message as QueryInfo)) as QueryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInfo create() => QueryInfo._();
  QueryInfo createEmptyInstance() => create();
  static $pb.PbList<QueryInfo> createRepeated() => $pb.PbList<QueryInfo>();
  @$core.pragma('dart2js:noInline')
  static QueryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryInfo>(create);
  static QueryInfo? _defaultInstance;

  /// Output only. Information about query optimizations.
  @$pb.TagNumber(2)
  $1734.Struct get optimizationDetails => $_getN(0);
  @$pb.TagNumber(2)
  set optimizationDetails($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptimizationDetails() => $_has(0);
  @$pb.TagNumber(2)
  void clearOptimizationDetails() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureOptimizationDetails() => $_ensure(0);
}

/// Statistics for a LOAD query.
class LoadQueryStatistics extends $pb.GeneratedMessage {
  factory LoadQueryStatistics({
    $1780.Int64Value? inputFiles,
    $1780.Int64Value? inputFileBytes,
    $1780.Int64Value? outputRows,
    $1780.Int64Value? outputBytes,
    $1780.Int64Value? badRecords,
  }) {
    final $result = create();
    if (inputFiles != null) {
      $result.inputFiles = inputFiles;
    }
    if (inputFileBytes != null) {
      $result.inputFileBytes = inputFileBytes;
    }
    if (outputRows != null) {
      $result.outputRows = outputRows;
    }
    if (outputBytes != null) {
      $result.outputBytes = outputBytes;
    }
    if (badRecords != null) {
      $result.badRecords = badRecords;
    }
    return $result;
  }
  LoadQueryStatistics._() : super();
  factory LoadQueryStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadQueryStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadQueryStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'inputFiles', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'inputFileBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(3, _omitFieldNames ? '' : 'outputRows', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'outputBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'badRecords', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadQueryStatistics clone() => LoadQueryStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadQueryStatistics copyWith(void Function(LoadQueryStatistics) updates) => super.copyWith((message) => updates(message as LoadQueryStatistics)) as LoadQueryStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadQueryStatistics create() => LoadQueryStatistics._();
  LoadQueryStatistics createEmptyInstance() => create();
  static $pb.PbList<LoadQueryStatistics> createRepeated() => $pb.PbList<LoadQueryStatistics>();
  @$core.pragma('dart2js:noInline')
  static LoadQueryStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadQueryStatistics>(create);
  static LoadQueryStatistics? _defaultInstance;

  /// Output only. Number of source files in a LOAD query.
  @$pb.TagNumber(1)
  $1780.Int64Value get inputFiles => $_getN(0);
  @$pb.TagNumber(1)
  set inputFiles($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputFiles() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureInputFiles() => $_ensure(0);

  /// Output only. Number of bytes of source data in a LOAD query.
  @$pb.TagNumber(2)
  $1780.Int64Value get inputFileBytes => $_getN(1);
  @$pb.TagNumber(2)
  set inputFileBytes($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputFileBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputFileBytes() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureInputFileBytes() => $_ensure(1);

  /// Output only. Number of rows imported in a LOAD query.
  /// Note that while a LOAD query is in the running state, this value may
  /// change.
  @$pb.TagNumber(3)
  $1780.Int64Value get outputRows => $_getN(2);
  @$pb.TagNumber(3)
  set outputRows($1780.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputRows() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputRows() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int64Value ensureOutputRows() => $_ensure(2);

  /// Output only. Size of the loaded data in bytes. Note that while a LOAD query
  /// is in the running state, this value may change.
  @$pb.TagNumber(4)
  $1780.Int64Value get outputBytes => $_getN(3);
  @$pb.TagNumber(4)
  set outputBytes($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputBytes() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureOutputBytes() => $_ensure(3);

  /// Output only. The number of bad records encountered while processing a LOAD
  /// query. Note that if the job has failed because of more bad records
  /// encountered than the maximum allowed in the load job configuration, then
  /// this number can be less than the total number of bad records present in the
  /// input data.
  @$pb.TagNumber(5)
  $1780.Int64Value get badRecords => $_getN(4);
  @$pb.TagNumber(5)
  set badRecords($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBadRecords() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadRecords() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureBadRecords() => $_ensure(4);
}

/// Statistics for a query job.
class JobStatistics2 extends $pb.GeneratedMessage {
  factory JobStatistics2({
    $core.Iterable<ExplainQueryStage>? queryPlan,
    $1780.Int64Value? estimatedBytesProcessed,
    $core.Iterable<QueryTimelineSample>? timeline,
    $1780.Int64Value? totalPartitionsProcessed,
    $1780.Int64Value? totalBytesProcessed,
    $1780.Int64Value? totalBytesBilled,
    $1780.Int32Value? billingTier,
    $1780.Int64Value? totalSlotMs,
    $1780.BoolValue? cacheHit,
    $core.Iterable<$4390.TableReference>? referencedTables,
    $4396.TableSchema? schema,
    $1780.Int64Value? numDmlAffectedRows,
    $core.Iterable<$4404.QueryParameter>? undeclaredQueryParameters,
    $core.String? statementType,
    $core.String? ddlOperationPerformed,
    $4390.TableReference? ddlTargetTable,
    $core.String? totalBytesProcessedAccuracy,
    $4391.RoutineReference? ddlTargetRoutine,
    MlStatistics? mlStatistics,
    $core.Iterable<$4391.RoutineReference>? referencedRoutines,
    ExportDataStatistics? exportDataStatistics,
    $4411.RowAccessPolicyReference? ddlTargetRowAccessPolicy,
    $1780.Int64Value? ddlAffectedRowAccessPolicyCount,
    $core.Iterable<ExternalServiceCost>? externalServiceCosts,
    BiEngineStatistics? biEngineStatistics,
    $4389.DatasetReference? ddlTargetDataset,
    $4390.TableReference? ddlDestinationTable,
    DmlStats? dmlStats,
    LoadQueryStatistics? loadQueryStatistics,
    $4390.TableReference? dclTargetTable,
    $4390.TableReference? dclTargetView,
    $4389.DatasetReference? dclTargetDataset,
    SearchStatistics? searchStatistics,
    PerformanceInsights? performanceInsights,
    QueryInfo? queryInfo,
    SparkStatistics? sparkStatistics,
    $1780.Int64Value? transferredBytes,
    MaterializedViewStatistics? materializedViewStatistics,
    MetadataCacheStatistics? metadataCacheStatistics,
    VectorSearchStatistics? vectorSearchStatistics,
  }) {
    final $result = create();
    if (queryPlan != null) {
      $result.queryPlan.addAll(queryPlan);
    }
    if (estimatedBytesProcessed != null) {
      $result.estimatedBytesProcessed = estimatedBytesProcessed;
    }
    if (timeline != null) {
      $result.timeline.addAll(timeline);
    }
    if (totalPartitionsProcessed != null) {
      $result.totalPartitionsProcessed = totalPartitionsProcessed;
    }
    if (totalBytesProcessed != null) {
      $result.totalBytesProcessed = totalBytesProcessed;
    }
    if (totalBytesBilled != null) {
      $result.totalBytesBilled = totalBytesBilled;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (totalSlotMs != null) {
      $result.totalSlotMs = totalSlotMs;
    }
    if (cacheHit != null) {
      $result.cacheHit = cacheHit;
    }
    if (referencedTables != null) {
      $result.referencedTables.addAll(referencedTables);
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (numDmlAffectedRows != null) {
      $result.numDmlAffectedRows = numDmlAffectedRows;
    }
    if (undeclaredQueryParameters != null) {
      $result.undeclaredQueryParameters.addAll(undeclaredQueryParameters);
    }
    if (statementType != null) {
      $result.statementType = statementType;
    }
    if (ddlOperationPerformed != null) {
      $result.ddlOperationPerformed = ddlOperationPerformed;
    }
    if (ddlTargetTable != null) {
      $result.ddlTargetTable = ddlTargetTable;
    }
    if (totalBytesProcessedAccuracy != null) {
      $result.totalBytesProcessedAccuracy = totalBytesProcessedAccuracy;
    }
    if (ddlTargetRoutine != null) {
      $result.ddlTargetRoutine = ddlTargetRoutine;
    }
    if (mlStatistics != null) {
      $result.mlStatistics = mlStatistics;
    }
    if (referencedRoutines != null) {
      $result.referencedRoutines.addAll(referencedRoutines);
    }
    if (exportDataStatistics != null) {
      $result.exportDataStatistics = exportDataStatistics;
    }
    if (ddlTargetRowAccessPolicy != null) {
      $result.ddlTargetRowAccessPolicy = ddlTargetRowAccessPolicy;
    }
    if (ddlAffectedRowAccessPolicyCount != null) {
      $result.ddlAffectedRowAccessPolicyCount = ddlAffectedRowAccessPolicyCount;
    }
    if (externalServiceCosts != null) {
      $result.externalServiceCosts.addAll(externalServiceCosts);
    }
    if (biEngineStatistics != null) {
      $result.biEngineStatistics = biEngineStatistics;
    }
    if (ddlTargetDataset != null) {
      $result.ddlTargetDataset = ddlTargetDataset;
    }
    if (ddlDestinationTable != null) {
      $result.ddlDestinationTable = ddlDestinationTable;
    }
    if (dmlStats != null) {
      $result.dmlStats = dmlStats;
    }
    if (loadQueryStatistics != null) {
      $result.loadQueryStatistics = loadQueryStatistics;
    }
    if (dclTargetTable != null) {
      $result.dclTargetTable = dclTargetTable;
    }
    if (dclTargetView != null) {
      $result.dclTargetView = dclTargetView;
    }
    if (dclTargetDataset != null) {
      $result.dclTargetDataset = dclTargetDataset;
    }
    if (searchStatistics != null) {
      $result.searchStatistics = searchStatistics;
    }
    if (performanceInsights != null) {
      $result.performanceInsights = performanceInsights;
    }
    if (queryInfo != null) {
      $result.queryInfo = queryInfo;
    }
    if (sparkStatistics != null) {
      $result.sparkStatistics = sparkStatistics;
    }
    if (transferredBytes != null) {
      $result.transferredBytes = transferredBytes;
    }
    if (materializedViewStatistics != null) {
      $result.materializedViewStatistics = materializedViewStatistics;
    }
    if (metadataCacheStatistics != null) {
      $result.metadataCacheStatistics = metadataCacheStatistics;
    }
    if (vectorSearchStatistics != null) {
      $result.vectorSearchStatistics = vectorSearchStatistics;
    }
    return $result;
  }
  JobStatistics2._() : super();
  factory JobStatistics2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics2', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<ExplainQueryStage>(1, _omitFieldNames ? '' : 'queryPlan', $pb.PbFieldType.PM, subBuilder: ExplainQueryStage.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'estimatedBytesProcessed', subBuilder: $1780.Int64Value.create)
    ..pc<QueryTimelineSample>(3, _omitFieldNames ? '' : 'timeline', $pb.PbFieldType.PM, subBuilder: QueryTimelineSample.create)
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'totalPartitionsProcessed', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'totalBytesProcessed', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(6, _omitFieldNames ? '' : 'totalBytesBilled', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int32Value>(7, _omitFieldNames ? '' : 'billingTier', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.Int64Value>(8, _omitFieldNames ? '' : 'totalSlotMs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.BoolValue>(9, _omitFieldNames ? '' : 'cacheHit', subBuilder: $1780.BoolValue.create)
    ..pc<$4390.TableReference>(10, _omitFieldNames ? '' : 'referencedTables', $pb.PbFieldType.PM, subBuilder: $4390.TableReference.create)
    ..aOM<$4396.TableSchema>(11, _omitFieldNames ? '' : 'schema', subBuilder: $4396.TableSchema.create)
    ..aOM<$1780.Int64Value>(12, _omitFieldNames ? '' : 'numDmlAffectedRows', subBuilder: $1780.Int64Value.create)
    ..pc<$4404.QueryParameter>(13, _omitFieldNames ? '' : 'undeclaredQueryParameters', $pb.PbFieldType.PM, subBuilder: $4404.QueryParameter.create)
    ..aOS(14, _omitFieldNames ? '' : 'statementType')
    ..aOS(15, _omitFieldNames ? '' : 'ddlOperationPerformed')
    ..aOM<$4390.TableReference>(16, _omitFieldNames ? '' : 'ddlTargetTable', subBuilder: $4390.TableReference.create)
    ..aOS(21, _omitFieldNames ? '' : 'totalBytesProcessedAccuracy')
    ..aOM<$4391.RoutineReference>(22, _omitFieldNames ? '' : 'ddlTargetRoutine', subBuilder: $4391.RoutineReference.create)
    ..aOM<MlStatistics>(23, _omitFieldNames ? '' : 'mlStatistics', subBuilder: MlStatistics.create)
    ..pc<$4391.RoutineReference>(24, _omitFieldNames ? '' : 'referencedRoutines', $pb.PbFieldType.PM, subBuilder: $4391.RoutineReference.create)
    ..aOM<ExportDataStatistics>(25, _omitFieldNames ? '' : 'exportDataStatistics', subBuilder: ExportDataStatistics.create)
    ..aOM<$4411.RowAccessPolicyReference>(26, _omitFieldNames ? '' : 'ddlTargetRowAccessPolicy', subBuilder: $4411.RowAccessPolicyReference.create)
    ..aOM<$1780.Int64Value>(27, _omitFieldNames ? '' : 'ddlAffectedRowAccessPolicyCount', subBuilder: $1780.Int64Value.create)
    ..pc<ExternalServiceCost>(28, _omitFieldNames ? '' : 'externalServiceCosts', $pb.PbFieldType.PM, subBuilder: ExternalServiceCost.create)
    ..aOM<BiEngineStatistics>(29, _omitFieldNames ? '' : 'biEngineStatistics', subBuilder: BiEngineStatistics.create)
    ..aOM<$4389.DatasetReference>(30, _omitFieldNames ? '' : 'ddlTargetDataset', subBuilder: $4389.DatasetReference.create)
    ..aOM<$4390.TableReference>(31, _omitFieldNames ? '' : 'ddlDestinationTable', subBuilder: $4390.TableReference.create)
    ..aOM<DmlStats>(32, _omitFieldNames ? '' : 'dmlStats', subBuilder: DmlStats.create)
    ..aOM<LoadQueryStatistics>(33, _omitFieldNames ? '' : 'loadQueryStatistics', subBuilder: LoadQueryStatistics.create)
    ..aOM<$4390.TableReference>(34, _omitFieldNames ? '' : 'dclTargetTable', subBuilder: $4390.TableReference.create)
    ..aOM<$4390.TableReference>(35, _omitFieldNames ? '' : 'dclTargetView', subBuilder: $4390.TableReference.create)
    ..aOM<$4389.DatasetReference>(36, _omitFieldNames ? '' : 'dclTargetDataset', subBuilder: $4389.DatasetReference.create)
    ..aOM<SearchStatistics>(37, _omitFieldNames ? '' : 'searchStatistics', subBuilder: SearchStatistics.create)
    ..aOM<PerformanceInsights>(38, _omitFieldNames ? '' : 'performanceInsights', subBuilder: PerformanceInsights.create)
    ..aOM<QueryInfo>(39, _omitFieldNames ? '' : 'queryInfo', subBuilder: QueryInfo.create)
    ..aOM<SparkStatistics>(40, _omitFieldNames ? '' : 'sparkStatistics', subBuilder: SparkStatistics.create)
    ..aOM<$1780.Int64Value>(41, _omitFieldNames ? '' : 'transferredBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<MaterializedViewStatistics>(42, _omitFieldNames ? '' : 'materializedViewStatistics', subBuilder: MaterializedViewStatistics.create)
    ..aOM<MetadataCacheStatistics>(43, _omitFieldNames ? '' : 'metadataCacheStatistics', subBuilder: MetadataCacheStatistics.create)
    ..aOM<VectorSearchStatistics>(44, _omitFieldNames ? '' : 'vectorSearchStatistics', subBuilder: VectorSearchStatistics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics2 clone() => JobStatistics2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics2 copyWith(void Function(JobStatistics2) updates) => super.copyWith((message) => updates(message as JobStatistics2)) as JobStatistics2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics2 create() => JobStatistics2._();
  JobStatistics2 createEmptyInstance() => create();
  static $pb.PbList<JobStatistics2> createRepeated() => $pb.PbList<JobStatistics2>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics2>(create);
  static JobStatistics2? _defaultInstance;

  /// Output only. Describes execution plan for the query.
  @$pb.TagNumber(1)
  $core.List<ExplainQueryStage> get queryPlan => $_getList(0);

  /// Output only. The original estimate of bytes processed for the job.
  @$pb.TagNumber(2)
  $1780.Int64Value get estimatedBytesProcessed => $_getN(1);
  @$pb.TagNumber(2)
  set estimatedBytesProcessed($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEstimatedBytesProcessed() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedBytesProcessed() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureEstimatedBytesProcessed() => $_ensure(1);

  /// Output only. Describes a timeline of job execution.
  @$pb.TagNumber(3)
  $core.List<QueryTimelineSample> get timeline => $_getList(2);

  /// Output only. Total number of partitions processed from all partitioned
  /// tables referenced in the job.
  @$pb.TagNumber(4)
  $1780.Int64Value get totalPartitionsProcessed => $_getN(3);
  @$pb.TagNumber(4)
  set totalPartitionsProcessed($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPartitionsProcessed() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPartitionsProcessed() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureTotalPartitionsProcessed() => $_ensure(3);

  /// Output only. Total bytes processed for the job.
  @$pb.TagNumber(5)
  $1780.Int64Value get totalBytesProcessed => $_getN(4);
  @$pb.TagNumber(5)
  set totalBytesProcessed($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalBytesProcessed() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalBytesProcessed() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureTotalBytesProcessed() => $_ensure(4);

  /// Output only. If the project is configured to use on-demand pricing,
  /// then this field contains the total bytes billed for the job.
  /// If the project is configured to use flat-rate pricing, then you are
  /// not billed for bytes and this field is informational only.
  @$pb.TagNumber(6)
  $1780.Int64Value get totalBytesBilled => $_getN(5);
  @$pb.TagNumber(6)
  set totalBytesBilled($1780.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalBytesBilled() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalBytesBilled() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int64Value ensureTotalBytesBilled() => $_ensure(5);

  /// Output only. Billing tier for the job. This is a BigQuery-specific concept
  /// which is not related to the Google Cloud notion of "free tier". The value
  /// here is a measure of the query's resource consumption relative to the
  /// amount of data scanned. For on-demand queries, the limit is 100, and all
  /// queries within this limit are billed at the standard on-demand rates.
  /// On-demand queries that exceed this limit will fail with a
  /// billingTierLimitExceeded error.
  @$pb.TagNumber(7)
  $1780.Int32Value get billingTier => $_getN(6);
  @$pb.TagNumber(7)
  set billingTier($1780.Int32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillingTier() => clearField(7);
  @$pb.TagNumber(7)
  $1780.Int32Value ensureBillingTier() => $_ensure(6);

  /// Output only. Slot-milliseconds for the job.
  @$pb.TagNumber(8)
  $1780.Int64Value get totalSlotMs => $_getN(7);
  @$pb.TagNumber(8)
  set totalSlotMs($1780.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalSlotMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalSlotMs() => clearField(8);
  @$pb.TagNumber(8)
  $1780.Int64Value ensureTotalSlotMs() => $_ensure(7);

  /// Output only. Whether the query result was fetched from the query cache.
  @$pb.TagNumber(9)
  $1780.BoolValue get cacheHit => $_getN(8);
  @$pb.TagNumber(9)
  set cacheHit($1780.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCacheHit() => $_has(8);
  @$pb.TagNumber(9)
  void clearCacheHit() => clearField(9);
  @$pb.TagNumber(9)
  $1780.BoolValue ensureCacheHit() => $_ensure(8);

  /// Output only. Referenced tables for the job. Queries that reference more
  /// than 50 tables will not have a complete list.
  @$pb.TagNumber(10)
  $core.List<$4390.TableReference> get referencedTables => $_getList(9);

  /// Output only. The schema of the results. Present only for successful dry
  /// run of non-legacy SQL queries.
  @$pb.TagNumber(11)
  $4396.TableSchema get schema => $_getN(10);
  @$pb.TagNumber(11)
  set schema($4396.TableSchema v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSchema() => $_has(10);
  @$pb.TagNumber(11)
  void clearSchema() => clearField(11);
  @$pb.TagNumber(11)
  $4396.TableSchema ensureSchema() => $_ensure(10);

  /// Output only. The number of rows affected by a DML statement. Present
  /// only for DML statements INSERT, UPDATE or DELETE.
  @$pb.TagNumber(12)
  $1780.Int64Value get numDmlAffectedRows => $_getN(11);
  @$pb.TagNumber(12)
  set numDmlAffectedRows($1780.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumDmlAffectedRows() => $_has(11);
  @$pb.TagNumber(12)
  void clearNumDmlAffectedRows() => clearField(12);
  @$pb.TagNumber(12)
  $1780.Int64Value ensureNumDmlAffectedRows() => $_ensure(11);

  /// Output only. GoogleSQL only: list of undeclared query
  /// parameters detected during a dry run validation.
  @$pb.TagNumber(13)
  $core.List<$4404.QueryParameter> get undeclaredQueryParameters => $_getList(12);

  ///  Output only. The type of query statement, if valid.
  ///  Possible values:
  ///
  ///  * `SELECT`:
  ///  [`SELECT`](/bigquery/docs/reference/standard-sql/query-syntax#select_list)
  ///  statement.
  ///  * `ASSERT`:
  ///  [`ASSERT`](/bigquery/docs/reference/standard-sql/debugging-statements#assert)
  ///  statement.
  ///  * `INSERT`:
  ///  [`INSERT`](/bigquery/docs/reference/standard-sql/dml-syntax#insert_statement)
  ///  statement.
  ///  * `UPDATE`:
  ///  [`UPDATE`](/bigquery/docs/reference/standard-sql/query-syntax#update_statement)
  ///  statement.
  ///  * `DELETE`:
  ///  [`DELETE`](/bigquery/docs/reference/standard-sql/data-manipulation-language)
  ///  statement.
  ///  * `MERGE`:
  ///  [`MERGE`](/bigquery/docs/reference/standard-sql/data-manipulation-language)
  ///  statement.
  ///  * `CREATE_TABLE`: [`CREATE
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#create_table_statement)
  ///  statement, without `AS SELECT`.
  ///  * `CREATE_TABLE_AS_SELECT`: [`CREATE TABLE AS
  ///  SELECT`](/bigquery/docs/reference/standard-sql/data-definition-language#query_statement)
  ///  statement.
  ///  * `CREATE_VIEW`: [`CREATE
  ///  VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#create_view_statement)
  ///  statement.
  ///  * `CREATE_MODEL`: [`CREATE
  ///  MODEL`](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-create#create_model_statement)
  ///  statement.
  ///  * `CREATE_MATERIALIZED_VIEW`: [`CREATE MATERIALIZED
  ///  VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#create_materialized_view_statement)
  ///  statement.
  ///  * `CREATE_FUNCTION`: [`CREATE
  ///  FUNCTION`](/bigquery/docs/reference/standard-sql/data-definition-language#create_function_statement)
  ///  statement.
  ///  * `CREATE_TABLE_FUNCTION`: [`CREATE TABLE
  ///  FUNCTION`](/bigquery/docs/reference/standard-sql/data-definition-language#create_table_function_statement)
  ///  statement.
  ///  * `CREATE_PROCEDURE`: [`CREATE
  ///  PROCEDURE`](/bigquery/docs/reference/standard-sql/data-definition-language#create_procedure)
  ///  statement.
  ///  * `CREATE_ROW_ACCESS_POLICY`: [`CREATE ROW ACCESS
  ///  POLICY`](/bigquery/docs/reference/standard-sql/data-definition-language#create_row_access_policy_statement)
  ///  statement.
  ///  * `CREATE_SCHEMA`: [`CREATE
  ///  SCHEMA`](/bigquery/docs/reference/standard-sql/data-definition-language#create_schema_statement)
  ///  statement.
  ///  * `CREATE_SNAPSHOT_TABLE`: [`CREATE SNAPSHOT
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#create_snapshot_table_statement)
  ///  statement.
  ///  * `CREATE_SEARCH_INDEX`: [`CREATE SEARCH
  ///  INDEX`](/bigquery/docs/reference/standard-sql/data-definition-language#create_search_index_statement)
  ///  statement.
  ///  * `DROP_TABLE`: [`DROP
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_table_statement)
  ///  statement.
  ///  * `DROP_EXTERNAL_TABLE`: [`DROP EXTERNAL
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_external_table_statement)
  ///  statement.
  ///  * `DROP_VIEW`: [`DROP
  ///  VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_view_statement)
  ///  statement.
  ///  * `DROP_MODEL`: [`DROP
  ///  MODEL`](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-drop-model)
  ///  statement.
  ///  * `DROP_MATERIALIZED_VIEW`: [`DROP MATERIALIZED
  ///   VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_materialized_view_statement)
  ///  statement.
  ///  * `DROP_FUNCTION` : [`DROP
  ///  FUNCTION`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_function_statement)
  ///  statement.
  ///  * `DROP_TABLE_FUNCTION` : [`DROP TABLE
  ///  FUNCTION`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_table_function)
  ///  statement.
  ///  * `DROP_PROCEDURE`: [`DROP
  ///  PROCEDURE`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_procedure_statement)
  ///  statement.
  ///  * `DROP_SEARCH_INDEX`: [`DROP SEARCH
  ///  INDEX`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_search_index)
  ///  statement.
  ///  * `DROP_SCHEMA`: [`DROP
  ///  SCHEMA`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_schema_statement)
  ///  statement.
  ///  * `DROP_SNAPSHOT_TABLE`: [`DROP SNAPSHOT
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_snapshot_table_statement)
  ///  statement.
  ///  * `DROP_ROW_ACCESS_POLICY`: [`DROP [ALL] ROW ACCESS
  ///  POLICY|POLICIES`](/bigquery/docs/reference/standard-sql/data-definition-language#drop_row_access_policy_statement)
  ///  statement.
  ///  * `ALTER_TABLE`: [`ALTER
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#alter_table_set_options_statement)
  ///  statement.
  ///  * `ALTER_VIEW`: [`ALTER
  ///  VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#alter_view_set_options_statement)
  ///  statement.
  ///  * `ALTER_MATERIALIZED_VIEW`: [`ALTER MATERIALIZED
  ///  VIEW`](/bigquery/docs/reference/standard-sql/data-definition-language#alter_materialized_view_set_options_statement)
  ///  statement.
  ///  * `ALTER_SCHEMA`: [`ALTER
  ///  SCHEMA`](/bigquery/docs/reference/standard-sql/data-definition-language#aalter_schema_set_options_statement)
  ///  statement.
  ///  * `SCRIPT`:
  ///  [`SCRIPT`](/bigquery/docs/reference/standard-sql/procedural-language).
  ///  * `TRUNCATE_TABLE`: [`TRUNCATE
  ///  TABLE`](/bigquery/docs/reference/standard-sql/dml-syntax#truncate_table_statement)
  ///  statement.
  ///  * `CREATE_EXTERNAL_TABLE`: [`CREATE EXTERNAL
  ///  TABLE`](/bigquery/docs/reference/standard-sql/data-definition-language#create_external_table_statement)
  ///  statement.
  ///  * `EXPORT_DATA`: [`EXPORT
  ///  DATA`](/bigquery/docs/reference/standard-sql/other-statements#export_data_statement)
  ///  statement.
  ///  * `EXPORT_MODEL`: [`EXPORT
  ///  MODEL`](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-export-model)
  ///  statement.
  ///  * `LOAD_DATA`: [`LOAD
  ///  DATA`](/bigquery/docs/reference/standard-sql/other-statements#load_data_statement)
  ///  statement.
  ///  * `CALL`:
  ///  [`CALL`](/bigquery/docs/reference/standard-sql/procedural-language#call)
  ///  statement.
  @$pb.TagNumber(14)
  $core.String get statementType => $_getSZ(13);
  @$pb.TagNumber(14)
  set statementType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatementType() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatementType() => clearField(14);

  /// Output only. The DDL operation performed, possibly
  /// dependent on the pre-existence of the DDL target.
  @$pb.TagNumber(15)
  $core.String get ddlOperationPerformed => $_getSZ(14);
  @$pb.TagNumber(15)
  set ddlOperationPerformed($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDdlOperationPerformed() => $_has(14);
  @$pb.TagNumber(15)
  void clearDdlOperationPerformed() => clearField(15);

  /// Output only. The DDL target table. Present only for
  /// CREATE/DROP TABLE/VIEW and DROP ALL ROW ACCESS POLICIES queries.
  @$pb.TagNumber(16)
  $4390.TableReference get ddlTargetTable => $_getN(15);
  @$pb.TagNumber(16)
  set ddlTargetTable($4390.TableReference v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDdlTargetTable() => $_has(15);
  @$pb.TagNumber(16)
  void clearDdlTargetTable() => clearField(16);
  @$pb.TagNumber(16)
  $4390.TableReference ensureDdlTargetTable() => $_ensure(15);

  /// Output only. For dry-run jobs, totalBytesProcessed is an estimate and this
  /// field specifies the accuracy of the estimate. Possible values can be:
  /// UNKNOWN: accuracy of the estimate is unknown.
  /// PRECISE: estimate is precise.
  /// LOWER_BOUND: estimate is lower bound of what the query would cost.
  /// UPPER_BOUND: estimate is upper bound of what the query would cost.
  @$pb.TagNumber(21)
  $core.String get totalBytesProcessedAccuracy => $_getSZ(16);
  @$pb.TagNumber(21)
  set totalBytesProcessedAccuracy($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasTotalBytesProcessedAccuracy() => $_has(16);
  @$pb.TagNumber(21)
  void clearTotalBytesProcessedAccuracy() => clearField(21);

  /// Output only. [Beta] The DDL target routine. Present only for
  /// CREATE/DROP FUNCTION/PROCEDURE queries.
  @$pb.TagNumber(22)
  $4391.RoutineReference get ddlTargetRoutine => $_getN(17);
  @$pb.TagNumber(22)
  set ddlTargetRoutine($4391.RoutineReference v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDdlTargetRoutine() => $_has(17);
  @$pb.TagNumber(22)
  void clearDdlTargetRoutine() => clearField(22);
  @$pb.TagNumber(22)
  $4391.RoutineReference ensureDdlTargetRoutine() => $_ensure(17);

  /// Output only. Statistics of a BigQuery ML training job.
  @$pb.TagNumber(23)
  MlStatistics get mlStatistics => $_getN(18);
  @$pb.TagNumber(23)
  set mlStatistics(MlStatistics v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMlStatistics() => $_has(18);
  @$pb.TagNumber(23)
  void clearMlStatistics() => clearField(23);
  @$pb.TagNumber(23)
  MlStatistics ensureMlStatistics() => $_ensure(18);

  /// Output only. Referenced routines for the job.
  @$pb.TagNumber(24)
  $core.List<$4391.RoutineReference> get referencedRoutines => $_getList(19);

  /// Output only. Stats for EXPORT DATA statement.
  @$pb.TagNumber(25)
  ExportDataStatistics get exportDataStatistics => $_getN(20);
  @$pb.TagNumber(25)
  set exportDataStatistics(ExportDataStatistics v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasExportDataStatistics() => $_has(20);
  @$pb.TagNumber(25)
  void clearExportDataStatistics() => clearField(25);
  @$pb.TagNumber(25)
  ExportDataStatistics ensureExportDataStatistics() => $_ensure(20);

  /// Output only. The DDL target row access policy. Present only for
  /// CREATE/DROP ROW ACCESS POLICY queries.
  @$pb.TagNumber(26)
  $4411.RowAccessPolicyReference get ddlTargetRowAccessPolicy => $_getN(21);
  @$pb.TagNumber(26)
  set ddlTargetRowAccessPolicy($4411.RowAccessPolicyReference v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDdlTargetRowAccessPolicy() => $_has(21);
  @$pb.TagNumber(26)
  void clearDdlTargetRowAccessPolicy() => clearField(26);
  @$pb.TagNumber(26)
  $4411.RowAccessPolicyReference ensureDdlTargetRowAccessPolicy() => $_ensure(21);

  /// Output only. The number of row access policies affected by a DDL statement.
  /// Present only for DROP ALL ROW ACCESS POLICIES queries.
  @$pb.TagNumber(27)
  $1780.Int64Value get ddlAffectedRowAccessPolicyCount => $_getN(22);
  @$pb.TagNumber(27)
  set ddlAffectedRowAccessPolicyCount($1780.Int64Value v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDdlAffectedRowAccessPolicyCount() => $_has(22);
  @$pb.TagNumber(27)
  void clearDdlAffectedRowAccessPolicyCount() => clearField(27);
  @$pb.TagNumber(27)
  $1780.Int64Value ensureDdlAffectedRowAccessPolicyCount() => $_ensure(22);

  /// Output only. Job cost breakdown as bigquery internal cost and external
  /// service costs.
  @$pb.TagNumber(28)
  $core.List<ExternalServiceCost> get externalServiceCosts => $_getList(23);

  /// Output only. BI Engine specific Statistics.
  @$pb.TagNumber(29)
  BiEngineStatistics get biEngineStatistics => $_getN(24);
  @$pb.TagNumber(29)
  set biEngineStatistics(BiEngineStatistics v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasBiEngineStatistics() => $_has(24);
  @$pb.TagNumber(29)
  void clearBiEngineStatistics() => clearField(29);
  @$pb.TagNumber(29)
  BiEngineStatistics ensureBiEngineStatistics() => $_ensure(24);

  /// Output only. The DDL target dataset. Present only for CREATE/ALTER/DROP
  /// SCHEMA(dataset) queries.
  @$pb.TagNumber(30)
  $4389.DatasetReference get ddlTargetDataset => $_getN(25);
  @$pb.TagNumber(30)
  set ddlTargetDataset($4389.DatasetReference v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDdlTargetDataset() => $_has(25);
  @$pb.TagNumber(30)
  void clearDdlTargetDataset() => clearField(30);
  @$pb.TagNumber(30)
  $4389.DatasetReference ensureDdlTargetDataset() => $_ensure(25);

  /// Output only. The table after rename. Present only for ALTER TABLE RENAME TO
  /// query.
  @$pb.TagNumber(31)
  $4390.TableReference get ddlDestinationTable => $_getN(26);
  @$pb.TagNumber(31)
  set ddlDestinationTable($4390.TableReference v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDdlDestinationTable() => $_has(26);
  @$pb.TagNumber(31)
  void clearDdlDestinationTable() => clearField(31);
  @$pb.TagNumber(31)
  $4390.TableReference ensureDdlDestinationTable() => $_ensure(26);

  /// Output only. Detailed statistics for DML statements INSERT, UPDATE, DELETE,
  /// MERGE or TRUNCATE.
  @$pb.TagNumber(32)
  DmlStats get dmlStats => $_getN(27);
  @$pb.TagNumber(32)
  set dmlStats(DmlStats v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDmlStats() => $_has(27);
  @$pb.TagNumber(32)
  void clearDmlStats() => clearField(32);
  @$pb.TagNumber(32)
  DmlStats ensureDmlStats() => $_ensure(27);

  /// Output only. Statistics for a LOAD query.
  @$pb.TagNumber(33)
  LoadQueryStatistics get loadQueryStatistics => $_getN(28);
  @$pb.TagNumber(33)
  set loadQueryStatistics(LoadQueryStatistics v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasLoadQueryStatistics() => $_has(28);
  @$pb.TagNumber(33)
  void clearLoadQueryStatistics() => clearField(33);
  @$pb.TagNumber(33)
  LoadQueryStatistics ensureLoadQueryStatistics() => $_ensure(28);

  /// Output only. Referenced table for DCL statement.
  @$pb.TagNumber(34)
  $4390.TableReference get dclTargetTable => $_getN(29);
  @$pb.TagNumber(34)
  set dclTargetTable($4390.TableReference v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDclTargetTable() => $_has(29);
  @$pb.TagNumber(34)
  void clearDclTargetTable() => clearField(34);
  @$pb.TagNumber(34)
  $4390.TableReference ensureDclTargetTable() => $_ensure(29);

  /// Output only. Referenced view for DCL statement.
  @$pb.TagNumber(35)
  $4390.TableReference get dclTargetView => $_getN(30);
  @$pb.TagNumber(35)
  set dclTargetView($4390.TableReference v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDclTargetView() => $_has(30);
  @$pb.TagNumber(35)
  void clearDclTargetView() => clearField(35);
  @$pb.TagNumber(35)
  $4390.TableReference ensureDclTargetView() => $_ensure(30);

  /// Output only. Referenced dataset for DCL statement.
  @$pb.TagNumber(36)
  $4389.DatasetReference get dclTargetDataset => $_getN(31);
  @$pb.TagNumber(36)
  set dclTargetDataset($4389.DatasetReference v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasDclTargetDataset() => $_has(31);
  @$pb.TagNumber(36)
  void clearDclTargetDataset() => clearField(36);
  @$pb.TagNumber(36)
  $4389.DatasetReference ensureDclTargetDataset() => $_ensure(31);

  /// Output only. Search query specific statistics.
  @$pb.TagNumber(37)
  SearchStatistics get searchStatistics => $_getN(32);
  @$pb.TagNumber(37)
  set searchStatistics(SearchStatistics v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasSearchStatistics() => $_has(32);
  @$pb.TagNumber(37)
  void clearSearchStatistics() => clearField(37);
  @$pb.TagNumber(37)
  SearchStatistics ensureSearchStatistics() => $_ensure(32);

  /// Output only. Performance insights.
  @$pb.TagNumber(38)
  PerformanceInsights get performanceInsights => $_getN(33);
  @$pb.TagNumber(38)
  set performanceInsights(PerformanceInsights v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasPerformanceInsights() => $_has(33);
  @$pb.TagNumber(38)
  void clearPerformanceInsights() => clearField(38);
  @$pb.TagNumber(38)
  PerformanceInsights ensurePerformanceInsights() => $_ensure(33);

  /// Output only. Query optimization information for a QUERY job.
  @$pb.TagNumber(39)
  QueryInfo get queryInfo => $_getN(34);
  @$pb.TagNumber(39)
  set queryInfo(QueryInfo v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasQueryInfo() => $_has(34);
  @$pb.TagNumber(39)
  void clearQueryInfo() => clearField(39);
  @$pb.TagNumber(39)
  QueryInfo ensureQueryInfo() => $_ensure(34);

  /// Output only. Statistics of a Spark procedure job.
  @$pb.TagNumber(40)
  SparkStatistics get sparkStatistics => $_getN(35);
  @$pb.TagNumber(40)
  set sparkStatistics(SparkStatistics v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasSparkStatistics() => $_has(35);
  @$pb.TagNumber(40)
  void clearSparkStatistics() => clearField(40);
  @$pb.TagNumber(40)
  SparkStatistics ensureSparkStatistics() => $_ensure(35);

  /// Output only. Total bytes transferred for cross-cloud queries such as Cross
  /// Cloud Transfer and CREATE TABLE AS SELECT (CTAS).
  @$pb.TagNumber(41)
  $1780.Int64Value get transferredBytes => $_getN(36);
  @$pb.TagNumber(41)
  set transferredBytes($1780.Int64Value v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasTransferredBytes() => $_has(36);
  @$pb.TagNumber(41)
  void clearTransferredBytes() => clearField(41);
  @$pb.TagNumber(41)
  $1780.Int64Value ensureTransferredBytes() => $_ensure(36);

  /// Output only. Statistics of materialized views of a query job.
  @$pb.TagNumber(42)
  MaterializedViewStatistics get materializedViewStatistics => $_getN(37);
  @$pb.TagNumber(42)
  set materializedViewStatistics(MaterializedViewStatistics v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasMaterializedViewStatistics() => $_has(37);
  @$pb.TagNumber(42)
  void clearMaterializedViewStatistics() => clearField(42);
  @$pb.TagNumber(42)
  MaterializedViewStatistics ensureMaterializedViewStatistics() => $_ensure(37);

  /// Output only. Statistics of metadata cache usage in a query for BigLake
  /// tables.
  @$pb.TagNumber(43)
  MetadataCacheStatistics get metadataCacheStatistics => $_getN(38);
  @$pb.TagNumber(43)
  set metadataCacheStatistics(MetadataCacheStatistics v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasMetadataCacheStatistics() => $_has(38);
  @$pb.TagNumber(43)
  void clearMetadataCacheStatistics() => clearField(43);
  @$pb.TagNumber(43)
  MetadataCacheStatistics ensureMetadataCacheStatistics() => $_ensure(38);

  /// Output only. Vector Search query specific statistics.
  @$pb.TagNumber(44)
  VectorSearchStatistics get vectorSearchStatistics => $_getN(39);
  @$pb.TagNumber(44)
  set vectorSearchStatistics(VectorSearchStatistics v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasVectorSearchStatistics() => $_has(39);
  @$pb.TagNumber(44)
  void clearVectorSearchStatistics() => clearField(44);
  @$pb.TagNumber(44)
  VectorSearchStatistics ensureVectorSearchStatistics() => $_ensure(39);
}

/// Statistics for a load job.
class JobStatistics3 extends $pb.GeneratedMessage {
  factory JobStatistics3({
    $1780.Int64Value? inputFiles,
    $1780.Int64Value? inputFileBytes,
    $1780.Int64Value? outputRows,
    $1780.Int64Value? outputBytes,
    $1780.Int64Value? badRecords,
    $core.Iterable<QueryTimelineSample>? timeline,
  }) {
    final $result = create();
    if (inputFiles != null) {
      $result.inputFiles = inputFiles;
    }
    if (inputFileBytes != null) {
      $result.inputFileBytes = inputFileBytes;
    }
    if (outputRows != null) {
      $result.outputRows = outputRows;
    }
    if (outputBytes != null) {
      $result.outputBytes = outputBytes;
    }
    if (badRecords != null) {
      $result.badRecords = badRecords;
    }
    if (timeline != null) {
      $result.timeline.addAll(timeline);
    }
    return $result;
  }
  JobStatistics3._() : super();
  factory JobStatistics3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics3', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'inputFiles', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'inputFileBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(3, _omitFieldNames ? '' : 'outputRows', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'outputBytes', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'badRecords', subBuilder: $1780.Int64Value.create)
    ..pc<QueryTimelineSample>(7, _omitFieldNames ? '' : 'timeline', $pb.PbFieldType.PM, subBuilder: QueryTimelineSample.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics3 clone() => JobStatistics3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics3 copyWith(void Function(JobStatistics3) updates) => super.copyWith((message) => updates(message as JobStatistics3)) as JobStatistics3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics3 create() => JobStatistics3._();
  JobStatistics3 createEmptyInstance() => create();
  static $pb.PbList<JobStatistics3> createRepeated() => $pb.PbList<JobStatistics3>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics3>(create);
  static JobStatistics3? _defaultInstance;

  /// Output only. Number of source files in a load job.
  @$pb.TagNumber(1)
  $1780.Int64Value get inputFiles => $_getN(0);
  @$pb.TagNumber(1)
  set inputFiles($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputFiles() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureInputFiles() => $_ensure(0);

  /// Output only. Number of bytes of source data in a load job.
  @$pb.TagNumber(2)
  $1780.Int64Value get inputFileBytes => $_getN(1);
  @$pb.TagNumber(2)
  set inputFileBytes($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputFileBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputFileBytes() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureInputFileBytes() => $_ensure(1);

  /// Output only. Number of rows imported in a load job.
  /// Note that while an import job is in the running state, this
  /// value may change.
  @$pb.TagNumber(3)
  $1780.Int64Value get outputRows => $_getN(2);
  @$pb.TagNumber(3)
  set outputRows($1780.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputRows() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputRows() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int64Value ensureOutputRows() => $_ensure(2);

  /// Output only. Size of the loaded data in bytes. Note
  /// that while a load job is in the running state, this value may change.
  @$pb.TagNumber(4)
  $1780.Int64Value get outputBytes => $_getN(3);
  @$pb.TagNumber(4)
  set outputBytes($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputBytes() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureOutputBytes() => $_ensure(3);

  /// Output only. The number of bad records encountered. Note that if the job
  /// has failed because of more bad records encountered than the maximum
  /// allowed in the load job configuration, then this number can be less than
  /// the total number of bad records present in the input data.
  @$pb.TagNumber(5)
  $1780.Int64Value get badRecords => $_getN(4);
  @$pb.TagNumber(5)
  set badRecords($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBadRecords() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadRecords() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureBadRecords() => $_ensure(4);

  /// Output only. Describes a timeline of job execution.
  @$pb.TagNumber(7)
  $core.List<QueryTimelineSample> get timeline => $_getList(5);
}

/// Statistics for an extract job.
class JobStatistics4 extends $pb.GeneratedMessage {
  factory JobStatistics4({
    $core.Iterable<$fixnum.Int64>? destinationUriFileCounts,
    $1780.Int64Value? inputBytes,
    $core.Iterable<QueryTimelineSample>? timeline,
  }) {
    final $result = create();
    if (destinationUriFileCounts != null) {
      $result.destinationUriFileCounts.addAll(destinationUriFileCounts);
    }
    if (inputBytes != null) {
      $result.inputBytes = inputBytes;
    }
    if (timeline != null) {
      $result.timeline.addAll(timeline);
    }
    return $result;
  }
  JobStatistics4._() : super();
  factory JobStatistics4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics4', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'destinationUriFileCounts', $pb.PbFieldType.K6)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'inputBytes', subBuilder: $1780.Int64Value.create)
    ..pc<QueryTimelineSample>(3, _omitFieldNames ? '' : 'timeline', $pb.PbFieldType.PM, subBuilder: QueryTimelineSample.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics4 clone() => JobStatistics4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics4 copyWith(void Function(JobStatistics4) updates) => super.copyWith((message) => updates(message as JobStatistics4)) as JobStatistics4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics4 create() => JobStatistics4._();
  JobStatistics4 createEmptyInstance() => create();
  static $pb.PbList<JobStatistics4> createRepeated() => $pb.PbList<JobStatistics4>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics4>(create);
  static JobStatistics4? _defaultInstance;

  /// Output only. Number of files per destination URI or URI pattern
  /// specified in the extract configuration. These values will be in the same
  /// order as the URIs specified in the 'destinationUris' field.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get destinationUriFileCounts => $_getList(0);

  /// Output only. Number of user bytes extracted into the result. This is the
  /// byte count as computed by BigQuery for billing purposes
  /// and doesn't have any relationship with the number of actual
  /// result bytes extracted in the desired format.
  @$pb.TagNumber(2)
  $1780.Int64Value get inputBytes => $_getN(1);
  @$pb.TagNumber(2)
  set inputBytes($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputBytes() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureInputBytes() => $_ensure(1);

  /// Output only. Describes a timeline of job execution.
  @$pb.TagNumber(3)
  $core.List<QueryTimelineSample> get timeline => $_getList(2);
}

/// Statistics for a copy job.
class CopyJobStatistics extends $pb.GeneratedMessage {
  factory CopyJobStatistics({
    $1780.Int64Value? copiedRows,
    $1780.Int64Value? copiedLogicalBytes,
  }) {
    final $result = create();
    if (copiedRows != null) {
      $result.copiedRows = copiedRows;
    }
    if (copiedLogicalBytes != null) {
      $result.copiedLogicalBytes = copiedLogicalBytes;
    }
    return $result;
  }
  CopyJobStatistics._() : super();
  factory CopyJobStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyJobStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyJobStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'copiedRows', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'copiedLogicalBytes', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyJobStatistics clone() => CopyJobStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyJobStatistics copyWith(void Function(CopyJobStatistics) updates) => super.copyWith((message) => updates(message as CopyJobStatistics)) as CopyJobStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyJobStatistics create() => CopyJobStatistics._();
  CopyJobStatistics createEmptyInstance() => create();
  static $pb.PbList<CopyJobStatistics> createRepeated() => $pb.PbList<CopyJobStatistics>();
  @$core.pragma('dart2js:noInline')
  static CopyJobStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyJobStatistics>(create);
  static CopyJobStatistics? _defaultInstance;

  /// Output only. Number of rows copied to the destination table.
  @$pb.TagNumber(1)
  $1780.Int64Value get copiedRows => $_getN(0);
  @$pb.TagNumber(1)
  set copiedRows($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCopiedRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearCopiedRows() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureCopiedRows() => $_ensure(0);

  /// Output only. Number of logical bytes copied to the destination table.
  @$pb.TagNumber(2)
  $1780.Int64Value get copiedLogicalBytes => $_getN(1);
  @$pb.TagNumber(2)
  set copiedLogicalBytes($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCopiedLogicalBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCopiedLogicalBytes() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureCopiedLogicalBytes() => $_ensure(1);
}

/// Job statistics specific to a BigQuery ML training job.
class MlStatistics extends $pb.GeneratedMessage {
  factory MlStatistics({
    $fixnum.Int64? maxIterations,
    $core.Iterable<$728.Model_TrainingRun_IterationResult>? iterationResults,
    $728.Model_ModelType? modelType,
    MlStatistics_TrainingType? trainingType,
    $core.Iterable<$728.Model_HparamTuningTrial>? hparamTrials,
  }) {
    final $result = create();
    if (maxIterations != null) {
      $result.maxIterations = maxIterations;
    }
    if (iterationResults != null) {
      $result.iterationResults.addAll(iterationResults);
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (trainingType != null) {
      $result.trainingType = trainingType;
    }
    if (hparamTrials != null) {
      $result.hparamTrials.addAll(hparamTrials);
    }
    return $result;
  }
  MlStatistics._() : super();
  factory MlStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MlStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MlStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxIterations')
    ..pc<$728.Model_TrainingRun_IterationResult>(2, _omitFieldNames ? '' : 'iterationResults', $pb.PbFieldType.PM, subBuilder: $728.Model_TrainingRun_IterationResult.create)
    ..e<$728.Model_ModelType>(3, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: $728.Model_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: $728.Model_ModelType.valueOf, enumValues: $728.Model_ModelType.values)
    ..e<MlStatistics_TrainingType>(4, _omitFieldNames ? '' : 'trainingType', $pb.PbFieldType.OE, defaultOrMaker: MlStatistics_TrainingType.TRAINING_TYPE_UNSPECIFIED, valueOf: MlStatistics_TrainingType.valueOf, enumValues: MlStatistics_TrainingType.values)
    ..pc<$728.Model_HparamTuningTrial>(5, _omitFieldNames ? '' : 'hparamTrials', $pb.PbFieldType.PM, subBuilder: $728.Model_HparamTuningTrial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MlStatistics clone() => MlStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MlStatistics copyWith(void Function(MlStatistics) updates) => super.copyWith((message) => updates(message as MlStatistics)) as MlStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MlStatistics create() => MlStatistics._();
  MlStatistics createEmptyInstance() => create();
  static $pb.PbList<MlStatistics> createRepeated() => $pb.PbList<MlStatistics>();
  @$core.pragma('dart2js:noInline')
  static MlStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MlStatistics>(create);
  static MlStatistics? _defaultInstance;

  /// Output only. Maximum number of iterations specified as max_iterations in
  /// the 'CREATE MODEL' query. The actual number of iterations may be less than
  /// this number due to early stop.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxIterations => $_getI64(0);
  @$pb.TagNumber(1)
  set maxIterations($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIterations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIterations() => clearField(1);

  /// Results for all completed iterations.
  /// Empty for [hyperparameter tuning
  /// jobs](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview).
  @$pb.TagNumber(2)
  $core.List<$728.Model_TrainingRun_IterationResult> get iterationResults => $_getList(1);

  /// Output only. The type of the model that is being trained.
  @$pb.TagNumber(3)
  $728.Model_ModelType get modelType => $_getN(2);
  @$pb.TagNumber(3)
  set modelType($728.Model_ModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelType() => clearField(3);

  /// Output only. Training type of the job.
  @$pb.TagNumber(4)
  MlStatistics_TrainingType get trainingType => $_getN(3);
  @$pb.TagNumber(4)
  set trainingType(MlStatistics_TrainingType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingType() => clearField(4);

  /// Output only. Trials of a [hyperparameter tuning
  /// job](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// sorted by trial_id.
  @$pb.TagNumber(5)
  $core.List<$728.Model_HparamTuningTrial> get hparamTrials => $_getList(4);
}

///  Represents the location of the statement/expression being evaluated.
///  Line and column numbers are defined as follows:
///
///  - Line and column numbers start with one.  That is, line 1 column 1 denotes
///    the start of the script.
///  - When inside a stored procedure, all line/column numbers are relative
///    to the procedure body, not the script in which the procedure was defined.
///  - Start/end positions exclude leading/trailing comments and whitespace.
///    The end position always ends with a ";", when present.
///  - Multi-byte Unicode characters are treated as just one column.
///  - If the original script (or procedure definition) contains TAB characters,
///    a tab "snaps" the indentation forward to the nearest multiple of 8
///    characters, plus 1. For example, a TAB on column 1, 2, 3, 4, 5, 6 , or 8
///    will advance the next character to column 9.  A TAB on column 9, 10, 11,
///    12, 13, 14, 15, or 16 will advance the next character to column 17.
class ScriptStatistics_ScriptStackFrame extends $pb.GeneratedMessage {
  factory ScriptStatistics_ScriptStackFrame({
    $core.int? startLine,
    $core.int? startColumn,
    $core.int? endLine,
    $core.int? endColumn,
    $core.String? procedureId,
    $core.String? text,
  }) {
    final $result = create();
    if (startLine != null) {
      $result.startLine = startLine;
    }
    if (startColumn != null) {
      $result.startColumn = startColumn;
    }
    if (endLine != null) {
      $result.endLine = endLine;
    }
    if (endColumn != null) {
      $result.endColumn = endColumn;
    }
    if (procedureId != null) {
      $result.procedureId = procedureId;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  ScriptStatistics_ScriptStackFrame._() : super();
  factory ScriptStatistics_ScriptStackFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScriptStatistics_ScriptStackFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScriptStatistics.ScriptStackFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startLine', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startColumn', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'endLine', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'endColumn', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'procedureId')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScriptStatistics_ScriptStackFrame clone() => ScriptStatistics_ScriptStackFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScriptStatistics_ScriptStackFrame copyWith(void Function(ScriptStatistics_ScriptStackFrame) updates) => super.copyWith((message) => updates(message as ScriptStatistics_ScriptStackFrame)) as ScriptStatistics_ScriptStackFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScriptStatistics_ScriptStackFrame create() => ScriptStatistics_ScriptStackFrame._();
  ScriptStatistics_ScriptStackFrame createEmptyInstance() => create();
  static $pb.PbList<ScriptStatistics_ScriptStackFrame> createRepeated() => $pb.PbList<ScriptStatistics_ScriptStackFrame>();
  @$core.pragma('dart2js:noInline')
  static ScriptStatistics_ScriptStackFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScriptStatistics_ScriptStackFrame>(create);
  static ScriptStatistics_ScriptStackFrame? _defaultInstance;

  /// Output only. One-based start line.
  @$pb.TagNumber(1)
  $core.int get startLine => $_getIZ(0);
  @$pb.TagNumber(1)
  set startLine($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartLine() => clearField(1);

  /// Output only. One-based start column.
  @$pb.TagNumber(2)
  $core.int get startColumn => $_getIZ(1);
  @$pb.TagNumber(2)
  set startColumn($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartColumn() => clearField(2);

  /// Output only. One-based end line.
  @$pb.TagNumber(3)
  $core.int get endLine => $_getIZ(2);
  @$pb.TagNumber(3)
  set endLine($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndLine() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndLine() => clearField(3);

  /// Output only. One-based end column.
  @$pb.TagNumber(4)
  $core.int get endColumn => $_getIZ(3);
  @$pb.TagNumber(4)
  set endColumn($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndColumn() => clearField(4);

  /// Output only. Name of the active procedure, empty if in a top-level
  /// script.
  @$pb.TagNumber(5)
  $core.String get procedureId => $_getSZ(4);
  @$pb.TagNumber(5)
  set procedureId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcedureId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcedureId() => clearField(5);

  /// Output only. Text of the current statement/expression.
  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);
}

/// Job statistics specific to the child job of a script.
class ScriptStatistics extends $pb.GeneratedMessage {
  factory ScriptStatistics({
    ScriptStatistics_EvaluationKind? evaluationKind,
    $core.Iterable<ScriptStatistics_ScriptStackFrame>? stackFrames,
  }) {
    final $result = create();
    if (evaluationKind != null) {
      $result.evaluationKind = evaluationKind;
    }
    if (stackFrames != null) {
      $result.stackFrames.addAll(stackFrames);
    }
    return $result;
  }
  ScriptStatistics._() : super();
  factory ScriptStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScriptStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScriptStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<ScriptStatistics_EvaluationKind>(1, _omitFieldNames ? '' : 'evaluationKind', $pb.PbFieldType.OE, defaultOrMaker: ScriptStatistics_EvaluationKind.EVALUATION_KIND_UNSPECIFIED, valueOf: ScriptStatistics_EvaluationKind.valueOf, enumValues: ScriptStatistics_EvaluationKind.values)
    ..pc<ScriptStatistics_ScriptStackFrame>(2, _omitFieldNames ? '' : 'stackFrames', $pb.PbFieldType.PM, subBuilder: ScriptStatistics_ScriptStackFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScriptStatistics clone() => ScriptStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScriptStatistics copyWith(void Function(ScriptStatistics) updates) => super.copyWith((message) => updates(message as ScriptStatistics)) as ScriptStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScriptStatistics create() => ScriptStatistics._();
  ScriptStatistics createEmptyInstance() => create();
  static $pb.PbList<ScriptStatistics> createRepeated() => $pb.PbList<ScriptStatistics>();
  @$core.pragma('dart2js:noInline')
  static ScriptStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScriptStatistics>(create);
  static ScriptStatistics? _defaultInstance;

  /// Whether this child job was a statement or expression.
  @$pb.TagNumber(1)
  ScriptStatistics_EvaluationKind get evaluationKind => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationKind(ScriptStatistics_EvaluationKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluationKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationKind() => clearField(1);

  /// Stack trace showing the line/column/procedure name of each frame on the
  /// stack at the point where the current evaluation happened. The leaf frame
  /// is first, the primary script is last. Never empty.
  @$pb.TagNumber(2)
  $core.List<ScriptStatistics_ScriptStackFrame> get stackFrames => $_getList(1);
}

/// Statistics for row-level security.
class RowLevelSecurityStatistics extends $pb.GeneratedMessage {
  factory RowLevelSecurityStatistics({
    $core.bool? rowLevelSecurityApplied,
  }) {
    final $result = create();
    if (rowLevelSecurityApplied != null) {
      $result.rowLevelSecurityApplied = rowLevelSecurityApplied;
    }
    return $result;
  }
  RowLevelSecurityStatistics._() : super();
  factory RowLevelSecurityStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RowLevelSecurityStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RowLevelSecurityStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rowLevelSecurityApplied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RowLevelSecurityStatistics clone() => RowLevelSecurityStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RowLevelSecurityStatistics copyWith(void Function(RowLevelSecurityStatistics) updates) => super.copyWith((message) => updates(message as RowLevelSecurityStatistics)) as RowLevelSecurityStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowLevelSecurityStatistics create() => RowLevelSecurityStatistics._();
  RowLevelSecurityStatistics createEmptyInstance() => create();
  static $pb.PbList<RowLevelSecurityStatistics> createRepeated() => $pb.PbList<RowLevelSecurityStatistics>();
  @$core.pragma('dart2js:noInline')
  static RowLevelSecurityStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowLevelSecurityStatistics>(create);
  static RowLevelSecurityStatistics? _defaultInstance;

  /// Whether any accessed data was protected by row access policies.
  @$pb.TagNumber(1)
  $core.bool get rowLevelSecurityApplied => $_getBF(0);
  @$pb.TagNumber(1)
  set rowLevelSecurityApplied($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowLevelSecurityApplied() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowLevelSecurityApplied() => clearField(1);
}

/// Statistics for data-masking.
class DataMaskingStatistics extends $pb.GeneratedMessage {
  factory DataMaskingStatistics({
    $core.bool? dataMaskingApplied,
  }) {
    final $result = create();
    if (dataMaskingApplied != null) {
      $result.dataMaskingApplied = dataMaskingApplied;
    }
    return $result;
  }
  DataMaskingStatistics._() : super();
  factory DataMaskingStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataMaskingStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataMaskingStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dataMaskingApplied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataMaskingStatistics clone() => DataMaskingStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataMaskingStatistics copyWith(void Function(DataMaskingStatistics) updates) => super.copyWith((message) => updates(message as DataMaskingStatistics)) as DataMaskingStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataMaskingStatistics create() => DataMaskingStatistics._();
  DataMaskingStatistics createEmptyInstance() => create();
  static $pb.PbList<DataMaskingStatistics> createRepeated() => $pb.PbList<DataMaskingStatistics>();
  @$core.pragma('dart2js:noInline')
  static DataMaskingStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataMaskingStatistics>(create);
  static DataMaskingStatistics? _defaultInstance;

  /// Whether any accessed data was protected by the data masking.
  @$pb.TagNumber(1)
  $core.bool get dataMaskingApplied => $_getBF(0);
  @$pb.TagNumber(1)
  set dataMaskingApplied($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataMaskingApplied() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataMaskingApplied() => clearField(1);
}

/// [Alpha] Information of a multi-statement transaction.
class JobStatistics_TransactionInfo extends $pb.GeneratedMessage {
  factory JobStatistics_TransactionInfo({
    $core.String? transactionId,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  JobStatistics_TransactionInfo._() : super();
  factory JobStatistics_TransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics_TransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics.TransactionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics_TransactionInfo clone() => JobStatistics_TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics_TransactionInfo copyWith(void Function(JobStatistics_TransactionInfo) updates) => super.copyWith((message) => updates(message as JobStatistics_TransactionInfo)) as JobStatistics_TransactionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics_TransactionInfo create() => JobStatistics_TransactionInfo._();
  JobStatistics_TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<JobStatistics_TransactionInfo> createRepeated() => $pb.PbList<JobStatistics_TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics_TransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics_TransactionInfo>(create);
  static JobStatistics_TransactionInfo? _defaultInstance;

  /// Output only. [Alpha] Id of the transaction.
  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
}

/// Statistics for a single job execution.
class JobStatistics extends $pb.GeneratedMessage {
  factory JobStatistics({
    $fixnum.Int64? creationTime,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $1780.Int64Value? totalBytesProcessed,
    $1780.DoubleValue? completionRatio,
    JobStatistics2? query,
    JobStatistics3? load,
    JobStatistics4? extract,
    $core.Iterable<$core.String>? quotaDeferments,
    $1780.Int64Value? totalSlotMs,
    $fixnum.Int64? numChildJobs,
    $core.String? parentJobId,
    ScriptStatistics? scriptStatistics,
    $core.String? reservationId,
    RowLevelSecurityStatistics? rowLevelSecurityStatistics,
    JobStatistics_TransactionInfo? transactionInfo,
    $4412.SessionInfo? sessionInfo,
    DataMaskingStatistics? dataMaskingStatistics,
    CopyJobStatistics? copy,
    $fixnum.Int64? finalExecutionDurationMs,
    ReservationEdition? edition,
  }) {
    final $result = create();
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (totalBytesProcessed != null) {
      $result.totalBytesProcessed = totalBytesProcessed;
    }
    if (completionRatio != null) {
      $result.completionRatio = completionRatio;
    }
    if (query != null) {
      $result.query = query;
    }
    if (load != null) {
      $result.load = load;
    }
    if (extract != null) {
      $result.extract = extract;
    }
    if (quotaDeferments != null) {
      $result.quotaDeferments.addAll(quotaDeferments);
    }
    if (totalSlotMs != null) {
      $result.totalSlotMs = totalSlotMs;
    }
    if (numChildJobs != null) {
      $result.numChildJobs = numChildJobs;
    }
    if (parentJobId != null) {
      $result.parentJobId = parentJobId;
    }
    if (scriptStatistics != null) {
      $result.scriptStatistics = scriptStatistics;
    }
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    if (rowLevelSecurityStatistics != null) {
      $result.rowLevelSecurityStatistics = rowLevelSecurityStatistics;
    }
    if (transactionInfo != null) {
      $result.transactionInfo = transactionInfo;
    }
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (dataMaskingStatistics != null) {
      $result.dataMaskingStatistics = dataMaskingStatistics;
    }
    if (copy != null) {
      $result.copy = copy;
    }
    if (finalExecutionDurationMs != null) {
      $result.finalExecutionDurationMs = finalExecutionDurationMs;
    }
    if (edition != null) {
      $result.edition = edition;
    }
    return $result;
  }
  JobStatistics._() : super();
  factory JobStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aOM<$1780.Int64Value>(4, _omitFieldNames ? '' : 'totalBytesProcessed', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.DoubleValue>(5, _omitFieldNames ? '' : 'completionRatio', subBuilder: $1780.DoubleValue.create)
    ..aOM<JobStatistics2>(6, _omitFieldNames ? '' : 'query', subBuilder: JobStatistics2.create)
    ..aOM<JobStatistics3>(7, _omitFieldNames ? '' : 'load', subBuilder: JobStatistics3.create)
    ..aOM<JobStatistics4>(8, _omitFieldNames ? '' : 'extract', subBuilder: JobStatistics4.create)
    ..pPS(9, _omitFieldNames ? '' : 'quotaDeferments')
    ..aOM<$1780.Int64Value>(10, _omitFieldNames ? '' : 'totalSlotMs', subBuilder: $1780.Int64Value.create)
    ..aInt64(12, _omitFieldNames ? '' : 'numChildJobs')
    ..aOS(13, _omitFieldNames ? '' : 'parentJobId')
    ..aOM<ScriptStatistics>(14, _omitFieldNames ? '' : 'scriptStatistics', subBuilder: ScriptStatistics.create)
    ..aOS(15, _omitFieldNames ? '' : 'reservationId')
    ..aOM<RowLevelSecurityStatistics>(16, _omitFieldNames ? '' : 'rowLevelSecurityStatistics', subBuilder: RowLevelSecurityStatistics.create)
    ..aOM<JobStatistics_TransactionInfo>(17, _omitFieldNames ? '' : 'transactionInfo', subBuilder: JobStatistics_TransactionInfo.create)
    ..aOM<$4412.SessionInfo>(18, _omitFieldNames ? '' : 'sessionInfo', subBuilder: $4412.SessionInfo.create)
    ..aOM<DataMaskingStatistics>(20, _omitFieldNames ? '' : 'dataMaskingStatistics', subBuilder: DataMaskingStatistics.create)
    ..aOM<CopyJobStatistics>(21, _omitFieldNames ? '' : 'copy', subBuilder: CopyJobStatistics.create)
    ..aInt64(22, _omitFieldNames ? '' : 'finalExecutionDurationMs')
    ..e<ReservationEdition>(24, _omitFieldNames ? '' : 'edition', $pb.PbFieldType.OE, defaultOrMaker: ReservationEdition.RESERVATION_EDITION_UNSPECIFIED, valueOf: ReservationEdition.valueOf, enumValues: ReservationEdition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics clone() => JobStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics copyWith(void Function(JobStatistics) updates) => super.copyWith((message) => updates(message as JobStatistics)) as JobStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics create() => JobStatistics._();
  JobStatistics createEmptyInstance() => create();
  static $pb.PbList<JobStatistics> createRepeated() => $pb.PbList<JobStatistics>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics>(create);
  static JobStatistics? _defaultInstance;

  /// Output only. Creation time of this job, in milliseconds since the epoch.
  /// This field will be present on all jobs.
  @$pb.TagNumber(1)
  $fixnum.Int64 get creationTime => $_getI64(0);
  @$pb.TagNumber(1)
  set creationTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationTime() => clearField(1);

  /// Output only. Start time of this job, in milliseconds since the epoch.
  /// This field will be present when the job transitions from the PENDING state
  /// to either RUNNING or DONE.
  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  /// Output only. End time of this job, in milliseconds since the epoch. This
  /// field will be present whenever a job is in the DONE state.
  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);

  /// Output only. Total bytes processed for the job.
  @$pb.TagNumber(4)
  $1780.Int64Value get totalBytesProcessed => $_getN(3);
  @$pb.TagNumber(4)
  set totalBytesProcessed($1780.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalBytesProcessed() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBytesProcessed() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int64Value ensureTotalBytesProcessed() => $_ensure(3);

  /// Output only. [TrustedTester] Job progress (0.0 -> 1.0) for LOAD and
  /// EXTRACT jobs.
  @$pb.TagNumber(5)
  $1780.DoubleValue get completionRatio => $_getN(4);
  @$pb.TagNumber(5)
  set completionRatio($1780.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompletionRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletionRatio() => clearField(5);
  @$pb.TagNumber(5)
  $1780.DoubleValue ensureCompletionRatio() => $_ensure(4);

  /// Output only. Statistics for a query job.
  @$pb.TagNumber(6)
  JobStatistics2 get query => $_getN(5);
  @$pb.TagNumber(6)
  set query(JobStatistics2 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => clearField(6);
  @$pb.TagNumber(6)
  JobStatistics2 ensureQuery() => $_ensure(5);

  /// Output only. Statistics for a load job.
  @$pb.TagNumber(7)
  JobStatistics3 get load => $_getN(6);
  @$pb.TagNumber(7)
  set load(JobStatistics3 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoad() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoad() => clearField(7);
  @$pb.TagNumber(7)
  JobStatistics3 ensureLoad() => $_ensure(6);

  /// Output only. Statistics for an extract job.
  @$pb.TagNumber(8)
  JobStatistics4 get extract => $_getN(7);
  @$pb.TagNumber(8)
  set extract(JobStatistics4 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtract() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtract() => clearField(8);
  @$pb.TagNumber(8)
  JobStatistics4 ensureExtract() => $_ensure(7);

  /// Output only. Quotas which delayed this job's start time.
  @$pb.TagNumber(9)
  $core.List<$core.String> get quotaDeferments => $_getList(8);

  /// Output only. Slot-milliseconds for the job.
  @$pb.TagNumber(10)
  $1780.Int64Value get totalSlotMs => $_getN(9);
  @$pb.TagNumber(10)
  set totalSlotMs($1780.Int64Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalSlotMs() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalSlotMs() => clearField(10);
  @$pb.TagNumber(10)
  $1780.Int64Value ensureTotalSlotMs() => $_ensure(9);

  /// Output only. Number of child jobs executed.
  @$pb.TagNumber(12)
  $fixnum.Int64 get numChildJobs => $_getI64(10);
  @$pb.TagNumber(12)
  set numChildJobs($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumChildJobs() => $_has(10);
  @$pb.TagNumber(12)
  void clearNumChildJobs() => clearField(12);

  /// Output only. If this is a child job, specifies the job ID of the parent.
  @$pb.TagNumber(13)
  $core.String get parentJobId => $_getSZ(11);
  @$pb.TagNumber(13)
  set parentJobId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasParentJobId() => $_has(11);
  @$pb.TagNumber(13)
  void clearParentJobId() => clearField(13);

  /// Output only. If this a child job of a script, specifies information about
  /// the context of this job within the script.
  @$pb.TagNumber(14)
  ScriptStatistics get scriptStatistics => $_getN(12);
  @$pb.TagNumber(14)
  set scriptStatistics(ScriptStatistics v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasScriptStatistics() => $_has(12);
  @$pb.TagNumber(14)
  void clearScriptStatistics() => clearField(14);
  @$pb.TagNumber(14)
  ScriptStatistics ensureScriptStatistics() => $_ensure(12);

  /// Output only. Name of the primary reservation assigned to this job. Note
  /// that this could be different than reservations reported in the reservation
  /// usage field if parent reservations were used to execute this job.
  @$pb.TagNumber(15)
  $core.String get reservationId => $_getSZ(13);
  @$pb.TagNumber(15)
  set reservationId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasReservationId() => $_has(13);
  @$pb.TagNumber(15)
  void clearReservationId() => clearField(15);

  /// Output only. Statistics for row-level security. Present only for query and
  /// extract jobs.
  @$pb.TagNumber(16)
  RowLevelSecurityStatistics get rowLevelSecurityStatistics => $_getN(14);
  @$pb.TagNumber(16)
  set rowLevelSecurityStatistics(RowLevelSecurityStatistics v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRowLevelSecurityStatistics() => $_has(14);
  @$pb.TagNumber(16)
  void clearRowLevelSecurityStatistics() => clearField(16);
  @$pb.TagNumber(16)
  RowLevelSecurityStatistics ensureRowLevelSecurityStatistics() => $_ensure(14);

  ///  Output only. [Alpha] Information of the multi-statement transaction if this
  ///  job is part of one.
  ///
  ///  This property is only expected on a child job or a job that is in a
  ///  session. A script parent job is not part of the transaction started in the
  ///  script.
  @$pb.TagNumber(17)
  JobStatistics_TransactionInfo get transactionInfo => $_getN(15);
  @$pb.TagNumber(17)
  set transactionInfo(JobStatistics_TransactionInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTransactionInfo() => $_has(15);
  @$pb.TagNumber(17)
  void clearTransactionInfo() => clearField(17);
  @$pb.TagNumber(17)
  JobStatistics_TransactionInfo ensureTransactionInfo() => $_ensure(15);

  /// Output only. Information of the session if this job is part of one.
  @$pb.TagNumber(18)
  $4412.SessionInfo get sessionInfo => $_getN(16);
  @$pb.TagNumber(18)
  set sessionInfo($4412.SessionInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSessionInfo() => $_has(16);
  @$pb.TagNumber(18)
  void clearSessionInfo() => clearField(18);
  @$pb.TagNumber(18)
  $4412.SessionInfo ensureSessionInfo() => $_ensure(16);

  /// Output only. Statistics for data-masking. Present only for query and
  /// extract jobs.
  @$pb.TagNumber(20)
  DataMaskingStatistics get dataMaskingStatistics => $_getN(17);
  @$pb.TagNumber(20)
  set dataMaskingStatistics(DataMaskingStatistics v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDataMaskingStatistics() => $_has(17);
  @$pb.TagNumber(20)
  void clearDataMaskingStatistics() => clearField(20);
  @$pb.TagNumber(20)
  DataMaskingStatistics ensureDataMaskingStatistics() => $_ensure(17);

  /// Output only. Statistics for a copy job.
  @$pb.TagNumber(21)
  CopyJobStatistics get copy => $_getN(18);
  @$pb.TagNumber(21)
  set copy(CopyJobStatistics v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCopy() => $_has(18);
  @$pb.TagNumber(21)
  void clearCopy() => clearField(21);
  @$pb.TagNumber(21)
  CopyJobStatistics ensureCopy() => $_ensure(18);

  /// Output only. The duration in milliseconds of the execution of the final
  /// attempt of this job, as BigQuery may internally re-attempt to execute the
  /// job.
  @$pb.TagNumber(22)
  $fixnum.Int64 get finalExecutionDurationMs => $_getI64(19);
  @$pb.TagNumber(22)
  set finalExecutionDurationMs($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasFinalExecutionDurationMs() => $_has(19);
  @$pb.TagNumber(22)
  void clearFinalExecutionDurationMs() => clearField(22);

  /// Output only. Name of edition corresponding to the reservation for this job
  /// at the time of this update.
  @$pb.TagNumber(24)
  ReservationEdition get edition => $_getN(20);
  @$pb.TagNumber(24)
  set edition(ReservationEdition v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEdition() => $_has(20);
  @$pb.TagNumber(24)
  void clearEdition() => clearField(24);
}

/// Detailed statistics for DML statements
class DmlStats extends $pb.GeneratedMessage {
  factory DmlStats({
    $1780.Int64Value? insertedRowCount,
    $1780.Int64Value? deletedRowCount,
    $1780.Int64Value? updatedRowCount,
  }) {
    final $result = create();
    if (insertedRowCount != null) {
      $result.insertedRowCount = insertedRowCount;
    }
    if (deletedRowCount != null) {
      $result.deletedRowCount = deletedRowCount;
    }
    if (updatedRowCount != null) {
      $result.updatedRowCount = updatedRowCount;
    }
    return $result;
  }
  DmlStats._() : super();
  factory DmlStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DmlStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DmlStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'insertedRowCount', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'deletedRowCount', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(3, _omitFieldNames ? '' : 'updatedRowCount', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DmlStats clone() => DmlStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DmlStats copyWith(void Function(DmlStats) updates) => super.copyWith((message) => updates(message as DmlStats)) as DmlStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DmlStats create() => DmlStats._();
  DmlStats createEmptyInstance() => create();
  static $pb.PbList<DmlStats> createRepeated() => $pb.PbList<DmlStats>();
  @$core.pragma('dart2js:noInline')
  static DmlStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DmlStats>(create);
  static DmlStats? _defaultInstance;

  /// Output only. Number of inserted Rows. Populated by DML INSERT and MERGE
  /// statements
  @$pb.TagNumber(1)
  $1780.Int64Value get insertedRowCount => $_getN(0);
  @$pb.TagNumber(1)
  set insertedRowCount($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsertedRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsertedRowCount() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureInsertedRowCount() => $_ensure(0);

  /// Output only. Number of deleted Rows. populated by DML DELETE, MERGE and
  /// TRUNCATE statements.
  @$pb.TagNumber(2)
  $1780.Int64Value get deletedRowCount => $_getN(1);
  @$pb.TagNumber(2)
  set deletedRowCount($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedRowCount() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureDeletedRowCount() => $_ensure(1);

  /// Output only. Number of updated Rows. Populated by DML UPDATE and MERGE
  /// statements.
  @$pb.TagNumber(3)
  $1780.Int64Value get updatedRowCount => $_getN(2);
  @$pb.TagNumber(3)
  set updatedRowCount($1780.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedRowCount() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int64Value ensureUpdatedRowCount() => $_ensure(2);
}

/// Performance insights for the job.
class PerformanceInsights extends $pb.GeneratedMessage {
  factory PerformanceInsights({
    $fixnum.Int64? avgPreviousExecutionMs,
    $core.Iterable<StagePerformanceStandaloneInsight>? stagePerformanceStandaloneInsights,
    $core.Iterable<StagePerformanceChangeInsight>? stagePerformanceChangeInsights,
  }) {
    final $result = create();
    if (avgPreviousExecutionMs != null) {
      $result.avgPreviousExecutionMs = avgPreviousExecutionMs;
    }
    if (stagePerformanceStandaloneInsights != null) {
      $result.stagePerformanceStandaloneInsights.addAll(stagePerformanceStandaloneInsights);
    }
    if (stagePerformanceChangeInsights != null) {
      $result.stagePerformanceChangeInsights.addAll(stagePerformanceChangeInsights);
    }
    return $result;
  }
  PerformanceInsights._() : super();
  factory PerformanceInsights.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceInsights.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceInsights', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'avgPreviousExecutionMs')
    ..pc<StagePerformanceStandaloneInsight>(2, _omitFieldNames ? '' : 'stagePerformanceStandaloneInsights', $pb.PbFieldType.PM, subBuilder: StagePerformanceStandaloneInsight.create)
    ..pc<StagePerformanceChangeInsight>(3, _omitFieldNames ? '' : 'stagePerformanceChangeInsights', $pb.PbFieldType.PM, subBuilder: StagePerformanceChangeInsight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceInsights clone() => PerformanceInsights()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceInsights copyWith(void Function(PerformanceInsights) updates) => super.copyWith((message) => updates(message as PerformanceInsights)) as PerformanceInsights;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceInsights create() => PerformanceInsights._();
  PerformanceInsights createEmptyInstance() => create();
  static $pb.PbList<PerformanceInsights> createRepeated() => $pb.PbList<PerformanceInsights>();
  @$core.pragma('dart2js:noInline')
  static PerformanceInsights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceInsights>(create);
  static PerformanceInsights? _defaultInstance;

  /// Output only. Average execution ms of previous runs. Indicates the job ran
  /// slow compared to previous executions. To find previous executions, use
  /// INFORMATION_SCHEMA tables and filter jobs with same query hash.
  @$pb.TagNumber(1)
  $fixnum.Int64 get avgPreviousExecutionMs => $_getI64(0);
  @$pb.TagNumber(1)
  set avgPreviousExecutionMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvgPreviousExecutionMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvgPreviousExecutionMs() => clearField(1);

  /// Output only. Standalone query stage performance insights, for exploring
  /// potential improvements.
  @$pb.TagNumber(2)
  $core.List<StagePerformanceStandaloneInsight> get stagePerformanceStandaloneInsights => $_getList(1);

  /// Output only. Query stage performance insights compared to previous runs,
  /// for diagnosing performance regression.
  @$pb.TagNumber(3)
  $core.List<StagePerformanceChangeInsight> get stagePerformanceChangeInsights => $_getList(2);
}

/// Performance insights compared to the previous executions for a specific
/// stage.
class StagePerformanceChangeInsight extends $pb.GeneratedMessage {
  factory StagePerformanceChangeInsight({
    $fixnum.Int64? stageId,
    InputDataChange? inputDataChange,
  }) {
    final $result = create();
    if (stageId != null) {
      $result.stageId = stageId;
    }
    if (inputDataChange != null) {
      $result.inputDataChange = inputDataChange;
    }
    return $result;
  }
  StagePerformanceChangeInsight._() : super();
  factory StagePerformanceChangeInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StagePerformanceChangeInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StagePerformanceChangeInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'stageId')
    ..aOM<InputDataChange>(2, _omitFieldNames ? '' : 'inputDataChange', subBuilder: InputDataChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StagePerformanceChangeInsight clone() => StagePerformanceChangeInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StagePerformanceChangeInsight copyWith(void Function(StagePerformanceChangeInsight) updates) => super.copyWith((message) => updates(message as StagePerformanceChangeInsight)) as StagePerformanceChangeInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StagePerformanceChangeInsight create() => StagePerformanceChangeInsight._();
  StagePerformanceChangeInsight createEmptyInstance() => create();
  static $pb.PbList<StagePerformanceChangeInsight> createRepeated() => $pb.PbList<StagePerformanceChangeInsight>();
  @$core.pragma('dart2js:noInline')
  static StagePerformanceChangeInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StagePerformanceChangeInsight>(create);
  static StagePerformanceChangeInsight? _defaultInstance;

  /// Output only. The stage id that the insight mapped to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get stageId => $_getI64(0);
  @$pb.TagNumber(1)
  set stageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageId() => clearField(1);

  /// Output only. Input data change insight of the query stage.
  @$pb.TagNumber(2)
  InputDataChange get inputDataChange => $_getN(1);
  @$pb.TagNumber(2)
  set inputDataChange(InputDataChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputDataChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputDataChange() => clearField(2);
  @$pb.TagNumber(2)
  InputDataChange ensureInputDataChange() => $_ensure(1);
}

/// Details about the input data change insight.
class InputDataChange extends $pb.GeneratedMessage {
  factory InputDataChange({
    $core.double? recordsReadDiffPercentage,
  }) {
    final $result = create();
    if (recordsReadDiffPercentage != null) {
      $result.recordsReadDiffPercentage = recordsReadDiffPercentage;
    }
    return $result;
  }
  InputDataChange._() : super();
  factory InputDataChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDataChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDataChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'recordsReadDiffPercentage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDataChange clone() => InputDataChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDataChange copyWith(void Function(InputDataChange) updates) => super.copyWith((message) => updates(message as InputDataChange)) as InputDataChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDataChange create() => InputDataChange._();
  InputDataChange createEmptyInstance() => create();
  static $pb.PbList<InputDataChange> createRepeated() => $pb.PbList<InputDataChange>();
  @$core.pragma('dart2js:noInline')
  static InputDataChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDataChange>(create);
  static InputDataChange? _defaultInstance;

  /// Output only. Records read difference percentage compared to a previous run.
  @$pb.TagNumber(1)
  $core.double get recordsReadDiffPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set recordsReadDiffPercentage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordsReadDiffPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordsReadDiffPercentage() => clearField(1);
}

/// Standalone performance insights for a specific stage.
class StagePerformanceStandaloneInsight extends $pb.GeneratedMessage {
  factory StagePerformanceStandaloneInsight({
    $fixnum.Int64? stageId,
    $core.bool? slotContention,
    $core.bool? insufficientShuffleQuota,
    $core.Iterable<BiEngineReason>? biEngineReasons,
    $core.Iterable<HighCardinalityJoin>? highCardinalityJoins,
    PartitionSkew? partitionSkew,
  }) {
    final $result = create();
    if (stageId != null) {
      $result.stageId = stageId;
    }
    if (slotContention != null) {
      $result.slotContention = slotContention;
    }
    if (insufficientShuffleQuota != null) {
      $result.insufficientShuffleQuota = insufficientShuffleQuota;
    }
    if (biEngineReasons != null) {
      $result.biEngineReasons.addAll(biEngineReasons);
    }
    if (highCardinalityJoins != null) {
      $result.highCardinalityJoins.addAll(highCardinalityJoins);
    }
    if (partitionSkew != null) {
      $result.partitionSkew = partitionSkew;
    }
    return $result;
  }
  StagePerformanceStandaloneInsight._() : super();
  factory StagePerformanceStandaloneInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StagePerformanceStandaloneInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StagePerformanceStandaloneInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'stageId')
    ..aOB(2, _omitFieldNames ? '' : 'slotContention')
    ..aOB(3, _omitFieldNames ? '' : 'insufficientShuffleQuota')
    ..pc<BiEngineReason>(5, _omitFieldNames ? '' : 'biEngineReasons', $pb.PbFieldType.PM, subBuilder: BiEngineReason.create)
    ..pc<HighCardinalityJoin>(6, _omitFieldNames ? '' : 'highCardinalityJoins', $pb.PbFieldType.PM, subBuilder: HighCardinalityJoin.create)
    ..aOM<PartitionSkew>(7, _omitFieldNames ? '' : 'partitionSkew', subBuilder: PartitionSkew.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StagePerformanceStandaloneInsight clone() => StagePerformanceStandaloneInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StagePerformanceStandaloneInsight copyWith(void Function(StagePerformanceStandaloneInsight) updates) => super.copyWith((message) => updates(message as StagePerformanceStandaloneInsight)) as StagePerformanceStandaloneInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StagePerformanceStandaloneInsight create() => StagePerformanceStandaloneInsight._();
  StagePerformanceStandaloneInsight createEmptyInstance() => create();
  static $pb.PbList<StagePerformanceStandaloneInsight> createRepeated() => $pb.PbList<StagePerformanceStandaloneInsight>();
  @$core.pragma('dart2js:noInline')
  static StagePerformanceStandaloneInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StagePerformanceStandaloneInsight>(create);
  static StagePerformanceStandaloneInsight? _defaultInstance;

  /// Output only. The stage id that the insight mapped to.
  @$pb.TagNumber(1)
  $fixnum.Int64 get stageId => $_getI64(0);
  @$pb.TagNumber(1)
  set stageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageId() => clearField(1);

  /// Output only. True if the stage has a slot contention issue.
  @$pb.TagNumber(2)
  $core.bool get slotContention => $_getBF(1);
  @$pb.TagNumber(2)
  set slotContention($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotContention() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotContention() => clearField(2);

  /// Output only. True if the stage has insufficient shuffle quota.
  @$pb.TagNumber(3)
  $core.bool get insufficientShuffleQuota => $_getBF(2);
  @$pb.TagNumber(3)
  set insufficientShuffleQuota($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsufficientShuffleQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsufficientShuffleQuota() => clearField(3);

  /// Output only. If present, the stage had the following reasons for being
  /// disqualified from BI Engine execution.
  @$pb.TagNumber(5)
  $core.List<BiEngineReason> get biEngineReasons => $_getList(3);

  /// Output only. High cardinality joins in the stage.
  @$pb.TagNumber(6)
  $core.List<HighCardinalityJoin> get highCardinalityJoins => $_getList(4);

  /// Output only. Partition skew in the stage.
  @$pb.TagNumber(7)
  PartitionSkew get partitionSkew => $_getN(5);
  @$pb.TagNumber(7)
  set partitionSkew(PartitionSkew v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartitionSkew() => $_has(5);
  @$pb.TagNumber(7)
  void clearPartitionSkew() => clearField(7);
  @$pb.TagNumber(7)
  PartitionSkew ensurePartitionSkew() => $_ensure(5);
}

/// High cardinality join detailed information.
class HighCardinalityJoin extends $pb.GeneratedMessage {
  factory HighCardinalityJoin({
    $fixnum.Int64? leftRows,
    $fixnum.Int64? rightRows,
    $fixnum.Int64? outputRows,
    $core.int? stepIndex,
  }) {
    final $result = create();
    if (leftRows != null) {
      $result.leftRows = leftRows;
    }
    if (rightRows != null) {
      $result.rightRows = rightRows;
    }
    if (outputRows != null) {
      $result.outputRows = outputRows;
    }
    if (stepIndex != null) {
      $result.stepIndex = stepIndex;
    }
    return $result;
  }
  HighCardinalityJoin._() : super();
  factory HighCardinalityJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HighCardinalityJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HighCardinalityJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'leftRows')
    ..aInt64(2, _omitFieldNames ? '' : 'rightRows')
    ..aInt64(3, _omitFieldNames ? '' : 'outputRows')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'stepIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HighCardinalityJoin clone() => HighCardinalityJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HighCardinalityJoin copyWith(void Function(HighCardinalityJoin) updates) => super.copyWith((message) => updates(message as HighCardinalityJoin)) as HighCardinalityJoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HighCardinalityJoin create() => HighCardinalityJoin._();
  HighCardinalityJoin createEmptyInstance() => create();
  static $pb.PbList<HighCardinalityJoin> createRepeated() => $pb.PbList<HighCardinalityJoin>();
  @$core.pragma('dart2js:noInline')
  static HighCardinalityJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HighCardinalityJoin>(create);
  static HighCardinalityJoin? _defaultInstance;

  /// Output only. Count of left input rows.
  @$pb.TagNumber(1)
  $fixnum.Int64 get leftRows => $_getI64(0);
  @$pb.TagNumber(1)
  set leftRows($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftRows() => clearField(1);

  /// Output only. Count of right input rows.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rightRows => $_getI64(1);
  @$pb.TagNumber(2)
  set rightRows($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightRows() => clearField(2);

  /// Output only. Count of the output rows.
  @$pb.TagNumber(3)
  $fixnum.Int64 get outputRows => $_getI64(2);
  @$pb.TagNumber(3)
  set outputRows($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputRows() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputRows() => clearField(3);

  /// Output only. The index of the join operator in the ExplainQueryStep lists.
  @$pb.TagNumber(4)
  $core.int get stepIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set stepIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStepIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepIndex() => clearField(4);
}

/// Details about source stages which produce skewed data.
class PartitionSkew_SkewSource extends $pb.GeneratedMessage {
  factory PartitionSkew_SkewSource({
    $fixnum.Int64? stageId,
  }) {
    final $result = create();
    if (stageId != null) {
      $result.stageId = stageId;
    }
    return $result;
  }
  PartitionSkew_SkewSource._() : super();
  factory PartitionSkew_SkewSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionSkew_SkewSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionSkew.SkewSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'stageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionSkew_SkewSource clone() => PartitionSkew_SkewSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionSkew_SkewSource copyWith(void Function(PartitionSkew_SkewSource) updates) => super.copyWith((message) => updates(message as PartitionSkew_SkewSource)) as PartitionSkew_SkewSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionSkew_SkewSource create() => PartitionSkew_SkewSource._();
  PartitionSkew_SkewSource createEmptyInstance() => create();
  static $pb.PbList<PartitionSkew_SkewSource> createRepeated() => $pb.PbList<PartitionSkew_SkewSource>();
  @$core.pragma('dart2js:noInline')
  static PartitionSkew_SkewSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionSkew_SkewSource>(create);
  static PartitionSkew_SkewSource? _defaultInstance;

  /// Output only. Stage id of the skew source stage.
  @$pb.TagNumber(1)
  $fixnum.Int64 get stageId => $_getI64(0);
  @$pb.TagNumber(1)
  set stageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageId() => clearField(1);
}

/// Partition skew detailed information.
class PartitionSkew extends $pb.GeneratedMessage {
  factory PartitionSkew({
    $core.Iterable<PartitionSkew_SkewSource>? skewSources,
  }) {
    final $result = create();
    if (skewSources != null) {
      $result.skewSources.addAll(skewSources);
    }
    return $result;
  }
  PartitionSkew._() : super();
  factory PartitionSkew.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionSkew.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionSkew', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<PartitionSkew_SkewSource>(1, _omitFieldNames ? '' : 'skewSources', $pb.PbFieldType.PM, subBuilder: PartitionSkew_SkewSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionSkew clone() => PartitionSkew()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionSkew copyWith(void Function(PartitionSkew) updates) => super.copyWith((message) => updates(message as PartitionSkew)) as PartitionSkew;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionSkew create() => PartitionSkew._();
  PartitionSkew createEmptyInstance() => create();
  static $pb.PbList<PartitionSkew> createRepeated() => $pb.PbList<PartitionSkew>();
  @$core.pragma('dart2js:noInline')
  static PartitionSkew getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionSkew>(create);
  static PartitionSkew? _defaultInstance;

  /// Output only. Source stages which produce skewed data.
  @$pb.TagNumber(1)
  $core.List<PartitionSkew_SkewSource> get skewSources => $_getList(0);
}

/// Spark job logs can be filtered by these fields in Cloud Logging.
class SparkStatistics_LoggingInfo extends $pb.GeneratedMessage {
  factory SparkStatistics_LoggingInfo({
    $core.String? resourceType,
    $core.String? projectId,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  SparkStatistics_LoggingInfo._() : super();
  factory SparkStatistics_LoggingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkStatistics_LoggingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkStatistics.LoggingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkStatistics_LoggingInfo clone() => SparkStatistics_LoggingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkStatistics_LoggingInfo copyWith(void Function(SparkStatistics_LoggingInfo) updates) => super.copyWith((message) => updates(message as SparkStatistics_LoggingInfo)) as SparkStatistics_LoggingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkStatistics_LoggingInfo create() => SparkStatistics_LoggingInfo._();
  SparkStatistics_LoggingInfo createEmptyInstance() => create();
  static $pb.PbList<SparkStatistics_LoggingInfo> createRepeated() => $pb.PbList<SparkStatistics_LoggingInfo>();
  @$core.pragma('dart2js:noInline')
  static SparkStatistics_LoggingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkStatistics_LoggingInfo>(create);
  static SparkStatistics_LoggingInfo? _defaultInstance;

  /// Output only. Resource type used for logging.
  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Output only. Project ID where the Spark logs were written.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Statistics for a BigSpark query.
/// Populated as part of JobStatistics2
class SparkStatistics extends $pb.GeneratedMessage {
  factory SparkStatistics({
    $core.String? sparkJobId,
    $core.String? sparkJobLocation,
    $core.Map<$core.String, $core.String>? endpoints,
    SparkStatistics_LoggingInfo? loggingInfo,
    $core.String? kmsKeyName,
    $core.String? gcsStagingBucket,
  }) {
    final $result = create();
    if (sparkJobId != null) {
      $result.sparkJobId = sparkJobId;
    }
    if (sparkJobLocation != null) {
      $result.sparkJobLocation = sparkJobLocation;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (loggingInfo != null) {
      $result.loggingInfo = loggingInfo;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (gcsStagingBucket != null) {
      $result.gcsStagingBucket = gcsStagingBucket;
    }
    return $result;
  }
  SparkStatistics._() : super();
  factory SparkStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sparkJobId')
    ..aOS(2, _omitFieldNames ? '' : 'sparkJobLocation')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'endpoints', entryClassName: 'SparkStatistics.EndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<SparkStatistics_LoggingInfo>(4, _omitFieldNames ? '' : 'loggingInfo', subBuilder: SparkStatistics_LoggingInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(6, _omitFieldNames ? '' : 'gcsStagingBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkStatistics clone() => SparkStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkStatistics copyWith(void Function(SparkStatistics) updates) => super.copyWith((message) => updates(message as SparkStatistics)) as SparkStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkStatistics create() => SparkStatistics._();
  SparkStatistics createEmptyInstance() => create();
  static $pb.PbList<SparkStatistics> createRepeated() => $pb.PbList<SparkStatistics>();
  @$core.pragma('dart2js:noInline')
  static SparkStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkStatistics>(create);
  static SparkStatistics? _defaultInstance;

  /// Output only. Spark job ID if a Spark job is created successfully.
  @$pb.TagNumber(1)
  $core.String get sparkJobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sparkJobId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSparkJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSparkJobId() => clearField(1);

  /// Output only. Location where the Spark job is executed.
  /// A location is selected by BigQueury for jobs configured to run in a
  /// multi-region.
  @$pb.TagNumber(2)
  $core.String get sparkJobLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set sparkJobLocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSparkJobLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparkJobLocation() => clearField(2);

  /// Output only. Endpoints returned from Dataproc.
  /// Key list:
  ///  - history_server_endpoint: A link to Spark job UI.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get endpoints => $_getMap(2);

  /// Output only. Logging info is used to generate a link to Cloud Logging.
  @$pb.TagNumber(4)
  SparkStatistics_LoggingInfo get loggingInfo => $_getN(3);
  @$pb.TagNumber(4)
  set loggingInfo(SparkStatistics_LoggingInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoggingInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggingInfo() => clearField(4);
  @$pb.TagNumber(4)
  SparkStatistics_LoggingInfo ensureLoggingInfo() => $_ensure(3);

  ///  Output only. The Cloud KMS encryption key that is used to protect the
  ///  resources created by the Spark job. If the Spark procedure uses the invoker
  ///  security mode, the Cloud KMS encryption key is either inferred from the
  ///  provided system variable,
  ///  `@@spark_proc_properties.kms_key_name`, or the default key of the BigQuery
  ///  job's project (if the CMEK organization policy is enforced). Otherwise, the
  ///  Cloud KMS key is either inferred from the Spark connection associated with
  ///  the procedure (if it is provided), or from the default key of the Spark
  ///  connection's project if the CMEK organization policy is enforced.
  ///
  ///  Example:
  ///
  ///  * `projects/[kms_project_id]/locations/[region]/keyRings/[key_region]/cryptoKeys/[key]`
  @$pb.TagNumber(5)
  $core.String get kmsKeyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set kmsKeyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKmsKeyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearKmsKeyName() => clearField(5);

  ///  Output only. The Google Cloud Storage bucket that is used as the default
  ///  file system by the Spark application. This field is only filled when the
  ///  Spark procedure uses the invoker security mode. The `gcsStagingBucket`
  ///  bucket is inferred from the `@@spark_proc_properties.staging_bucket` system
  ///  variable (if it is provided). Otherwise, BigQuery creates a default staging
  ///  bucket for the job and returns the bucket name in this field.
  ///
  ///  Example:
  ///
  ///  * `gs://[bucket_name]`
  @$pb.TagNumber(6)
  $core.String get gcsStagingBucket => $_getSZ(5);
  @$pb.TagNumber(6)
  set gcsStagingBucket($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGcsStagingBucket() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsStagingBucket() => clearField(6);
}

/// Statistics of materialized views considered in a query job.
class MaterializedViewStatistics extends $pb.GeneratedMessage {
  factory MaterializedViewStatistics({
    $core.Iterable<MaterializedView>? materializedView,
  }) {
    final $result = create();
    if (materializedView != null) {
      $result.materializedView.addAll(materializedView);
    }
    return $result;
  }
  MaterializedViewStatistics._() : super();
  factory MaterializedViewStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterializedViewStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterializedViewStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<MaterializedView>(1, _omitFieldNames ? '' : 'materializedView', $pb.PbFieldType.PM, subBuilder: MaterializedView.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterializedViewStatistics clone() => MaterializedViewStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterializedViewStatistics copyWith(void Function(MaterializedViewStatistics) updates) => super.copyWith((message) => updates(message as MaterializedViewStatistics)) as MaterializedViewStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterializedViewStatistics create() => MaterializedViewStatistics._();
  MaterializedViewStatistics createEmptyInstance() => create();
  static $pb.PbList<MaterializedViewStatistics> createRepeated() => $pb.PbList<MaterializedViewStatistics>();
  @$core.pragma('dart2js:noInline')
  static MaterializedViewStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterializedViewStatistics>(create);
  static MaterializedViewStatistics? _defaultInstance;

  ///  Materialized views considered for the query job. Only certain materialized
  ///  views are used. For a detailed list, see the child message.
  ///
  ///  If many materialized views are considered, then the list might be
  ///  incomplete.
  @$pb.TagNumber(1)
  $core.List<MaterializedView> get materializedView => $_getList(0);
}

/// A materialized view considered for a query job.
class MaterializedView extends $pb.GeneratedMessage {
  factory MaterializedView({
    $4390.TableReference? tableReference,
    $core.bool? chosen,
    $fixnum.Int64? estimatedBytesSaved,
    MaterializedView_RejectedReason? rejectedReason,
  }) {
    final $result = create();
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (chosen != null) {
      $result.chosen = chosen;
    }
    if (estimatedBytesSaved != null) {
      $result.estimatedBytesSaved = estimatedBytesSaved;
    }
    if (rejectedReason != null) {
      $result.rejectedReason = rejectedReason;
    }
    return $result;
  }
  MaterializedView._() : super();
  factory MaterializedView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterializedView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterializedView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4390.TableReference>(1, _omitFieldNames ? '' : 'tableReference', subBuilder: $4390.TableReference.create)
    ..aOB(2, _omitFieldNames ? '' : 'chosen')
    ..aInt64(3, _omitFieldNames ? '' : 'estimatedBytesSaved')
    ..e<MaterializedView_RejectedReason>(4, _omitFieldNames ? '' : 'rejectedReason', $pb.PbFieldType.OE, defaultOrMaker: MaterializedView_RejectedReason.REJECTED_REASON_UNSPECIFIED, valueOf: MaterializedView_RejectedReason.valueOf, enumValues: MaterializedView_RejectedReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterializedView clone() => MaterializedView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterializedView copyWith(void Function(MaterializedView) updates) => super.copyWith((message) => updates(message as MaterializedView)) as MaterializedView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterializedView create() => MaterializedView._();
  MaterializedView createEmptyInstance() => create();
  static $pb.PbList<MaterializedView> createRepeated() => $pb.PbList<MaterializedView>();
  @$core.pragma('dart2js:noInline')
  static MaterializedView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterializedView>(create);
  static MaterializedView? _defaultInstance;

  /// The candidate materialized view.
  @$pb.TagNumber(1)
  $4390.TableReference get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference($4390.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $4390.TableReference ensureTableReference() => $_ensure(0);

  ///  Whether the materialized view is chosen for the query.
  ///
  ///  A materialized view can be chosen to rewrite multiple parts of the same
  ///  query. If a materialized view is chosen to rewrite any part of the query,
  ///  then this field is true, even if the materialized view was not chosen to
  ///  rewrite others parts.
  @$pb.TagNumber(2)
  $core.bool get chosen => $_getBF(1);
  @$pb.TagNumber(2)
  set chosen($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChosen() => $_has(1);
  @$pb.TagNumber(2)
  void clearChosen() => clearField(2);

  /// If present, specifies a best-effort estimation of the bytes saved by using
  /// the materialized view rather than its base tables.
  @$pb.TagNumber(3)
  $fixnum.Int64 get estimatedBytesSaved => $_getI64(2);
  @$pb.TagNumber(3)
  set estimatedBytesSaved($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimatedBytesSaved() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedBytesSaved() => clearField(3);

  /// If present, specifies the reason why the materialized view was not chosen
  /// for the query.
  @$pb.TagNumber(4)
  MaterializedView_RejectedReason get rejectedReason => $_getN(3);
  @$pb.TagNumber(4)
  set rejectedReason(MaterializedView_RejectedReason v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRejectedReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearRejectedReason() => clearField(4);
}

/// Table level detail on the usage of metadata caching. Only set for Metadata
/// caching eligible tables referenced in the query.
class TableMetadataCacheUsage extends $pb.GeneratedMessage {
  factory TableMetadataCacheUsage({
    $4390.TableReference? tableReference,
    TableMetadataCacheUsage_UnusedReason? unusedReason,
    $core.String? explanation,
    $1737.Duration? staleness,
    $core.String? tableType,
  }) {
    final $result = create();
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (unusedReason != null) {
      $result.unusedReason = unusedReason;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (staleness != null) {
      $result.staleness = staleness;
    }
    if (tableType != null) {
      $result.tableType = tableType;
    }
    return $result;
  }
  TableMetadataCacheUsage._() : super();
  factory TableMetadataCacheUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableMetadataCacheUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableMetadataCacheUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4390.TableReference>(1, _omitFieldNames ? '' : 'tableReference', subBuilder: $4390.TableReference.create)
    ..e<TableMetadataCacheUsage_UnusedReason>(2, _omitFieldNames ? '' : 'unusedReason', $pb.PbFieldType.OE, defaultOrMaker: TableMetadataCacheUsage_UnusedReason.UNUSED_REASON_UNSPECIFIED, valueOf: TableMetadataCacheUsage_UnusedReason.valueOf, enumValues: TableMetadataCacheUsage_UnusedReason.values)
    ..aOS(3, _omitFieldNames ? '' : 'explanation')
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'staleness', subBuilder: $1737.Duration.create)
    ..aOS(6, _omitFieldNames ? '' : 'tableType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableMetadataCacheUsage clone() => TableMetadataCacheUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableMetadataCacheUsage copyWith(void Function(TableMetadataCacheUsage) updates) => super.copyWith((message) => updates(message as TableMetadataCacheUsage)) as TableMetadataCacheUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableMetadataCacheUsage create() => TableMetadataCacheUsage._();
  TableMetadataCacheUsage createEmptyInstance() => create();
  static $pb.PbList<TableMetadataCacheUsage> createRepeated() => $pb.PbList<TableMetadataCacheUsage>();
  @$core.pragma('dart2js:noInline')
  static TableMetadataCacheUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableMetadataCacheUsage>(create);
  static TableMetadataCacheUsage? _defaultInstance;

  /// Metadata caching eligible table referenced in the query.
  @$pb.TagNumber(1)
  $4390.TableReference get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference($4390.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $4390.TableReference ensureTableReference() => $_ensure(0);

  /// Reason for not using metadata caching for the table.
  @$pb.TagNumber(2)
  TableMetadataCacheUsage_UnusedReason get unusedReason => $_getN(1);
  @$pb.TagNumber(2)
  set unusedReason(TableMetadataCacheUsage_UnusedReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnusedReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnusedReason() => clearField(2);

  /// Free form human-readable reason metadata caching was unused for
  /// the job.
  @$pb.TagNumber(3)
  $core.String get explanation => $_getSZ(2);
  @$pb.TagNumber(3)
  set explanation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplanation() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplanation() => clearField(3);

  /// Duration since last refresh as of this job for managed tables (indicates
  /// metadata cache staleness as seen by this job).
  @$pb.TagNumber(5)
  $1737.Duration get staleness => $_getN(3);
  @$pb.TagNumber(5)
  set staleness($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStaleness() => $_has(3);
  @$pb.TagNumber(5)
  void clearStaleness() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureStaleness() => $_ensure(3);

  /// [Table type](/bigquery/docs/reference/rest/v2/tables#Table.FIELDS.type).
  @$pb.TagNumber(6)
  $core.String get tableType => $_getSZ(4);
  @$pb.TagNumber(6)
  set tableType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTableType() => $_has(4);
  @$pb.TagNumber(6)
  void clearTableType() => clearField(6);
}

/// Statistics for metadata caching in BigLake tables.
class MetadataCacheStatistics extends $pb.GeneratedMessage {
  factory MetadataCacheStatistics({
    $core.Iterable<TableMetadataCacheUsage>? tableMetadataCacheUsage,
  }) {
    final $result = create();
    if (tableMetadataCacheUsage != null) {
      $result.tableMetadataCacheUsage.addAll(tableMetadataCacheUsage);
    }
    return $result;
  }
  MetadataCacheStatistics._() : super();
  factory MetadataCacheStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataCacheStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataCacheStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<TableMetadataCacheUsage>(1, _omitFieldNames ? '' : 'tableMetadataCacheUsage', $pb.PbFieldType.PM, subBuilder: TableMetadataCacheUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataCacheStatistics clone() => MetadataCacheStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataCacheStatistics copyWith(void Function(MetadataCacheStatistics) updates) => super.copyWith((message) => updates(message as MetadataCacheStatistics)) as MetadataCacheStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataCacheStatistics create() => MetadataCacheStatistics._();
  MetadataCacheStatistics createEmptyInstance() => create();
  static $pb.PbList<MetadataCacheStatistics> createRepeated() => $pb.PbList<MetadataCacheStatistics>();
  @$core.pragma('dart2js:noInline')
  static MetadataCacheStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataCacheStatistics>(create);
  static MetadataCacheStatistics? _defaultInstance;

  /// Set for the Metadata caching eligible tables referenced in the query.
  @$pb.TagNumber(1)
  $core.List<TableMetadataCacheUsage> get tableMetadataCacheUsage => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
