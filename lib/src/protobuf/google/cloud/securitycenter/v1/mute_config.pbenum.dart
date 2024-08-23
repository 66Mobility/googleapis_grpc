//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mute_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of MuteConfig.
class MuteConfig_MuteConfigType extends $pb.ProtobufEnum {
  static const MuteConfig_MuteConfigType MUTE_CONFIG_TYPE_UNSPECIFIED = MuteConfig_MuteConfigType._(0, _omitEnumNames ? '' : 'MUTE_CONFIG_TYPE_UNSPECIFIED');
  static const MuteConfig_MuteConfigType STATIC = MuteConfig_MuteConfigType._(1, _omitEnumNames ? '' : 'STATIC');
  static const MuteConfig_MuteConfigType DYNAMIC = MuteConfig_MuteConfigType._(2, _omitEnumNames ? '' : 'DYNAMIC');

  static const $core.List<MuteConfig_MuteConfigType> values = <MuteConfig_MuteConfigType> [
    MUTE_CONFIG_TYPE_UNSPECIFIED,
    STATIC,
    DYNAMIC,
  ];

  static final $core.Map<$core.int, MuteConfig_MuteConfigType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MuteConfig_MuteConfigType? valueOf($core.int value) => _byValue[value];

  const MuteConfig_MuteConfigType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
