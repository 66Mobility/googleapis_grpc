//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customer feed errors.
class CustomerFeedErrorEnum_CustomerFeedError extends $pb.ProtobufEnum {
  static const CustomerFeedErrorEnum_CustomerFeedError UNSPECIFIED = CustomerFeedErrorEnum_CustomerFeedError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerFeedErrorEnum_CustomerFeedError UNKNOWN = CustomerFeedErrorEnum_CustomerFeedError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerFeedErrorEnum_CustomerFeedError FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(2, _omitEnumNames ? '' : 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_FOR_REMOVED_FEED = CustomerFeedErrorEnum_CustomerFeedError._(3, _omitEnumNames ? '' : 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(4, _omitEnumNames ? '' : 'CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_MODIFY_REMOVED_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(5, _omitEnumNames ? '' : 'CANNOT_MODIFY_REMOVED_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError INVALID_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(6, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(7, _omitEnumNames ? '' : 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(8, _omitEnumNames ? '' : 'PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED');

  static const $core.List<CustomerFeedErrorEnum_CustomerFeedError> values = <CustomerFeedErrorEnum_CustomerFeedError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED,
    CANNOT_MODIFY_REMOVED_CUSTOMER_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, CustomerFeedErrorEnum_CustomerFeedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerFeedErrorEnum_CustomerFeedError? valueOf($core.int value) => _byValue[value];

  const CustomerFeedErrorEnum_CustomerFeedError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
