//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A view that specifies different level of fields of a
/// [Branch][google.cloud.retail.v2alpha.Branch] to show in responses.
class BranchView extends $pb.ProtobufEnum {
  static const BranchView BRANCH_VIEW_UNSPECIFIED = BranchView._(0, _omitEnumNames ? '' : 'BRANCH_VIEW_UNSPECIFIED');
  static const BranchView BRANCH_VIEW_BASIC = BranchView._(1, _omitEnumNames ? '' : 'BRANCH_VIEW_BASIC');
  static const BranchView BRANCH_VIEW_FULL = BranchView._(2, _omitEnumNames ? '' : 'BRANCH_VIEW_FULL');

  static const $core.List<BranchView> values = <BranchView> [
    BRANCH_VIEW_UNSPECIFIED,
    BRANCH_VIEW_BASIC,
    BRANCH_VIEW_FULL,
  ];

  static final $core.Map<$core.int, BranchView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BranchView? valueOf($core.int value) => _byValue[value];

  const BranchView._($core.int v, $core.String n) : super(v, n);
}

/// Scope of what products are included for this count.
class Branch_ProductCountStatistic_ProductCountScope extends $pb.ProtobufEnum {
  static const Branch_ProductCountStatistic_ProductCountScope PRODUCT_COUNT_SCOPE_UNSPECIFIED = Branch_ProductCountStatistic_ProductCountScope._(0, _omitEnumNames ? '' : 'PRODUCT_COUNT_SCOPE_UNSPECIFIED');
  static const Branch_ProductCountStatistic_ProductCountScope ALL_PRODUCTS = Branch_ProductCountStatistic_ProductCountScope._(1, _omitEnumNames ? '' : 'ALL_PRODUCTS');
  static const Branch_ProductCountStatistic_ProductCountScope LAST_24_HOUR_UPDATE = Branch_ProductCountStatistic_ProductCountScope._(2, _omitEnumNames ? '' : 'LAST_24_HOUR_UPDATE');

  static const $core.List<Branch_ProductCountStatistic_ProductCountScope> values = <Branch_ProductCountStatistic_ProductCountScope> [
    PRODUCT_COUNT_SCOPE_UNSPECIFIED,
    ALL_PRODUCTS,
    LAST_24_HOUR_UPDATE,
  ];

  static final $core.Map<$core.int, Branch_ProductCountStatistic_ProductCountScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Branch_ProductCountStatistic_ProductCountScope? valueOf($core.int value) => _byValue[value];

  const Branch_ProductCountStatistic_ProductCountScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
