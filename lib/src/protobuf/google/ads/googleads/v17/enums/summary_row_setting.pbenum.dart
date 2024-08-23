//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/summary_row_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing return summary row settings.
class SummaryRowSettingEnum_SummaryRowSetting extends $pb.ProtobufEnum {
  static const SummaryRowSettingEnum_SummaryRowSetting UNSPECIFIED = SummaryRowSettingEnum_SummaryRowSetting._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SummaryRowSettingEnum_SummaryRowSetting UNKNOWN = SummaryRowSettingEnum_SummaryRowSetting._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SummaryRowSettingEnum_SummaryRowSetting NO_SUMMARY_ROW = SummaryRowSettingEnum_SummaryRowSetting._(2, _omitEnumNames ? '' : 'NO_SUMMARY_ROW');
  static const SummaryRowSettingEnum_SummaryRowSetting SUMMARY_ROW_WITH_RESULTS = SummaryRowSettingEnum_SummaryRowSetting._(3, _omitEnumNames ? '' : 'SUMMARY_ROW_WITH_RESULTS');
  static const SummaryRowSettingEnum_SummaryRowSetting SUMMARY_ROW_ONLY = SummaryRowSettingEnum_SummaryRowSetting._(4, _omitEnumNames ? '' : 'SUMMARY_ROW_ONLY');

  static const $core.List<SummaryRowSettingEnum_SummaryRowSetting> values = <SummaryRowSettingEnum_SummaryRowSetting> [
    UNSPECIFIED,
    UNKNOWN,
    NO_SUMMARY_ROW,
    SUMMARY_ROW_WITH_RESULTS,
    SUMMARY_ROW_ONLY,
  ];

  static final $core.Map<$core.int, SummaryRowSettingEnum_SummaryRowSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SummaryRowSettingEnum_SummaryRowSetting? valueOf($core.int value) => _byValue[value];

  const SummaryRowSettingEnum_SummaryRowSetting._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
