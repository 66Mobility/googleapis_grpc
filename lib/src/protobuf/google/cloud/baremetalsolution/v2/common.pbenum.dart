//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Performance tier of the Volume.
class VolumePerformanceTier extends $pb.ProtobufEnum {
  static const VolumePerformanceTier VOLUME_PERFORMANCE_TIER_UNSPECIFIED = VolumePerformanceTier._(0, _omitEnumNames ? '' : 'VOLUME_PERFORMANCE_TIER_UNSPECIFIED');
  static const VolumePerformanceTier VOLUME_PERFORMANCE_TIER_SHARED = VolumePerformanceTier._(1, _omitEnumNames ? '' : 'VOLUME_PERFORMANCE_TIER_SHARED');
  static const VolumePerformanceTier VOLUME_PERFORMANCE_TIER_ASSIGNED = VolumePerformanceTier._(2, _omitEnumNames ? '' : 'VOLUME_PERFORMANCE_TIER_ASSIGNED');
  static const VolumePerformanceTier VOLUME_PERFORMANCE_TIER_HT = VolumePerformanceTier._(3, _omitEnumNames ? '' : 'VOLUME_PERFORMANCE_TIER_HT');

  static const $core.List<VolumePerformanceTier> values = <VolumePerformanceTier> [
    VOLUME_PERFORMANCE_TIER_UNSPECIFIED,
    VOLUME_PERFORMANCE_TIER_SHARED,
    VOLUME_PERFORMANCE_TIER_ASSIGNED,
    VOLUME_PERFORMANCE_TIER_HT,
  ];

  static final $core.Map<$core.int, VolumePerformanceTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumePerformanceTier? valueOf($core.int value) => _byValue[value];

  const VolumePerformanceTier._($core.int v, $core.String n) : super(v, n);
}

/// The possible values for a workload profile.
class WorkloadProfile extends $pb.ProtobufEnum {
  static const WorkloadProfile WORKLOAD_PROFILE_UNSPECIFIED = WorkloadProfile._(0, _omitEnumNames ? '' : 'WORKLOAD_PROFILE_UNSPECIFIED');
  static const WorkloadProfile WORKLOAD_PROFILE_GENERIC = WorkloadProfile._(1, _omitEnumNames ? '' : 'WORKLOAD_PROFILE_GENERIC');
  static const WorkloadProfile WORKLOAD_PROFILE_HANA = WorkloadProfile._(2, _omitEnumNames ? '' : 'WORKLOAD_PROFILE_HANA');

  static const $core.List<WorkloadProfile> values = <WorkloadProfile> [
    WORKLOAD_PROFILE_UNSPECIFIED,
    WORKLOAD_PROFILE_GENERIC,
    WORKLOAD_PROFILE_HANA,
  ];

  static final $core.Map<$core.int, WorkloadProfile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkloadProfile? valueOf($core.int value) => _byValue[value];

  const WorkloadProfile._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
