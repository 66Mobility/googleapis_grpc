//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_suggestion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The severity type of the record.
class TranslationReportRecord_Severity extends $pb.ProtobufEnum {
  static const TranslationReportRecord_Severity SEVERITY_UNSPECIFIED = TranslationReportRecord_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const TranslationReportRecord_Severity INFO = TranslationReportRecord_Severity._(1, _omitEnumNames ? '' : 'INFO');
  static const TranslationReportRecord_Severity WARNING = TranslationReportRecord_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const TranslationReportRecord_Severity ERROR = TranslationReportRecord_Severity._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<TranslationReportRecord_Severity> values = <TranslationReportRecord_Severity> [
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, TranslationReportRecord_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslationReportRecord_Severity? valueOf($core.int value) => _byValue[value];

  const TranslationReportRecord_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
