//
//  Generated code. Do not modify.
//  source: google/cloud/managedkafka/v1/managed_kafka.proto
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
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNtYW5hZ2Vka2'
    'Fma2EuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJBCghjbHVzdGVycxgBIAMoCzIlLmdvb2dsZS5jbG91ZC'
    '5tYW5hZ2Vka2Fma2EudjEuQ2x1c3RlclIIY2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
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
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI21hbmFnZWRrYWZrYS'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1l');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjbWFuYWdlZG'
    'thZmthLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIiCgpjbHVzdGVyX2lkGAIgASgJ'
    'QgPgQQJSCWNsdXN0ZXJJZBJECgdjbHVzdGVyGAMgASgLMiUuZ29vZ2xlLmNsb3VkLm1hbmFnZW'
    'RrYWZrYS52MS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISKgoKcmVxdWVzdF9pZBgEIAEoCUIL4EEB'
    '4ozP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJECgdjbHVzdGVyGAIgASgLMiUuZ29v'
    'Z2xlLmNsb3VkLm1hbmFnZWRrYWZrYS52MS5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISKgoKcmVxdW'
    'VzdF9pZBgDIAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZA==');

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
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI21hbmFnZWRrYW'
    'ZrYS5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgRuYW1lEioKCnJlcXVlc3RfaWQYAiABKAlCC+BB'
    'AeKMz9cIAggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = {
  '1': 'ListTopicsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbWFuYWdlZGthZm'
    'thLmdvb2dsZWFwaXMuY29tL1RvcGljUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = {
  '1': 'ListTopicsResponse',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.Topic', '10': 'topics'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9waWNzUmVzcG9uc2USOwoGdG9waWNzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLm1hbm'
    'FnZWRrYWZrYS52MS5Ub3BpY1IGdG9waWNzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = {
  '1': 'GetTopicRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb3BpY1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFtYW5hZ2Vka2Fma2EuZ2'
    '9vZ2xlYXBpcy5jb20vVG9waWNSBG5hbWU=');

@$core.Deprecated('Use createTopicRequestDescriptor instead')
const CreateTopicRequest$json = {
  '1': 'CreateTopicRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'topic_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topicId'},
    {'1': 'topic', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.Topic', '8': {}, '10': 'topic'},
  ],
};

/// Descriptor for `CreateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTopicRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUb3BpY1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW1hbmFnZWRrYW'
    'ZrYS5nb29nbGVhcGlzLmNvbS9Ub3BpY1IGcGFyZW50Eh4KCHRvcGljX2lkGAIgASgJQgPgQQJS'
    'B3RvcGljSWQSPgoFdG9waWMYAyABKAsyIy5nb29nbGUuY2xvdWQubWFuYWdlZGthZmthLnYxLl'
    'RvcGljQgPgQQJSBXRvcGlj');

@$core.Deprecated('Use updateTopicRequestDescriptor instead')
const UpdateTopicRequest$json = {
  '1': 'UpdateTopicRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'topic', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.Topic', '8': {}, '10': 'topic'},
  ],
};

/// Descriptor for `UpdateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUb3BpY1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSPgoFdG9waWMYAiABKAsyIy5nb29nbGUu'
    'Y2xvdWQubWFuYWdlZGthZmthLnYxLlRvcGljQgPgQQJSBXRvcGlj');

@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = {
  '1': 'DeleteTopicRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb3BpY1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFtYW5hZ2Vka2Fma2'
    'EuZ29vZ2xlYXBpcy5jb20vVG9waWNSBG5hbWU=');

@$core.Deprecated('Use listConsumerGroupsRequestDescriptor instead')
const ListConsumerGroupsRequest$json = {
  '1': 'ListConsumerGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConsumerGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerGroupsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29uc3VtZXJHcm91cHNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEiltYW'
    '5hZ2Vka2Fma2EuZ29vZ2xlYXBpcy5jb20vQ29uc3VtZXJHcm91cFIGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use listConsumerGroupsResponseDescriptor instead')
const ListConsumerGroupsResponse$json = {
  '1': 'ListConsumerGroupsResponse',
  '2': [
    {'1': 'consumer_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerGroup', '10': 'consumerGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConsumerGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerGroupsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q29uc3VtZXJHcm91cHNSZXNwb25zZRJUCg9jb25zdW1lcl9ncm91cHMYASADKAsyKy'
    '5nb29nbGUuY2xvdWQubWFuYWdlZGthZmthLnYxLkNvbnN1bWVyR3JvdXBSDmNvbnN1bWVyR3Jv'
    'dXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getConsumerGroupRequestDescriptor instead')
const GetConsumerGroupRequest$json = {
  '1': 'GetConsumerGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConsumerGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsumerGroupRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDb25zdW1lckdyb3VwUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW1hbmFnZW'
    'RrYWZrYS5nb29nbGVhcGlzLmNvbS9Db25zdW1lckdyb3VwUgRuYW1l');

@$core.Deprecated('Use updateConsumerGroupRequestDescriptor instead')
const UpdateConsumerGroupRequest$json = {
  '1': 'UpdateConsumerGroupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'consumer_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedkafka.v1.ConsumerGroup', '8': {}, '10': 'consumerGroup'},
  ],
};

/// Descriptor for `UpdateConsumerGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConsumerGroupRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDb25zdW1lckdyb3VwUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJXCg5jb25zdW1lcl9ncm91'
    'cBgCIAEoCzIrLmdvb2dsZS5jbG91ZC5tYW5hZ2Vka2Fma2EudjEuQ29uc3VtZXJHcm91cEID4E'
    'ECUg1jb25zdW1lckdyb3Vw');

@$core.Deprecated('Use deleteConsumerGroupRequestDescriptor instead')
const DeleteConsumerGroupRequest$json = {
  '1': 'DeleteConsumerGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConsumerGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConsumerGroupRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVDb25zdW1lckdyb3VwUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW1hbm'
    'FnZWRrYWZrYS5nb29nbGVhcGlzLmNvbS9Db25zdW1lckdyb3VwUgRuYW1l');

