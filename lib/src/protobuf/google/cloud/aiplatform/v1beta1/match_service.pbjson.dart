//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/match_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findNeighborsRequestDescriptor instead')
const FindNeighborsRequest$json = {
  '1': 'FindNeighborsRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index_id', '3': 2, '4': 1, '5': 9, '10': 'deployedIndexId'},
    {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FindNeighborsRequest.Query', '10': 'queries'},
    {'1': 'return_full_datapoint', '3': 4, '4': 1, '5': 8, '10': 'returnFullDatapoint'},
  ],
  '3': [FindNeighborsRequest_Query$json],
};

@$core.Deprecated('Use findNeighborsRequestDescriptor instead')
const FindNeighborsRequest_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'rrf', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FindNeighborsRequest.Query.RRF', '8': {}, '9': 0, '10': 'rrf'},
    {'1': 'datapoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint', '8': {}, '10': 'datapoint'},
    {'1': 'neighbor_count', '3': 2, '4': 1, '5': 5, '10': 'neighborCount'},
    {'1': 'per_crowding_attribute_neighbor_count', '3': 3, '4': 1, '5': 5, '10': 'perCrowdingAttributeNeighborCount'},
    {'1': 'approximate_neighbor_count', '3': 4, '4': 1, '5': 5, '10': 'approximateNeighborCount'},
    {'1': 'fraction_leaf_nodes_to_search_override', '3': 5, '4': 1, '5': 1, '10': 'fractionLeafNodesToSearchOverride'},
  ],
  '3': [FindNeighborsRequest_Query_RRF$json],
  '8': [
    {'1': 'ranking'},
  ],
};

@$core.Deprecated('Use findNeighborsRequestDescriptor instead')
const FindNeighborsRequest_Query_RRF$json = {
  '1': 'RRF',
  '2': [
    {'1': 'alpha', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'alpha'},
  ],
};

/// Descriptor for `FindNeighborsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findNeighborsRequestDescriptor = $convert.base64Decode(
    'ChRGaW5kTmVpZ2hib3JzUmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4EEC+kEpCi'
    'dhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5kcG9pbnQS'
    'KgoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKAlSD2RlcGxveWVkSW5kZXhJZBJVCgdxdWVyaWVzGA'
    'MgAygLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GaW5kTmVpZ2hib3JzUmVx'
    'dWVzdC5RdWVyeVIHcXVlcmllcxIyChVyZXR1cm5fZnVsbF9kYXRhcG9pbnQYBCABKAhSE3JldH'
    'VybkZ1bGxEYXRhcG9pbnQa7AMKBVF1ZXJ5ElgKA3JyZhgGIAEoCzI/Lmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuRmluZE5laWdoYm9yc1JlcXVlc3QuUXVlcnkuUlJGQgPgQQFIAF'
    'IDcnJmElIKCWRhdGFwb2ludBgBIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuSW5kZXhEYXRhcG9pbnRCA+BBAlIJZGF0YXBvaW50EiUKDm5laWdoYm9yX2NvdW50GAIgAS'
    'gFUg1uZWlnaGJvckNvdW50ElAKJXBlcl9jcm93ZGluZ19hdHRyaWJ1dGVfbmVpZ2hib3JfY291'
    'bnQYAyABKAVSIXBlckNyb3dkaW5nQXR0cmlidXRlTmVpZ2hib3JDb3VudBI8ChphcHByb3hpbW'
    'F0ZV9uZWlnaGJvcl9jb3VudBgEIAEoBVIYYXBwcm94aW1hdGVOZWlnaGJvckNvdW50ElEKJmZy'
    'YWN0aW9uX2xlYWZfbm9kZXNfdG9fc2VhcmNoX292ZXJyaWRlGAUgASgBUiFmcmFjdGlvbkxlYW'
    'ZOb2Rlc1RvU2VhcmNoT3ZlcnJpZGUaIAoDUlJGEhkKBWFscGhhGAEgASgCQgPgQQJSBWFscGhh'
    'QgkKB3Jhbmtpbmc=');

