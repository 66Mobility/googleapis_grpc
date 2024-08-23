//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use goalDescriptor instead')
const Goal$json = {
  '1': 'Goal',
  '2': [
    {'1': 'goal_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.GoalTypeEnum.GoalType', '10': 'goalType'},
    {'1': 'unit_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.UnitTypeEnum.UnitType', '10': 'unitType'},
    {'1': 'units', '3': 3, '4': 1, '5': 3, '10': 'units'},
  ],
};

/// Descriptor for `Goal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalDescriptor = $convert.base64Decode(
    'CgRHb2FsEksKCWdvYWxfdHlwZRgBIAEoDjIuLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkdvYW'
    'xUeXBlRW51bS5Hb2FsVHlwZVIIZ29hbFR5cGUSSwoJdW5pdF90eXBlGAIgASgOMi4uZ29vZ2xl'
    'LmFkcy5hZG1hbmFnZXIudjEuVW5pdFR5cGVFbnVtLlVuaXRUeXBlUgh1bml0VHlwZRIUCgV1bm'
    'l0cxgDIAEoA1IFdW5pdHM=');

@$core.Deprecated('Use goalTypeEnumDescriptor instead')
const GoalTypeEnum$json = {
  '1': 'GoalTypeEnum',
  '4': [GoalTypeEnum_GoalType$json],
};

@$core.Deprecated('Use goalTypeEnumDescriptor instead')
const GoalTypeEnum_GoalType$json = {
  '1': 'GoalType',
  '2': [
    {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'LIFETIME', '2': 2},
    {'1': 'DAILY', '2': 3},
  ],
};

/// Descriptor for `GoalTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalTypeEnumDescriptor = $convert.base64Decode(
    'CgxHb2FsVHlwZUVudW0iSAoIR29hbFR5cGUSGQoVR09BTF9UWVBFX1VOU1BFQ0lGSUVEEAASCA'
    'oETk9ORRABEgwKCExJRkVUSU1FEAISCQoFREFJTFkQAw==');

@$core.Deprecated('Use unitTypeEnumDescriptor instead')
const UnitTypeEnum$json = {
  '1': 'UnitTypeEnum',
  '4': [UnitTypeEnum_UnitType$json],
};

@$core.Deprecated('Use unitTypeEnumDescriptor instead')
const UnitTypeEnum_UnitType$json = {
  '1': 'UnitType',
  '2': [
    {'1': 'UNIT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPRESSIONS', '2': 1},
    {'1': 'CLICKS', '2': 2},
    {'1': 'CLICK_THROUGH_CPA_CONVERSIONS', '2': 3},
    {'1': 'VIEW_THROUGH_CPA_CONVERSIONS', '2': 4},
    {'1': 'TOTAL_CPA_CONVERSIONS', '2': 5},
    {'1': 'VIEWABLE_IMPRESSIONS', '2': 6},
    {'1': 'IN_TARGET_IMPRESSIONS', '2': 7},
  ],
};

/// Descriptor for `UnitTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitTypeEnumDescriptor = $convert.base64Decode(
    'CgxVbml0VHlwZUVudW0i1wEKCFVuaXRUeXBlEhkKFVVOSVRfVFlQRV9VTlNQRUNJRklFRBAAEg'
    '8KC0lNUFJFU1NJT05TEAESCgoGQ0xJQ0tTEAISIQodQ0xJQ0tfVEhST1VHSF9DUEFfQ09OVkVS'
    'U0lPTlMQAxIgChxWSUVXX1RIUk9VR0hfQ1BBX0NPTlZFUlNJT05TEAQSGQoVVE9UQUxfQ1BBX0'
    'NPTlZFUlNJT05TEAUSGAoUVklFV0FCTEVfSU1QUkVTU0lPTlMQBhIZChVJTl9UQVJHRVRfSU1Q'
    'UkVTU0lPTlMQBw==');

