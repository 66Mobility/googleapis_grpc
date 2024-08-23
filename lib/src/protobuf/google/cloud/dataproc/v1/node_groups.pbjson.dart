//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/node_groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createNodeGroupRequestDescriptor instead')
const CreateNodeGroupRequest$json = {
  '1': 'CreateNodeGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'node_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.NodeGroup', '8': {}, '10': 'nodeGroup'},
    {'1': 'node_group_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'nodeGroupId'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateNodeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodeGroupRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVOb2RlR3JvdXBSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkYXRhcH'
    'JvYy5nb29nbGVhcGlzLmNvbS9Ob2RlR3JvdXBSBnBhcmVudBJHCgpub2RlX2dyb3VwGAIgASgL'
    'MiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk5vZGVHcm91cEID4EECUglub2RlR3JvdXASJw'
    'oNbm9kZV9ncm91cF9pZBgEIAEoCUID4EEBUgtub2RlR3JvdXBJZBIiCgpyZXF1ZXN0X2lkGAMg'
    'ASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use resizeNodeGroupRequestDescriptor instead')
const ResizeNodeGroupRequest$json = {
  '1': 'ResizeNodeGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'size'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'graceful_decommission_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'gracefulDecommissionTimeout'},
  ],
};

/// Descriptor for `ResizeNodeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeNodeGroupRequestDescriptor = $convert.base64Decode(
    'ChZSZXNpemVOb2RlR3JvdXBSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIXCgRzaX'
    'plGAIgASgFQgPgQQJSBHNpemUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQS'
    'YgodZ3JhY2VmdWxfZGVjb21taXNzaW9uX3RpbWVvdXQYBCABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25CA+BBAVIbZ3JhY2VmdWxEZWNvbW1pc3Npb25UaW1lb3V0');

@$core.Deprecated('Use getNodeGroupRequestDescriptor instead')
const GetNodeGroupRequest$json = {
  '1': 'GetNodeGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeGroupRequestDescriptor = $convert.base64Decode(
    'ChNHZXROb2RlR3JvdXBSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXByb2MuZ2'
    '9vZ2xlYXBpcy5jb20vTm9kZUdyb3VwUgRuYW1l');

