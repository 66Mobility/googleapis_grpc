//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/mobile_device_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of mobile device.
class MobileDeviceTypeEnum_MobileDeviceType extends $pb.ProtobufEnum {
  static const MobileDeviceTypeEnum_MobileDeviceType UNSPECIFIED = MobileDeviceTypeEnum_MobileDeviceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MobileDeviceTypeEnum_MobileDeviceType UNKNOWN = MobileDeviceTypeEnum_MobileDeviceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MobileDeviceTypeEnum_MobileDeviceType MOBILE = MobileDeviceTypeEnum_MobileDeviceType._(2, _omitEnumNames ? '' : 'MOBILE');
  static const MobileDeviceTypeEnum_MobileDeviceType TABLET = MobileDeviceTypeEnum_MobileDeviceType._(3, _omitEnumNames ? '' : 'TABLET');

  static const $core.List<MobileDeviceTypeEnum_MobileDeviceType> values = <MobileDeviceTypeEnum_MobileDeviceType> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    TABLET,
  ];

  static final $core.Map<$core.int, MobileDeviceTypeEnum_MobileDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobileDeviceTypeEnum_MobileDeviceType? valueOf($core.int value) => _byValue[value];

  const MobileDeviceTypeEnum_MobileDeviceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
