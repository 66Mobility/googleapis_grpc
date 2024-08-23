//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/vod_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the VOD config.
class VodConfig_State extends $pb.ProtobufEnum {
  static const VodConfig_State STATE_UNSPECIFIED = VodConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VodConfig_State CREATING = VodConfig_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const VodConfig_State READY = VodConfig_State._(2, _omitEnumNames ? '' : 'READY');
  static const VodConfig_State DELETING = VodConfig_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<VodConfig_State> values = <VodConfig_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, VodConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VodConfig_State? valueOf($core.int value) => _byValue[value];

  const VodConfig_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
