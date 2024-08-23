//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateAttachedClusterInstallManifestRequestDescriptor instead')
const GenerateAttachedClusterInstallManifestRequest$json = {
  '1': 'GenerateAttachedClusterInstallManifestRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'attached_cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'attachedClusterId'},
    {'1': 'platform_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'platformVersion'},
    {'1': 'proxy_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedProxyConfig', '8': {}, '10': 'proxyConfig'},
  ],
};

/// Descriptor for `GenerateAttachedClusterInstallManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAttachedClusterInstallManifestRequestDescriptor = $convert.base64Decode(
    'Ci1HZW5lcmF0ZUF0dGFjaGVkQ2x1c3Rlckluc3RhbGxNYW5pZmVzdFJlcXVlc3QSTAoGcGFyZW'
    '50GAEgASgJQjTgQQL6QS4SLGdrZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXR0YWNoZWRD'
    'bHVzdGVyUgZwYXJlbnQSMwoTYXR0YWNoZWRfY2x1c3Rlcl9pZBgCIAEoCUID4EECUhFhdHRhY2'
    'hlZENsdXN0ZXJJZBIuChBwbGF0Zm9ybV92ZXJzaW9uGAMgASgJQgPgQQJSD3BsYXRmb3JtVmVy'
    'c2lvbhJaCgxwcm94eV9jb25maWcYBCABKAsyMi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC'
    '52MS5BdHRhY2hlZFByb3h5Q29uZmlnQgPgQQFSC3Byb3h5Q29uZmln');

