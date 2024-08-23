//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/feed_item_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed item errors.
class FeedItemErrorEnum_FeedItemError extends $pb.ProtobufEnum {
  static const FeedItemErrorEnum_FeedItemError UNSPECIFIED = FeedItemErrorEnum_FeedItemError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemErrorEnum_FeedItemError UNKNOWN = FeedItemErrorEnum_FeedItemError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemErrorEnum_FeedItemError CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING = FeedItemErrorEnum_FeedItemError._(2, _omitEnumNames ? '' : 'CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING');
  static const FeedItemErrorEnum_FeedItemError CANNOT_OPERATE_ON_REMOVED_FEED_ITEM = FeedItemErrorEnum_FeedItemError._(3, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_REMOVED_FEED_ITEM');
  static const FeedItemErrorEnum_FeedItemError DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE = FeedItemErrorEnum_FeedItemError._(4, _omitEnumNames ? '' : 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE');
  static const FeedItemErrorEnum_FeedItemError KEY_ATTRIBUTES_NOT_FOUND = FeedItemErrorEnum_FeedItemError._(5, _omitEnumNames ? '' : 'KEY_ATTRIBUTES_NOT_FOUND');
  static const FeedItemErrorEnum_FeedItemError INVALID_URL = FeedItemErrorEnum_FeedItemError._(6, _omitEnumNames ? '' : 'INVALID_URL');
  static const FeedItemErrorEnum_FeedItemError MISSING_KEY_ATTRIBUTES = FeedItemErrorEnum_FeedItemError._(7, _omitEnumNames ? '' : 'MISSING_KEY_ATTRIBUTES');
  static const FeedItemErrorEnum_FeedItemError KEY_ATTRIBUTES_NOT_UNIQUE = FeedItemErrorEnum_FeedItemError._(8, _omitEnumNames ? '' : 'KEY_ATTRIBUTES_NOT_UNIQUE');
  static const FeedItemErrorEnum_FeedItemError CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE = FeedItemErrorEnum_FeedItemError._(9, _omitEnumNames ? '' : 'CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE');
  static const FeedItemErrorEnum_FeedItemError SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE = FeedItemErrorEnum_FeedItemError._(10, _omitEnumNames ? '' : 'SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE');
  static const FeedItemErrorEnum_FeedItemError LEGACY_FEED_TYPE_READ_ONLY = FeedItemErrorEnum_FeedItemError._(11, _omitEnumNames ? '' : 'LEGACY_FEED_TYPE_READ_ONLY');

  static const $core.List<FeedItemErrorEnum_FeedItemError> values = <FeedItemErrorEnum_FeedItemError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING,
    CANNOT_OPERATE_ON_REMOVED_FEED_ITEM,
    DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE,
    KEY_ATTRIBUTES_NOT_FOUND,
    INVALID_URL,
    MISSING_KEY_ATTRIBUTES,
    KEY_ATTRIBUTES_NOT_UNIQUE,
    CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE,
    SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE,
    LEGACY_FEED_TYPE_READ_ONLY,
  ];

  static final $core.Map<$core.int, FeedItemErrorEnum_FeedItemError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemErrorEnum_FeedItemError? valueOf($core.int value) => _byValue[value];

  const FeedItemErrorEnum_FeedItemError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
