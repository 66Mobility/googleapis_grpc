//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/custom_tuning_model.proto
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
    {'1': 'model_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.CustomTuningModel.ModelState', '10': 'modelState'},
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
    {'1': 'metrics', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CustomTuningModel.MetricsEntry', '10': 'metrics'},
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
    'lvbhJiCgttb2RlbF9zdGF0ZRgEIAEoDjJBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFiZXRhLkN1c3RvbVR1bmluZ01vZGVsLk1vZGVsU3RhdGVSCm1vZGVsU3RhdGUSPwoLY3JlYX'
    'RlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgIYAVIKY3JlYXRlVGlt'
    'ZRJKChN0cmFpbmluZ19zdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIRdHJhaW5pbmdTdGFydFRpbWUSXQoHbWV0cmljcxgHIAMoCzJDLmdvb2dsZS5jbG91ZC5k'
    'aXNjb3ZlcnllbmdpbmUudjFiZXRhLkN1c3RvbVR1bmluZ01vZGVsLk1ldHJpY3NFbnRyeVIHbW'
    'V0cmljcxo6CgxNZXRyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAFS'
    'BXZhbHVlOgI4ASKjAQoKTW9kZWxTdGF0ZRIbChdNT0RFTF9TVEFURV9VTlNQRUNJRklFRBAAEh'
    'MKD1RSQUlOSU5HX1BBVVNFRBABEgwKCFRSQUlOSU5HEAISFQoRVFJBSU5JTkdfQ09NUExFVEUQ'
    'AxIVChFSRUFEWV9GT1JfU0VSVklORxAEEhMKD1RSQUlOSU5HX0ZBSUxFRBAFEhIKDk5PX0lNUF'
    'JPVkVNRU5UEAY6pALqQaACCjBkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ3VzdG9t'
    'VHVuaW5nTW9kZWwSaHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYX'
    'RhU3RvcmVzL3tkYXRhX3N0b3JlfS9jdXN0b21UdW5pbmdNb2RlbHMve2N1c3RvbV90dW5pbmdf'
    'bW9kZWx9EoEBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbGxlY3'
    'Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9jdXN0b21UdW5pbmdN'
    'b2RlbHMve2N1c3RvbV90dW5pbmdfbW9kZWx9');

