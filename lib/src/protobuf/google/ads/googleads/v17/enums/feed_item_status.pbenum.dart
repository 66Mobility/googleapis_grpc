//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_item_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed item.
class FeedItemStatusEnum_FeedItemStatus extends $pb.ProtobufEnum {
  static const FeedItemStatusEnum_FeedItemStatus UNSPECIFIED = FeedItemStatusEnum_FeedItemStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemStatusEnum_FeedItemStatus UNKNOWN = FeedItemStatusEnum_FeedItemStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemStatusEnum_FeedItemStatus ENABLED = FeedItemStatusEnum_FeedItemStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedItemStatusEnum_FeedItemStatus REMOVED = FeedItemStatusEnum_FeedItemStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedItemStatusEnum_FeedItemStatus> values = <FeedItemStatusEnum_FeedItemStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedItemStatusEnum_FeedItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemStatusEnum_FeedItemStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemStatusEnum_FeedItemStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
