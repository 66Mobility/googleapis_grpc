//
//  Generated code. Do not modify.
//  source: google/cloud/parallelstore/v1beta/parallelstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferTypeDescriptor instead')
const TransferType$json = {
  '1': 'TransferType',
  '2': [
    {'1': 'TRANSFER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT', '2': 1},
    {'1': 'EXPORT', '2': 2},
  ],
};

/// Descriptor for `TransferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferTypeDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclR5cGUSHQoZVFJBTlNGRVJfVFlQRV9VTlNQRUNJRklFRBAAEgoKBklNUE9SVB'
    'ABEgoKBkVYUE9SVBAC');

@$core.Deprecated('Use fileStripeLevelDescriptor instead')
const FileStripeLevel$json = {
  '1': 'FileStripeLevel',
  '2': [
    {'1': 'FILE_STRIPE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'FILE_STRIPE_LEVEL_MIN', '2': 1},
    {'1': 'FILE_STRIPE_LEVEL_BALANCED', '2': 2},
    {'1': 'FILE_STRIPE_LEVEL_MAX', '2': 3},
  ],
};

/// Descriptor for `FileStripeLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileStripeLevelDescriptor = $convert.base64Decode(
    'Cg9GaWxlU3RyaXBlTGV2ZWwSIQodRklMRV9TVFJJUEVfTEVWRUxfVU5TUEVDSUZJRUQQABIZCh'
    'VGSUxFX1NUUklQRV9MRVZFTF9NSU4QARIeChpGSUxFX1NUUklQRV9MRVZFTF9CQUxBTkNFRBAC'
    'EhkKFUZJTEVfU1RSSVBFX0xFVkVMX01BWBAD');

