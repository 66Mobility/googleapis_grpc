//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_conversion_diagnostic_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of the offline ingestion setup.
class OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus extends $pb.ProtobufEnum {
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus UNSPECIFIED = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus UNKNOWN = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus EXCELLENT = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(2, _omitEnumNames ? '' : 'EXCELLENT');
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus GOOD = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(3, _omitEnumNames ? '' : 'GOOD');
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus NEEDS_ATTENTION = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(4, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus NO_RECENT_UPLOAD = OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._(6, _omitEnumNames ? '' : 'NO_RECENT_UPLOAD');

  static const $core.List<OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus> values = <OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus> [
    UNSPECIFIED,
    UNKNOWN,
    EXCELLENT,
    GOOD,
    NEEDS_ATTENTION,
    NO_RECENT_UPLOAD,
  ];

  static final $core.Map<$core.int, OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus? valueOf($core.int value) => _byValue[value];

  const OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
