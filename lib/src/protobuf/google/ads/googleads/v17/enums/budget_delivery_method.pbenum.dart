//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/budget_delivery_method.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible delivery methods of a Budget.
class BudgetDeliveryMethodEnum_BudgetDeliveryMethod extends $pb.ProtobufEnum {
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNSPECIFIED = BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNKNOWN = BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod STANDARD = BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(2, _omitEnumNames ? '' : 'STANDARD');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod ACCELERATED = BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(3, _omitEnumNames ? '' : 'ACCELERATED');

  static const $core.List<BudgetDeliveryMethodEnum_BudgetDeliveryMethod> values = <BudgetDeliveryMethodEnum_BudgetDeliveryMethod> [
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    ACCELERATED,
  ];

  static final $core.Map<$core.int, BudgetDeliveryMethodEnum_BudgetDeliveryMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetDeliveryMethodEnum_BudgetDeliveryMethod? valueOf($core.int value) => _byValue[value];

  const BudgetDeliveryMethodEnum_BudgetDeliveryMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
