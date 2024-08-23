//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/report_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported file formats.
class ExportSavedReportRequest_Format extends $pb.ProtobufEnum {
  static const ExportSavedReportRequest_Format FORMAT_UNSPECIFIED = ExportSavedReportRequest_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const ExportSavedReportRequest_Format CSV_DUMP = ExportSavedReportRequest_Format._(2, _omitEnumNames ? '' : 'CSV_DUMP');
  static const ExportSavedReportRequest_Format XLSX = ExportSavedReportRequest_Format._(5, _omitEnumNames ? '' : 'XLSX');
  static const ExportSavedReportRequest_Format XML = ExportSavedReportRequest_Format._(6, _omitEnumNames ? '' : 'XML');

  static const $core.List<ExportSavedReportRequest_Format> values = <ExportSavedReportRequest_Format> [
    FORMAT_UNSPECIFIED,
    CSV_DUMP,
    XLSX,
    XML,
  ];

  static final $core.Map<$core.int, ExportSavedReportRequest_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportSavedReportRequest_Format? valueOf($core.int value) => _byValue[value];

  const ExportSavedReportRequest_Format._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
