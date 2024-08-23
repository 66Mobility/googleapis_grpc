//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/call_tracking_display_location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible call tracking display locations.
class CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation extends $pb.ProtobufEnum {
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation UNSPECIFIED = CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation UNKNOWN = CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation AD = CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(2, _omitEnumNames ? '' : 'AD');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation LANDING_PAGE = CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(3, _omitEnumNames ? '' : 'LANDING_PAGE');

  static const $core.List<CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation> values = <CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation> [
    UNSPECIFIED,
    UNKNOWN,
    AD,
    LANDING_PAGE,
  ];

  static final $core.Map<$core.int, CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation? valueOf($core.int value) => _byValue[value];

  const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
