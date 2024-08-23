//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_target_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed item target.
class FeedItemTargetStatusEnum_FeedItemTargetStatus extends $pb.ProtobufEnum {
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus UNSPECIFIED = FeedItemTargetStatusEnum_FeedItemTargetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus UNKNOWN = FeedItemTargetStatusEnum_FeedItemTargetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus ENABLED = FeedItemTargetStatusEnum_FeedItemTargetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus REMOVED = FeedItemTargetStatusEnum_FeedItemTargetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedItemTargetStatusEnum_FeedItemTargetStatus> values = <FeedItemTargetStatusEnum_FeedItemTargetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedItemTargetStatusEnum_FeedItemTargetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetStatusEnum_FeedItemTargetStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemTargetStatusEnum_FeedItemTargetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
