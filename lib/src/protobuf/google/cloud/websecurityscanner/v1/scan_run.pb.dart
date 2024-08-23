//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'scan_run.pbenum.dart';
import 'scan_run_error_trace.pb.dart' as $4733;
import 'scan_run_warning_trace.pb.dart' as $4734;

export 'scan_run.pbenum.dart';

/// A ScanRun is a output-only resource representing an actual run of the scan.
/// Next id: 12
class ScanRun extends $pb.GeneratedMessage {
  factory ScanRun({
    $core.String? name,
    ScanRun_ExecutionState? executionState,
    ScanRun_ResultState? resultState,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $fixnum.Int64? urlsCrawledCount,
    $fixnum.Int64? urlsTestedCount,
    $core.bool? hasVulnerabilities,
    $core.int? progressPercent,
    $4733.ScanRunErrorTrace? errorTrace,
    $core.Iterable<$4734.ScanRunWarningTrace>? warningTraces,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (executionState != null) {
      $result.executionState = executionState;
    }
    if (resultState != null) {
      $result.resultState = resultState;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (urlsCrawledCount != null) {
      $result.urlsCrawledCount = urlsCrawledCount;
    }
    if (urlsTestedCount != null) {
      $result.urlsTestedCount = urlsTestedCount;
    }
    if (hasVulnerabilities != null) {
      $result.hasVulnerabilities = hasVulnerabilities;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (errorTrace != null) {
      $result.errorTrace = errorTrace;
    }
    if (warningTraces != null) {
      $result.warningTraces.addAll(warningTraces);
    }
    return $result;
  }
  ScanRun._() : super();
  factory ScanRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ScanRun_ExecutionState>(2, _omitFieldNames ? '' : 'executionState', $pb.PbFieldType.OE, defaultOrMaker: ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED, valueOf: ScanRun_ExecutionState.valueOf, enumValues: ScanRun_ExecutionState.values)
    ..e<ScanRun_ResultState>(3, _omitFieldNames ? '' : 'resultState', $pb.PbFieldType.OE, defaultOrMaker: ScanRun_ResultState.RESULT_STATE_UNSPECIFIED, valueOf: ScanRun_ResultState.valueOf, enumValues: ScanRun_ResultState.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(6, _omitFieldNames ? '' : 'urlsCrawledCount')
    ..aInt64(7, _omitFieldNames ? '' : 'urlsTestedCount')
    ..aOB(8, _omitFieldNames ? '' : 'hasVulnerabilities')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$4733.ScanRunErrorTrace>(10, _omitFieldNames ? '' : 'errorTrace', subBuilder: $4733.ScanRunErrorTrace.create)
    ..pc<$4734.ScanRunWarningTrace>(11, _omitFieldNames ? '' : 'warningTraces', $pb.PbFieldType.PM, subBuilder: $4734.ScanRunWarningTrace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanRun clone() => ScanRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanRun copyWith(void Function(ScanRun) updates) => super.copyWith((message) => updates(message as ScanRun)) as ScanRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanRun create() => ScanRun._();
  ScanRun createEmptyInstance() => create();
  static $pb.PbList<ScanRun> createRepeated() => $pb.PbList<ScanRun>();
  @$core.pragma('dart2js:noInline')
  static ScanRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanRun>(create);
  static ScanRun? _defaultInstance;

  /// Output only. The resource name of the ScanRun. The name follows the format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  /// The ScanRun IDs are generated by the system.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The execution state of the ScanRun.
  @$pb.TagNumber(2)
  ScanRun_ExecutionState get executionState => $_getN(1);
  @$pb.TagNumber(2)
  set executionState(ScanRun_ExecutionState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionState() => clearField(2);

  /// Output only. The result state of the ScanRun. This field is only available after the
  /// execution state reaches "FINISHED".
  @$pb.TagNumber(3)
  ScanRun_ResultState get resultState => $_getN(2);
  @$pb.TagNumber(3)
  set resultState(ScanRun_ResultState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultState() => clearField(3);

  /// Output only. The time at which the ScanRun started.
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

  /// Output only. The time at which the ScanRun reached termination state - that the ScanRun
  /// is either finished or stopped by user.
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

  /// Output only. The number of URLs crawled during this ScanRun. If the scan is in progress,
  /// the value represents the number of URLs crawled up to now.
  @$pb.TagNumber(6)
  $fixnum.Int64 get urlsCrawledCount => $_getI64(5);
  @$pb.TagNumber(6)
  set urlsCrawledCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrlsCrawledCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrlsCrawledCount() => clearField(6);

  /// Output only. The number of URLs tested during this ScanRun. If the scan is in progress,
  /// the value represents the number of URLs tested up to now. The number of
  /// URLs tested is usually larger than the number URLS crawled because
  /// typically a crawled URL is tested with multiple test payloads.
  @$pb.TagNumber(7)
  $fixnum.Int64 get urlsTestedCount => $_getI64(6);
  @$pb.TagNumber(7)
  set urlsTestedCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrlsTestedCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrlsTestedCount() => clearField(7);

  /// Output only. Whether the scan run has found any vulnerabilities.
  @$pb.TagNumber(8)
  $core.bool get hasVulnerabilities => $_getBF(7);
  @$pb.TagNumber(8)
  set hasVulnerabilities($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasVulnerabilities() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasVulnerabilities() => clearField(8);

  /// Output only. The percentage of total completion ranging from 0 to 100.
  /// If the scan is in queue, the value is 0.
  /// If the scan is running, the value ranges from 0 to 100.
  /// If the scan is finished, the value is 100.
  @$pb.TagNumber(9)
  $core.int get progressPercent => $_getIZ(8);
  @$pb.TagNumber(9)
  set progressPercent($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProgressPercent() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgressPercent() => clearField(9);

  /// Output only. If result_state is an ERROR, this field provides the primary reason for
  /// scan's termination and more details, if such are available.
  @$pb.TagNumber(10)
  $4733.ScanRunErrorTrace get errorTrace => $_getN(9);
  @$pb.TagNumber(10)
  set errorTrace($4733.ScanRunErrorTrace v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorTrace() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorTrace() => clearField(10);
  @$pb.TagNumber(10)
  $4733.ScanRunErrorTrace ensureErrorTrace() => $_ensure(9);

  /// Output only. A list of warnings, if such are encountered during this scan run.
  @$pb.TagNumber(11)
  $core.List<$4734.ScanRunWarningTrace> get warningTraces => $_getList(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
