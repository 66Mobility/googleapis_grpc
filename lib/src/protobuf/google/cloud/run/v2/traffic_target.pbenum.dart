//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of instance allocation.
class TrafficTargetAllocationType extends $pb.ProtobufEnum {
  static const TrafficTargetAllocationType TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED = TrafficTargetAllocationType._(0, _omitEnumNames ? '' : 'TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED');
  static const TrafficTargetAllocationType TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST = TrafficTargetAllocationType._(1, _omitEnumNames ? '' : 'TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST');
  static const TrafficTargetAllocationType TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION = TrafficTargetAllocationType._(2, _omitEnumNames ? '' : 'TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION');

  static const $core.List<TrafficTargetAllocationType> values = <TrafficTargetAllocationType> [
    TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED,
    TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST,
    TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION,
  ];

  static final $core.Map<$core.int, TrafficTargetAllocationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrafficTargetAllocationType? valueOf($core.int value) => _byValue[value];

  const TrafficTargetAllocationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
