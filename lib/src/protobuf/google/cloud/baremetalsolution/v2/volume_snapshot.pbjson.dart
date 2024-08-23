//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume_snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeSnapshotDescriptor instead')
const VolumeSnapshot$json = {
  '1': 'VolumeSnapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'storage_volume', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'storageVolume'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumeSnapshot.SnapshotType', '8': {}, '10': 'type'},
  ],
  '4': [VolumeSnapshot_SnapshotType$json],
  '7': {},
};

@$core.Deprecated('Use volumeSnapshotDescriptor instead')
const VolumeSnapshot_SnapshotType$json = {
  '1': 'SnapshotType',
  '2': [
    {'1': 'SNAPSHOT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AD_HOC', '2': 1},
    {'1': 'SCHEDULED', '2': 2},
  ],
};

/// Descriptor for `VolumeSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeSnapshotDescriptor = $convert.base64Decode(
    'Cg5Wb2x1bWVTbmFwc2hvdBISCgRuYW1lGAEgASgJUgRuYW1lEhMKAmlkGAYgASgJQgPgQQNSAm'
    'lkEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJWCg5zdG9yYW'
    'dlX3ZvbHVtZRgFIAEoCUIv4EED+kEpCidiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNv'
    'bS9Wb2x1bWVSDXN0b3JhZ2VWb2x1bWUSVwoEdHlwZRgHIAEoDjI+Lmdvb2dsZS5jbG91ZC5iYX'
    'JlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVTbmFwc2hvdC5TbmFwc2hvdFR5cGVCA+BBA1IEdHlw'
    'ZSJICgxTbmFwc2hvdFR5cGUSHQoZU05BUFNIT1RfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFEX0'
    'hPQxABEg0KCVNDSEVEVUxFRBACOoQB6kGAAQovYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBp'
    'cy5jb20vVm9sdW1lU25hcHNob3QSTXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS92b2x1bWVzL3t2b2x1bWV9L3NuYXBzaG90cy97c25hcHNob3R9');

@$core.Deprecated('Use getVolumeSnapshotRequestDescriptor instead')
const GetVolumeSnapshotRequest$json = {
  '1': 'GetVolumeSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChhHZXRWb2x1bWVTbmFwc2hvdFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9iYXJlbW'
    'V0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdFIEbmFtZQ==');

@$core.Deprecated('Use listVolumeSnapshotsRequestDescriptor instead')
const ListVolumeSnapshotsRequest$json = {
  '1': 'ListVolumeSnapshotsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVolumeSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0Vm9sdW1lU25hcHNob3RzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYm'
    'FyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vVm9sdW1lUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listVolumeSnapshotsResponseDescriptor instead')
const ListVolumeSnapshotsResponse$json = {
  '1': 'ListVolumeSnapshotsResponse',
  '2': [
    {'1': 'volume_snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VolumeSnapshot', '10': 'volumeSnapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVolumeSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0Vm9sdW1lU25hcHNob3RzUmVzcG9uc2USXAoQdm9sdW1lX3NuYXBzaG90cxgBIAMoCz'
    'IxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVTbmFwc2hvdFIPdm9s'
    'dW1lU25hcHNob3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCg'
    't1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use deleteVolumeSnapshotRequestDescriptor instead')
const DeleteVolumeSnapshotRequest$json = {
  '1': 'DeleteVolumeSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVolumeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVWb2x1bWVTbmFwc2hvdFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9iYX'
    'JlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdFIEbmFtZQ==');

@$core.Deprecated('Use createVolumeSnapshotRequestDescriptor instead')
const CreateVolumeSnapshotRequest$json = {
  '1': 'CreateVolumeSnapshotRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'volume_snapshot', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.VolumeSnapshot', '8': {}, '10': 'volumeSnapshot'},
  ],
};

/// Descriptor for `CreateVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVolumeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVWb2x1bWVTbmFwc2hvdFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2'
    'JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIGcGFyZW50El8KD3ZvbHVt'
    'ZV9zbmFwc2hvdBgCIAEoCzIxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2'
    'x1bWVTbmFwc2hvdEID4EECUg52b2x1bWVTbmFwc2hvdA==');

@$core.Deprecated('Use restoreVolumeSnapshotRequestDescriptor instead')
const RestoreVolumeSnapshotRequest$json = {
  '1': 'RestoreVolumeSnapshotRequest',
  '2': [
    {'1': 'volume_snapshot', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'volumeSnapshot'},
  ],
};

/// Descriptor for `RestoreVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreVolumeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChxSZXN0b3JlVm9sdW1lU25hcHNob3RSZXF1ZXN0EmAKD3ZvbHVtZV9zbmFwc2hvdBgBIAEoCU'
    'I34EEC+kExCi9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hv'
    'dFIOdm9sdW1lU25hcHNob3Q=');

