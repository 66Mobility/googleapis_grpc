//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listPrivateCloudsRequestDescriptor instead')
const ListPrivateCloudsRequest$json = {
  '1': 'ListPrivateCloudsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPrivateCloudsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateCloudsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UHJpdmF0ZUNsb3Vkc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listPrivateCloudsResponseDescriptor instead')
const ListPrivateCloudsResponse$json = {
  '1': 'ListPrivateCloudsResponse',
  '2': [
    {'1': 'private_clouds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateCloud', '10': 'privateClouds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPrivateCloudsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateCloudsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UHJpdmF0ZUNsb3Vkc1Jlc3BvbnNlElEKDnByaXZhdGVfY2xvdWRzGAEgAygLMiouZ2'
    '9vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5Qcml2YXRlQ2xvdWRSDXByaXZhdGVDbG91ZHMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGA'
    'MgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getPrivateCloudRequestDescriptor instead')
const GetPrivateCloudRequest$json = {
  '1': 'GetPrivateCloudRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrivateCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateCloudRequestDescriptor = $convert.base64Decode(
    'ChZHZXRQcml2YXRlQ2xvdWRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoodm13YXJlZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIEbmFtZQ==');

@$core.Deprecated('Use createPrivateCloudRequestDescriptor instead')
const CreatePrivateCloudRequest$json = {
  '1': 'CreatePrivateCloudRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'private_cloud_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'privateCloudId'},
    {'1': 'private_cloud', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateCloud', '8': {}, '10': 'privateCloud'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreatePrivateCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateCloudRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcml2YXRlQ2xvdWRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBItChBwcml2YXRlX2Nsb3Vk'
    'X2lkGAIgASgJQgPgQQJSDnByaXZhdGVDbG91ZElkElQKDXByaXZhdGVfY2xvdWQYAyABKAsyKi'
    '5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDbG91ZEID4EECUgxwcml2YXRl'
    'Q2xvdWQSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb2'
    '5seRgFIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use updatePrivateCloudRequestDescriptor instead')
const UpdatePrivateCloudRequest$json = {
  '1': 'UpdatePrivateCloudRequest',
  '2': [
    {'1': 'private_cloud', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateCloud', '8': {}, '10': 'privateCloud'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdatePrivateCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateCloudRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQcml2YXRlQ2xvdWRSZXF1ZXN0ElQKDXByaXZhdGVfY2xvdWQYASABKAsyKi5nb2'
    '9nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaXZhdGVDbG91ZEID4EECUgxwcml2YXRlQ2xv'
    'dWQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQ'
    'JSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deletePrivateCloudRequestDescriptor instead')
const DeletePrivateCloudRequest$json = {
  '1': 'DeletePrivateCloudRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
    {'1': 'delay_hours', '3': 4, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'delayHours', '17': true},
  ],
  '8': [
    {'1': '_delay_hours'},
  ],
};

/// Descriptor for `DeletePrivateCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateCloudRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVQcml2YXRlQ2xvdWRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoodm13YX'
    'JlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIEbmFtZRIiCgpyZXF1ZXN0X2lk'
    'GAIgASgJQgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZRIpCgtkZW'
    'xheV9ob3VycxgEIAEoBUID4EEBSABSCmRlbGF5SG91cnOIAQFCDgoMX2RlbGF5X2hvdXJz');

@$core.Deprecated('Use undeletePrivateCloudRequestDescriptor instead')
const UndeletePrivateCloudRequest$json = {
  '1': 'UndeletePrivateCloudRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UndeletePrivateCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeletePrivateCloudRequestDescriptor = $convert.base64Decode(
    'ChtVbmRlbGV0ZVByaXZhdGVDbG91ZFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCih2bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgRuYW1lEiIKCnJlcXVlc3Rf'
    'aWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCih2bXdhcmVlbm'
    'dpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJBCghjbHVzdGVycxgBIAMoCzIlLmdvb2dsZS5jbG91ZC'
    '52bXdhcmVlbmdpbmUudjEuQ2x1c3RlclIIY2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3Ztd2FyZWVuZ2luZS'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1l');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgoodm13YXJlZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIGcGFyZW50EiIKCmNsdXN0ZXJfaWQY'
    'AiABKAlCA+BBAlIJY2x1c3RlcklkEkQKB2NsdXN0ZXIYAyABKAsyJS5nb29nbGUuY2xvdWQudm'
    '13YXJlZW5naW5lLnYxLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIiCgpyZXF1ZXN0X2lkGAQgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT2'
    '5seQ==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJECgdjbHVzdGVyGAIgASgLMiUuZ29v'
    'Z2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISIgoKcmVxdW'
    'VzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEB'
    'Ugx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3Ztd2FyZWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BB'
    'AVIJcmVxdWVzdElk');

@$core.Deprecated('Use listNodesRequestDescriptor instead')
const ListNodesRequest$json = {
  '1': 'ListNodesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm9kZXNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiN2bXdhcmVlbmdpbm'
    'UuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = {
  '1': 'ListNodesResponse',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.Node', '10': 'nodes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRI4CgVub2RlcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC52bXdhcm'
    'VlbmdpbmUudjEuTm9kZVIFbm9kZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use getNodeRequestDescriptor instead')
const GetNodeRequest$json = {
  '1': 'GetNodeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb2RlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZtd2FyZWVuZ2luZS5nb2'
    '9nbGVhcGlzLmNvbS9Ob2RlUgRuYW1l');

@$core.Deprecated('Use listExternalAddressesRequestDescriptor instead')
const ListExternalAddressesRequest$json = {
  '1': 'ListExternalAddressesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExternalAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalAddressesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RXh0ZXJuYWxBZGRyZXNzZXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCi'
    'h2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFg'
    'oGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listExternalAddressesResponseDescriptor instead')
const ListExternalAddressesResponse$json = {
  '1': 'ListExternalAddressesResponse',
  '2': [
    {'1': 'external_addresses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAddress', '10': 'externalAddresses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListExternalAddressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalAddressesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RXh0ZXJuYWxBZGRyZXNzZXNSZXNwb25zZRJcChJleHRlcm5hbF9hZGRyZXNzZXMYAS'
    'ADKAsyLS5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLkV4dGVybmFsQWRkcmVzc1IRZXh0'
    'ZXJuYWxBZGRyZXNzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEi'
    'AKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use fetchNetworkPolicyExternalAddressesRequestDescriptor instead')
const FetchNetworkPolicyExternalAddressesRequest$json = {
  '1': 'FetchNetworkPolicyExternalAddressesRequest',
  '2': [
    {'1': 'network_policy', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkPolicy'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchNetworkPolicyExternalAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchNetworkPolicyExternalAddressesRequestDescriptor = $convert.base64Decode(
    'CipGZXRjaE5ldHdvcmtQb2xpY3lFeHRlcm5hbEFkZHJlc3Nlc1JlcXVlc3QSWAoObmV0d29ya1'
    '9wb2xpY3kYASABKAlCMeBBAvpBKwopdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL05ldHdv'
    'cmtQb2xpY3lSDW5ldHdvcmtQb2xpY3kSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCg'
    'pwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use fetchNetworkPolicyExternalAddressesResponseDescriptor instead')
const FetchNetworkPolicyExternalAddressesResponse$json = {
  '1': 'FetchNetworkPolicyExternalAddressesResponse',
  '2': [
    {'1': 'external_addresses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAddress', '10': 'externalAddresses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchNetworkPolicyExternalAddressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchNetworkPolicyExternalAddressesResponseDescriptor = $convert.base64Decode(
    'CitGZXRjaE5ldHdvcmtQb2xpY3lFeHRlcm5hbEFkZHJlc3Nlc1Jlc3BvbnNlElwKEmV4dGVybm'
    'FsX2FkZHJlc3NlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuRXh0ZXJu'
    'YWxBZGRyZXNzUhFleHRlcm5hbEFkZHJlc3NlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW'
    '5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getExternalAddressRequestDescriptor instead')
const GetExternalAddressRequest$json = {
  '1': 'GetExternalAddressRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExternalAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExternalAddressRequestDescriptor = $convert.base64Decode(
    'ChlHZXRFeHRlcm5hbEFkZHJlc3NSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQordm13YX'
    'JlZW5naW5lLmdvb2dsZWFwaXMuY29tL0V4dGVybmFsQWRkcmVzc1IEbmFtZQ==');

@$core.Deprecated('Use createExternalAddressRequestDescriptor instead')
const CreateExternalAddressRequest$json = {
  '1': 'CreateExternalAddressRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'external_address', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAddress', '8': {}, '10': 'externalAddress'},
    {'1': 'external_address_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalAddressId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateExternalAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExternalAddressRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVFeHRlcm5hbEFkZHJlc3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCi'
    'h2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJlbnQSXQoQZXh0'
    'ZXJuYWxfYWRkcmVzcxgCIAEoCzItLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuRXh0ZX'
    'JuYWxBZGRyZXNzQgPgQQJSD2V4dGVybmFsQWRkcmVzcxIzChNleHRlcm5hbF9hZGRyZXNzX2lk'
    'GAMgASgJQgPgQQJSEWV4dGVybmFsQWRkcmVzc0lkEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAV'
    'IJcmVxdWVzdElk');

@$core.Deprecated('Use updateExternalAddressRequestDescriptor instead')
const UpdateExternalAddressRequest$json = {
  '1': 'UpdateExternalAddressRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'external_address', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAddress', '8': {}, '10': 'externalAddress'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateExternalAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalAddressRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVFeHRlcm5hbEFkZHJlc3NSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEl0KEGV4dGVybmFsX2Fk'
    'ZHJlc3MYAiABKAsyLS5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLkV4dGVybmFsQWRkcm'
    'Vzc0ID4EECUg9leHRlcm5hbEFkZHJlc3MSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1'
    'ZXN0SWQ=');

@$core.Deprecated('Use deleteExternalAddressRequestDescriptor instead')
const DeleteExternalAddressRequest$json = {
  '1': 'DeleteExternalAddressRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteExternalAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExternalAddressRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVFeHRlcm5hbEFkZHJlc3NSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQordm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL0V4dGVybmFsQWRkcmVzc1IEbmFtZRIiCgpyZXF1'
    'ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listSubnetsRequestDescriptor instead')
const ListSubnetsRequest$json = {
  '1': 'ListSubnetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubnetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubnetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3VibmV0c1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKHZtd2FyZWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ2xvdWRSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSubnetsResponseDescriptor instead')
const ListSubnetsResponse$json = {
  '1': 'ListSubnetsResponse',
  '2': [
    {'1': 'subnets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.Subnet', '10': 'subnets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSubnetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubnetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3VibmV0c1Jlc3BvbnNlEj4KB3N1Ym5ldHMYASADKAsyJC5nb29nbGUuY2xvdWQudm'
    '13YXJlZW5naW5lLnYxLlN1Ym5ldFIHc3VibmV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getSubnetRequestDescriptor instead')
const GetSubnetRequest$json = {
  '1': 'GetSubnetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubnetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdWJuZXRSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidm13YXJlZW5naW5lLm'
    'dvb2dsZWFwaXMuY29tL1N1Ym5ldFIEbmFtZQ==');

@$core.Deprecated('Use updateSubnetRequestDescriptor instead')
const UpdateSubnetRequest$json = {
  '1': 'UpdateSubnetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Subnet', '8': {}, '10': 'subnet'},
  ],
};

/// Descriptor for `UpdateSubnetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubnetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdWJuZXRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkEKBnN1Ym5ldBgCIAEoCzIkLmdvb2ds'
    'ZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuU3VibmV0QgPgQQJSBnN1Ym5ldA==');

@$core.Deprecated('Use listExternalAccessRulesRequestDescriptor instead')
const ListExternalAccessRulesRequest$json = {
  '1': 'ListExternalAccessRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExternalAccessRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalAccessRulesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0RXh0ZXJuYWxBY2Nlc3NSdWxlc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QS'
    'sKKXZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUG9saWN5UgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listExternalAccessRulesResponseDescriptor instead')
const ListExternalAccessRulesResponse$json = {
  '1': 'ListExternalAccessRulesResponse',
  '2': [
    {'1': 'external_access_rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule', '10': 'externalAccessRules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListExternalAccessRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExternalAccessRulesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RXh0ZXJuYWxBY2Nlc3NSdWxlc1Jlc3BvbnNlEmQKFWV4dGVybmFsX2FjY2Vzc19ydW'
    'xlcxgBIAMoCzIwLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuRXh0ZXJuYWxBY2Nlc3NS'
    'dWxlUhNleHRlcm5hbEFjY2Vzc1J1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getExternalAccessRuleRequestDescriptor instead')
const GetExternalAccessRuleRequest$json = {
  '1': 'GetExternalAccessRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExternalAccessRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExternalAccessRuleRequestDescriptor = $convert.base64Decode(
    'ChxHZXRFeHRlcm5hbEFjY2Vzc1J1bGVSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoudm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL0V4dGVybmFsQWNjZXNzUnVsZVIEbmFtZQ==');

@$core.Deprecated('Use createExternalAccessRuleRequestDescriptor instead')
const CreateExternalAccessRuleRequest$json = {
  '1': 'CreateExternalAccessRuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'external_access_rule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule', '8': {}, '10': 'externalAccessRule'},
    {'1': 'external_access_rule_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalAccessRuleId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateExternalAccessRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExternalAccessRuleRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVFeHRlcm5hbEFjY2Vzc1J1bGVSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+k'
    'ErCil2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1BvbGljeVIGcGFyZW50EmcK'
    'FGV4dGVybmFsX2FjY2Vzc19ydWxlGAIgASgLMjAuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS'
    '52MS5FeHRlcm5hbEFjY2Vzc1J1bGVCA+BBAlISZXh0ZXJuYWxBY2Nlc3NSdWxlEjoKF2V4dGVy'
    'bmFsX2FjY2Vzc19ydWxlX2lkGAMgASgJQgPgQQJSFGV4dGVybmFsQWNjZXNzUnVsZUlkEh0KCn'
    'JlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateExternalAccessRuleRequestDescriptor instead')
const UpdateExternalAccessRuleRequest$json = {
  '1': 'UpdateExternalAccessRuleRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'external_access_rule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ExternalAccessRule', '8': {}, '10': 'externalAccessRule'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateExternalAccessRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalAccessRuleRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVFeHRlcm5hbEFjY2Vzc1J1bGVSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEmcKFGV4dGVybmFs'
    'X2FjY2Vzc19ydWxlGAIgASgLMjAuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5FeHRlcm'
    '5hbEFjY2Vzc1J1bGVCA+BBAlISZXh0ZXJuYWxBY2Nlc3NSdWxlEiIKCnJlcXVlc3RfaWQYAyAB'
    'KAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteExternalAccessRuleRequestDescriptor instead')
const DeleteExternalAccessRuleRequest$json = {
  '1': 'DeleteExternalAccessRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteExternalAccessRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExternalAccessRuleRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVFeHRlcm5hbEFjY2Vzc1J1bGVSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMA'
    'oudm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL0V4dGVybmFsQWNjZXNzUnVsZVIEbmFtZRIi'
    'CgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listLoggingServersRequestDescriptor instead')
const ListLoggingServersRequest$json = {
  '1': 'ListLoggingServersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLoggingServersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoggingServersRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TG9nZ2luZ1NlcnZlcnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCih2bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listLoggingServersResponseDescriptor instead')
const ListLoggingServersResponse$json = {
  '1': 'ListLoggingServersResponse',
  '2': [
    {'1': 'logging_servers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.LoggingServer', '10': 'loggingServers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLoggingServersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoggingServersResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TG9nZ2luZ1NlcnZlcnNSZXNwb25zZRJUCg9sb2dnaW5nX3NlcnZlcnMYASADKAsyKy'
    '5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLkxvZ2dpbmdTZXJ2ZXJSDmxvZ2dpbmdTZXJ2'
    'ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYW'
    'JsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getLoggingServerRequestDescriptor instead')
const GetLoggingServerRequest$json = {
  '1': 'GetLoggingServerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLoggingServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoggingServerRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMb2dnaW5nU2VydmVyUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXZtd2FyZW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9Mb2dnaW5nU2VydmVyUgRuYW1l');

@$core.Deprecated('Use createLoggingServerRequestDescriptor instead')
const CreateLoggingServerRequest$json = {
  '1': 'CreateLoggingServerRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'logging_server', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.LoggingServer', '8': {}, '10': 'loggingServer'},
    {'1': 'logging_server_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'loggingServerId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLoggingServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoggingServerRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVMb2dnaW5nU2VydmVyUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgoodm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIGcGFyZW50ElcKDmxvZ2dp'
    'bmdfc2VydmVyGAIgASgLMisuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5Mb2dnaW5nU2'
    'VydmVyQgPgQQJSDWxvZ2dpbmdTZXJ2ZXISLwoRbG9nZ2luZ19zZXJ2ZXJfaWQYAyABKAlCA+BB'
    'AlIPbG9nZ2luZ1NlcnZlcklkEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateLoggingServerRequestDescriptor instead')
const UpdateLoggingServerRequest$json = {
  '1': 'UpdateLoggingServerRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'logging_server', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.LoggingServer', '8': {}, '10': 'loggingServer'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateLoggingServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLoggingServerRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVMb2dnaW5nU2VydmVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJXCg5sb2dnaW5nX3NlcnZl'
    'chgCIAEoCzIrLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTG9nZ2luZ1NlcnZlckID4E'
    'ECUg1sb2dnaW5nU2VydmVyEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteLoggingServerRequestDescriptor instead')
const DeleteLoggingServerRequest$json = {
  '1': 'DeleteLoggingServerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteLoggingServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLoggingServerRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVMb2dnaW5nU2VydmVyUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXZtd2'
    'FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Mb2dnaW5nU2VydmVyUgRuYW1lEiIKCnJlcXVlc3Rf'
    'aWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use listNodeTypesRequestDescriptor instead')
const ListNodeTypesRequest$json = {
  '1': 'ListNodeTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListNodeTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodeTypesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVR5cGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXI=');

@$core.Deprecated('Use listNodeTypesResponseDescriptor instead')
const ListNodeTypesResponse$json = {
  '1': 'ListNodeTypesResponse',
  '2': [
    {'1': 'node_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.NodeType', '10': 'nodeTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNodeTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodeTypesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVR5cGVzUmVzcG9uc2USRQoKbm9kZV90eXBlcxgBIAMoCzImLmdvb2dsZS5jbG'
    '91ZC52bXdhcmVlbmdpbmUudjEuTm9kZVR5cGVSCW5vZGVUeXBlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use getNodeTypeRequestDescriptor instead')
const GetNodeTypeRequest$json = {
  '1': 'GetNodeTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeTypeRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlVHlwZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR2bXdhcmVlbmdpbm'
    'UuZ29vZ2xlYXBpcy5jb20vTm9kZVR5cGVSBG5hbWU=');

@$core.Deprecated('Use showNsxCredentialsRequestDescriptor instead')
const ShowNsxCredentialsRequest$json = {
  '1': 'ShowNsxCredentialsRequest',
  '2': [
    {'1': 'private_cloud', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateCloud'},
  ],
};

/// Descriptor for `ShowNsxCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showNsxCredentialsRequestDescriptor = $convert.base64Decode(
    'ChlTaG93TnN4Q3JlZGVudGlhbHNSZXF1ZXN0ElUKDXByaXZhdGVfY2xvdWQYASABKAlCMOBBAv'
    'pBKgoodm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIMcHJpdmF0ZUNs'
    'b3Vk');

@$core.Deprecated('Use showVcenterCredentialsRequestDescriptor instead')
const ShowVcenterCredentialsRequest$json = {
  '1': 'ShowVcenterCredentialsRequest',
  '2': [
    {'1': 'private_cloud', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateCloud'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `ShowVcenterCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showVcenterCredentialsRequestDescriptor = $convert.base64Decode(
    'Ch1TaG93VmNlbnRlckNyZWRlbnRpYWxzUmVxdWVzdBJVCg1wcml2YXRlX2Nsb3VkGAEgASgJQj'
    'DgQQL6QSoKKHZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ2xvdWRSDHByaXZh'
    'dGVDbG91ZBIfCgh1c2VybmFtZRgCIAEoCUID4EEBUgh1c2VybmFtZQ==');

@$core.Deprecated('Use resetNsxCredentialsRequestDescriptor instead')
const ResetNsxCredentialsRequest$json = {
  '1': 'ResetNsxCredentialsRequest',
  '2': [
    {'1': 'private_cloud', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateCloud'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ResetNsxCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetNsxCredentialsRequestDescriptor = $convert.base64Decode(
    'ChpSZXNldE5zeENyZWRlbnRpYWxzUmVxdWVzdBJVCg1wcml2YXRlX2Nsb3VkGAEgASgJQjDgQQ'
    'L6QSoKKHZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ2xvdWRSDHByaXZhdGVD'
    'bG91ZBIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use resetVcenterCredentialsRequestDescriptor instead')
const ResetVcenterCredentialsRequest$json = {
  '1': 'ResetVcenterCredentialsRequest',
  '2': [
    {'1': 'private_cloud', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'privateCloud'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'username'},
  ],
};

/// Descriptor for `ResetVcenterCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetVcenterCredentialsRequestDescriptor = $convert.base64Decode(
    'Ch5SZXNldFZjZW50ZXJDcmVkZW50aWFsc1JlcXVlc3QSVQoNcHJpdmF0ZV9jbG91ZBgBIAEoCU'
    'Iw4EEC+kEqCih2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgxwcml2'
    'YXRlQ2xvdWQSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSHwoIdXNlcm5hbW'
    'UYAyABKAlCA+BBAVIIdXNlcm5hbWU=');

@$core.Deprecated('Use listHcxActivationKeysResponseDescriptor instead')
const ListHcxActivationKeysResponse$json = {
  '1': 'ListHcxActivationKeysResponse',
  '2': [
    {'1': 'hcx_activation_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.HcxActivationKey', '10': 'hcxActivationKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHcxActivationKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHcxActivationKeysResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0SGN4QWN0aXZhdGlvbktleXNSZXNwb25zZRJeChNoY3hfYWN0aXZhdGlvbl9rZXlzGA'
    'EgAygLMi4uZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5IY3hBY3RpdmF0aW9uS2V5UhFo'
    'Y3hBY3RpdmF0aW9uS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listHcxActivationKeysRequestDescriptor instead')
const ListHcxActivationKeysRequest$json = {
  '1': 'ListHcxActivationKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListHcxActivationKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHcxActivationKeysRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0SGN4QWN0aXZhdGlvbktleXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCi'
    'h2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use getHcxActivationKeyRequestDescriptor instead')
const GetHcxActivationKeyRequest$json = {
  '1': 'GetHcxActivationKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHcxActivationKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHcxActivationKeyRequestDescriptor = $convert.base64Decode(
    'ChpHZXRIY3hBY3RpdmF0aW9uS2V5UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLHZtd2'
    'FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9IY3hBY3RpdmF0aW9uS2V5UgRuYW1l');

@$core.Deprecated('Use createHcxActivationKeyRequestDescriptor instead')
const CreateHcxActivationKeyRequest$json = {
  '1': 'CreateHcxActivationKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'hcx_activation_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.HcxActivationKey', '8': {}, '10': 'hcxActivationKey'},
    {'1': 'hcx_activation_key_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'hcxActivationKeyId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateHcxActivationKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHcxActivationKeyRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVIY3hBY3RpdmF0aW9uS2V5UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKg'
    'oodm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDbG91ZFIGcGFyZW50EmEKEmhj'
    'eF9hY3RpdmF0aW9uX2tleRgCIAEoCzIuLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuSG'
    'N4QWN0aXZhdGlvbktleUID4EECUhBoY3hBY3RpdmF0aW9uS2V5EjYKFWhjeF9hY3RpdmF0aW9u'
    'X2tleV9pZBgDIAEoCUID4EECUhJoY3hBY3RpdmF0aW9uS2V5SWQSHQoKcmVxdWVzdF9pZBgEIA'
    'EoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use getDnsForwardingRequestDescriptor instead')
const GetDnsForwardingRequest$json = {
  '1': 'GetDnsForwardingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDnsForwardingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDnsForwardingRequestDescriptor = $convert.base64Decode(
    'ChdHZXREbnNGb3J3YXJkaW5nUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXZtd2FyZW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9EbnNGb3J3YXJkaW5nUgRuYW1l');

@$core.Deprecated('Use updateDnsForwardingRequestDescriptor instead')
const UpdateDnsForwardingRequest$json = {
  '1': 'UpdateDnsForwardingRequest',
  '2': [
    {'1': 'dns_forwarding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.DnsForwarding', '8': {}, '10': 'dnsForwarding'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateDnsForwardingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDnsForwardingRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEbnNGb3J3YXJkaW5nUmVxdWVzdBJXCg5kbnNfZm9yd2FyZGluZxgBIAEoCzIrLm'
    'dvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuRG5zRm9yd2FyZGluZ0ID4EECUg1kbnNGb3J3'
    'YXJkaW5nEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0'
    'ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use createNetworkPeeringRequestDescriptor instead')
const CreateNetworkPeeringRequest$json = {
  '1': 'CreateNetworkPeeringRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'network_peering_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'networkPeeringId'},
    {'1': 'network_peering', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPeering', '8': {}, '10': 'networkPeering'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateNetworkPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNetworkPeeringRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVOZXR3b3JrUGVlcmluZ1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjEKEm5ldHdvcmtfcGVl'
    'cmluZ19pZBgCIAEoCUID4EECUhBuZXR3b3JrUGVlcmluZ0lkEloKD25ldHdvcmtfcGVlcmluZx'
    'gDIAEoCzIsLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTmV0d29ya1BlZXJpbmdCA+BB'
    'AlIObmV0d29ya1BlZXJpbmcSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteNetworkPeeringRequestDescriptor instead')
const DeleteNetworkPeeringRequest$json = {
  '1': 'DeleteNetworkPeeringRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteNetworkPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNetworkPeeringRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVOZXR3b3JrUGVlcmluZ1JlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCip2bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1BlZXJpbmdSBG5hbWUSIgoKcmVxdWVz'
    'dF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getNetworkPeeringRequestDescriptor instead')
const GetNetworkPeeringRequest$json = {
  '1': 'GetNetworkPeeringRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkPeeringRequestDescriptor = $convert.base64Decode(
    'ChhHZXROZXR3b3JrUGVlcmluZ1JlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCip2bXdhcm'
    'VlbmdpbmUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1BlZXJpbmdSBG5hbWU=');

@$core.Deprecated('Use listNetworkPeeringsRequestDescriptor instead')
const ListNetworkPeeringsRequest$json = {
  '1': 'ListNetworkPeeringsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNetworkPeeringsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkPeeringsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TmV0d29ya1BlZXJpbmdzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqdm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL05ldHdvcmtQZWVyaW5nUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFg'
    'oGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use updateNetworkPeeringRequestDescriptor instead')
const UpdateNetworkPeeringRequest$json = {
  '1': 'UpdateNetworkPeeringRequest',
  '2': [
    {'1': 'network_peering', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPeering', '8': {}, '10': 'networkPeering'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateNetworkPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNetworkPeeringRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVOZXR3b3JrUGVlcmluZ1JlcXVlc3QSWgoPbmV0d29ya19wZWVyaW5nGAEgASgLMi'
    'wuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5OZXR3b3JrUGVlcmluZ0ID4EECUg5uZXR3'
    'b3JrUGVlcmluZxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJ'
    'ZA==');

@$core.Deprecated('Use listNetworkPeeringsResponseDescriptor instead')
const ListNetworkPeeringsResponse$json = {
  '1': 'ListNetworkPeeringsResponse',
  '2': [
    {'1': 'network_peerings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPeering', '10': 'networkPeerings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNetworkPeeringsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkPeeringsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TmV0d29ya1BlZXJpbmdzUmVzcG9uc2USVwoQbmV0d29ya19wZWVyaW5ncxgBIAMoCz'
    'IsLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTmV0d29ya1BlZXJpbmdSD25ldHdvcmtQ'
    'ZWVyaW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZW'
    'FjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use listPeeringRoutesRequestDescriptor instead')
const ListPeeringRoutesRequest$json = {
  '1': 'ListPeeringRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPeeringRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPeeringRoutesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UGVlcmluZ1JvdXRlc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwKKnZtd2'
    'FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUGVlcmluZ1IGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBm'
    'ZpbHRlchgGIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listPeeringRoutesResponseDescriptor instead')
const ListPeeringRoutesResponse$json = {
  '1': 'ListPeeringRoutesResponse',
  '2': [
    {'1': 'peering_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.PeeringRoute', '10': 'peeringRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPeeringRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPeeringRoutesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UGVlcmluZ1JvdXRlc1Jlc3BvbnNlElEKDnBlZXJpbmdfcm91dGVzGAEgAygLMiouZ2'
    '9vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5QZWVyaW5nUm91dGVSDXBlZXJpbmdSb3V0ZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listNetworkPoliciesRequestDescriptor instead')
const ListNetworkPoliciesRequest$json = {
  '1': 'ListNetworkPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNetworkPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkPoliciesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TmV0d29ya1BvbGljaWVzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpdm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL05ldHdvcmtQb2xpY3lSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listNetworkPoliciesResponseDescriptor instead')
const ListNetworkPoliciesResponse$json = {
  '1': 'ListNetworkPoliciesResponse',
  '2': [
    {'1': 'network_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy', '10': 'networkPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNetworkPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworkPoliciesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TmV0d29ya1BvbGljaWVzUmVzcG9uc2USVgoQbmV0d29ya19wb2xpY2llcxgBIAMoCz'
    'IrLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTmV0d29ya1BvbGljeVIPbmV0d29ya1Bv'
    'bGljaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYW'
    'NoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getNetworkPolicyRequestDescriptor instead')
const GetNetworkPolicyRequest$json = {
  '1': 'GetNetworkPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChdHZXROZXR3b3JrUG9saWN5UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXZtd2FyZW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUG9saWN5UgRuYW1l');

@$core.Deprecated('Use updateNetworkPolicyRequestDescriptor instead')
const UpdateNetworkPolicyRequest$json = {
  '1': 'UpdateNetworkPolicyRequest',
  '2': [
    {'1': 'network_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy', '8': {}, '10': 'networkPolicy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVOZXR3b3JrUG9saWN5UmVxdWVzdBJXCg5uZXR3b3JrX3BvbGljeRgBIAEoCzIrLm'
    'dvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuTmV0d29ya1BvbGljeUID4EECUg1uZXR3b3Jr'
    'UG9saWN5EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0'
    'ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use createNetworkPolicyRequestDescriptor instead')
const CreateNetworkPolicyRequest$json = {
  '1': 'CreateNetworkPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'network_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'networkPolicyId'},
    {'1': 'network_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.NetworkPolicy', '8': {}, '10': 'networkPolicy'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVOZXR3b3JrUG9saWN5UmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpdm'
    '13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL05ldHdvcmtQb2xpY3lSBnBhcmVudBIvChFuZXR3'
    'b3JrX3BvbGljeV9pZBgCIAEoCUID4EECUg9uZXR3b3JrUG9saWN5SWQSVwoObmV0d29ya19wb2'
    'xpY3kYAyABKAsyKy5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLk5ldHdvcmtQb2xpY3lC'
    'A+BBAlINbmV0d29ya1BvbGljeRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA'
    '==');

@$core.Deprecated('Use deleteNetworkPolicyRequestDescriptor instead')
const DeleteNetworkPolicyRequest$json = {
  '1': 'DeleteNetworkPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVOZXR3b3JrUG9saWN5UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXZtd2'
    'FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUG9saWN5UgRuYW1lEiIKCnJlcXVlc3Rf'
    'aWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listManagementDnsZoneBindingsRequestDescriptor instead')
const ListManagementDnsZoneBindingsRequest$json = {
  '1': 'ListManagementDnsZoneBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListManagementDnsZoneBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagementDnsZoneBindingsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0TWFuYWdlbWVudERuc1pvbmVCaW5kaW5nc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQj'
    'DgQQL6QSoKKHZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ2xvdWRSBnBhcmVu'
    'dBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJC'
    'eQ==');

@$core.Deprecated('Use listManagementDnsZoneBindingsResponseDescriptor instead')
const ListManagementDnsZoneBindingsResponse$json = {
  '1': 'ListManagementDnsZoneBindingsResponse',
  '2': [
    {'1': 'management_dns_zone_bindings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.ManagementDnsZoneBinding', '10': 'managementDnsZoneBindings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListManagementDnsZoneBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listManagementDnsZoneBindingsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0TWFuYWdlbWVudERuc1pvbmVCaW5kaW5nc1Jlc3BvbnNlEncKHG1hbmFnZW1lbnRfZG'
    '5zX3pvbmVfYmluZGluZ3MYASADKAsyNi5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLk1h'
    'bmFnZW1lbnREbnNab25lQmluZGluZ1IZbWFuYWdlbWVudERuc1pvbmVCaW5kaW5ncxImCg9uZX'
    'h0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlS'
    'C3VucmVhY2hhYmxl');

@$core.Deprecated('Use getManagementDnsZoneBindingRequestDescriptor instead')
const GetManagementDnsZoneBindingRequest$json = {
  '1': 'GetManagementDnsZoneBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetManagementDnsZoneBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getManagementDnsZoneBindingRequestDescriptor = $convert.base64Decode(
    'CiJHZXRNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdSZXF1ZXN0ElAKBG5hbWUYASABKAlCPOBBAv'
    'pBNgo0dm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL01hbmFnZW1lbnREbnNab25lQmluZGlu'
    'Z1IEbmFtZQ==');

@$core.Deprecated('Use createManagementDnsZoneBindingRequestDescriptor instead')
const CreateManagementDnsZoneBindingRequest$json = {
  '1': 'CreateManagementDnsZoneBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'management_dns_zone_binding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ManagementDnsZoneBinding', '8': {}, '10': 'managementDnsZoneBinding'},
    {'1': 'management_dns_zone_binding_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'managementDnsZoneBindingId'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateManagementDnsZoneBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createManagementDnsZoneBindingRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCU'
    'Iw4EEC+kEqCih2bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNsb3VkUgZwYXJl'
    'bnQSegobbWFuYWdlbWVudF9kbnNfem9uZV9iaW5kaW5nGAIgASgLMjYuZ29vZ2xlLmNsb3VkLn'
    'Ztd2FyZWVuZ2luZS52MS5NYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdCA+BBAlIYbWFuYWdlbWVu'
    'dERuc1pvbmVCaW5kaW5nEkcKHm1hbmFnZW1lbnRfZG5zX3pvbmVfYmluZGluZ19pZBgDIAEoCU'
    'ID4EECUhptYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdJZBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPg'
    'QQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateManagementDnsZoneBindingRequestDescriptor instead')
const UpdateManagementDnsZoneBindingRequest$json = {
  '1': 'UpdateManagementDnsZoneBindingRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'management_dns_zone_binding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.ManagementDnsZoneBinding', '8': {}, '10': 'managementDnsZoneBinding'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateManagementDnsZoneBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateManagementDnsZoneBindingRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGA'
    'EgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEnoKG21h'
    'bmFnZW1lbnRfZG5zX3pvbmVfYmluZGluZxgCIAEoCzI2Lmdvb2dsZS5jbG91ZC52bXdhcmVlbm'
    'dpbmUudjEuTWFuYWdlbWVudERuc1pvbmVCaW5kaW5nQgPgQQJSGG1hbmFnZW1lbnREbnNab25l'
    'QmluZGluZxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteManagementDnsZoneBindingRequestDescriptor instead')
const DeleteManagementDnsZoneBindingRequest$json = {
  '1': 'DeleteManagementDnsZoneBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteManagementDnsZoneBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteManagementDnsZoneBindingRequestDescriptor = $convert.base64Decode(
    'CiVEZWxldGVNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdSZXF1ZXN0ElAKBG5hbWUYASABKAlCPO'
    'BBAvpBNgo0dm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL01hbmFnZW1lbnREbnNab25lQmlu'
    'ZGluZ1IEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use repairManagementDnsZoneBindingRequestDescriptor instead')
const RepairManagementDnsZoneBindingRequest$json = {
  '1': 'RepairManagementDnsZoneBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RepairManagementDnsZoneBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairManagementDnsZoneBindingRequestDescriptor = $convert.base64Decode(
    'CiVSZXBhaXJNYW5hZ2VtZW50RG5zWm9uZUJpbmRpbmdSZXF1ZXN0ElAKBG5hbWUYASABKAlCPO'
    'BBAvpBNgo0dm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL01hbmFnZW1lbnREbnNab25lQmlu'
    'ZGluZ1IEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use createVmwareEngineNetworkRequestDescriptor instead')
const CreateVmwareEngineNetworkRequest$json = {
  '1': 'CreateVmwareEngineNetworkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vmware_engine_network_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmwareEngineNetworkId'},
    {'1': 'vmware_engine_network', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork', '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateVmwareEngineNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVmwareEngineNetworkRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVWbXdhcmVFbmdpbmVOZXR3b3JrUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAv'
    'pBMRIvdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1Ztd2FyZUVuZ2luZU5ldHdvcmtSBnBh'
    'cmVudBI8Chh2bXdhcmVfZW5naW5lX25ldHdvcmtfaWQYAiABKAlCA+BBAlIVdm13YXJlRW5naW'
    '5lTmV0d29ya0lkEmoKFXZtd2FyZV9lbmdpbmVfbmV0d29yaxgDIAEoCzIxLmdvb2dsZS5jbG91'
    'ZC52bXdhcmVlbmdpbmUudjEuVm13YXJlRW5naW5lTmV0d29ya0ID4EECUhN2bXdhcmVFbmdpbm'
    'VOZXR3b3JrEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateVmwareEngineNetworkRequestDescriptor instead')
const UpdateVmwareEngineNetworkRequest$json = {
  '1': 'UpdateVmwareEngineNetworkRequest',
  '2': [
    {'1': 'vmware_engine_network', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork', '8': {}, '10': 'vmwareEngineNetwork'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateVmwareEngineNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVmwareEngineNetworkRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVWbXdhcmVFbmdpbmVOZXR3b3JrUmVxdWVzdBJqChV2bXdhcmVfZW5naW5lX25ldH'
    'dvcmsYASABKAsyMS5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlZtd2FyZUVuZ2luZU5l'
    'dHdvcmtCA+BBAlITdm13YXJlRW5naW5lTmV0d29yaxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lk'
    'GAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteVmwareEngineNetworkRequestDescriptor instead')
const DeleteVmwareEngineNetworkRequest$json = {
  '1': 'DeleteVmwareEngineNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteVmwareEngineNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVmwareEngineNetworkRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVWbXdhcmVFbmdpbmVOZXR3b3JrUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QT'
    'EKL3Ztd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9WbXdhcmVFbmdpbmVOZXR3b3JrUgRuYW1l'
    'EiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEhcKBGV0YWcYAyABKAlCA+BBAV'
    'IEZXRhZw==');

@$core.Deprecated('Use getVmwareEngineNetworkRequestDescriptor instead')
const GetVmwareEngineNetworkRequest$json = {
  '1': 'GetVmwareEngineNetworkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVmwareEngineNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVmwareEngineNetworkRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRWbXdhcmVFbmdpbmVOZXR3b3JrUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL3'
    'Ztd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9WbXdhcmVFbmdpbmVOZXR3b3JrUgRuYW1l');

@$core.Deprecated('Use listVmwareEngineNetworksRequestDescriptor instead')
const ListVmwareEngineNetworksRequest$json = {
  '1': 'ListVmwareEngineNetworksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVmwareEngineNetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVmwareEngineNetworksRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0Vm13YXJlRW5naW5lTmV0d29ya3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaW'
    'x0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listVmwareEngineNetworksResponseDescriptor instead')
const ListVmwareEngineNetworksResponse$json = {
  '1': 'ListVmwareEngineNetworksResponse',
  '2': [
    {'1': 'vmware_engine_networks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.VmwareEngineNetwork', '10': 'vmwareEngineNetworks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVmwareEngineNetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVmwareEngineNetworksResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0Vm13YXJlRW5naW5lTmV0d29ya3NSZXNwb25zZRJnChZ2bXdhcmVfZW5naW5lX25ldH'
    'dvcmtzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5WbXdhcmVFbmdpbmVO'
    'ZXR3b3JrUhR2bXdhcmVFbmdpbmVOZXR3b3JrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW'
    '5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createPrivateConnectionRequestDescriptor instead')
const CreatePrivateConnectionRequest$json = {
  '1': 'CreatePrivateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'private_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'privateConnectionId'},
    {'1': 'private_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateConnection', '8': {}, '10': 'privateConnection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreatePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS'
    '8SLXZtd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ29ubmVjdGlvblIGcGFyZW50'
    'EjcKFXByaXZhdGVfY29ubmVjdGlvbl9pZBgCIAEoCUID4EECUhNwcml2YXRlQ29ubmVjdGlvbk'
    'lkEmMKEnByaXZhdGVfY29ubmVjdGlvbhgDIAEoCzIvLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdp'
    'bmUudjEuUHJpdmF0ZUNvbm5lY3Rpb25CA+BBAlIRcHJpdmF0ZUNvbm5lY3Rpb24SIgoKcmVxdW'
    'VzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getPrivateConnectionRequestDescriptor instead')
const GetPrivateConnectionRequest$json = {
  '1': 'GetPrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi12bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNvbm5lY3Rpb25SBG5hbWU=');

@$core.Deprecated('Use listPrivateConnectionsRequestDescriptor instead')
const ListPrivateConnectionsRequest$json = {
  '1': 'ListPrivateConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPrivateConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLx'
    'Itdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgZwYXJlbnQS'
    'GwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG'
    '9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listPrivateConnectionsResponseDescriptor instead')
const ListPrivateConnectionsResponse$json = {
  '1': 'ListPrivateConnectionsResponse',
  '2': [
    {'1': 'private_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateConnection', '10': 'privateConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPrivateConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVzcG9uc2USYAoTcHJpdmF0ZV9jb25uZWN0aW9ucx'
    'gBIAMoCzIvLmdvb2dsZS5jbG91ZC52bXdhcmVlbmdpbmUudjEuUHJpdmF0ZUNvbm5lY3Rpb25S'
    'EnByaXZhdGVDb25uZWN0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use updatePrivateConnectionRequestDescriptor instead')
const UpdatePrivateConnectionRequest$json = {
  '1': 'UpdatePrivateConnectionRequest',
  '2': [
    {'1': 'private_connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.PrivateConnection', '8': {}, '10': 'privateConnection'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdatePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSYwoScHJpdmF0ZV9jb25uZWN0aW9uGA'
    'EgASgLMi8uZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5Qcml2YXRlQ29ubmVjdGlvbkID'
    '4EECUhFwcml2YXRlQ29ubmVjdGlvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPg'
    'QQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deletePrivateConnectionRequestDescriptor instead')
const DeletePrivateConnectionRequest$json = {
  '1': 'DeletePrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeletePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '12bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNvbm5lY3Rpb25SBG5hbWUSIgoK'
    'cmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listPrivateConnectionPeeringRoutesRequestDescriptor instead')
const ListPrivateConnectionPeeringRoutesRequest$json = {
  '1': 'ListPrivateConnectionPeeringRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPrivateConnectionPeeringRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionPeeringRoutesRequestDescriptor = $convert.base64Decode(
    'CilMaXN0UHJpdmF0ZUNvbm5lY3Rpb25QZWVyaW5nUm91dGVzUmVxdWVzdBJNCgZwYXJlbnQYAS'
    'ABKAlCNeBBAvpBLwotdm13YXJlZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0'
    'aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGA'
    'MgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPrivateConnectionPeeringRoutesResponseDescriptor instead')
const ListPrivateConnectionPeeringRoutesResponse$json = {
  '1': 'ListPrivateConnectionPeeringRoutesResponse',
  '2': [
    {'1': 'peering_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vmwareengine.v1.PeeringRoute', '10': 'peeringRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPrivateConnectionPeeringRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionPeeringRoutesResponseDescriptor = $convert.base64Decode(
    'CipMaXN0UHJpdmF0ZUNvbm5lY3Rpb25QZWVyaW5nUm91dGVzUmVzcG9uc2USUQoOcGVlcmluZ1'
    '9yb3V0ZXMYASADKAsyKi5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlBlZXJpbmdSb3V0'
    'ZVINcGVlcmluZ1JvdXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use grantDnsBindPermissionRequestDescriptor instead')
const GrantDnsBindPermissionRequest$json = {
  '1': 'GrantDnsBindPermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'principal', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Principal', '8': {}, '10': 'principal'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `GrantDnsBindPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDnsBindPermissionRequestDescriptor = $convert.base64Decode(
    'Ch1HcmFudERuc0JpbmRQZXJtaXNzaW9uUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLX'
    'Ztd2FyZWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EbnNCaW5kUGVybWlzc2lvblIEbmFtZRJKCglw'
    'cmluY2lwYWwYAiABKAsyJy5nb29nbGUuY2xvdWQudm13YXJlZW5naW5lLnYxLlByaW5jaXBhbE'
    'ID4EECUglwcmluY2lwYWwSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use revokeDnsBindPermissionRequestDescriptor instead')
const RevokeDnsBindPermissionRequest$json = {
  '1': 'RevokeDnsBindPermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'principal', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vmwareengine.v1.Principal', '8': {}, '10': 'principal'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RevokeDnsBindPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDnsBindPermissionRequestDescriptor = $convert.base64Decode(
    'Ch5SZXZva2VEbnNCaW5kUGVybWlzc2lvblJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '12bXdhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG5zQmluZFBlcm1pc3Npb25SBG5hbWUSSgoJ'
    'cHJpbmNpcGFsGAIgASgLMicuZ29vZ2xlLmNsb3VkLnZtd2FyZWVuZ2luZS52MS5QcmluY2lwYW'
    'xCA+BBAlIJcHJpbmNpcGFsEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getDnsBindPermissionRequestDescriptor instead')
const GetDnsBindPermissionRequest$json = {
  '1': 'GetDnsBindPermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDnsBindPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDnsBindPermissionRequestDescriptor = $convert.base64Decode(
    'ChtHZXREbnNCaW5kUGVybWlzc2lvblJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi12bX'
    'dhcmVlbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG5zQmluZFBlcm1pc3Npb25SBG5hbWU=');

