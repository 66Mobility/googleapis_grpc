//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/custom_conversion_goal_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a custom conversion goal.
class CustomConversionGoalStatusEnum_CustomConversionGoalStatus extends $pb.ProtobufEnum {
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus UNSPECIFIED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus UNKNOWN = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus ENABLED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus REMOVED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CustomConversionGoalStatusEnum_CustomConversionGoalStatus> values = <CustomConversionGoalStatusEnum_CustomConversionGoalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomConversionGoalStatusEnum_CustomConversionGoalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConversionGoalStatusEnum_CustomConversionGoalStatus? valueOf($core.int value) => _byValue[value];

  const CustomConversionGoalStatusEnum_CustomConversionGoalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
