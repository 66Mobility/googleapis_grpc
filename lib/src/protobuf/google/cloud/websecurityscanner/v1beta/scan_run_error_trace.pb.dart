//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_error_trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pb.dart' as $4739;
import 'scan_run_error_trace.pbenum.dart';

export 'scan_run_error_trace.pbenum.dart';

/// Output only.
/// Defines an error trace message for a ScanRun.
class ScanRunErrorTrace extends $pb.GeneratedMessage {
  factory ScanRunErrorTrace({
    ScanRunErrorTrace_Code? code,
    $4739.ScanConfigError? scanConfigError,
    $core.int? mostCommonHttpErrorCode,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (scanConfigError != null) {
      $result.scanConfigError = scanConfigError;
    }
    if (mostCommonHttpErrorCode != null) {
      $result.mostCommonHttpErrorCode = mostCommonHttpErrorCode;
    }
    return $result;
  }
  ScanRunErrorTrace._() : super();
  factory ScanRunErrorTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanRunErrorTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanRunErrorTrace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..e<ScanRunErrorTrace_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ScanRunErrorTrace_Code.CODE_UNSPECIFIED, valueOf: ScanRunErrorTrace_Code.valueOf, enumValues: ScanRunErrorTrace_Code.values)
    ..aOM<$4739.ScanConfigError>(2, _omitFieldNames ? '' : 'scanConfigError', subBuilder: $4739.ScanConfigError.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mostCommonHttpErrorCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanRunErrorTrace clone() => ScanRunErrorTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanRunErrorTrace copyWith(void Function(ScanRunErrorTrace) updates) => super.copyWith((message) => updates(message as ScanRunErrorTrace)) as ScanRunErrorTrace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace create() => ScanRunErrorTrace._();
  ScanRunErrorTrace createEmptyInstance() => create();
  static $pb.PbList<ScanRunErrorTrace> createRepeated() => $pb.PbList<ScanRunErrorTrace>();
  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanRunErrorTrace>(create);
  static ScanRunErrorTrace? _defaultInstance;

  /// Indicates the error reason code.
  @$pb.TagNumber(1)
  ScanRunErrorTrace_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanRunErrorTrace_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// If the scan encounters SCAN_CONFIG_ISSUE error, this field has the error
  /// message encountered during scan configuration validation that is performed
  /// before each scan run.
  @$pb.TagNumber(2)
  $4739.ScanConfigError get scanConfigError => $_getN(1);
  @$pb.TagNumber(2)
  set scanConfigError($4739.ScanConfigError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScanConfigError() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanConfigError() => clearField(2);
  @$pb.TagNumber(2)
  $4739.ScanConfigError ensureScanConfigError() => $_ensure(1);

  /// If the scan encounters TOO_MANY_HTTP_ERRORS, this field indicates the most
  /// common HTTP error code, if such is available. For example, if this code is
  /// 404, the scan has encountered too many NOT_FOUND responses.
  @$pb.TagNumber(3)
  $core.int get mostCommonHttpErrorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mostCommonHttpErrorCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMostCommonHttpErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMostCommonHttpErrorCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
