//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_value_rule_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a conversion value rule.
class ConversionValueRuleStatusEnum_ConversionValueRuleStatus extends $pb.ProtobufEnum {
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus UNSPECIFIED = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus UNKNOWN = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus ENABLED = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus REMOVED = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus PAUSED = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(4, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<ConversionValueRuleStatusEnum_ConversionValueRuleStatus> values = <ConversionValueRuleStatusEnum_ConversionValueRuleStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int, ConversionValueRuleStatusEnum_ConversionValueRuleStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleStatusEnum_ConversionValueRuleStatus? valueOf($core.int value) => _byValue[value];

  const ConversionValueRuleStatusEnum_ConversionValueRuleStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
