//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 11, '4': 1, '5': 9, '10': 'id'},
    {'1': 'storage_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Volume.StorageType', '10': 'storageType'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Volume.State', '10': 'state'},
    {'1': 'requested_size_gib', '3': 4, '4': 1, '5': 3, '10': 'requestedSizeGib'},
    {'1': 'originally_requested_size_gib', '3': 16, '4': 1, '5': 3, '10': 'originallyRequestedSizeGib'},
    {'1': 'current_size_gib', '3': 5, '4': 1, '5': 3, '10': 'currentSizeGib'},
    {'1': 'emergency_size_gib', '3': 14, '4': 1, '5': 3, '10': 'emergencySizeGib'},
    {'1': 'max_size_gib', '3': 17, '4': 1, '5': 3, '10': 'maxSizeGib'},
    {'1': 'auto_grown_size_gib', '3': 6, '4': 1, '5': 3, '10': 'autoGrownSizeGib'},
    {'1': 'remaining_space_gib', '3': 7, '4': 1, '5': 3, '10': 'remainingSpaceGib'},
    {'1': 'snapshot_reservation_detail', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Volume.SnapshotReservationDetail', '10': 'snapshotReservationDetail'},
    {'1': 'snapshot_auto_delete_behavior', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Volume.SnapshotAutoDeleteBehavior', '10': 'snapshotAutoDeleteBehavior'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Volume.LabelsEntry', '10': 'labels'},
    {'1': 'snapshot_enabled', '3': 13, '4': 1, '5': 8, '10': 'snapshotEnabled'},
    {'1': 'pod', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'pod'},
    {'1': 'protocol', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Volume.Protocol', '8': {}, '10': 'protocol'},
    {'1': 'boot_volume', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'bootVolume'},
    {'1': 'performance_tier', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.VolumePerformanceTier', '8': {}, '10': 'performanceTier'},
    {'1': 'notes', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'notes'},
    {'1': 'workload_profile', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Volume.WorkloadProfile', '10': 'workloadProfile'},
    {'1': 'expire_time', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'instances', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'instances'},
    {'1': 'attached', '3': 26, '4': 1, '5': 8, '8': {}, '10': 'attached'},
  ],
  '3': [Volume_SnapshotReservationDetail$json, Volume_LabelsEntry$json],
  '4': [Volume_StorageType$json, Volume_State$json, Volume_SnapshotAutoDeleteBehavior$json, Volume_Protocol$json, Volume_WorkloadProfile$json],
  '7': {},
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_SnapshotReservationDetail$json = {
  '1': 'SnapshotReservationDetail',
  '2': [
    {'1': 'reserved_space_gib', '3': 1, '4': 1, '5': 3, '10': 'reservedSpaceGib'},
    {'1': 'reserved_space_used_percent', '3': 2, '4': 1, '5': 5, '10': 'reservedSpaceUsedPercent'},
    {'1': 'reserved_space_remaining_gib', '3': 3, '4': 1, '5': 3, '10': 'reservedSpaceRemainingGib'},
    {'1': 'reserved_space_percent', '3': 4, '4': 1, '5': 5, '10': 'reservedSpacePercent'},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SSD', '2': 1},
    {'1': 'HDD', '2': 2},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'COOL_OFF', '2': 5},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_SnapshotAutoDeleteBehavior$json = {
  '1': 'SnapshotAutoDeleteBehavior',
  '2': [
    {'1': 'SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'OLDEST_FIRST', '2': 2},
    {'1': 'NEWEST_FIRST', '2': 3},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'FIBRE_CHANNEL', '2': 1},
    {'1': 'NFS', '2': 2},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_WorkloadProfile$json = {
  '1': 'WorkloadProfile',
  '2': [
    {'1': 'WORKLOAD_PROFILE_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC', '2': 1},
    {'1': 'HANA', '2': 2},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEg4KAmlkGAsgASgJUgJpZBJYCgxzdG'
    '9yYWdlX3R5cGUYAiABKA4yNS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9s'
    'dW1lLlN0b3JhZ2VUeXBlUgtzdG9yYWdlVHlwZRJFCgVzdGF0ZRgDIAEoDjIvLmdvb2dsZS5jbG'
    '91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWUuU3RhdGVSBXN0YXRlEiwKEnJlcXVlc3Rl'
    'ZF9zaXplX2dpYhgEIAEoA1IQcmVxdWVzdGVkU2l6ZUdpYhJBCh1vcmlnaW5hbGx5X3JlcXVlc3'
    'RlZF9zaXplX2dpYhgQIAEoA1Iab3JpZ2luYWxseVJlcXVlc3RlZFNpemVHaWISKAoQY3VycmVu'
    'dF9zaXplX2dpYhgFIAEoA1IOY3VycmVudFNpemVHaWISLAoSZW1lcmdlbmN5X3NpemVfZ2liGA'
    '4gASgDUhBlbWVyZ2VuY3lTaXplR2liEiAKDG1heF9zaXplX2dpYhgRIAEoA1IKbWF4U2l6ZUdp'
    'YhItChNhdXRvX2dyb3duX3NpemVfZ2liGAYgASgDUhBhdXRvR3Jvd25TaXplR2liEi4KE3JlbW'
    'FpbmluZ19zcGFjZV9naWIYByABKANSEXJlbWFpbmluZ1NwYWNlR2liEoMBChtzbmFwc2hvdF9y'
    'ZXNlcnZhdGlvbl9kZXRhaWwYCCABKAsyQy5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb2'
    '4udjIuVm9sdW1lLlNuYXBzaG90UmVzZXJ2YXRpb25EZXRhaWxSGXNuYXBzaG90UmVzZXJ2YXRp'
    'b25EZXRhaWwShwEKHXNuYXBzaG90X2F1dG9fZGVsZXRlX2JlaGF2aW9yGAkgASgOMkQuZ29vZ2'
    'xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlZvbHVtZS5TbmFwc2hvdEF1dG9EZWxldGVC'
    'ZWhhdmlvclIac25hcHNob3RBdXRvRGVsZXRlQmVoYXZpb3ISTQoGbGFiZWxzGAwgAygLMjUuZ2'
    '9vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlZvbHVtZS5MYWJlbHNFbnRyeVIGbGFi'
    'ZWxzEikKEHNuYXBzaG90X2VuYWJsZWQYDSABKAhSD3NuYXBzaG90RW5hYmxlZBIVCgNwb2QYDy'
    'ABKAlCA+BBBVIDcG9kElMKCHByb3RvY29sGBIgASgOMjIuZ29vZ2xlLmNsb3VkLmJhcmVtZXRh'
    'bHNvbHV0aW9uLnYyLlZvbHVtZS5Qcm90b2NvbEID4EEDUghwcm90b2NvbBIkCgtib290X3ZvbH'
    'VtZRgTIAEoCEID4EEDUgpib290Vm9sdW1lEmgKEHBlcmZvcm1hbmNlX3RpZXIYFCABKA4yOC5n'
    'b29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lUGVyZm9ybWFuY2VUaWVyQg'
    'PgQQVSD3BlcmZvcm1hbmNlVGllchIZCgVub3RlcxgVIAEoCUID4EEEUgVub3RlcxJkChB3b3Jr'
    'bG9hZF9wcm9maWxlGBYgASgOMjkuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLl'
    'ZvbHVtZS5Xb3JrbG9hZFByb2ZpbGVSD3dvcmtsb2FkUHJvZmlsZRJACgtleHBpcmVfdGltZRgY'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJPCglpbn'
    'N0YW5jZXMYGSADKAlCMeBBA/pBKwopYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20v'
    'SW5zdGFuY2VSCWluc3RhbmNlcxIfCghhdHRhY2hlZBgaIAEoCEID4EEDUghhdHRhY2hlZBr/AQ'
    'oZU25hcHNob3RSZXNlcnZhdGlvbkRldGFpbBIsChJyZXNlcnZlZF9zcGFjZV9naWIYASABKANS'
    'EHJlc2VydmVkU3BhY2VHaWISPQobcmVzZXJ2ZWRfc3BhY2VfdXNlZF9wZXJjZW50GAIgASgFUh'
    'hyZXNlcnZlZFNwYWNlVXNlZFBlcmNlbnQSPwoccmVzZXJ2ZWRfc3BhY2VfcmVtYWluaW5nX2dp'
    'YhgDIAEoA1IZcmVzZXJ2ZWRTcGFjZVJlbWFpbmluZ0dpYhI0ChZyZXNlcnZlZF9zcGFjZV9wZX'
    'JjZW50GAQgASgFUhRyZXNlcnZlZFNwYWNlUGVyY2VudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIj0KC1N0b3JhZ2VUeXBlEhwKGF'
    'NUT1JBR0VfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1NTRBABEgcKA0hERBACImEKBVN0YXRlEhUK'
    'EVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCERFTEVUSU'
    '5HEAMSDAoIVVBEQVRJTkcQBBIMCghDT09MX09GRhAFIn0KGlNuYXBzaG90QXV0b0RlbGV0ZUJl'
    'aGF2aW9yEi0KKVNOQVBTSE9UX0FVVE9fREVMRVRFX0JFSEFWSU9SX1VOU1BFQ0lGSUVEEAASDA'
    'oIRElTQUJMRUQQARIQCgxPTERFU1RfRklSU1QQAhIQCgxORVdFU1RfRklSU1QQAyJACghQcm90'
    'b2NvbBIYChRQUk9UT0NPTF9VTlNQRUNJRklFRBAAEhEKDUZJQlJFX0NIQU5ORUwQARIHCgNORl'
    'MQAiJKCg9Xb3JrbG9hZFByb2ZpbGUSIAocV09SS0xPQURfUFJPRklMRV9VTlNQRUNJRklFRBAA'
    'EgsKB0dFTkVSSUMQARIICgRIQU5BEAI6ZupBYwonYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYX'
    'Bpcy5jb20vVm9sdW1lEjhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'dm9sdW1lcy97dm9sdW1lfQ==');

@$core.Deprecated('Use getVolumeRequestDescriptor instead')
const GetVolumeRequest$json = {
  '1': 'GetVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRequestDescriptor = $convert.base64Decode(
    'ChBHZXRWb2x1bWVSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonYmFyZW1ldGFsc29sdX'
    'Rpb24uZ29vZ2xlYXBpcy5jb20vVm9sdW1lUgRuYW1l');

@$core.Deprecated('Use listVolumesRequestDescriptor instead')
const ListVolumesRequest$json = {
  '1': 'ListVolumesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListVolumesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9sdW1lc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVy');

@$core.Deprecated('Use listVolumesResponseDescriptor instead')
const ListVolumesResponse$json = {
  '1': 'ListVolumesResponse',
  '2': [
    {'1': 'volumes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Volume', '10': 'volumes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVolumesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Vm9sdW1lc1Jlc3BvbnNlEkMKB3ZvbHVtZXMYASADKAsyKS5nb29nbGUuY2xvdWQuYm'
    'FyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lUgd2b2x1bWVzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use updateVolumeRequestDescriptor instead')
const UpdateVolumeRequest$json = {
  '1': 'UpdateVolumeRequest',
  '2': [
    {'1': 'volume', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Volume', '8': {}, '10': 'volume'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVolumeRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVWb2x1bWVSZXF1ZXN0EkYKBnZvbHVtZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5iYX'
    'JlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVCA+BBAlIGdm9sdW1lEjsKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use renameVolumeRequestDescriptor instead')
const RenameVolumeRequest$json = {
  '1': 'RenameVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_volume_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newVolumeId'},
  ],
};

/// Descriptor for `RenameVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameVolumeRequestDescriptor = $convert.base64Decode(
    'ChNSZW5hbWVWb2x1bWVSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonYmFyZW1ldGFsc2'
    '9sdXRpb24uZ29vZ2xlYXBpcy5jb20vVm9sdW1lUgRuYW1lEicKDW5ld192b2x1bWVfaWQYAiAB'
    'KAlCA+BBAlILbmV3Vm9sdW1lSWQ=');

@$core.Deprecated('Use evictVolumeRequestDescriptor instead')
const EvictVolumeRequest$json = {
  '1': 'EvictVolumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EvictVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evictVolumeRequestDescriptor = $convert.base64Decode(
    'ChJFdmljdFZvbHVtZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidiYXJlbWV0YWxzb2'
    'x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSBG5hbWU=');

@$core.Deprecated('Use resizeVolumeRequestDescriptor instead')
const ResizeVolumeRequest$json = {
  '1': 'ResizeVolumeRequest',
  '2': [
    {'1': 'volume', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'volume'},
    {'1': 'size_gib', '3': 2, '4': 1, '5': 3, '10': 'sizeGib'},
  ],
};

/// Descriptor for `ResizeVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resizeVolumeRequestDescriptor = $convert.base64Decode(
    'ChNSZXNpemVWb2x1bWVSZXF1ZXN0EkcKBnZvbHVtZRgBIAEoCUIv4EEC+kEpCidiYXJlbWV0YW'
    'xzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSBnZvbHVtZRIZCghzaXplX2dpYhgCIAEo'
    'A1IHc2l6ZUdpYg==');

