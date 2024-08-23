//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_value_rule_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a conversion value rule set.
class ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus extends $pb.ProtobufEnum {
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus UNSPECIFIED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus UNKNOWN = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus ENABLED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus REMOVED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus PAUSED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(4, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus> values = <ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int, ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus? valueOf($core.int value) => _byValue[value];

  const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
