//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/feature.proto
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
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature.LabelsEntry', '10': 'labels'},
    {'1': 'resource_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.FeatureResourceState', '8': {}, '10': 'resourceState'},
    {'1': 'spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.CommonFeatureSpec', '8': {}, '10': 'spec'},
    {'1': 'membership_specs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature.MembershipSpecsEntry', '8': {}, '10': 'membershipSpecs'},
    {'1': 'state', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.CommonFeatureState', '8': {}, '10': 'state'},
    {'1': 'membership_states', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature.MembershipStatesEntry', '8': {}, '10': 'membershipStates'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.MembershipFeatureSpec', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipStatesEntry$json = {
  '1': 'MembershipStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.MembershipFeatureState', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJICgZsYWJlbHMYAiADKAsyMC5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuRmVhdHVyZS5MYWJlbHNFbnRyeVIGbGFiZWxzEl0K'
    'DnJlc291cmNlX3N0YXRlGAMgASgLMjEuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYX'
    'R1cmVSZXNvdXJjZVN0YXRlQgPgQQNSDXJlc291cmNlU3RhdGUSRwoEc3BlYxgEIAEoCzIuLmdv'
    'b2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEm'
    'kKEG1lbWJlcnNoaXBfc3BlY3MYBSADKAsyOS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEu'
    'RmVhdHVyZS5NZW1iZXJzaGlwU3BlY3NFbnRyeUID4EEBUg9tZW1iZXJzaGlwU3BlY3MSSgoFc3'
    'RhdGUYBiABKAsyLy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuQ29tbW9uRmVhdHVyZVN0'
    'YXRlQgPgQQNSBXN0YXRlEmwKEW1lbWJlcnNoaXBfc3RhdGVzGAcgAygLMjouZ29vZ2xlLmNsb3'
    'VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmUuTWVtYmVyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1l'
    'bWJlcnNoaXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp2ChRNZW'
    '1iZXJzaGlwU3BlY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdv'
    'b2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5NZW1iZXJzaGlwRmVhdHVyZVNwZWNSBXZhbHVlOg'
    'I4ARp4ChVNZW1iZXJzaGlwU3RhdGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUY'
    'AiABKAsyMy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuTWVtYmVyc2hpcEZlYXR1cmVTdG'
    'F0ZVIFdmFsdWU6AjgBOl7qQVsKHWdrZWh1Yi5nb29nbGVhcGlzLmNvbS9GZWF0dXJlEjpwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXMve2ZlYXR1cmV9');

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = {
  '1': 'FeatureResourceState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1alpha.FeatureResourceState.State', '10': 'state'},
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
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJNCgVzdGF0ZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5na2'
    'VodWIudjFhbHBoYS5GZWF0dXJlUmVzb3VyY2VTdGF0ZS5TdGF0ZVIFc3RhdGUiawoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghFTkFCTElORxABEgoKBkFDVElWRRACEg0KCURJU0'
    'FCTElORxADEgwKCFVQREFUSU5HEAQSFAoQU0VSVklDRV9VUERBVElORxAF');

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = {
  '1': 'FeatureState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.v1alpha.FeatureState.Code', '10': 'code'},
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
    'CgxGZWF0dXJlU3RhdGUSQgoEY29kZRgBIAEoDjIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbH'
    'BoYS5GZWF0dXJlU3RhdGUuQ29kZVIEY29kZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3Jp'
    'cHRpb24SOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'p1cGRhdGVUaW1lIjwKBENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEgYKAk9LEAESCwoHV0FS'
    'TklORxACEgkKBUVSUk9SEAM=');

@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = {
  '1': 'CommonFeatureSpec',
  '2': [
    {'1': 'multiclusteringress', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.gkehub.multiclusteringress.v1alpha.FeatureSpec', '9': 0, '10': 'multiclusteringress'},
    {'1': 'cloudauditlogging', '3': 108, '4': 1, '5': 11, '6': '.google.cloud.gkehub.cloudauditlogging.v1alpha.FeatureSpec', '9': 0, '10': 'cloudauditlogging'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `CommonFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureSpecDescriptor = $convert.base64Decode(
    'ChFDb21tb25GZWF0dXJlU3BlYxJwChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjwuZ29vZ2'
    'xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxYWxwaGEuRmVhdHVyZVNwZWNI'
    'AFITbXVsdGljbHVzdGVyaW5ncmVzcxJqChFjbG91ZGF1ZGl0bG9nZ2luZxhsIAEoCzI6Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY2xvdWRhdWRpdGxvZ2dpbmcudjFhbHBoYS5GZWF0dXJlU3BlY0gA'
    'UhFjbG91ZGF1ZGl0bG9nZ2luZ0IOCgxmZWF0dXJlX3NwZWM=');

@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = {
  '1': 'CommonFeatureState',
  '2': [
    {'1': 'servicemesh', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.FeatureState', '9': 0, '10': 'servicemesh'},
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.FeatureState', '8': {}, '10': 'state'},
  ],
  '8': [
    {'1': 'feature_state'},
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSWQoLc2VydmljZW1lc2gYZCABKAsyNS5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnNlcnZpY2VtZXNoLnYxYWxwaGEuRmVhdHVyZVN0YXRlSABSC3NlcnZpY2VtZXNo'
    'EkQKBXN0YXRlGAEgASgLMikuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmVTdG'
    'F0ZUID4EEDUgVzdGF0ZUIPCg1mZWF0dXJlX3N0YXRl');

@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = {
  '1': 'MembershipFeatureSpec',
  '2': [
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.MembershipSpec', '9': 0, '10': 'configmanagement'},
  ],
  '8': [
    {'1': 'feature_spec'},
  ],
};

/// Descriptor for `MembershipFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureSpecDescriptor = $convert.base64Decode(
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSagoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI8Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLk1lbWJlcnNoaXBTcGVj'
    'SABSEGNvbmZpZ21hbmFnZW1lbnRCDgoMZmVhdHVyZV9zcGVj');

@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = {
  '1': 'MembershipFeatureState',
  '2': [
    {'1': 'servicemesh', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.gkehub.servicemesh.v1alpha.MembershipState', '9': 0, '10': 'servicemesh'},
    {'1': 'metering', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.gkehub.metering.v1alpha.MembershipState', '9': 0, '10': 'metering'},
    {'1': 'configmanagement', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.MembershipState', '9': 0, '10': 'configmanagement'},
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.FeatureState', '10': 'state'},
  ],
  '8': [
    {'1': 'feature_state'},
  ],
};

/// Descriptor for `MembershipFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureStateDescriptor = $convert.base64Decode(
    'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlElwKC3NlcnZpY2VtZXNoGGQgASgLMjguZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWFscGhhLk1lbWJlcnNoaXBTdGF0ZUgAUgtzZXJ2'
    'aWNlbWVzaBJTCghtZXRlcmluZxhoIAEoCzI1Lmdvb2dsZS5jbG91ZC5na2VodWIubWV0ZXJpbm'
    'cudjFhbHBoYS5NZW1iZXJzaGlwU3RhdGVIAFIIbWV0ZXJpbmcSawoQY29uZmlnbWFuYWdlbWVu'
    'dBhqIAEoCzI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLk'
    '1lbWJlcnNoaXBTdGF0ZUgAUhBjb25maWdtYW5hZ2VtZW50Ej8KBXN0YXRlGAEgASgLMikuZ29v'
    'Z2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmVTdGF0ZVIFc3RhdGVCDwoNZmVhdHVyZV'
    '9zdGF0ZQ==');

