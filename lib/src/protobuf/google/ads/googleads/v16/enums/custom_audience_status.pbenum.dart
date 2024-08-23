//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_audience_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom audience statuses.
class CustomAudienceStatusEnum_CustomAudienceStatus extends $pb.ProtobufEnum {
  static const CustomAudienceStatusEnum_CustomAudienceStatus UNSPECIFIED = CustomAudienceStatusEnum_CustomAudienceStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomAudienceStatusEnum_CustomAudienceStatus UNKNOWN = CustomAudienceStatusEnum_CustomAudienceStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomAudienceStatusEnum_CustomAudienceStatus ENABLED = CustomAudienceStatusEnum_CustomAudienceStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomAudienceStatusEnum_CustomAudienceStatus REMOVED = CustomAudienceStatusEnum_CustomAudienceStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CustomAudienceStatusEnum_CustomAudienceStatus> values = <CustomAudienceStatusEnum_CustomAudienceStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomAudienceStatusEnum_CustomAudienceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceStatusEnum_CustomAudienceStatus? valueOf($core.int value) => _byValue[value];

  const CustomAudienceStatusEnum_CustomAudienceStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
