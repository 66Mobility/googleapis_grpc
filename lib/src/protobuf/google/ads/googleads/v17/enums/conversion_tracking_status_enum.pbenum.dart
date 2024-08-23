//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_tracking_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Conversion Tracking status of the customer.
class ConversionTrackingStatusEnum_ConversionTrackingStatus extends $pb.ProtobufEnum {
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus UNSPECIFIED = ConversionTrackingStatusEnum_ConversionTrackingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus UNKNOWN = ConversionTrackingStatusEnum_ConversionTrackingStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus NOT_CONVERSION_TRACKED = ConversionTrackingStatusEnum_ConversionTrackingStatus._(2, _omitEnumNames ? '' : 'NOT_CONVERSION_TRACKED');
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus CONVERSION_TRACKING_MANAGED_BY_SELF = ConversionTrackingStatusEnum_ConversionTrackingStatus._(3, _omitEnumNames ? '' : 'CONVERSION_TRACKING_MANAGED_BY_SELF');
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus CONVERSION_TRACKING_MANAGED_BY_THIS_MANAGER = ConversionTrackingStatusEnum_ConversionTrackingStatus._(4, _omitEnumNames ? '' : 'CONVERSION_TRACKING_MANAGED_BY_THIS_MANAGER');
  static const ConversionTrackingStatusEnum_ConversionTrackingStatus CONVERSION_TRACKING_MANAGED_BY_ANOTHER_MANAGER = ConversionTrackingStatusEnum_ConversionTrackingStatus._(5, _omitEnumNames ? '' : 'CONVERSION_TRACKING_MANAGED_BY_ANOTHER_MANAGER');

  static const $core.List<ConversionTrackingStatusEnum_ConversionTrackingStatus> values = <ConversionTrackingStatusEnum_ConversionTrackingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_CONVERSION_TRACKED,
    CONVERSION_TRACKING_MANAGED_BY_SELF,
    CONVERSION_TRACKING_MANAGED_BY_THIS_MANAGER,
    CONVERSION_TRACKING_MANAGED_BY_ANOTHER_MANAGER,
  ];

  static final $core.Map<$core.int, ConversionTrackingStatusEnum_ConversionTrackingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionTrackingStatusEnum_ConversionTrackingStatus? valueOf($core.int value) => _byValue[value];

  const ConversionTrackingStatusEnum_ConversionTrackingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
