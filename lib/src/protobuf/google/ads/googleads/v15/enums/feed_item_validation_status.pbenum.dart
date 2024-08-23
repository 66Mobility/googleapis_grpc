//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_validation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible validation statuses of a feed item.
class FeedItemValidationStatusEnum_FeedItemValidationStatus extends $pb.ProtobufEnum {
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus UNSPECIFIED = FeedItemValidationStatusEnum_FeedItemValidationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus UNKNOWN = FeedItemValidationStatusEnum_FeedItemValidationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus PENDING = FeedItemValidationStatusEnum_FeedItemValidationStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus INVALID = FeedItemValidationStatusEnum_FeedItemValidationStatus._(3, _omitEnumNames ? '' : 'INVALID');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus VALID = FeedItemValidationStatusEnum_FeedItemValidationStatus._(4, _omitEnumNames ? '' : 'VALID');

  static const $core.List<FeedItemValidationStatusEnum_FeedItemValidationStatus> values = <FeedItemValidationStatusEnum_FeedItemValidationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    INVALID,
    VALID,
  ];

  static final $core.Map<$core.int, FeedItemValidationStatusEnum_FeedItemValidationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemValidationStatusEnum_FeedItemValidationStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemValidationStatusEnum_FeedItemValidationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
