//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/budget_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible Budget types.
class BudgetTypeEnum_BudgetType extends $pb.ProtobufEnum {
  static const BudgetTypeEnum_BudgetType UNSPECIFIED = BudgetTypeEnum_BudgetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BudgetTypeEnum_BudgetType UNKNOWN = BudgetTypeEnum_BudgetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BudgetTypeEnum_BudgetType STANDARD = BudgetTypeEnum_BudgetType._(2, _omitEnumNames ? '' : 'STANDARD');
  static const BudgetTypeEnum_BudgetType FIXED_CPA = BudgetTypeEnum_BudgetType._(4, _omitEnumNames ? '' : 'FIXED_CPA');
  static const BudgetTypeEnum_BudgetType SMART_CAMPAIGN = BudgetTypeEnum_BudgetType._(5, _omitEnumNames ? '' : 'SMART_CAMPAIGN');
  static const BudgetTypeEnum_BudgetType LOCAL_SERVICES = BudgetTypeEnum_BudgetType._(6, _omitEnumNames ? '' : 'LOCAL_SERVICES');

  static const $core.List<BudgetTypeEnum_BudgetType> values = <BudgetTypeEnum_BudgetType> [
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    FIXED_CPA,
    SMART_CAMPAIGN,
    LOCAL_SERVICES,
  ];

  static final $core.Map<$core.int, BudgetTypeEnum_BudgetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetTypeEnum_BudgetType? valueOf($core.int value) => _byValue[value];

  const BudgetTypeEnum_BudgetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
