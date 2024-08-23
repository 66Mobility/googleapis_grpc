//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_set_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed item set link errors.
class FeedItemSetLinkErrorEnum_FeedItemSetLinkError extends $pb.ProtobufEnum {
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError UNSPECIFIED = FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError UNKNOWN = FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError FEED_ID_MISMATCH = FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(2, _omitEnumNames ? '' : 'FEED_ID_MISMATCH');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET = FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(3, _omitEnumNames ? '' : 'NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET');

  static const $core.List<FeedItemSetLinkErrorEnum_FeedItemSetLinkError> values = <FeedItemSetLinkErrorEnum_FeedItemSetLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ID_MISMATCH,
    NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET,
  ];

  static final $core.Map<$core.int, FeedItemSetLinkErrorEnum_FeedItemSetLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetLinkErrorEnum_FeedItemSetLinkError? valueOf($core.int value) => _byValue[value];

  const FeedItemSetLinkErrorEnum_FeedItemSetLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
