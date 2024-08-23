//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed item set.
class FeedItemSetStatusEnum_FeedItemSetStatus extends $pb.ProtobufEnum {
  static const FeedItemSetStatusEnum_FeedItemSetStatus UNSPECIFIED = FeedItemSetStatusEnum_FeedItemSetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemSetStatusEnum_FeedItemSetStatus UNKNOWN = FeedItemSetStatusEnum_FeedItemSetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemSetStatusEnum_FeedItemSetStatus ENABLED = FeedItemSetStatusEnum_FeedItemSetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedItemSetStatusEnum_FeedItemSetStatus REMOVED = FeedItemSetStatusEnum_FeedItemSetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedItemSetStatusEnum_FeedItemSetStatus> values = <FeedItemSetStatusEnum_FeedItemSetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedItemSetStatusEnum_FeedItemSetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetStatusEnum_FeedItemSetStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemSetStatusEnum_FeedItemSetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
