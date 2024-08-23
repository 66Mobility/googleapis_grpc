//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/reach_plan_network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible plannable network values.
class ReachPlanNetworkEnum_ReachPlanNetwork extends $pb.ProtobufEnum {
  static const ReachPlanNetworkEnum_ReachPlanNetwork UNSPECIFIED = ReachPlanNetworkEnum_ReachPlanNetwork._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ReachPlanNetworkEnum_ReachPlanNetwork UNKNOWN = ReachPlanNetworkEnum_ReachPlanNetwork._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ReachPlanNetworkEnum_ReachPlanNetwork YOUTUBE = ReachPlanNetworkEnum_ReachPlanNetwork._(2, _omitEnumNames ? '' : 'YOUTUBE');
  static const ReachPlanNetworkEnum_ReachPlanNetwork GOOGLE_VIDEO_PARTNERS = ReachPlanNetworkEnum_ReachPlanNetwork._(3, _omitEnumNames ? '' : 'GOOGLE_VIDEO_PARTNERS');
  static const ReachPlanNetworkEnum_ReachPlanNetwork YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS = ReachPlanNetworkEnum_ReachPlanNetwork._(4, _omitEnumNames ? '' : 'YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS');

  static const $core.List<ReachPlanNetworkEnum_ReachPlanNetwork> values = <ReachPlanNetworkEnum_ReachPlanNetwork> [
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE,
    GOOGLE_VIDEO_PARTNERS,
    YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS,
  ];

  static final $core.Map<$core.int, ReachPlanNetworkEnum_ReachPlanNetwork> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanNetworkEnum_ReachPlanNetwork? valueOf($core.int value) => _byValue[value];

  const ReachPlanNetworkEnum_ReachPlanNetwork._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
