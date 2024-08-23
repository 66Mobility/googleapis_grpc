//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_group_listing_group_filter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset group listing group filter errors.
class AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError extends $pb.ProtobufEnum {
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError UNSPECIFIED = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError UNKNOWN = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError TREE_TOO_DEEP = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(2, _omitEnumNames ? '' : 'TREE_TOO_DEEP');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError UNIT_CANNOT_HAVE_CHILDREN = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(3, _omitEnumNames ? '' : 'UNIT_CANNOT_HAVE_CHILDREN');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError SUBDIVISION_MUST_HAVE_EVERYTHING_ELSE_CHILD = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(4, _omitEnumNames ? '' : 'SUBDIVISION_MUST_HAVE_EVERYTHING_ELSE_CHILD');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError DIFFERENT_DIMENSION_TYPE_BETWEEN_SIBLINGS = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(5, _omitEnumNames ? '' : 'DIFFERENT_DIMENSION_TYPE_BETWEEN_SIBLINGS');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError SAME_DIMENSION_VALUE_BETWEEN_SIBLINGS = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(6, _omitEnumNames ? '' : 'SAME_DIMENSION_VALUE_BETWEEN_SIBLINGS');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError SAME_DIMENSION_TYPE_BETWEEN_ANCESTORS = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(7, _omitEnumNames ? '' : 'SAME_DIMENSION_TYPE_BETWEEN_ANCESTORS');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError MULTIPLE_ROOTS = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(8, _omitEnumNames ? '' : 'MULTIPLE_ROOTS');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError INVALID_DIMENSION_VALUE = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(9, _omitEnumNames ? '' : 'INVALID_DIMENSION_VALUE');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError MUST_REFINE_HIERARCHICAL_PARENT_TYPE = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(10, _omitEnumNames ? '' : 'MUST_REFINE_HIERARCHICAL_PARENT_TYPE');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError INVALID_PRODUCT_BIDDING_CATEGORY = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(11, _omitEnumNames ? '' : 'INVALID_PRODUCT_BIDDING_CATEGORY');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError CHANGING_CASE_VALUE_WITH_CHILDREN = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(12, _omitEnumNames ? '' : 'CHANGING_CASE_VALUE_WITH_CHILDREN');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError SUBDIVISION_HAS_CHILDREN = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(13, _omitEnumNames ? '' : 'SUBDIVISION_HAS_CHILDREN');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError CANNOT_REFINE_HIERARCHICAL_EVERYTHING_ELSE = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(14, _omitEnumNames ? '' : 'CANNOT_REFINE_HIERARCHICAL_EVERYTHING_ELSE');
  static const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError MULTIPLE_OPERATIONS_ON_ONE_NODE = AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._(23, _omitEnumNames ? '' : 'MULTIPLE_OPERATIONS_ON_ONE_NODE');

  static const $core.List<AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError> values = <AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError> [
    UNSPECIFIED,
    UNKNOWN,
    TREE_TOO_DEEP,
    UNIT_CANNOT_HAVE_CHILDREN,
    SUBDIVISION_MUST_HAVE_EVERYTHING_ELSE_CHILD,
    DIFFERENT_DIMENSION_TYPE_BETWEEN_SIBLINGS,
    SAME_DIMENSION_VALUE_BETWEEN_SIBLINGS,
    SAME_DIMENSION_TYPE_BETWEEN_ANCESTORS,
    MULTIPLE_ROOTS,
    INVALID_DIMENSION_VALUE,
    MUST_REFINE_HIERARCHICAL_PARENT_TYPE,
    INVALID_PRODUCT_BIDDING_CATEGORY,
    CHANGING_CASE_VALUE_WITH_CHILDREN,
    SUBDIVISION_HAS_CHILDREN,
    CANNOT_REFINE_HIERARCHICAL_EVERYTHING_ELSE,
    MULTIPLE_OPERATIONS_ON_ONE_NODE,
  ];

  static final $core.Map<$core.int, AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError? valueOf($core.int value) => _byValue[value];

  const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
