//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIebmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL1NuYXBzaG90UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB2'
    '9yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Snapshot', '10': 'snapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USPgoJc25hcHNob3RzGAEgAygLMiAuZ29vZ2xlLmNsb3'
    'VkLm5ldGFwcC52MS5TbmFwc2hvdFIJc25hcHNob3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5uZXRhcHAuZ29vZ2'
    'xlYXBpcy5jb20vU25hcHNob3RSBG5hbWU=');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'snapshot', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Snapshot', '8': {}, '10': 'snapshot'},
    {'1': 'snapshot_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'snapshotId'},
  ],
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHm5ldGFwcC'
    '5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdFIGcGFyZW50EkEKCHNuYXBzaG90GAIgASgLMiAuZ29v'
    'Z2xlLmNsb3VkLm5ldGFwcC52MS5TbmFwc2hvdEID4EECUghzbmFwc2hvdBIkCgtzbmFwc2hvdF'
    '9pZBgDIAEoCUID4EECUgpzbmFwc2hvdElk');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5uZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vU25hcHNob3RSBG5hbWU=');

@$core.Deprecated('Use updateSnapshotRequestDescriptor instead')
const UpdateSnapshotRequest$json = {
  '1': 'UpdateSnapshotRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'snapshot', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.Snapshot', '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `UpdateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTbmFwc2hvdFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQQoIc25hcHNob3QYAiABKAsyIC5n'
    'b29nbGUuY2xvdWQubmV0YXBwLnYxLlNuYXBzaG90QgPgQQJSCHNuYXBzaG90');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.Snapshot.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'used_bytes', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'usedBytes'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.Snapshot.LabelsEntry', '10': 'labels'},
  ],
  '3': [Snapshot_LabelsEntry$json],
  '4': [Snapshot_State$json],
  '7': {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DISABLED', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQQoFc3RhdGUYAiABKA4yJi5nb2'
    '9nbGUuY2xvdWQubmV0YXBwLnYxLlNuYXBzaG90LlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRl'
    'X2RldGFpbHMYAyABKAlCA+BBA1IMc3RhdGVEZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAQgASgJUg'
    'tkZXNjcmlwdGlvbhIiCgp1c2VkX2J5dGVzGAUgASgBQgPgQQNSCXVzZWRCeXRlcxJACgtjcmVh'
    'dGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVG'
    'ltZRJECgZsYWJlbHMYByADKAsyLC5nb29nbGUuY2xvdWQubmV0YXBwLnYxLlNuYXBzaG90Lkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4ASJsCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkK'
    'BVJFQURZEAESDAoIQ1JFQVRJTkcQAhIMCghERUxFVElORxADEgwKCFVQREFUSU5HEAQSDAoIRE'
    'lTQUJMRUQQBRIJCgVFUlJPUhAGOogB6kGEAQoebmV0YXBwLmdvb2dsZWFwaXMuY29tL1NuYXBz'
    'aG90Ek1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdm9sdW1lcy97dm'
    '9sdW1lfS9zbmFwc2hvdHMve3NuYXBzaG90fSoJc25hcHNob3RzMghzbmFwc2hvdA==');

