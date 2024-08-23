//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of user agents used for scanning.
class ScanConfig_UserAgent extends $pb.ProtobufEnum {
  static const ScanConfig_UserAgent USER_AGENT_UNSPECIFIED = ScanConfig_UserAgent._(0, _omitEnumNames ? '' : 'USER_AGENT_UNSPECIFIED');
  static const ScanConfig_UserAgent CHROME_LINUX = ScanConfig_UserAgent._(1, _omitEnumNames ? '' : 'CHROME_LINUX');
  static const ScanConfig_UserAgent CHROME_ANDROID = ScanConfig_UserAgent._(2, _omitEnumNames ? '' : 'CHROME_ANDROID');
  static const ScanConfig_UserAgent SAFARI_IPHONE = ScanConfig_UserAgent._(3, _omitEnumNames ? '' : 'SAFARI_IPHONE');

  static const $core.List<ScanConfig_UserAgent> values = <ScanConfig_UserAgent> [
    USER_AGENT_UNSPECIFIED,
    CHROME_LINUX,
    CHROME_ANDROID,
    SAFARI_IPHONE,
  ];

  static final $core.Map<$core.int, ScanConfig_UserAgent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_UserAgent? valueOf($core.int value) => _byValue[value];

  const ScanConfig_UserAgent._($core.int v, $core.String n) : super(v, n);
}

/// Cloud platforms supported by Cloud Web Security Scanner.
class ScanConfig_TargetPlatform extends $pb.ProtobufEnum {
  static const ScanConfig_TargetPlatform TARGET_PLATFORM_UNSPECIFIED = ScanConfig_TargetPlatform._(0, _omitEnumNames ? '' : 'TARGET_PLATFORM_UNSPECIFIED');
  static const ScanConfig_TargetPlatform APP_ENGINE = ScanConfig_TargetPlatform._(1, _omitEnumNames ? '' : 'APP_ENGINE');
  static const ScanConfig_TargetPlatform COMPUTE = ScanConfig_TargetPlatform._(2, _omitEnumNames ? '' : 'COMPUTE');

  static const $core.List<ScanConfig_TargetPlatform> values = <ScanConfig_TargetPlatform> [
    TARGET_PLATFORM_UNSPECIFIED,
    APP_ENGINE,
    COMPUTE,
  ];

  static final $core.Map<$core.int, ScanConfig_TargetPlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_TargetPlatform? valueOf($core.int value) => _byValue[value];

  const ScanConfig_TargetPlatform._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
