//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1alpha/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5hbGxveWRiLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCU'
    'ID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJBCghjbHVzdGVycxgBIAMoCzIlLmdvb2dsZS5jbG91ZC'
    '5hbGxveWRiLnYxYWxwaGEuQ2x1c3RlclIIY2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.ClusterView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmFsbG95ZGIuZ29vZ2'
    'xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZRJCCgR2aWV3GAIgASgOMikuZ29vZ2xlLmNsb3VkLmFs'
    'bG95ZGIudjFhbHBoYS5DbHVzdGVyVmlld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use createSecondaryClusterRequestDescriptor instead')
const CreateSecondaryClusterRequest$json = {
  '1': 'CreateSecondaryClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateSecondaryClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecondaryClusterRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTZWNvbmRhcnlDbHVzdGVyUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIB'
    'IeYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgC'
    'IAEoCUID4EECUgljbHVzdGVySWQSRAoHY2x1c3RlchgDIAEoCzIlLmdvb2dsZS5jbG91ZC5hbG'
    'xveWRiLnYxYWxwaGEuQ2x1c3RlckID4EECUgdjbHVzdGVyEiIKCnJlcXVlc3RfaWQYBSABKAlC'
    'A+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBiABKAhCA+BBAVIMdmFsaWRhdGVPbm'
    'x5');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeYWxsb3lkYi'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgCIAEoCUID4EEC'
    'UgljbHVzdGVySWQSRAoHY2x1c3RlchgDIAEoCzIlLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYW'
    'xwaGEuQ2x1c3RlckID4EECUgdjbHVzdGVyEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVx'
    'dWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJECgdjbHVzdGVyGAIgASgLMiUuZ29v'
    'Z2xlLmNsb3VkLmFsbG95ZGIudjFhbHBoYS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISIgoKcmVxdW'
    'VzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEB'
    'Ugx2YWxpZGF0ZU9ubHkSKAoNYWxsb3dfbWlzc2luZxgFIAEoCEID4EEBUgxhbGxvd01pc3Npbm'
    'c=');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmFsbG95ZGIuZ2'
    '9vZ2xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJl'
    'cXVlc3RJZBIXCgRldGFnGAMgASgJQgPgQQFSBGV0YWcSKAoNdmFsaWRhdGVfb25seRgEIAEoCE'
    'ID4EEBUgx2YWxpZGF0ZU9ubHkSGQoFZm9yY2UYBSABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use promoteClusterRequestDescriptor instead')
const PromoteClusterRequest$json = {
  '1': 'PromoteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteClusterRequestDescriptor = $convert.base64Decode(
    'ChVQcm9tb3RlQ2x1c3RlclJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5hbGxveWRiLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQSFwoEZXRhZxgDIAEoCUID4EEBUgRldGFnEigKDXZhbGlkYXRlX29ubHkYBCABKA'
    'hCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use restoreClusterRequestDescriptor instead')
const RestoreClusterRequest$json = {
  '1': 'RestoreClusterRequest',
  '2': [
    {'1': 'backup_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.BackupSource', '9': 0, '10': 'backupSource'},
    {'1': 'continuous_backup_source', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.ContinuousBackupSource', '9': 0, '10': 'continuousBackupSource'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RestoreClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreClusterRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlQ2x1c3RlclJlcXVlc3QSUQoNYmFja3VwX3NvdXJjZRgEIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQmFja3VwU291cmNlSABSDGJhY2t1cFNvdXJjZRJwChhj'
    'b250aW51b3VzX2JhY2t1cF9zb3VyY2UYCCABKAsyNC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MW'
    'FscGhhLkNvbnRpbnVvdXNCYWNrdXBTb3VyY2VIAFIWY29udGludW91c0JhY2t1cFNvdXJjZRI+'
    'CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUg'
    'ZwYXJlbnQSIgoKY2x1c3Rlcl9pZBgCIAEoCUID4EECUgljbHVzdGVySWQSRAoHY2x1c3RlchgD'
    'IAEoCzIlLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ2x1c3RlckID4EECUgdjbHVzdG'
    'VyEiIKCnJlcXVlc3RfaWQYBSABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkY'
    'BiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5QggKBnNvdXJjZQ==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfYWxsb3lkYi'
    '5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgAS'
    'gJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRAoJaW5zdGFuY2VzGAEgAygLMiYuZ29vZ2xlLmNsb3'
    'VkLmFsbG95ZGIudjFhbHBoYS5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibG'
    'U=');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.InstanceView', '10': 'view'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9hbGxveWRiLmdvb2'
    'dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEj4KBHZpZXcYAiABKA4yKi5nb29nbGUuY2xvdWQu'
    'YWxsb3lkYi52MWFscGhhLkluc3RhbmNlVmlld1IEdmlldw==');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2FsbG95ZG'
    'IuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtpbnN0YW5jZV9pZBgCIAEoCUID'
    '4EECUgppbnN0YW5jZUlkEkcKCGluc3RhbmNlGAMgASgLMiYuZ29vZ2xlLmNsb3VkLmFsbG95ZG'
    'IudjFhbHBoYS5JbnN0YW5jZUID4EECUghpbnN0YW5jZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPg'
    'QQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ'
    '==');

