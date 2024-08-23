//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/feature.proto
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
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta.Feature.LabelsEntry', '10': 'labels'},
    {'1': 'resource_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.FeatureResourceState', '8': {}, '10': 'resourceState'},
    {'1': 'spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.CommonFeatureSpec', '8': {}, '10': 'spec'},
    {'1': 'membership_specs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta.Feature.MembershipSpecsEntry', '8': {}, '10': 'membershipSpecs'},
    {'1': 'state', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.CommonFeatureState', '8': {}, '10': 'state'},
    {'1': 'membership_states', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1beta.Feature.MembershipStatesEntry', '8': {}, '10': 'membershipStates'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.MembershipFeatureSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipStatesEntry$json = {
  '1': 'MembershipStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.MembershipFeatureState', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJHCgZsYWJlbHMYAiADKAsyLy5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dXJlLkxhYmVsc0VudHJ5UgZsYWJlbHMSXAoO'
    'cmVzb3VyY2Vfc3RhdGUYAyABKAsyMC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dX'
    'JlUmVzb3VyY2VTdGF0ZUID4EEDUg1yZXNvdXJjZVN0YXRlEkYKBHNwZWMYBCABKAsyLS5nb29n'
    'bGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEmgKEG'
    '1lbWJlcnNoaXBfc3BlY3MYBSADKAsyOC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0'
    'dXJlLk1lbWJlcnNoaXBTcGVjc0VudHJ5QgPgQQFSD21lbWJlcnNoaXBTcGVjcxJJCgVzdGF0ZR'
    'gGIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLkNvbW1vbkZlYXR1cmVTdGF0ZUID'
    '4EEDUgVzdGF0ZRJrChFtZW1iZXJzaGlwX3N0YXRlcxgHIAMoCzI5Lmdvb2dsZS5jbG91ZC5na2'
    'VodWIudjFiZXRhLkZlYXR1cmUuTWVtYmVyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1lbWJlcnNo'
    'aXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp1ChRNZW1iZXJzaG'
    'lwU3BlY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5j'
    'bG91ZC5na2VodWIudjFiZXRhLk1lbWJlcnNoaXBGZWF0dXJlU3BlY1IFdmFsdWU6AjgBGncKFU'
    '1lbWJlcnNoaXBTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIy'
    'Lmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLk1lbWJlcnNoaXBGZWF0dXJlU3RhdGVSBXZhbH'
    'VlOgI4ATpe6kFbCh1na2VodWIuZ29vZ2xlYXBpcy5jb20vRmVhdHVyZRI6cHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVzL3tmZWF0dXJlfQ==');

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = {
  '1': 'FeatureResourceState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1beta.FeatureResourceState.State', '10': 'state'},
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
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5na2'
    'VodWIudjFiZXRhLkZlYXR1cmVSZXNvdXJjZVN0YXRlLlN0YXRlUgVzdGF0ZSJrCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCEVOQUJMSU5HEAESCgoGQUNUSVZFEAISDQoJRElTQU'
    'JMSU5HEAMSDAoIVVBEQVRJTkcQBBIUChBTRVJWSUNFX1VQREFUSU5HEAU=');

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = {
  '1': 'FeatureState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1beta.FeatureState.Code', '10': 'code'},
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
    'CgxGZWF0dXJlU3RhdGUSQQoEY29kZRgBIAEoDjItLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZX'
    'RhLkZlYXR1cmVTdGF0ZS5Db2RlUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlw'
    'dGlvbhI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCn'
    'VwZGF0ZVRpbWUiPAoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASBgoCT0sQARILCgdXQVJO'
    'SU5HEAISCQoFRVJST1IQAw==');

@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = {
  '1': 'CommonFeatureSpec',
  '2': [
    {'1': 'multiclusteringress', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.gkehub.multiclusteringress.v1beta.FeatureSpec', '9': 0, '10': 'multiclusteringress'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `CommonFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureSpecDescriptor = $convert.base64Decode(
    'ChFDb21tb25GZWF0dXJlU3BlYxJvChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjsuZ29vZ2'
    'xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxYmV0YS5GZWF0dXJlU3BlY0gA'
    'UhNtdWx0aWNsdXN0ZXJpbmdyZXNzQg4KDGZlYXR1cmVfc3BlYw==');

@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = {
  '1': 'CommonFeatureState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.FeatureState', '8': {}, '10': 'state'},
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSQwoFc3RhdGUYASABKAsyKC5nb29nbGUuY2xvdWQuZ2tlaH'
    'ViLnYxYmV0YS5GZWF0dXJlU3RhdGVCA+BBA1IFc3RhdGU=');

@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = {
  '1': 'MembershipFeatureSpec',
  '2': [
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1beta.MembershipSpec', '9': 0, '10': 'configmanagement'},
    {'1': 'mesh', '3': 116, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipSpec', '9': 0, '10': 'mesh'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `MembershipFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureSpecDescriptor = $convert.base64Decode(
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSaQoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI7Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuTWVtYmVyc2hpcFNwZWNI'
    'AFIQY29uZmlnbWFuYWdlbWVudBJMCgRtZXNoGHQgASgLMjYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi'
    '5zZXJ2aWNlbWVzaC52MWJldGEuTWVtYmVyc2hpcFNwZWNIAFIEbWVzaEIOCgxmZWF0dXJlX3Nw'
    'ZWM=');

@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = {
  '1': 'MembershipFeatureState',
  '2': [
    {'1': 'servicemesh', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1beta.MembershipState', '9': 0, '10': 'servicemesh'},
    {'1': 'metering', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.gkehub.metering.v1beta.MembershipState', '9': 0, '10': 'metering'},
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1beta.MembershipState', '9': 0, '10': 'configmanagement'},
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1beta.FeatureState', '10': 'state'},
  ],
  '8': [
    {'1': 'feature_state'},
  ],
};

/// Descriptor for `MembershipFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureStateDescriptor = $convert.base64Decode(
    'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlElsKC3NlcnZpY2VtZXNoGGQgASgLMjcuZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWJldGEuTWVtYmVyc2hpcFN0YXRlSABSC3NlcnZp'
    'Y2VtZXNoElIKCG1ldGVyaW5nGGggASgLMjQuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tZXRlcmluZy'
    '52MWJldGEuTWVtYmVyc2hpcFN0YXRlSABSCG1ldGVyaW5nEmoKEGNvbmZpZ21hbmFnZW1lbnQY'
    'aiABKAsyPC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLk1lbW'
    'JlcnNoaXBTdGF0ZUgAUhBjb25maWdtYW5hZ2VtZW50Ej4KBXN0YXRlGAEgASgLMiguZ29vZ2xl'
    'LmNsb3VkLmdrZWh1Yi52MWJldGEuRmVhdHVyZVN0YXRlUgVzdGF0ZUIPCg1mZWF0dXJlX3N0YX'
    'Rl');

