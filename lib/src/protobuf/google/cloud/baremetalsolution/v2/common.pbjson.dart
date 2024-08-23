//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumePerformanceTierDescriptor instead')
const VolumePerformanceTier$json = {
  '1': 'VolumePerformanceTier',
  '2': [
    {'1': 'VOLUME_PERFORMANCE_TIER_UNSPECIFIED', '2': 0},
    {'1': 'VOLUME_PERFORMANCE_TIER_SHARED', '2': 1},
    {'1': 'VOLUME_PERFORMANCE_TIER_ASSIGNED', '2': 2},
    {'1': 'VOLUME_PERFORMANCE_TIER_HT', '2': 3},
  ],
};

/// Descriptor for `VolumePerformanceTier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List volumePerformanceTierDescriptor = $convert.base64Decode(
    'ChVWb2x1bWVQZXJmb3JtYW5jZVRpZXISJwojVk9MVU1FX1BFUkZPUk1BTkNFX1RJRVJfVU5TUE'
    'VDSUZJRUQQABIiCh5WT0xVTUVfUEVSRk9STUFOQ0VfVElFUl9TSEFSRUQQARIkCiBWT0xVTUVf'
    'UEVSRk9STUFOQ0VfVElFUl9BU1NJR05FRBACEh4KGlZPTFVNRV9QRVJGT1JNQU5DRV9USUVSX0'
    'hUEAM=');

@$core.Deprecated('Use workloadProfileDescriptor instead')
const WorkloadProfile$json = {
  '1': 'WorkloadProfile',
  '2': [
    {'1': 'WORKLOAD_PROFILE_UNSPECIFIED', '2': 0},
    {'1': 'WORKLOAD_PROFILE_GENERIC', '2': 1},
    {'1': 'WORKLOAD_PROFILE_HANA', '2': 2},
  ],
};

/// Descriptor for `WorkloadProfile`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workloadProfileDescriptor = $convert.base64Decode(
    'Cg9Xb3JrbG9hZFByb2ZpbGUSIAocV09SS0xPQURfUFJPRklMRV9VTlNQRUNJRklFRBAAEhwKGF'
    'dPUktMT0FEX1BST0ZJTEVfR0VORVJJQxABEhkKFVdPUktMT0FEX1BST0ZJTEVfSEFOQRAC');

