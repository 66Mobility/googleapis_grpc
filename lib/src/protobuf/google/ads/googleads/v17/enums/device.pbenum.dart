//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates Google Ads devices available for targeting.
class DeviceEnum_Device extends $pb.ProtobufEnum {
  static const DeviceEnum_Device UNSPECIFIED = DeviceEnum_Device._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DeviceEnum_Device UNKNOWN = DeviceEnum_Device._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DeviceEnum_Device MOBILE = DeviceEnum_Device._(2, _omitEnumNames ? '' : 'MOBILE');
  static const DeviceEnum_Device TABLET = DeviceEnum_Device._(3, _omitEnumNames ? '' : 'TABLET');
  static const DeviceEnum_Device DESKTOP = DeviceEnum_Device._(4, _omitEnumNames ? '' : 'DESKTOP');
  static const DeviceEnum_Device CONNECTED_TV = DeviceEnum_Device._(6, _omitEnumNames ? '' : 'CONNECTED_TV');
  static const DeviceEnum_Device OTHER = DeviceEnum_Device._(5, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<DeviceEnum_Device> values = <DeviceEnum_Device> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    TABLET,
    DESKTOP,
    CONNECTED_TV,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceEnum_Device> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceEnum_Device? valueOf($core.int value) => _byValue[value];

  const DeviceEnum_Device._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
