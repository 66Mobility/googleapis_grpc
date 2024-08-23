//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/live_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Determines the ad tracking policy.
class AdTracking extends $pb.ProtobufEnum {
  static const AdTracking AD_TRACKING_UNSPECIFIED = AdTracking._(0, _omitEnumNames ? '' : 'AD_TRACKING_UNSPECIFIED');
  static const AdTracking CLIENT = AdTracking._(1, _omitEnumNames ? '' : 'CLIENT');
  static const AdTracking SERVER = AdTracking._(2, _omitEnumNames ? '' : 'SERVER');

  static const $core.List<AdTracking> values = <AdTracking> [
    AD_TRACKING_UNSPECIFIED,
    CLIENT,
    SERVER,
  ];

  static final $core.Map<$core.int, AdTracking> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdTracking? valueOf($core.int value) => _byValue[value];

  const AdTracking._($core.int v, $core.String n) : super(v, n);
}

/// State of the live config.
class LiveConfig_State extends $pb.ProtobufEnum {
  static const LiveConfig_State STATE_UNSPECIFIED = LiveConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LiveConfig_State CREATING = LiveConfig_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const LiveConfig_State READY = LiveConfig_State._(2, _omitEnumNames ? '' : 'READY');
  static const LiveConfig_State DELETING = LiveConfig_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<LiveConfig_State> values = <LiveConfig_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, LiveConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LiveConfig_State? valueOf($core.int value) => _byValue[value];

  const LiveConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines the ad stitching behavior in case the ad duration does not align
/// exactly with the ad break boundaries. If not specified, the default is
/// `CUT_CURRENT`.
class LiveConfig_StitchingPolicy extends $pb.ProtobufEnum {
  static const LiveConfig_StitchingPolicy STITCHING_POLICY_UNSPECIFIED = LiveConfig_StitchingPolicy._(0, _omitEnumNames ? '' : 'STITCHING_POLICY_UNSPECIFIED');
  static const LiveConfig_StitchingPolicy CUT_CURRENT = LiveConfig_StitchingPolicy._(1, _omitEnumNames ? '' : 'CUT_CURRENT');
  static const LiveConfig_StitchingPolicy COMPLETE_AD = LiveConfig_StitchingPolicy._(2, _omitEnumNames ? '' : 'COMPLETE_AD');

  static const $core.List<LiveConfig_StitchingPolicy> values = <LiveConfig_StitchingPolicy> [
    STITCHING_POLICY_UNSPECIFIED,
    CUT_CURRENT,
    COMPLETE_AD,
  ];

  static final $core.Map<$core.int, LiveConfig_StitchingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LiveConfig_StitchingPolicy? valueOf($core.int value) => _byValue[value];

  const LiveConfig_StitchingPolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
