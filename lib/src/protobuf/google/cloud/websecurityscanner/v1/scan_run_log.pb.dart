//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run.pbenum.dart' as $1513;
import 'scan_run_error_trace.pb.dart' as $4731;

/// A ScanRunLog is an output-only proto used for Stackdriver customer logging.
/// It is used for logs covering the start and end of scan pipelines.
/// Other than an added summary, this is a subset of the ScanRun.
/// Representation in logs is either a proto Struct, or converted to JSON.
/// Next id: 9
class ScanRunLog extends $pb.GeneratedMessage {
  factory ScanRunLog({
    $core.String? summary,
    $core.String? name,
    $1513.ScanRun_ExecutionState? executionState,
    $1513.ScanRun_ResultState? resultState,
    $fixnum.Int64? urlsCrawledCount,
    $fixnum.Int64? urlsTestedCount,
    $core.bool? hasFindings,
    $4731.ScanRunErrorTrace? errorTrace,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    if (name != null) {
      $result.name = name;
    }
    if (executionState != null) {
      $result.executionState = executionState;
    }
    if (resultState != null) {
      $result.resultState = resultState;
    }
    if (urlsCrawledCount != null) {
      $result.urlsCrawledCount = urlsCrawledCount;
    }
    if (urlsTestedCount != null) {
      $result.urlsTestedCount = urlsTestedCount;
    }
    if (hasFindings != null) {
      $result.hasFindings = hasFindings;
    }
    if (errorTrace != null) {
      $result.errorTrace = errorTrace;
    }
    return $result;
  }
  ScanRunLog._() : super();
  factory ScanRunLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanRunLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanRunLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summary')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$1513.ScanRun_ExecutionState>(3, _omitFieldNames ? '' : 'executionState', $pb.PbFieldType.OE, defaultOrMaker: $1513.ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED, valueOf: $1513.ScanRun_ExecutionState.valueOf, enumValues: $1513.ScanRun_ExecutionState.values)
    ..e<$1513.ScanRun_ResultState>(4, _omitFieldNames ? '' : 'resultState', $pb.PbFieldType.OE, defaultOrMaker: $1513.ScanRun_ResultState.RESULT_STATE_UNSPECIFIED, valueOf: $1513.ScanRun_ResultState.valueOf, enumValues: $1513.ScanRun_ResultState.values)
    ..aInt64(5, _omitFieldNames ? '' : 'urlsCrawledCount')
    ..aInt64(6, _omitFieldNames ? '' : 'urlsTestedCount')
    ..aOB(7, _omitFieldNames ? '' : 'hasFindings')
    ..aOM<$4731.ScanRunErrorTrace>(8, _omitFieldNames ? '' : 'errorTrace', subBuilder: $4731.ScanRunErrorTrace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanRunLog clone() => ScanRunLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanRunLog copyWith(void Function(ScanRunLog) updates) => super.copyWith((message) => updates(message as ScanRunLog)) as ScanRunLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanRunLog create() => ScanRunLog._();
  ScanRunLog createEmptyInstance() => create();
  static $pb.PbList<ScanRunLog> createRepeated() => $pb.PbList<ScanRunLog>();
  @$core.pragma('dart2js:noInline')
  static ScanRunLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanRunLog>(create);
  static ScanRunLog? _defaultInstance;

  /// Human friendly message about the event.
  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);

  /// The resource name of the ScanRun being logged.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The execution state of the ScanRun.
  @$pb.TagNumber(3)
  $1513.ScanRun_ExecutionState get executionState => $_getN(2);
  @$pb.TagNumber(3)
  set executionState($1513.ScanRun_ExecutionState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionState() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionState() => clearField(3);

  /// The result state of the ScanRun.
  @$pb.TagNumber(4)
  $1513.ScanRun_ResultState get resultState => $_getN(3);
  @$pb.TagNumber(4)
  set resultState($1513.ScanRun_ResultState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResultState() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultState() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get urlsCrawledCount => $_getI64(4);
  @$pb.TagNumber(5)
  set urlsCrawledCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrlsCrawledCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrlsCrawledCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get urlsTestedCount => $_getI64(5);
  @$pb.TagNumber(6)
  set urlsTestedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrlsTestedCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrlsTestedCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasFindings => $_getBF(6);
  @$pb.TagNumber(7)
  set hasFindings($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasFindings() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasFindings() => clearField(7);

  @$pb.TagNumber(8)
  $4731.ScanRunErrorTrace get errorTrace => $_getN(7);
  @$pb.TagNumber(8)
  set errorTrace($4731.ScanRunErrorTrace v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorTrace() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorTrace() => clearField(8);
  @$pb.TagNumber(8)
  $4731.ScanRunErrorTrace ensureErrorTrace() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