@$core.Deprecated('Use findNeighborsResponseDescriptor instead')
const FindNeighborsResponse$json = {
  '1': 'FindNeighborsResponse',
  '2': [
    {'1': 'nearest_neighbors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FindNeighborsResponse.NearestNeighbors', '10': 'nearestNeighbors'},
  ],
  '3': [FindNeighborsResponse_Neighbor$json, FindNeighborsResponse_NearestNeighbors$json],
};

@$core.Deprecated('Use findNeighborsResponseDescriptor instead')
const FindNeighborsResponse_Neighbor$json = {
  '1': 'Neighbor',
  '2': [
    {'1': 'datapoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint', '10': 'datapoint'},
    {'1': 'distance', '3': 2, '4': 1, '5': 1, '10': 'distance'},
    {'1': 'sparse_distance', '3': 3, '4': 1, '5': 1, '10': 'sparseDistance'},
  ],
};

@$core.Deprecated('Use findNeighborsResponseDescriptor instead')
const FindNeighborsResponse_NearestNeighbors$json = {
  '1': 'NearestNeighbors',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'neighbors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FindNeighborsResponse.Neighbor', '10': 'neighbors'},
  ],
};

/// Descriptor for `FindNeighborsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findNeighborsResponseDescriptor = $convert.base64Decode(
    'ChVGaW5kTmVpZ2hib3JzUmVzcG9uc2USdAoRbmVhcmVzdF9uZWlnaGJvcnMYASADKAsyRy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZpbmROZWlnaGJvcnNSZXNwb25zZS5OZWFy'
    'ZXN0TmVpZ2hib3JzUhBuZWFyZXN0TmVpZ2hib3JzGp4BCghOZWlnaGJvchJNCglkYXRhcG9pbn'
    'QYASABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RGF0YXBvaW50'
    'UglkYXRhcG9pbnQSGgoIZGlzdGFuY2UYAiABKAFSCGRpc3RhbmNlEicKD3NwYXJzZV9kaXN0YW'
    '5jZRgDIAEoAVIOc3BhcnNlRGlzdGFuY2UagQEKEE5lYXJlc3ROZWlnaGJvcnMSDgoCaWQYASAB'
    'KAlSAmlkEl0KCW5laWdoYm9ycxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYm'
    'V0YTEuRmluZE5laWdoYm9yc1Jlc3BvbnNlLk5laWdoYm9yUgluZWlnaGJvcnM=');

@$core.Deprecated('Use readIndexDatapointsRequestDescriptor instead')
const ReadIndexDatapointsRequest$json = {
  '1': 'ReadIndexDatapointsRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index_id', '3': 2, '4': 1, '5': 9, '10': 'deployedIndexId'},
    {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `ReadIndexDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readIndexDatapointsRequestDescriptor = $convert.base64Decode(
    'ChpSZWFkSW5kZXhEYXRhcG9pbnRzUmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4E'
    'EC+kEpCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5k'
    'cG9pbnQSKgoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKAlSD2RlcGxveWVkSW5kZXhJZBIQCgNpZH'
    'MYAyADKAlSA2lkcw==');

@$core.Deprecated('Use readIndexDatapointsResponseDescriptor instead')
const ReadIndexDatapointsResponse$json = {
  '1': 'ReadIndexDatapointsResponse',
  '2': [
    {'1': 'datapoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint', '10': 'datapoints'},
  ],
};

/// Descriptor for `ReadIndexDatapointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readIndexDatapointsResponseDescriptor = $convert.base64Decode(
    'ChtSZWFkSW5kZXhEYXRhcG9pbnRzUmVzcG9uc2USTwoKZGF0YXBvaW50cxgBIAMoCzIvLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhEYXRhcG9pbnRSCmRhdGFwb2ludHM=');

