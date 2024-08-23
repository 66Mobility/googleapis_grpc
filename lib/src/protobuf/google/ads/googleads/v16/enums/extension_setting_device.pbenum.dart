//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/extension_setting_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible device types for an extension setting.
class ExtensionSettingDeviceEnum_ExtensionSettingDevice extends $pb.ProtobufEnum {
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNSPECIFIED = ExtensionSettingDeviceEnum_ExtensionSettingDevice._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNKNOWN = ExtensionSettingDeviceEnum_ExtensionSettingDevice._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice MOBILE = ExtensionSettingDeviceEnum_ExtensionSettingDevice._(2, _omitEnumNames ? '' : 'MOBILE');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice DESKTOP = ExtensionSettingDeviceEnum_ExtensionSettingDevice._(3, _omitEnumNames ? '' : 'DESKTOP');

  static const $core.List<ExtensionSettingDeviceEnum_ExtensionSettingDevice> values = <ExtensionSettingDeviceEnum_ExtensionSettingDevice> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    DESKTOP,
  ];

  static final $core.Map<$core.int, ExtensionSettingDeviceEnum_ExtensionSettingDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionSettingDeviceEnum_ExtensionSettingDevice? valueOf($core.int value) => _byValue[value];

  const ExtensionSettingDeviceEnum_ExtensionSettingDevice._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
