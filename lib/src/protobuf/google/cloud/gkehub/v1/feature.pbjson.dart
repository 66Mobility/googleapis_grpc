//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Feature.LabelsEntry', '10': 'labels'},
    {'1': 'resource_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.FeatureResourceState', '8': {}, '10': 'resourceState'},
    {'1': 'spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.CommonFeatureSpec', '8': {}, '10': 'spec'},
    {'1': 'membership_specs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Feature.MembershipSpecsEntry', '8': {}, '10': 'membershipSpecs'},
    {'1': 'state', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.CommonFeatureState', '8': {}, '10': 'state'},
    {'1': 'membership_states', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Feature.MembershipStatesEntry', '8': {}, '10': 'membershipStates'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
  ],
  '3': [Feature_LabelsEntry$json, Feature_MembershipSpecsEntry$json, Feature_MembershipStatesEntry$json],
  '7': {},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipSpecsEntry$json = {
  '1': 'MembershipSpecsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.MembershipFeatureSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipStatesEntry$json = {
  '1': 'MembershipStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.MembershipFeatureState', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJDCgZsYWJlbHMYAiADKAsyKy5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTGFiZWxzRW50cnlSBmxhYmVscxJYCg5yZXNv'
    'dXJjZV9zdGF0ZRgDIAEoCzIsLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRmVhdHVyZVJlc291cm'
    'NlU3RhdGVCA+BBA1INcmVzb3VyY2VTdGF0ZRJCCgRzcGVjGAQgASgLMikuZ29vZ2xlLmNsb3Vk'
    'LmdrZWh1Yi52MS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEmQKEG1lbWJlcnNoaXBfc3'
    'BlY3MYBSADKAsyNC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTWVtYmVyc2hpcFNw'
    'ZWNzRW50cnlCA+BBAVIPbWVtYmVyc2hpcFNwZWNzEkUKBXN0YXRlGAYgASgLMiouZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi52MS5Db21tb25GZWF0dXJlU3RhdGVCA+BBA1IFc3RhdGUSZwoRbWVtYmVy'
    'c2hpcF9zdGF0ZXMYByADKAsyNS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTWVtYm'
    'Vyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1lbWJlcnNoaXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUY'
    'CCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdX'
    'BkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0'
    'ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARpxChRNZW1iZXJzaGlwU3BlY3NFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hp'
    'cEZlYXR1cmVTcGVjUgV2YWx1ZToCOAEacwoVTWVtYmVyc2hpcFN0YXRlc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1i'
    'ZXJzaGlwRmVhdHVyZVN0YXRlUgV2YWx1ZToCOAE6XupBWwodZ2tlaHViLmdvb2dsZWFwaXMuY2'
    '9tL0ZlYXR1cmUSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0'
    'dXJlcy97ZmVhdHVyZX0=');

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = {
  '1': 'FeatureResourceState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1.FeatureResourceState.State', '10': 'state'},
  ],
  '4': [FeatureResourceState_State$json],
};

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DISABLING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `FeatureResourceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureResourceStateDescriptor = $convert.base64Decode(
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJICgVzdGF0ZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5na2'
    'VodWIudjEuRmVhdHVyZVJlc291cmNlU3RhdGUuU3RhdGVSBXN0YXRlImsKBVN0YXRlEhUKEVNU'
    'QVRFX1VOU1BFQ0lGSUVEEAASDAoIRU5BQkxJTkcQARIKCgZBQ1RJVkUQAhINCglESVNBQkxJTk'
    'cQAxIMCghVUERBVElORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = {
  '1': 'FeatureState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1.FeatureState.Code', '10': 'code'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [FeatureState_Code$json],
};

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `FeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStateDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlU3RhdGUSPQoEY29kZRgBIAEoDjIpLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRm'
    'VhdHVyZVN0YXRlLkNvZGVSBGNvZGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u'
    'EjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYX'
    'RlVGltZSI8CgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIGCgJPSxABEgsKB1dBUk5JTkcQ'
    'AhIJCgVFUlJPUhAD');

@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = {
  '1': 'CommonFeatureSpec',
  '2': [
    {'1': 'multiclusteringress', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.gkehub.multiclusteringress.v1.FeatureSpec', '9': 0, '10': 'multiclusteringress'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `CommonFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureSpecDescriptor = $convert.base64Decode(
    'ChFDb21tb25GZWF0dXJlU3BlYxJrChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjcuZ29vZ2'
    'xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxLkZlYXR1cmVTcGVjSABSE211'
    'bHRpY2x1c3RlcmluZ3Jlc3NCDgoMZmVhdHVyZV9zcGVj');

@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = {
  '1': 'CommonFeatureState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.FeatureState', '8': {}, '10': 'state'},
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSPwoFc3RhdGUYASABKAsyJC5nb29nbGUuY2xvdWQuZ2tlaH'
    'ViLnYxLkZlYXR1cmVTdGF0ZUID4EEDUgVzdGF0ZQ==');

@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = {
  '1': 'MembershipFeatureSpec',
  '2': [
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.MembershipSpec', '9': 0, '10': 'configmanagement'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `MembershipFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureSpecDescriptor = $convert.base64Decode(
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSZQoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI3Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5NZW1iZXJzaGlwU3BlY0gAUhBj'
    'b25maWdtYW5hZ2VtZW50Qg4KDGZlYXR1cmVfc3BlYw==');

@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = {
  '1': 'MembershipFeatureState',
  '2': [
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.MembershipState', '9': 0, '10': 'configmanagement'},
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.FeatureState', '10': 'state'},
  ],
  '8': [
    {'1': 'feature_state'},
  ],
};

/// Descriptor for `MembershipFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureStateDescriptor = $convert.base64Decode(
    'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlEmYKEGNvbmZpZ21hbmFnZW1lbnQYaiABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuTWVtYmVyc2hpcFN0YXRlSABS'
    'EGNvbmZpZ21hbmFnZW1lbnQSOgoFc3RhdGUYASABKAsyJC5nb29nbGUuY2xvdWQuZ2tlaHViLn'
    'YxLkZlYXR1cmVTdGF0ZVIFc3RhdGVCDwoNZmVhdHVyZV9zdGF0ZQ==');

