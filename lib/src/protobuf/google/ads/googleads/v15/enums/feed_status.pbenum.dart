//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed.
class FeedStatusEnum_FeedStatus extends $pb.ProtobufEnum {
  static const FeedStatusEnum_FeedStatus UNSPECIFIED = FeedStatusEnum_FeedStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedStatusEnum_FeedStatus UNKNOWN = FeedStatusEnum_FeedStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedStatusEnum_FeedStatus ENABLED = FeedStatusEnum_FeedStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedStatusEnum_FeedStatus REMOVED = FeedStatusEnum_FeedStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedStatusEnum_FeedStatus> values = <FeedStatusEnum_FeedStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedStatusEnum_FeedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedStatusEnum_FeedStatus? valueOf($core.int value) => _byValue[value];

  const FeedStatusEnum_FeedStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
