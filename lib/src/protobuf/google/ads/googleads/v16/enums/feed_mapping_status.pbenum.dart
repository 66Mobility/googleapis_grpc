//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/feed_mapping_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a feed mapping.
class FeedMappingStatusEnum_FeedMappingStatus extends $pb.ProtobufEnum {
  static const FeedMappingStatusEnum_FeedMappingStatus UNSPECIFIED = FeedMappingStatusEnum_FeedMappingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedMappingStatusEnum_FeedMappingStatus UNKNOWN = FeedMappingStatusEnum_FeedMappingStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedMappingStatusEnum_FeedMappingStatus ENABLED = FeedMappingStatusEnum_FeedMappingStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const FeedMappingStatusEnum_FeedMappingStatus REMOVED = FeedMappingStatusEnum_FeedMappingStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<FeedMappingStatusEnum_FeedMappingStatus> values = <FeedMappingStatusEnum_FeedMappingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedMappingStatusEnum_FeedMappingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingStatusEnum_FeedMappingStatus? valueOf($core.int value) => _byValue[value];

  const FeedMappingStatusEnum_FeedMappingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
