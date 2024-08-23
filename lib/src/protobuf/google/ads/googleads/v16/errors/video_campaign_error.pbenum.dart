//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/video_campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible video campaign errors.
class VideoCampaignErrorEnum_VideoCampaignError extends $pb.ProtobufEnum {
  static const VideoCampaignErrorEnum_VideoCampaignError UNSPECIFIED = VideoCampaignErrorEnum_VideoCampaignError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const VideoCampaignErrorEnum_VideoCampaignError UNKNOWN = VideoCampaignErrorEnum_VideoCampaignError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const VideoCampaignErrorEnum_VideoCampaignError MUTATE_REQUIRES_RESERVATION = VideoCampaignErrorEnum_VideoCampaignError._(2, _omitEnumNames ? '' : 'MUTATE_REQUIRES_RESERVATION');

  static const $core.List<VideoCampaignErrorEnum_VideoCampaignError> values = <VideoCampaignErrorEnum_VideoCampaignError> [
    UNSPECIFIED,
    UNKNOWN,
    MUTATE_REQUIRES_RESERVATION,
  ];

  static final $core.Map<$core.int, VideoCampaignErrorEnum_VideoCampaignError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoCampaignErrorEnum_VideoCampaignError? valueOf($core.int value) => _byValue[value];

  const VideoCampaignErrorEnum_VideoCampaignError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
