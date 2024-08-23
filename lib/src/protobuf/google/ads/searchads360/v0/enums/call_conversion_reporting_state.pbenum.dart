//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/call_conversion_reporting_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible data types for a call conversion action state.
class CallConversionReportingStateEnum_CallConversionReportingState extends $pb.ProtobufEnum {
  static const CallConversionReportingStateEnum_CallConversionReportingState UNSPECIFIED = CallConversionReportingStateEnum_CallConversionReportingState._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CallConversionReportingStateEnum_CallConversionReportingState UNKNOWN = CallConversionReportingStateEnum_CallConversionReportingState._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CallConversionReportingStateEnum_CallConversionReportingState DISABLED = CallConversionReportingStateEnum_CallConversionReportingState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const CallConversionReportingStateEnum_CallConversionReportingState USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION = CallConversionReportingStateEnum_CallConversionReportingState._(3, _omitEnumNames ? '' : 'USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION');
  static const CallConversionReportingStateEnum_CallConversionReportingState USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION = CallConversionReportingStateEnum_CallConversionReportingState._(4, _omitEnumNames ? '' : 'USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION');

  static const $core.List<CallConversionReportingStateEnum_CallConversionReportingState> values = <CallConversionReportingStateEnum_CallConversionReportingState> [
    UNSPECIFIED,
    UNKNOWN,
    DISABLED,
    USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION,
    USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION,
  ];

  static final $core.Map<$core.int, CallConversionReportingStateEnum_CallConversionReportingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallConversionReportingStateEnum_CallConversionReportingState? valueOf($core.int value) => _byValue[value];

  const CallConversionReportingStateEnum_CallConversionReportingState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
