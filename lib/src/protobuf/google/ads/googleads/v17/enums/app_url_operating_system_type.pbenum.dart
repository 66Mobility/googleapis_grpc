//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_url_operating_system_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operating System
class AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType extends $pb.ProtobufEnum {
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType UNSPECIFIED = AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType UNKNOWN = AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType IOS = AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(2, _omitEnumNames ? '' : 'IOS');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType ANDROID = AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(3, _omitEnumNames ? '' : 'ANDROID');

  static const $core.List<AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType> values = <AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType> [
    UNSPECIFIED,
    UNKNOWN,
    IOS,
    ANDROID,
  ];

  static final $core.Map<$core.int, AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType? valueOf($core.int value) => _byValue[value];

  const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
