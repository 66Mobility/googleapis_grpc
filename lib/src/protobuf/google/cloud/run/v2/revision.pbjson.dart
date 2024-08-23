//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRevisionRequestDescriptor instead')
const GetRevisionRequest$json = {
  '1': 'GetRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRevisionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXZpc2lvblJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtydW4uZ29vZ2xlYX'
    'Bpcy5jb20vUmV2aXNpb25SBG5hbWU=');

@$core.Deprecated('Use listRevisionsRequestDescriptor instead')
const ListRevisionsRequest$json = {
  '1': 'ListRevisionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmV2aXNpb25zUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbcnVuLmdvb2'
    'dsZWFwaXMuY29tL1JldmlzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SIQoMc2hvd19kZWxldGVkGAQgASgIUg'
    'tzaG93RGVsZXRlZA==');

@$core.Deprecated('Use listRevisionsResponseDescriptor instead')
const ListRevisionsResponse$json = {
  '1': 'ListRevisionsResponse',
  '2': [
    {'1': 'revisions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Revision', '10': 'revisions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmV2aXNpb25zUmVzcG9uc2USOwoJcmV2aXNpb25zGAEgAygLMh0uZ29vZ2xlLmNsb3'
    'VkLnJ1bi52Mi5SZXZpc2lvblIJcmV2aXNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteRevisionRequestDescriptor instead')
const DeleteRevisionRequest$json = {
  '1': 'DeleteRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRevisionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVSZXZpc2lvblJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtydW4uZ29vZ2'
    'xlYXBpcy5jb20vUmV2aXNpb25SBG5hbWUSIwoNdmFsaWRhdGVfb25seRgCIAEoCFIMdmFsaWRh'
    'dGVPbmx5EhIKBGV0YWcYAyABKAlSBGV0YWc=');

@$core.Deprecated('Use revisionDescriptor instead')
const Revision$json = {
  '1': 'Revision',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Revision.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Revision.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'launch_stage', '3': 10, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '10': 'launchStage'},
    {'1': 'service', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'scaling', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.run.v2.RevisionScaling', '10': 'scaling'},
    {'1': 'vpc_access', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.run.v2.VpcAccess', '10': 'vpcAccess'},
    {'1': 'max_instance_request_concurrency', '3': 34, '4': 1, '5': 5, '10': 'maxInstanceRequestConcurrency'},
    {'1': 'timeout', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'service_account', '3': 16, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'containers', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Container', '10': 'containers'},
    {'1': 'volumes', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Volume', '10': 'volumes'},
    {'1': 'execution_environment', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.run.v2.ExecutionEnvironment', '10': 'executionEnvironment'},
    {'1': 'encryption_key', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'encryptionKey'},
    {'1': 'encryption_key_revocation_action', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.run.v2.EncryptionKeyRevocationAction', '10': 'encryptionKeyRevocationAction'},
    {'1': 'encryption_key_shutdown_duration', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'encryptionKeyShutdownDuration'},
    {'1': 'reconciling', '3': 30, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'conditions', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'conditions'},
    {'1': 'observed_generation', '3': 32, '4': 1, '5': 3, '8': {}, '10': 'observedGeneration'},
    {'1': 'log_uri', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'logUri'},
    {'1': 'satisfies_pzs', '3': 37, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'session_affinity', '3': 38, '4': 1, '5': 8, '10': 'sessionAffinity'},
    {'1': 'scaling_status', '3': 39, '4': 1, '5': 11, '6': '.google.cloud.run.v2.RevisionScalingStatus', '8': {}, '10': 'scalingStatus'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Revision_LabelsEntry$json, Revision_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Revision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionDescriptor = $convert.base64Decode(
    'CghSZXZpc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3'
    'VpZBIjCgpnZW5lcmF0aW9uGAMgASgDQgPgQQNSCmdlbmVyYXRpb24SRgoGbGFiZWxzGAQgAygL'
    'MikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SZXZpc2lvbi5MYWJlbHNFbnRyeUID4EEDUgZsYWJlbH'
    'MSVQoLYW5ub3RhdGlvbnMYBSADKAsyLi5nb29nbGUuY2xvdWQucnVuLnYyLlJldmlzaW9uLkFu'
    'bm90YXRpb25zRW50cnlCA+BBA1ILYW5ub3RhdGlvbnMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQA'
    'oLZGVsZXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRl'
    'bGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmV4cGlyZVRpbWUSOgoMbGF1bmNoX3N0YWdlGAogASgOMhcuZ29vZ2xlLmFwaS5M'
    'YXVuY2hTdGFnZVILbGF1bmNoU3RhZ2USPAoHc2VydmljZRgLIAEoCUIi4EED+kEcChpydW4uZ2'
    '9vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRI+CgdzY2FsaW5nGAwgASgLMiQuZ29vZ2xl'
    'LmNsb3VkLnJ1bi52Mi5SZXZpc2lvblNjYWxpbmdSB3NjYWxpbmcSPQoKdnBjX2FjY2VzcxgNIA'
    'EoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuVnBjQWNjZXNzUgl2cGNBY2Nlc3MSRwogbWF4X2lu'
    'c3RhbmNlX3JlcXVlc3RfY29uY3VycmVuY3kYIiABKAVSHW1heEluc3RhbmNlUmVxdWVzdENvbm'
    'N1cnJlbmN5EjMKB3RpbWVvdXQYDyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3Rp'
    'bWVvdXQSJwoPc2VydmljZV9hY2NvdW50GBAgASgJUg5zZXJ2aWNlQWNjb3VudBI+Cgpjb250YW'
    'luZXJzGBEgAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db250YWluZXJSCmNvbnRhaW5lcnMS'
    'NQoHdm9sdW1lcxgSIAMoCzIbLmdvb2dsZS5jbG91ZC5ydW4udjIuVm9sdW1lUgd2b2x1bWVzEl'
    '4KFWV4ZWN1dGlvbl9lbnZpcm9ubWVudBgUIAEoDjIpLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhl'
    'Y3V0aW9uRW52aXJvbm1lbnRSFGV4ZWN1dGlvbkVudmlyb25tZW50Ek0KDmVuY3J5cHRpb25fa2'
    'V5GBUgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVINZW5jcnlw'
    'dGlvbktleRJ7CiBlbmNyeXB0aW9uX2tleV9yZXZvY2F0aW9uX2FjdGlvbhgXIAEoDjIyLmdvb2'
    'dsZS5jbG91ZC5ydW4udjIuRW5jcnlwdGlvbktleVJldm9jYXRpb25BY3Rpb25SHWVuY3J5cHRp'
    'b25LZXlSZXZvY2F0aW9uQWN0aW9uEmIKIGVuY3J5cHRpb25fa2V5X3NodXRkb3duX2R1cmF0aW'
    '9uGBggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUh1lbmNyeXB0aW9uS2V5U2h1dGRv'
    'd25EdXJhdGlvbhIlCgtyZWNvbmNpbGluZxgeIAEoCEID4EEDUgtyZWNvbmNpbGluZxJDCgpjb2'
    '5kaXRpb25zGB8gAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db25kaXRpb25CA+BBA1IKY29u'
    'ZGl0aW9ucxI0ChNvYnNlcnZlZF9nZW5lcmF0aW9uGCAgASgDQgPgQQNSEm9ic2VydmVkR2VuZX'
    'JhdGlvbhIcCgdsb2dfdXJpGCEgASgJQgPgQQNSBmxvZ1VyaRIoCg1zYXRpc2ZpZXNfcHpzGCUg'
    'ASgIQgPgQQNSDHNhdGlzZmllc1B6cxIpChBzZXNzaW9uX2FmZmluaXR5GCYgASgIUg9zZXNzaW'
    '9uQWZmaW5pdHkSVgoOc2NhbGluZ19zdGF0dXMYJyABKAsyKi5nb29nbGUuY2xvdWQucnVuLnYy'
    'LlJldmlzaW9uU2NhbGluZ1N0YXR1c0ID4EEDUg1zY2FsaW5nU3RhdHVzEhcKBGV0YWcYYyABKA'
    'lCA+BBA1IEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp06kFxChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNp'
    'b24ST3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2'
    'VydmljZX0vcmV2aXNpb25zL3tyZXZpc2lvbn1SAQE=');