@$core.Deprecated('Use createSecondaryInstanceRequestDescriptor instead')
const CreateSecondaryInstanceRequest$json = {
  '1': 'CreateSecondaryInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateSecondaryInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecondaryInstanceRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTZWNvbmRhcnlJbnN0YW5jZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QS'
    'ESH2FsbG95ZGIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtpbnN0YW5jZV9p'
    'ZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEkcKCGluc3RhbmNlGAMgASgLMiYuZ29vZ2xlLmNsb3'
    'VkLmFsbG95ZGIudjFhbHBoYS5JbnN0YW5jZUID4EECUghpbnN0YW5jZRIiCgpyZXF1ZXN0X2lk'
    'GAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbG'
    'lkYXRlT25seQ==');

@$core.Deprecated('Use createInstanceRequestsDescriptor instead')
const CreateInstanceRequests$json = {
  '1': 'CreateInstanceRequests',
  '2': [
    {'1': 'create_instance_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.CreateInstanceRequest', '8': {}, '10': 'createInstanceRequests'},
  ],
};

/// Descriptor for `CreateInstanceRequests`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestsDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVJbnN0YW5jZVJlcXVlc3RzEnIKGGNyZWF0ZV9pbnN0YW5jZV9yZXF1ZXN0cxgBIA'
    'MoCzIzLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0'
    'QgPgQQJSFmNyZWF0ZUluc3RhbmNlUmVxdWVzdHM=');

@$core.Deprecated('Use batchCreateInstancesRequestDescriptor instead')
const BatchCreateInstancesRequest$json = {
  '1': 'BatchCreateInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.CreateInstanceRequests', '8': {}, '10': 'requests'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `BatchCreateInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstancesRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaENyZWF0ZUluc3RhbmNlc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2'
    'FsbG95ZGIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBJVCghyZXF1ZXN0cxgCIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0c0'
    'ID4EECUghyZXF1ZXN0cxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use batchCreateInstancesResponseDescriptor instead')
const BatchCreateInstancesResponse$json = {
  '1': 'BatchCreateInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance', '10': 'instances'},
  ],
};

/// Descriptor for `BatchCreateInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstancesResponseDescriptor = $convert.base64Decode(
    'ChxCYXRjaENyZWF0ZUluc3RhbmNlc1Jlc3BvbnNlEkQKCWluc3RhbmNlcxgBIAMoCzImLmdvb2'
    'dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuSW5zdGFuY2VSCWluc3RhbmNlcw==');

@$core.Deprecated('Use batchCreateInstancesMetadataDescriptor instead')
const BatchCreateInstancesMetadata$json = {
  '1': 'BatchCreateInstancesMetadata',
  '2': [
    {'1': 'instance_targets', '3': 1, '4': 3, '5': 9, '10': 'instanceTargets'},
    {'1': 'instance_statuses', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.BatchCreateInstancesMetadata.InstanceStatusesEntry', '10': 'instanceStatuses'},
  ],
  '3': [BatchCreateInstancesMetadata_InstanceStatusesEntry$json],
};

@$core.Deprecated('Use batchCreateInstancesMetadataDescriptor instead')
const BatchCreateInstancesMetadata_InstanceStatusesEntry$json = {
  '1': 'InstanceStatusesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.BatchCreateInstanceStatus', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchCreateInstancesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstancesMetadataDescriptor = $convert.base64Decode(
    'ChxCYXRjaENyZWF0ZUluc3RhbmNlc01ldGFkYXRhEikKEGluc3RhbmNlX3RhcmdldHMYASADKA'
    'lSD2luc3RhbmNlVGFyZ2V0cxJ9ChFpbnN0YW5jZV9zdGF0dXNlcxgCIAMoCzJQLmdvb2dsZS5j'
    'bG91ZC5hbGxveWRiLnYxYWxwaGEuQmF0Y2hDcmVhdGVJbnN0YW5jZXNNZXRhZGF0YS5JbnN0YW'
    '5jZVN0YXR1c2VzRW50cnlSEGluc3RhbmNlU3RhdHVzZXMafAoVSW5zdGFuY2VTdGF0dXNlc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmFsbG'
    '95ZGIudjFhbHBoYS5CYXRjaENyZWF0ZUluc3RhbmNlU3RhdHVzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchCreateInstanceStatusDescriptor instead')
const BatchCreateInstanceStatus$json = {
  '1': 'BatchCreateInstanceStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.BatchCreateInstanceStatus.State', '10': 'state'},
    {'1': 'error_msg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.Instance.InstanceType', '10': 'type'},
  ],
  '4': [BatchCreateInstanceStatus_State$json],
};

@$core.Deprecated('Use batchCreateInstanceStatusDescriptor instead')
const BatchCreateInstanceStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_CREATE', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ROLLED_BACK', '2': 6},
  ],
};

