//
//  Generated code. Do not modify.
//  source: google/cloud/storageinsights/v1/storageinsights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This ENUM specifies possible frequencies of report generation.
class FrequencyOptions_Frequency extends $pb.ProtobufEnum {
  static const FrequencyOptions_Frequency FREQUENCY_UNSPECIFIED = FrequencyOptions_Frequency._(0, _omitEnumNames ? '' : 'FREQUENCY_UNSPECIFIED');
  static const FrequencyOptions_Frequency DAILY = FrequencyOptions_Frequency._(1, _omitEnumNames ? '' : 'DAILY');
  static const FrequencyOptions_Frequency WEEKLY = FrequencyOptions_Frequency._(2, _omitEnumNames ? '' : 'WEEKLY');

  static const $core.List<FrequencyOptions_Frequency> values = <FrequencyOptions_Frequency> [
    FREQUENCY_UNSPECIFIED,
    DAILY,
    WEEKLY,
  ];

  static final $core.Map<$core.int, FrequencyOptions_Frequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyOptions_Frequency? valueOf($core.int value) => _byValue[value];

  const FrequencyOptions_Frequency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
