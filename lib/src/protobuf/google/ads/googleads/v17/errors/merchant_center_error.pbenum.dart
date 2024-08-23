//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/merchant_center_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing Merchant Center errors.
class MerchantCenterErrorEnum_MerchantCenterError extends $pb.ProtobufEnum {
  static const MerchantCenterErrorEnum_MerchantCenterError UNSPECIFIED = MerchantCenterErrorEnum_MerchantCenterError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MerchantCenterErrorEnum_MerchantCenterError UNKNOWN = MerchantCenterErrorEnum_MerchantCenterError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MerchantCenterErrorEnum_MerchantCenterError MERCHANT_ID_CANNOT_BE_ACCESSED = MerchantCenterErrorEnum_MerchantCenterError._(2, _omitEnumNames ? '' : 'MERCHANT_ID_CANNOT_BE_ACCESSED');
  static const MerchantCenterErrorEnum_MerchantCenterError CUSTOMER_NOT_ALLOWED_FOR_SHOPPING_PERFORMANCE_MAX = MerchantCenterErrorEnum_MerchantCenterError._(3, _omitEnumNames ? '' : 'CUSTOMER_NOT_ALLOWED_FOR_SHOPPING_PERFORMANCE_MAX');

  static const $core.List<MerchantCenterErrorEnum_MerchantCenterError> values = <MerchantCenterErrorEnum_MerchantCenterError> [
    UNSPECIFIED,
    UNKNOWN,
    MERCHANT_ID_CANNOT_BE_ACCESSED,
    CUSTOMER_NOT_ALLOWED_FOR_SHOPPING_PERFORMANCE_MAX,
  ];

  static final $core.Map<$core.int, MerchantCenterErrorEnum_MerchantCenterError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantCenterErrorEnum_MerchantCenterError? valueOf($core.int value) => _byValue[value];

  const MerchantCenterErrorEnum_MerchantCenterError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
