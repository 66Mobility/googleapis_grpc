//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_custom_variable_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a conversion custom variable.
class ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus extends $pb.ProtobufEnum {
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus UNSPECIFIED = ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus UNKNOWN = ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus ACTIVATION_NEEDED = ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(2, _omitEnumNames ? '' : 'ACTIVATION_NEEDED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus ENABLED = ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(3, _omitEnumNames ? '' : 'ENABLED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus PAUSED = ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(4, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus> values = <ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ACTIVATION_NEEDED,
    ENABLED,
    PAUSED,
  ];

  static final $core.Map<$core.int, ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus? valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
