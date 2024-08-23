//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/call_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of property from where the call was made.
class CallTypeEnum_CallType extends $pb.ProtobufEnum {
  static const CallTypeEnum_CallType UNSPECIFIED = CallTypeEnum_CallType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CallTypeEnum_CallType UNKNOWN = CallTypeEnum_CallType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CallTypeEnum_CallType MANUALLY_DIALED = CallTypeEnum_CallType._(2, _omitEnumNames ? '' : 'MANUALLY_DIALED');
  static const CallTypeEnum_CallType HIGH_END_MOBILE_SEARCH = CallTypeEnum_CallType._(3, _omitEnumNames ? '' : 'HIGH_END_MOBILE_SEARCH');

  static const $core.List<CallTypeEnum_CallType> values = <CallTypeEnum_CallType> [
    UNSPECIFIED,
    UNKNOWN,
    MANUALLY_DIALED,
    HIGH_END_MOBILE_SEARCH,
  ];

  static final $core.Map<$core.int, CallTypeEnum_CallType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallTypeEnum_CallType? valueOf($core.int value) => _byValue[value];

  const CallTypeEnum_CallType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
