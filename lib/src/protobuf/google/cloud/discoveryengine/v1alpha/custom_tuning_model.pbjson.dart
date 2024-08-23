//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/custom_tuning_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customTuningModelDescriptor instead')
const CustomTuningModel$json = {
  '1': 'CustomTuningModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'model_version', '3': 3, '4': 1, '5': 3, '10': 'modelVersion'},
    {'1': 'model_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.CustomTuningModel.ModelState', '10': 'modelState'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'createTime',
    },
    {'1': 'training_start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'trainingStartTime'},
    {'1': 'metrics', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.CustomTuningModel.MetricsEntry', '10': 'metrics'},
  ],
  '3': [CustomTuningModel_MetricsEntry$json],
  '4': [CustomTuningModel_ModelState$json],
  '7': {},
};

@$core.Deprecated('Use customTuningModelDescriptor instead')
const CustomTuningModel_MetricsEntry$json = {
  '1': 'MetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customTuningModelDescriptor instead')
const CustomTuningModel_ModelState$json = {
  '1': 'ModelState',
  '2': [
    {'1': 'MODEL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'TRAINING_PAUSED', '2': 1},
    {'1': 'TRAINING', '2': 2},
    {'1': 'TRAINING_COMPLETE', '2': 3},
    {'1': 'READY_FOR_SERVING', '2': 4},
    {'1': 'TRAINING_FAILED', '2': 5},
    {'1': 'NO_IMPROVEMENT', '2': 6},
  ],
};

/// Descriptor for `CustomTuningModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTuningModelDescriptor = $convert.base64Decode(
    'ChFDdXN0b21UdW5pbmdNb2RlbBJMCgRuYW1lGAEgASgJQjjgQQL6QTIKMGRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9DdXN0b21UdW5pbmdNb2RlbFIEbmFtZRIhCgxkaXNwbGF5X25h'
    'bWUYAiABKAlSC2Rpc3BsYXlOYW1lEiMKDW1vZGVsX3ZlcnNpb24YAyABKANSDG1vZGVsVmVyc2'
    'lvbhJjCgttb2RlbF9zdGF0ZRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFhbHBoYS5DdXN0b21UdW5pbmdNb2RlbC5Nb2RlbFN0YXRlUgptb2RlbFN0YXRlEj8KC2NyZW'
    'F0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEICGAFSCmNyZWF0ZVRp'
    'bWUSSgoTdHJhaW5pbmdfc3RhcnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSEXRyYWluaW5nU3RhcnRUaW1lEl4KB21ldHJpY3MYByADKAsyRC5nb29nbGUuY2xvdWQu'
    'ZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ3VzdG9tVHVuaW5nTW9kZWwuTWV0cmljc0VudHJ5Ug'
    'dtZXRyaWNzGjoKDE1ldHJpY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'AVIFdmFsdWU6AjgBIqMBCgpNb2RlbFN0YXRlEhsKF01PREVMX1NUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASEwoPVFJBSU5JTkdfUEFVU0VEEAESDAoIVFJBSU5JTkcQAhIVChFUUkFJTklOR19DT01QTEVU'
    'RRADEhUKEVJFQURZX0ZPUl9TRVJWSU5HEAQSEwoPVFJBSU5JTkdfRkFJTEVEEAUSEgoOTk9fSU'
    '1QUk9WRU1FTlQQBjqkAupBoAIKMGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9DdXN0'
    'b21UdW5pbmdNb2RlbBJocHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2N1c3RvbVR1bmluZ01vZGVscy97Y3VzdG9tX3R1bmlu'
    'Z19tb2RlbH0SgQFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29sbG'
    'VjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2N1c3RvbVR1bmlu'
    'Z01vZGVscy97Y3VzdG9tX3R1bmluZ19tb2RlbH0=');

