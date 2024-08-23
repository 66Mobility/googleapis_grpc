//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/reach_plan_surface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Surfaces available to target in reach forecasts.
class ReachPlanSurfaceEnum_ReachPlanSurface extends $pb.ProtobufEnum {
  static const ReachPlanSurfaceEnum_ReachPlanSurface UNSPECIFIED = ReachPlanSurfaceEnum_ReachPlanSurface._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ReachPlanSurfaceEnum_ReachPlanSurface UNKNOWN = ReachPlanSurfaceEnum_ReachPlanSurface._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ReachPlanSurfaceEnum_ReachPlanSurface IN_FEED = ReachPlanSurfaceEnum_ReachPlanSurface._(2, _omitEnumNames ? '' : 'IN_FEED');
  static const ReachPlanSurfaceEnum_ReachPlanSurface IN_STREAM_BUMPER = ReachPlanSurfaceEnum_ReachPlanSurface._(3, _omitEnumNames ? '' : 'IN_STREAM_BUMPER');
  static const ReachPlanSurfaceEnum_ReachPlanSurface IN_STREAM_NON_SKIPPABLE = ReachPlanSurfaceEnum_ReachPlanSurface._(4, _omitEnumNames ? '' : 'IN_STREAM_NON_SKIPPABLE');
  static const ReachPlanSurfaceEnum_ReachPlanSurface IN_STREAM_SKIPPABLE = ReachPlanSurfaceEnum_ReachPlanSurface._(5, _omitEnumNames ? '' : 'IN_STREAM_SKIPPABLE');
  static const ReachPlanSurfaceEnum_ReachPlanSurface SHORTS = ReachPlanSurfaceEnum_ReachPlanSurface._(6, _omitEnumNames ? '' : 'SHORTS');

  static const $core.List<ReachPlanSurfaceEnum_ReachPlanSurface> values = <ReachPlanSurfaceEnum_ReachPlanSurface> [
    UNSPECIFIED,
    UNKNOWN,
    IN_FEED,
    IN_STREAM_BUMPER,
    IN_STREAM_NON_SKIPPABLE,
    IN_STREAM_SKIPPABLE,
    SHORTS,
  ];

  static final $core.Map<$core.int, ReachPlanSurfaceEnum_ReachPlanSurface> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanSurfaceEnum_ReachPlanSurface? valueOf($core.int value) => _byValue[value];

  const ReachPlanSurfaceEnum_ReachPlanSurface._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
