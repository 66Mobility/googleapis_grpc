//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/webpage_condition_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The webpage condition operator in webpage criterion.
class WebpageConditionOperatorEnum_WebpageConditionOperator extends $pb.ProtobufEnum {
  static const WebpageConditionOperatorEnum_WebpageConditionOperator UNSPECIFIED = WebpageConditionOperatorEnum_WebpageConditionOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator UNKNOWN = WebpageConditionOperatorEnum_WebpageConditionOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator EQUALS = WebpageConditionOperatorEnum_WebpageConditionOperator._(2, _omitEnumNames ? '' : 'EQUALS');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator CONTAINS = WebpageConditionOperatorEnum_WebpageConditionOperator._(3, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<WebpageConditionOperatorEnum_WebpageConditionOperator> values = <WebpageConditionOperatorEnum_WebpageConditionOperator> [
    UNSPECIFIED,
    UNKNOWN,
    EQUALS,
    CONTAINS,
  ];

  static final $core.Map<$core.int, WebpageConditionOperatorEnum_WebpageConditionOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperatorEnum_WebpageConditionOperator? valueOf($core.int value) => _byValue[value];

  const WebpageConditionOperatorEnum_WebpageConditionOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