/// Descriptor for `BatchCreateInstanceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateInstanceStatusDescriptor = $convert.base64Decode(
    'ChlCYXRjaENyZWF0ZUluc3RhbmNlU3RhdHVzElMKBXN0YXRlGAEgASgOMj0uZ29vZ2xlLmNsb3'
    'VkLmFsbG95ZGIudjFhbHBoYS5CYXRjaENyZWF0ZUluc3RhbmNlU3RhdHVzLlN0YXRlUgVzdGF0'
    'ZRIbCgllcnJvcl9tc2cYAiABKAlSCGVycm9yTXNnEigKBWVycm9yGAQgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNSBWVycm9yEkcKBHR5cGUYAyABKA4yMy5nb29nbGUuY2xvdWQuYWxsb3lkYi52'
    'MWFscGhhLkluc3RhbmNlLkluc3RhbmNlVHlwZVIEdHlwZSJ2CgVTdGF0ZRIVChFTVEFURV9VTl'
    'NQRUNJRklFRBAAEhIKDlBFTkRJTkdfQ1JFQVRFEAESCQoFUkVBRFkQAhIMCghDUkVBVElORxAD'
    'EgwKCERFTEVUSU5HEAQSCgoGRkFJTEVEEAUSDwoLUk9MTEVEX0JBQ0sQBg==');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSRwoIaW5zdGFuY2UYAiABKAsyJi5n'
    'b29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEiIKCn'
    'JlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBCABKAhC'
    'A+BBAVIMdmFsaWRhdGVPbmx5EigKDWFsbG93X21pc3NpbmcYBSABKAhCA+BBAVIMYWxsb3dNaX'
    'NzaW5n');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9hbGxveWRiLm'
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElkEhcKBGV0YWcYAyABKAlCA+BBAVIEZXRhZxIoCg12YWxpZGF0ZV9vbmx5GAQgAS'
    'gIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest$json = {
  '1': 'FailoverInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `FailoverInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverInstanceRequestDescriptor = $convert.base64Decode(
    'ChdGYWlsb3Zlckluc3RhbmNlUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2FsbG95ZG'
    'IuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use injectFaultRequestDescriptor instead')
