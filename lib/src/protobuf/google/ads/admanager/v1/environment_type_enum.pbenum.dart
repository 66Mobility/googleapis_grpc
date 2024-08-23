//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/environment_type_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different environments in which an ad can be shown.
class EnvironmentTypeEnum_EnvironmentType extends $pb.ProtobufEnum {
  static const EnvironmentTypeEnum_EnvironmentType ENVIRONMENT_TYPE_UNSPECIFIED = EnvironmentTypeEnum_EnvironmentType._(0, _omitEnumNames ? '' : 'ENVIRONMENT_TYPE_UNSPECIFIED');
  static const EnvironmentTypeEnum_EnvironmentType BROWSER = EnvironmentTypeEnum_EnvironmentType._(1, _omitEnumNames ? '' : 'BROWSER');
  static const EnvironmentTypeEnum_EnvironmentType VIDEO_PLAYER = EnvironmentTypeEnum_EnvironmentType._(2, _omitEnumNames ? '' : 'VIDEO_PLAYER');

  static const $core.List<EnvironmentTypeEnum_EnvironmentType> values = <EnvironmentTypeEnum_EnvironmentType> [
    ENVIRONMENT_TYPE_UNSPECIFIED,
    BROWSER,
    VIDEO_PLAYER,
  ];

  static final $core.Map<$core.int, EnvironmentTypeEnum_EnvironmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvironmentTypeEnum_EnvironmentType? valueOf($core.int value) => _byValue[value];

  const EnvironmentTypeEnum_EnvironmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