@$core.Deprecated('Use generateAttachedClusterInstallManifestResponseDescriptor instead')
const GenerateAttachedClusterInstallManifestResponse$json = {
  '1': 'GenerateAttachedClusterInstallManifestResponse',
  '2': [
    {'1': 'manifest', '3': 1, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `GenerateAttachedClusterInstallManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAttachedClusterInstallManifestResponseDescriptor = $convert.base64Decode(
    'Ci5HZW5lcmF0ZUF0dGFjaGVkQ2x1c3Rlckluc3RhbGxNYW5pZmVzdFJlc3BvbnNlEhoKCG1hbm'
    'lmZXN0GAEgASgJUghtYW5pZmVzdA==');

@$core.Deprecated('Use createAttachedClusterRequestDescriptor instead')
const CreateAttachedClusterRequest$json = {
  '1': 'CreateAttachedClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'attached_cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedCluster', '8': {}, '10': 'attachedCluster'},
    {'1': 'attached_cluster_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'attachedClusterId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAttachedClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttachedClusterRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBdHRhY2hlZENsdXN0ZXJSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEi'
    'xna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F0dGFjaGVkQ2x1c3RlclIGcGFyZW50El4K'
    'EGF0dGFjaGVkX2NsdXN0ZXIYAiABKAsyLi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS'
    '5BdHRhY2hlZENsdXN0ZXJCA+BBAlIPYXR0YWNoZWRDbHVzdGVyEjMKE2F0dGFjaGVkX2NsdXN0'
    'ZXJfaWQYAyABKAlCA+BBAlIRYXR0YWNoZWRDbHVzdGVySWQSIwoNdmFsaWRhdGVfb25seRgEIA'
    'EoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use importAttachedClusterRequestDescriptor instead')
const ImportAttachedClusterRequest$json = {
  '1': 'ImportAttachedClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'fleet_membership', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fleetMembership'},
    {'1': 'platform_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'platformVersion'},
    {'1': 'distribution', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'distribution'},
    {'1': 'proxy_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedProxyConfig', '8': {}, '10': 'proxyConfig'},
  ],
};

/// Descriptor for `ImportAttachedClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAttachedClusterRequestDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRBdHRhY2hlZENsdXN0ZXJSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEi'
    'xna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F0dGFjaGVkQ2x1c3RlclIGcGFyZW50EiMK'
    'DXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRIuChBmbGVldF9tZW1iZXJzaGlwGA'
    'MgASgJQgPgQQJSD2ZsZWV0TWVtYmVyc2hpcBIuChBwbGF0Zm9ybV92ZXJzaW9uGAQgASgJQgPg'
    'QQJSD3BsYXRmb3JtVmVyc2lvbhInCgxkaXN0cmlidXRpb24YBSABKAlCA+BBAlIMZGlzdHJpYn'
    'V0aW9uEloKDHByb3h5X2NvbmZpZxgGIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VtdWx0aWNsb3Vk'
    'LnYxLkF0dGFjaGVkUHJveHlDb25maWdCA+BBAVILcHJveHlDb25maWc=');

@$core.Deprecated('Use updateAttachedClusterRequestDescriptor instead')
const UpdateAttachedClusterRequest$json = {
  '1': 'UpdateAttachedClusterRequest',
  '2': [
    {'1': 'attached_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedCluster', '8': {}, '10': 'attachedCluster'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAttachedClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttachedClusterRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBdHRhY2hlZENsdXN0ZXJSZXF1ZXN0El4KEGF0dGFjaGVkX2NsdXN0ZXIYASABKA'
    'syLi5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5BdHRhY2hlZENsdXN0ZXJCA+BBAlIP'
    'YXR0YWNoZWRDbHVzdGVyEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRJACg'
    't1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBk'
    'YXRlTWFzaw==');

@$core.Deprecated('Use getAttachedClusterRequestDescriptor instead')
const GetAttachedClusterRequest$json = {
  '1': 'GetAttachedClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttachedClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttachedClusterRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBdHRhY2hlZENsdXN0ZXJSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosZ2tlbX'
    'VsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BdHRhY2hlZENsdXN0ZXJSBG5hbWU=');

@$core.Deprecated('Use listAttachedClustersRequestDescriptor instead')
const ListAttachedClustersRequest$json = {
  '1': 'ListAttachedClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttachedClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachedClustersRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QXR0YWNoZWRDbHVzdGVyc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLG'
    'drZW11bHRpY2xvdWQuZ29vZ2xlYXBpcy5jb20vQXR0YWNoZWRDbHVzdGVyUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listAttachedClustersResponseDescriptor instead')
const ListAttachedClustersResponse$json = {
  '1': 'ListAttachedClustersResponse',
  '2': [
    {'1': 'attached_clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkemulticloud.v1.AttachedCluster', '10': 'attachedClusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttachedClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachedClustersResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QXR0YWNoZWRDbHVzdGVyc1Jlc3BvbnNlElsKEWF0dGFjaGVkX2NsdXN0ZXJzGAEgAy'
    'gLMi4uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuQXR0YWNoZWRDbHVzdGVyUhBhdHRh'
    'Y2hlZENsdXN0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteAttachedClusterRequestDescriptor instead')
const DeleteAttachedClusterRequest$json = {
  '1': 'DeleteAttachedClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'ignore_errors', '3': 5, '4': 1, '5': 8, '10': 'ignoreErrors'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAttachedClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttachedClusterRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBdHRhY2hlZENsdXN0ZXJSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosZ2'
    'tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BdHRhY2hlZENsdXN0ZXJSBG5hbWUSIwoNdmFs'
    'aWRhdGVfb25seRgCIAEoCFIMdmFsaWRhdGVPbmx5EiMKDWFsbG93X21pc3NpbmcYAyABKAhSDG'
    'FsbG93TWlzc2luZxIjCg1pZ25vcmVfZXJyb3JzGAUgASgIUgxpZ25vcmVFcnJvcnMSEgoEZXRh'
    'ZxgEIAEoCVIEZXRhZw==');

@$core.Deprecated('Use getAttachedServerConfigRequestDescriptor instead')
const GetAttachedServerConfigRequest$json = {
  '1': 'GetAttachedServerConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttachedServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttachedServerConfigRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBdHRhY2hlZFNlcnZlckNvbmZpZ1JlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCj'
    'Fna2VtdWx0aWNsb3VkLmdvb2dsZWFwaXMuY29tL0F0dGFjaGVkU2VydmVyQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use generateAttachedClusterAgentTokenRequestDescriptor instead')
const GenerateAttachedClusterAgentTokenRequest$json = {
  '1': 'GenerateAttachedClusterAgentTokenRequest',
  '2': [
    {'1': 'attached_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attachedCluster'},
    {'1': 'subject_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subjectToken'},
    {'1': 'subject_token_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subjectTokenType'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'grant_type', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'grantType'},
    {'1': 'audience', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'requested_token_type', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'requestedTokenType'},
    {'1': 'options', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'options'},
  ],
};

/// Descriptor for `GenerateAttachedClusterAgentTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAttachedClusterAgentTokenRequestDescriptor = $convert.base64Decode(
    'CihHZW5lcmF0ZUF0dGFjaGVkQ2x1c3RlckFnZW50VG9rZW5SZXF1ZXN0El8KEGF0dGFjaGVkX2'
    'NsdXN0ZXIYASABKAlCNOBBAvpBLgosZ2tlbXVsdGljbG91ZC5nb29nbGVhcGlzLmNvbS9BdHRh'
    'Y2hlZENsdXN0ZXJSD2F0dGFjaGVkQ2x1c3RlchIoCg1zdWJqZWN0X3Rva2VuGAIgASgJQgPgQQ'
    'JSDHN1YmplY3RUb2tlbhIxChJzdWJqZWN0X3Rva2VuX3R5cGUYAyABKAlCA+BBAlIQc3ViamVj'
    'dFRva2VuVHlwZRIdCgd2ZXJzaW9uGAQgASgJQgPgQQJSB3ZlcnNpb24SIgoKZ3JhbnRfdHlwZR'
    'gGIAEoCUID4EEBUglncmFudFR5cGUSHwoIYXVkaWVuY2UYByABKAlCA+BBAVIIYXVkaWVuY2US'
    'GQoFc2NvcGUYCCABKAlCA+BBAVIFc2NvcGUSNQoUcmVxdWVzdGVkX3Rva2VuX3R5cGUYCSABKA'
    'lCA+BBAVIScmVxdWVzdGVkVG9rZW5UeXBlEh0KB29wdGlvbnMYCiABKAlCA+BBAVIHb3B0aW9u'
    'cw==');

@$core.Deprecated('Use generateAttachedClusterAgentTokenResponseDescriptor instead')
const GenerateAttachedClusterAgentTokenResponse$json = {
  '1': 'GenerateAttachedClusterAgentTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expires_in', '3': 2, '4': 1, '5': 5, '10': 'expiresIn'},
    {'1': 'token_type', '3': 3, '4': 1, '5': 9, '10': 'tokenType'},
  ],
};

/// Descriptor for `GenerateAttachedClusterAgentTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAttachedClusterAgentTokenResponseDescriptor = $convert.base64Decode(
    'CilHZW5lcmF0ZUF0dGFjaGVkQ2x1c3RlckFnZW50VG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG'
    '9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEh0KCmV4cGlyZXNfaW4YAiABKAVSCWV4cGlyZXNJbhId'
    'Cgp0b2tlbl90eXBlGAMgASgJUgl0b2tlblR5cGU=');