const InjectFaultRequest$json = {
  '1': 'InjectFaultRequest',
  '2': [
    {'1': 'fault_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.alloydb.v1alpha.InjectFaultRequest.FaultType', '8': {}, '10': 'faultType'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
  '4': [InjectFaultRequest_FaultType$json],
};

@$core.Deprecated('Use injectFaultRequestDescriptor instead')
const InjectFaultRequest_FaultType$json = {
  '1': 'FaultType',
  '2': [
    {'1': 'FAULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STOP_VM', '2': 1},
  ],
};

/// Descriptor for `InjectFaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectFaultRequestDescriptor = $convert.base64Decode(
    'ChJJbmplY3RGYXVsdFJlcXVlc3QSXgoKZmF1bHRfdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC'
    '5hbGxveWRiLnYxYWxwaGEuSW5qZWN0RmF1bHRSZXF1ZXN0LkZhdWx0VHlwZUID4EECUglmYXVs'
    'dFR5cGUSOwoEbmFtZRgCIAEoCUIn4EEC+kEhCh9hbGxveWRiLmdvb2dsZWFwaXMuY29tL0luc3'
    'RhbmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlk'
    'YXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5IjQKCUZhdWx0VHlwZRIaChZGQVVMVF'
    '9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHU1RPUF9WTRAB');

@$core.Deprecated('Use restartInstanceRequestDescriptor instead')
const RestartInstanceRequest$json = {
  '1': 'RestartInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RestartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartInstanceRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0YXJ0SW5zdGFuY2VSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWxsb3lkYi'
    '5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFS'
    'CXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHWFsbG95ZGIuZ2'
    '9vZ2xlYXBpcy5jb20vQmFja3VwUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZX'
    'ISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEj4KB2JhY2t1cHMYASADKAsyJC5nb29nbGUuY2xvdWQuYW'
    'xsb3lkYi52MWFscGhhLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYWxsb3lkYi5nb29nbG'
    'VhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup', '8': {}, '10': 'backup'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1hbGxveWRiLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFIGcGFyZW50EiAKCWJhY2t1cF9pZBgCIAEoCUID4EECUghi'
    'YWNrdXBJZBJBCgZiYWNrdXAYAyABKAsyJC5nb29nbGUuY2xvdWQuYWxsb3lkYi52MWFscGhhLk'
    'JhY2t1cEID4EECUgZiYWNrdXASIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQS'
    'KAoNdmFsaWRhdGVfb25seRgFIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Backup', '8': {}, '10': 'backup'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkEKBmJhY2t1cBgCIAEoCzIkLmdvb2ds'
    'ZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQmFja3VwQgPgQQJSBmJhY2t1cBIiCgpyZXF1ZXN0X2'
    'lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZh'
    'bGlkYXRlT25seRIoCg1hbGxvd19taXNzaW5nGAUgASgIQgPgQQFSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodYWxsb3lkYi5nb2'
    '9nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1'
    'ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSFwoEZXRhZx'
    'gEIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use listSupportedDatabaseFlagsRequestDescriptor instead')
const ListSupportedDatabaseFlagsRequest$json = {
  '1': 'ListSupportedDatabaseFlagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSupportedDatabaseFlagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportedDatabaseFlagsRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0U3VwcG9ydGVkRGF0YWJhc2VGbGFnc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQ'
    'L6QS4SLGFsbG95ZGIuZ29vZ2xlYXBpcy5jb20vU3VwcG9ydGVkRGF0YWJhc2VGbGFnUgZwYXJl'
    'bnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use listSupportedDatabaseFlagsResponseDescriptor instead')
const ListSupportedDatabaseFlagsResponse$json = {
  '1': 'ListSupportedDatabaseFlagsResponse',
  '2': [
    {'1': 'supported_database_flags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.SupportedDatabaseFlag', '10': 'supportedDatabaseFlags'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSupportedDatabaseFlagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportedDatabaseFlagsResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0U3VwcG9ydGVkRGF0YWJhc2VGbGFnc1Jlc3BvbnNlEm0KGHN1cHBvcnRlZF9kYXRhYm'
    'FzZV9mbGFncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuU3VwcG9ydGVk'
    'RGF0YWJhc2VGbGFnUhZzdXBwb3J0ZWREYXRhYmFzZUZsYWdzEiYKD25leHRfcGFnZV90b2tlbh'
    'gCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use generateClientCertificateRequestDescriptor instead')
const GenerateClientCertificateRequest$json = {
  '1': 'GenerateClientCertificateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {
      '1': 'pem_csr',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'pemCsr',
    },
    {'1': 'cert_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'certDuration'},
    {'1': 'public_key', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'publicKey'},
    {'1': 'use_metadata_exchange', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'useMetadataExchange'},
  ],
};

/// Descriptor for `GenerateClientCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateClientCertificateRequestDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZUNsaWVudENlcnRpZmljYXRlUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAv'
    'pBIAoeYWxsb3lkYi5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIgoKcmVxdWVzdF9p'
    'ZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSHgoHcGVtX2NzchgDIAEoCUIFGAHgQQFSBnBlbUNzch'
    'JDCg1jZXJ0X2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFS'
    'DGNlcnREdXJhdGlvbhIiCgpwdWJsaWNfa2V5GAUgASgJQgPgQQFSCXB1YmxpY0tleRI3ChV1c2'
    'VfbWV0YWRhdGFfZXhjaGFuZ2UYBiABKAhCA+BBAVITdXNlTWV0YWRhdGFFeGNoYW5nZQ==');

@$core.Deprecated('Use generateClientCertificateResponseDescriptor instead')
const GenerateClientCertificateResponse$json = {
  '1': 'GenerateClientCertificateResponse',
  '2': [
    {
      '1': 'pem_certificate',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'pemCertificate',
    },
    {'1': 'pem_certificate_chain', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'pemCertificateChain'},
    {'1': 'ca_cert', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'caCert'},
  ],
};

/// Descriptor for `GenerateClientCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateClientCertificateResponseDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZUNsaWVudENlcnRpZmljYXRlUmVzcG9uc2USLgoPcGVtX2NlcnRpZmljYXRlGA'
    'EgASgJQgUYAeBBA1IOcGVtQ2VydGlmaWNhdGUSNwoVcGVtX2NlcnRpZmljYXRlX2NoYWluGAIg'
    'AygJQgPgQQNSE3BlbUNlcnRpZmljYXRlQ2hhaW4SHAoHY2FfY2VydBgDIAEoCUID4EEBUgZjYU'
    'NlcnQ=');

