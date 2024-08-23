//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_interest_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom interest types.
class CustomInterestStatusEnum_CustomInterestStatus extends $pb.ProtobufEnum {
  static const CustomInterestStatusEnum_CustomInterestStatus UNSPECIFIED = CustomInterestStatusEnum_CustomInterestStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomInterestStatusEnum_CustomInterestStatus UNKNOWN = CustomInterestStatusEnum_CustomInterestStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomInterestStatusEnum_CustomInterestStatus ENABLED = CustomInterestStatusEnum_CustomInterestStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomInterestStatusEnum_CustomInterestStatus REMOVED = CustomInterestStatusEnum_CustomInterestStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CustomInterestStatusEnum_CustomInterestStatus> values = <CustomInterestStatusEnum_CustomInterestStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomInterestStatusEnum_CustomInterestStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestStatusEnum_CustomInterestStatus? valueOf($core.int value) => _byValue[value];

  const CustomInterestStatusEnum_CustomInterestStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
