//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/webpage_condition_operand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The webpage condition operand in webpage criterion.
class WebpageConditionOperandEnum_WebpageConditionOperand extends $pb.ProtobufEnum {
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNSPECIFIED = WebpageConditionOperandEnum_WebpageConditionOperand._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNKNOWN = WebpageConditionOperandEnum_WebpageConditionOperand._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const WebpageConditionOperandEnum_WebpageConditionOperand URL = WebpageConditionOperandEnum_WebpageConditionOperand._(2, _omitEnumNames ? '' : 'URL');
  static const WebpageConditionOperandEnum_WebpageConditionOperand CATEGORY = WebpageConditionOperandEnum_WebpageConditionOperand._(3, _omitEnumNames ? '' : 'CATEGORY');
  static const WebpageConditionOperandEnum_WebpageConditionOperand PAGE_TITLE = WebpageConditionOperandEnum_WebpageConditionOperand._(4, _omitEnumNames ? '' : 'PAGE_TITLE');
  static const WebpageConditionOperandEnum_WebpageConditionOperand PAGE_CONTENT = WebpageConditionOperandEnum_WebpageConditionOperand._(5, _omitEnumNames ? '' : 'PAGE_CONTENT');
  static const WebpageConditionOperandEnum_WebpageConditionOperand CUSTOM_LABEL = WebpageConditionOperandEnum_WebpageConditionOperand._(6, _omitEnumNames ? '' : 'CUSTOM_LABEL');

  static const $core.List<WebpageConditionOperandEnum_WebpageConditionOperand> values = <WebpageConditionOperandEnum_WebpageConditionOperand> [
    UNSPECIFIED,
    UNKNOWN,
    URL,
    CATEGORY,
    PAGE_TITLE,
    PAGE_CONTENT,
    CUSTOM_LABEL,
  ];

  static final $core.Map<$core.int, WebpageConditionOperandEnum_WebpageConditionOperand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperandEnum_WebpageConditionOperand? valueOf($core.int value) => _byValue[value];

  const WebpageConditionOperandEnum_WebpageConditionOperand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