@$core.Deprecated('Use getConnectionInfoRequestDescriptor instead')
const GetConnectionInfoRequest$json = {
  '1': 'GetConnectionInfoRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `GetConnectionInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionInfoRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb25uZWN0aW9uSW5mb1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2FsbG'
    '95ZGIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIiCgpyZXF1ZXN0X2lkGAIgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'batch_create_instances_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.BatchCreateInstancesMetadata', '8': {}, '9': 0, '10': 'batchCreateInstancesMetadata'},
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
  '8': [
    {'1': 'request_specific'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRKIAQofYmF0Y2hfY3JlYXRlX2luc3RhbmNlc19tZXRhZGF0YR'
    'gIIAEoCzI6Lmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuQmF0Y2hDcmVhdGVJbnN0YW5j'
    'ZXNNZXRhZGF0YUID4EEDSABSHGJhdGNoQ3JlYXRlSW5zdGFuY2VzTWV0YWRhdGESQAoLY3JlYX'
    'RlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRp'
    'bWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2'
    'VuZFRpbWUSGwoGdGFyZ2V0GAMgASgJQgPgQQNSBnRhcmdldBIXCgR2ZXJiGAQgASgJQgPgQQNS'
    'BHZlcmISKgoOc3RhdHVzX21lc3NhZ2UYBSABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRI6ChZyZX'
    'F1ZXN0ZWRfY2FuY2VsbGF0aW9uGAYgASgIQgPgQQNSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIk'
    'CgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9uQhIKEHJlcXVlc3Rfc3BlY2lmaW'
    'M=');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EjsKBnBhcmVudBgBIAEoCUIj4EEC+kEdEhthbGxveWRiLmdvb2'
    'dsZWFwaXMuY29tL1VzZXJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNp'
    'emUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQg'
    'PgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.User', '10': 'users'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRI4CgV1c2VycxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5hbGxveW'
    'RiLnYxYWxwaGEuVXNlclIFdXNlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2FsbG95ZGIuZ29vZ2xlYX'
    'Bpcy5jb20vVXNlclIEbmFtZQ==');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userId'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.User', '8': {}, '10': 'user'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbYWxsb3lkYi5nb2'
    '9nbGVhcGlzLmNvbS9Vc2VyUgZwYXJlbnQSHAoHdXNlcl9pZBgCIAEoCUID4EECUgZ1c2VySWQS'
    'OwoEdXNlchgDIAEoCzIiLmdvb2dsZS5jbG91ZC5hbGxveWRiLnYxYWxwaGEuVXNlckID4EECUg'
    'R1c2VyEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29u'
    'bHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.alloydb.v1alpha.User', '8': {}, '10': 'user'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxI7CgR1c2VyGAIgASgLMiIuZ29vZ2xlLmNs'
    'b3VkLmFsbG95ZGIudjFhbHBoYS5Vc2VyQgPgQQJSBHVzZXISIgoKcmVxdWVzdF9pZBgDIAEoCU'
    'ID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9u'
    'bHkSKAoNYWxsb3dfbWlzc2luZxgFIAEoCEID4EEBUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2FsbG95ZGIuZ29vZ2'
    'xlYXBpcy5jb20vVXNlclIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJ'
    'ZBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfYWxsb3lkYi'
    '5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {'1': 'databases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.alloydb.v1alpha.Database', '10': 'databases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USRAoJZGF0YWJhc2VzGAEgAygLMiYuZ29vZ2xlLmNsb3'
    'VkLmFsbG95ZGIudjFhbHBoYS5EYXRhYmFzZVIJZGF0YWJhc2VzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

