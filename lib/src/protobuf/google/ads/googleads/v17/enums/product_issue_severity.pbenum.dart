//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_issue_severity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Product issue severity.
class ProductIssueSeverityEnum_ProductIssueSeverity extends $pb.ProtobufEnum {
  static const ProductIssueSeverityEnum_ProductIssueSeverity UNSPECIFIED = ProductIssueSeverityEnum_ProductIssueSeverity._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductIssueSeverityEnum_ProductIssueSeverity UNKNOWN = ProductIssueSeverityEnum_ProductIssueSeverity._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductIssueSeverityEnum_ProductIssueSeverity WARNING = ProductIssueSeverityEnum_ProductIssueSeverity._(2, _omitEnumNames ? '' : 'WARNING');
  static const ProductIssueSeverityEnum_ProductIssueSeverity ERROR = ProductIssueSeverityEnum_ProductIssueSeverity._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ProductIssueSeverityEnum_ProductIssueSeverity> values = <ProductIssueSeverityEnum_ProductIssueSeverity> [
    UNSPECIFIED,
    UNKNOWN,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ProductIssueSeverityEnum_ProductIssueSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductIssueSeverityEnum_ProductIssueSeverity? valueOf($core.int value) => _byValue[value];

  const ProductIssueSeverityEnum_ProductIssueSeverity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
