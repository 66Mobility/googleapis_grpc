//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed link.
class FeedLinkStatusEnum_FeedLinkStatus extends $pb.ProtobufEnum {
  static const FeedLinkStatusEnum_FeedLinkStatus UNSPECIFIED = FeedLinkStatusEnum_FeedLinkStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedLinkStatusEnum_FeedLinkStatus UNKNOWN = FeedLinkStatusEnum_FeedLinkStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedLinkStatusEnum_FeedLinkStatus ENABLED = FeedLinkStatusEnum_FeedLinkStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedLinkStatusEnum_FeedLinkStatus REMOVED = FeedLinkStatusEnum_FeedLinkStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedLinkStatusEnum_FeedLinkStatus> values = <FeedLinkStatusEnum_FeedLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedLinkStatusEnum_FeedLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedLinkStatusEnum_FeedLinkStatus? valueOf($core.int value) => _byValue[value];

  const FeedLinkStatusEnum_FeedLinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
