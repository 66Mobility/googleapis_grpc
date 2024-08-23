//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/value_rule_set_attachment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible level where a value rule set is attached.
class ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType extends $pb.ProtobufEnum {
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType UNSPECIFIED = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType UNKNOWN = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType CUSTOMER = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(2, _omitEnumNames ? '' : 'CUSTOMER');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType CAMPAIGN = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(3, _omitEnumNames ? '' : 'CAMPAIGN');

  static const $core.List<ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType> values = <ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType? valueOf($core.int value) => _byValue[value];

  const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