@$core.Deprecated('Use directoryStripeLevelDescriptor instead')
const DirectoryStripeLevel$json = {
  '1': 'DirectoryStripeLevel',
  '2': [
    {'1': 'DIRECTORY_STRIPE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'DIRECTORY_STRIPE_LEVEL_MIN', '2': 1},
    {'1': 'DIRECTORY_STRIPE_LEVEL_BALANCED', '2': 2},
    {'1': 'DIRECTORY_STRIPE_LEVEL_MAX', '2': 3},
  ],
};

/// Descriptor for `DirectoryStripeLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directoryStripeLevelDescriptor = $convert.base64Decode(
    'ChREaXJlY3RvcnlTdHJpcGVMZXZlbBImCiJESVJFQ1RPUllfU1RSSVBFX0xFVkVMX1VOU1BFQ0'
    'lGSUVEEAASHgoaRElSRUNUT1JZX1NUUklQRV9MRVZFTF9NSU4QARIjCh9ESVJFQ1RPUllfU1RS'
    'SVBFX0xFVkVMX0JBTEFOQ0VEEAISHgoaRElSRUNUT1JZX1NUUklQRV9MRVZFTF9NQVgQAw==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.parallelstore.v1beta.Instance.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.parallelstore.v1beta.Instance.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'capacity_gib', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'capacityGib'},
    {'1': 'daos_version', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'daosVersion'},
    {'1': 'access_points', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'accessPoints'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'reserved_ip_range', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'reservedIpRange'},
    {'1': 'effective_reserved_ip_range', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'effectiveReservedIpRange'},
    {'1': 'file_stripe_level', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.parallelstore.v1beta.FileStripeLevel', '8': {}, '10': 'fileStripeLevel'},
    {'1': 'directory_stripe_level', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.parallelstore.v1beta.DirectoryStripeLevel', '8': {}, '10': 'directoryStripeLevel'},
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKA'
    'lCA+BBAVILZGVzY3JpcHRpb24STAoFc3RhdGUYAyABKA4yMS5nb29nbGUuY2xvdWQucGFyYWxs'
    'ZWxzdG9yZS52MWJldGEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbW'
    'UYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSVAoGbGFiZWxzGAYgAygLMjcuZ29vZ2xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFi'
    'ZXRhLkluc3RhbmNlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIpCgxjYXBhY2l0eV9naWIYCC'
    'ABKANCBuBBBeBBAlILY2FwYWNpdHlHaWISJgoMZGFvc192ZXJzaW9uGAkgASgJQgPgQQNSC2Rh'
    'b3NWZXJzaW9uEigKDWFjY2Vzc19wb2ludHMYCiADKAlCA+BBA1IMYWNjZXNzUG9pbnRzEkMKB2'
    '5ldHdvcmsYCyABKAlCKeBBBeBBAfpBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3Jr'
    'UgduZXR3b3JrElUKEXJlc2VydmVkX2lwX3JhbmdlGAwgASgJQingQQXgQQH6QSAKHmNvbXB1dG'
    'UuZ29vZ2xlYXBpcy5jb20vQWRkcmVzc1IPcmVzZXJ2ZWRJcFJhbmdlEmgKG2VmZmVjdGl2ZV9y'
    'ZXNlcnZlZF9pcF9yYW5nZRgOIAEoCUIp4EEF4EED+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY2'
    '9tL0FkZHJlc3NSGGVmZmVjdGl2ZVJlc2VydmVkSXBSYW5nZRJjChFmaWxlX3N0cmlwZV9sZXZl'
    'bBgPIAEoDjIyLmdvb2dsZS5jbG91ZC5wYXJhbGxlbHN0b3JlLnYxYmV0YS5GaWxlU3RyaXBlTG'
    'V2ZWxCA+BBAVIPZmlsZVN0cmlwZUxldmVsEnIKFmRpcmVjdG9yeV9zdHJpcGVfbGV2ZWwYECAB'
    'KA4yNy5nb29nbGUuY2xvdWQucGFyYWxsZWxzdG9yZS52MWJldGEuRGlyZWN0b3J5U3RyaXBlTG'
    'V2ZWxCA+BBAVIUZGlyZWN0b3J5U3RyaXBlTGV2ZWwaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJSCgVTdGF0ZRIVChFTVEFURV9VTl'
    'NQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVMRVRJTkcQAxIKCgZG'
    'QUlMRUQQBDp96kF6CiVwYXJhbGxlbHN0b3JlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5j'
    'ZX0qCWluc3RhbmNlczIIaW5zdGFuY2U=');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlcGFyYWxsZW'
    'xzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.parallelstore.v1beta.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSQoJaW5zdGFuY2VzGAEgAygLMisuZ29vZ2xlLmNsb3'
    'VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYW'
    'NoYWJsZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVwYXJhbGxlbHN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJXBhcmFsbG'
    'Vsc3RvcmUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtpbnN0YW5jZV9pZBgC'
    'IAEoCUID4EECUgppbnN0YW5jZUlkEkwKCGluc3RhbmNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'BhcmFsbGVsc3RvcmUudjFiZXRhLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEiIKCnJlcXVlc3Rf'
    'aWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSTAoIaW5zdGFuY2UYAiABKAsyKy5n'
    'b29nbGUuY2xvdWQucGFyYWxsZWxzdG9yZS52MWJldGEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2'
    'USIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVwYXJhbGxlbH'
    'N0b3JlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlC'
    'A+BBAVIJcmVxdWVzdElk');

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

@$core.Deprecated('Use sourceGcsBucketDescriptor instead')
const SourceGcsBucket$json = {
  '1': 'SourceGcsBucket',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `SourceGcsBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceGcsBucketDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VHY3NCdWNrZXQSFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use destinationGcsBucketDescriptor instead')
const DestinationGcsBucket$json = {
  '1': 'DestinationGcsBucket',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `DestinationGcsBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationGcsBucketDescriptor = $convert.base64Decode(
    'ChREZXN0aW5hdGlvbkdjc0J1Y2tldBIVCgN1cmkYASABKAlCA+BBAlIDdXJp');

@$core.Deprecated('Use sourceParallelstoreDescriptor instead')
const SourceParallelstore$json = {
  '1': 'SourceParallelstore',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `SourceParallelstore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceParallelstoreDescriptor = $convert.base64Decode(
    'ChNTb3VyY2VQYXJhbGxlbHN0b3JlEhcKBHBhdGgYASABKAlCA+BBAVIEcGF0aA==');

@$core.Deprecated('Use destinationParallelstoreDescriptor instead')
const DestinationParallelstore$json = {
  '1': 'DestinationParallelstore',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `DestinationParallelstore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationParallelstoreDescriptor = $convert.base64Decode(
    'ChhEZXN0aW5hdGlvblBhcmFsbGVsc3RvcmUSFwoEcGF0aBgBIAEoCUID4EEBUgRwYXRo');

@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'source_gcs_bucket', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.SourceGcsBucket', '9': 0, '10': 'sourceGcsBucket'},
    {'1': 'destination_parallelstore', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.DestinationParallelstore', '9': 1, '10': 'destinationParallelstore'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'source'},
    {'1': 'destination'},
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBJgChFzb3VyY2VfZ2NzX2J1Y2tldBgCIAEoCzIyLmdvb2dsZS'
    '5jbG91ZC5wYXJhbGxlbHN0b3JlLnYxYmV0YS5Tb3VyY2VHY3NCdWNrZXRIAFIPc291cmNlR2Nz'
    'QnVja2V0EnoKGWRlc3RpbmF0aW9uX3BhcmFsbGVsc3RvcmUYAyABKAsyOy5nb29nbGUuY2xvdW'
    'QucGFyYWxsZWxzdG9yZS52MWJldGEuRGVzdGluYXRpb25QYXJhbGxlbHN0b3JlSAFSGGRlc3Rp'
    'bmF0aW9uUGFyYWxsZWxzdG9yZRJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXBhcmFsbGVsc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSKgoKcmVxdWVzdF9pZBgEIAEoCUIL4EEB'
    '4ozP1wgCCAFSCXJlcXVlc3RJZBJSCg9zZXJ2aWNlX2FjY291bnQYBSABKAlCKeBBAfpBIwohaW'
    'FtLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudEIICgZzb3Vy'
    'Y2VCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'source_parallelstore', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.SourceParallelstore', '9': 0, '10': 'sourceParallelstore'},
    {'1': 'destination_gcs_bucket', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.DestinationGcsBucket', '9': 1, '10': 'destinationGcsBucket'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'source'},
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBJrChRzb3VyY2VfcGFyYWxsZWxzdG9yZRgCIAEoCzI2Lmdvb2'
    'dsZS5jbG91ZC5wYXJhbGxlbHN0b3JlLnYxYmV0YS5Tb3VyY2VQYXJhbGxlbHN0b3JlSABSE3Nv'
    'dXJjZVBhcmFsbGVsc3RvcmUSbwoWZGVzdGluYXRpb25fZ2NzX2J1Y2tldBgDIAEoCzI3Lmdvb2'
    'dsZS5jbG91ZC5wYXJhbGxlbHN0b3JlLnYxYmV0YS5EZXN0aW5hdGlvbkdjc0J1Y2tldEgBUhRk'
    'ZXN0aW5hdGlvbkdjc0J1Y2tldBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXBhcmFsbGVsc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSKgoKcmVxdWVzdF9pZBgEIAEoCUIL4EEB'
    '4ozP1wgCCAFSCXJlcXVlc3RJZBJSCg9zZXJ2aWNlX2FjY291bnQYBSABKAlCKeBBAfpBIwohaW'
    'FtLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudEIICgZzb3Vy'
    'Y2VCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use importDataResponseDescriptor instead')
const ImportDataResponse$json = {
  '1': 'ImportDataResponse',
};

/// Descriptor for `ImportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataResponseDescriptor = $convert.base64Decode(
    'ChJJbXBvcnREYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use importDataMetadataDescriptor instead')
const ImportDataMetadata$json = {
  '1': 'ImportDataMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.TransferOperationMetadata', '10': 'operationMetadata'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `ImportDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataMetadataDescriptor = $convert.base64Decode(
    'ChJJbXBvcnREYXRhTWV0YWRhdGESawoSb3BlcmF0aW9uX21ldGFkYXRhGAEgASgLMjwuZ29vZ2'
    'xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLlRyYW5zZmVyT3BlcmF0aW9uTWV0YWRhdGFS'
    'EW9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEhsKBnRhcmdldBgEIAEoCUID4EEDUg'
    'Z0YXJnZXQSFwoEdmVyYhgFIAEoCUID4EEDUgR2ZXJiEioKDnN0YXR1c19tZXNzYWdlGAYgASgJ'
    'QgPgQQNSDXN0YXR1c01lc3NhZ2USOgoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgHIAEoCEID4E'
    'EDUhVyZXF1ZXN0ZWRDYW5jZWxsYXRpb24SJAoLYXBpX3ZlcnNpb24YCCABKAlCA+BBA1IKYXBp'
    'VmVyc2lvbg==');

@$core.Deprecated('Use exportDataResponseDescriptor instead')
const ExportDataResponse$json = {
  '1': 'ExportDataResponse',
};

/// Descriptor for `ExportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnREYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use exportDataMetadataDescriptor instead')
const ExportDataMetadata$json = {
  '1': 'ExportDataMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.TransferOperationMetadata', '10': 'operationMetadata'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `ExportDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataMetadataDescriptor = $convert.base64Decode(
    'ChJFeHBvcnREYXRhTWV0YWRhdGESawoSb3BlcmF0aW9uX21ldGFkYXRhGAEgASgLMjwuZ29vZ2'
    'xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLlRyYW5zZmVyT3BlcmF0aW9uTWV0YWRhdGFS'
    'EW9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEhsKBnRhcmdldBgEIAEoCUID4EEDUg'
    'Z0YXJnZXQSFwoEdmVyYhgFIAEoCUID4EEDUgR2ZXJiEioKDnN0YXR1c19tZXNzYWdlGAYgASgJ'
    'QgPgQQNSDXN0YXR1c01lc3NhZ2USOgoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgHIAEoCEID4E'
    'EDUhVyZXF1ZXN0ZWRDYW5jZWxsYXRpb24SJAoLYXBpX3ZlcnNpb24YCCABKAlCA+BBA1IKYXBp'
    'VmVyc2lvbg==');

@$core.Deprecated('Use transferOperationMetadataDescriptor instead')
const TransferOperationMetadata$json = {
  '1': 'TransferOperationMetadata',
  '2': [
    {'1': 'source_parallelstore', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.SourceParallelstore', '8': {}, '9': 0, '10': 'sourceParallelstore'},
    {'1': 'source_gcs_bucket', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.SourceGcsBucket', '8': {}, '9': 0, '10': 'sourceGcsBucket'},
    {'1': 'destination_gcs_bucket', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.DestinationGcsBucket', '8': {}, '9': 1, '10': 'destinationGcsBucket'},
    {'1': 'destination_parallelstore', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.DestinationParallelstore', '8': {}, '9': 1, '10': 'destinationParallelstore'},
    {'1': 'counters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.parallelstore.v1beta.TransferCounters', '8': {}, '10': 'counters'},
    {'1': 'transfer_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.parallelstore.v1beta.TransferType', '8': {}, '10': 'transferType'},
  ],
  '8': [
    {'1': 'source'},
    {'1': 'destination'},
  ],
};

/// Descriptor for `TransferOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOperationMetadataDescriptor = $convert.base64Decode(
    'ChlUcmFuc2Zlck9wZXJhdGlvbk1ldGFkYXRhEnAKFHNvdXJjZV9wYXJhbGxlbHN0b3JlGAcgAS'
    'gLMjYuZ29vZ2xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLlNvdXJjZVBhcmFsbGVsc3Rv'
    'cmVCA+BBA0gAUhNzb3VyY2VQYXJhbGxlbHN0b3JlEmUKEXNvdXJjZV9nY3NfYnVja2V0GAggAS'
    'gLMjIuZ29vZ2xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLlNvdXJjZUdjc0J1Y2tldEID'
    '4EEDSABSD3NvdXJjZUdjc0J1Y2tldBJ0ChZkZXN0aW5hdGlvbl9nY3NfYnVja2V0GAkgASgLMj'
    'cuZ29vZ2xlLmNsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLkRlc3RpbmF0aW9uR2NzQnVja2V0'
    'QgPgQQNIAVIUZGVzdGluYXRpb25HY3NCdWNrZXQSfwoZZGVzdGluYXRpb25fcGFyYWxsZWxzdG'
    '9yZRgKIAEoCzI7Lmdvb2dsZS5jbG91ZC5wYXJhbGxlbHN0b3JlLnYxYmV0YS5EZXN0aW5hdGlv'
    'blBhcmFsbGVsc3RvcmVCA+BBA0gBUhhkZXN0aW5hdGlvblBhcmFsbGVsc3RvcmUSVAoIY291bn'
    'RlcnMYAyABKAsyMy5nb29nbGUuY2xvdWQucGFyYWxsZWxzdG9yZS52MWJldGEuVHJhbnNmZXJD'
    'b3VudGVyc0ID4EEDUghjb3VudGVycxJZCg10cmFuc2Zlcl90eXBlGAYgASgOMi8uZ29vZ2xlLm'
    'Nsb3VkLnBhcmFsbGVsc3RvcmUudjFiZXRhLlRyYW5zZmVyVHlwZUID4EEDUgx0cmFuc2ZlclR5'
    'cGVCCAoGc291cmNlQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use transferCountersDescriptor instead')
const TransferCounters$json = {
  '1': 'TransferCounters',
  '2': [
    {'1': 'objects_found', '3': 1, '4': 1, '5': 3, '10': 'objectsFound'},
    {'1': 'bytes_found', '3': 2, '4': 1, '5': 3, '10': 'bytesFound'},
    {'1': 'objects_skipped', '3': 3, '4': 1, '5': 3, '10': 'objectsSkipped'},
    {'1': 'bytes_skipped', '3': 4, '4': 1, '5': 3, '10': 'bytesSkipped'},
    {'1': 'objects_copied', '3': 5, '4': 1, '5': 3, '10': 'objectsCopied'},
    {'1': 'bytes_copied', '3': 6, '4': 1, '5': 3, '10': 'bytesCopied'},
  ],
};

/// Descriptor for `TransferCounters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCountersDescriptor = $convert.base64Decode(
    'ChBUcmFuc2ZlckNvdW50ZXJzEiMKDW9iamVjdHNfZm91bmQYASABKANSDG9iamVjdHNGb3VuZB'
    'IfCgtieXRlc19mb3VuZBgCIAEoA1IKYnl0ZXNGb3VuZBInCg9vYmplY3RzX3NraXBwZWQYAyAB'
    'KANSDm9iamVjdHNTa2lwcGVkEiMKDWJ5dGVzX3NraXBwZWQYBCABKANSDGJ5dGVzU2tpcHBlZB'
    'IlCg5vYmplY3RzX2NvcGllZBgFIAEoA1INb2JqZWN0c0NvcGllZBIhCgxieXRlc19jb3BpZWQY'
    'BiABKANSC2J5dGVzQ29waWVk');

