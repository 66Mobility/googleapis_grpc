//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/feed_item_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed item set errors.
class FeedItemSetErrorEnum_FeedItemSetError extends $pb.ProtobufEnum {
  static const FeedItemSetErrorEnum_FeedItemSetError UNSPECIFIED = FeedItemSetErrorEnum_FeedItemSetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemSetErrorEnum_FeedItemSetError UNKNOWN = FeedItemSetErrorEnum_FeedItemSetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemSetErrorEnum_FeedItemSetError FEED_ITEM_SET_REMOVED = FeedItemSetErrorEnum_FeedItemSetError._(2, _omitEnumNames ? '' : 'FEED_ITEM_SET_REMOVED');
  static const FeedItemSetErrorEnum_FeedItemSetError CANNOT_CLEAR_DYNAMIC_FILTER = FeedItemSetErrorEnum_FeedItemSetError._(3, _omitEnumNames ? '' : 'CANNOT_CLEAR_DYNAMIC_FILTER');
  static const FeedItemSetErrorEnum_FeedItemSetError CANNOT_CREATE_DYNAMIC_FILTER = FeedItemSetErrorEnum_FeedItemSetError._(4, _omitEnumNames ? '' : 'CANNOT_CREATE_DYNAMIC_FILTER');
  static const FeedItemSetErrorEnum_FeedItemSetError INVALID_FEED_TYPE = FeedItemSetErrorEnum_FeedItemSetError._(5, _omitEnumNames ? '' : 'INVALID_FEED_TYPE');
  static const FeedItemSetErrorEnum_FeedItemSetError DUPLICATE_NAME = FeedItemSetErrorEnum_FeedItemSetError._(6, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const FeedItemSetErrorEnum_FeedItemSetError WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE = FeedItemSetErrorEnum_FeedItemSetError._(7, _omitEnumNames ? '' : 'WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE');
  static const FeedItemSetErrorEnum_FeedItemSetError DYNAMIC_FILTER_INVALID_CHAIN_IDS = FeedItemSetErrorEnum_FeedItemSetError._(8, _omitEnumNames ? '' : 'DYNAMIC_FILTER_INVALID_CHAIN_IDS');

  static const $core.List<FeedItemSetErrorEnum_FeedItemSetError> values = <FeedItemSetErrorEnum_FeedItemSetError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ITEM_SET_REMOVED,
    CANNOT_CLEAR_DYNAMIC_FILTER,
    CANNOT_CREATE_DYNAMIC_FILTER,
    INVALID_FEED_TYPE,
    DUPLICATE_NAME,
    WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE,
    DYNAMIC_FILTER_INVALID_CHAIN_IDS,
  ];

  static final $core.Map<$core.int, FeedItemSetErrorEnum_FeedItemSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetErrorEnum_FeedItemSetError? valueOf($core.int value) => _byValue[value];

  const FeedItemSetErrorEnum_FeedItemSetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
