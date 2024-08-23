//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pbenum.dart';

export 'scan_config_error.pbenum.dart';

/// Defines a custom error message used by CreateScanConfig and UpdateScanConfig
/// APIs when scan configuration validation fails. It is also reported as part of
/// a ScanRunErrorTrace message if scan validation fails due to a scan
/// configuration error.
class ScanConfigError extends $pb.GeneratedMessage {
  factory ScanConfigError({
    ScanConfigError_Code? code,
    $core.String? fieldName,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  ScanConfigError._() : super();
  factory ScanConfigError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanConfigError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScanConfigError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..e<ScanConfigError_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ScanConfigError_Code.CODE_UNSPECIFIED, valueOf: ScanConfigError_Code.valueOf, enumValues: ScanConfigError_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScanConfigError clone() => ScanConfigError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScanConfigError copyWith(void Function(ScanConfigError) updates) => super.copyWith((message) => updates(message as ScanConfigError)) as ScanConfigError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanConfigError create() => ScanConfigError._();
  ScanConfigError createEmptyInstance() => create();
  static $pb.PbList<ScanConfigError> createRepeated() => $pb.PbList<ScanConfigError>();
  @$core.pragma('dart2js:noInline')
  static ScanConfigError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanConfigError>(create);
  static ScanConfigError? _defaultInstance;

  /// Indicates the reason code for a configuration failure.
  @$pb.TagNumber(1)
  ScanConfigError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanConfigError_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Indicates the full name of the ScanConfig field that triggers this error,
  /// for example "scan_config.max_qps". This field is provided for
  /// troubleshooting purposes only and its actual value can change in the
  /// future.
  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
