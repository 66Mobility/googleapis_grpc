//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/budget_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a Budget.
class BudgetStatusEnum_BudgetStatus extends $pb.ProtobufEnum {
  static const BudgetStatusEnum_BudgetStatus UNSPECIFIED = BudgetStatusEnum_BudgetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BudgetStatusEnum_BudgetStatus UNKNOWN = BudgetStatusEnum_BudgetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BudgetStatusEnum_BudgetStatus ENABLED = BudgetStatusEnum_BudgetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const BudgetStatusEnum_BudgetStatus REMOVED = BudgetStatusEnum_BudgetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<BudgetStatusEnum_BudgetStatus> values = <BudgetStatusEnum_BudgetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, BudgetStatusEnum_BudgetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetStatusEnum_BudgetStatus? valueOf($core.int value) => _byValue[value];

  const BudgetStatusEnum_BudgetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
