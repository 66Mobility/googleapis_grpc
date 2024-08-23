//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/gkebackup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use createBackupPlanRequestDescriptor instead')
const CreateBackupPlanRequest$json = {
  '1': 'CreateBackupPlanRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_plan', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '8': {}, '10': 'backupPlan'},
    {'1': 'backup_plan_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backupPlanId'},
  ],
};

/// Descriptor for `CreateBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupPlanRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVCYWNrdXBQbGFuUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSSwoLYmFja3VwX3BsYW4YAiAB'
    'KAsyJS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW5CA+BBAlIKYmFja3VwUG'
    'xhbhIpCg5iYWNrdXBfcGxhbl9pZBgDIAEoCUID4EECUgxiYWNrdXBQbGFuSWQ=');

@$core.Deprecated('Use listBackupPlansRequestDescriptor instead')
const ListBackupPlansRequest$json = {
  '1': 'ListBackupPlansRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupPlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPlansRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QmFja3VwUGxhbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listBackupPlansResponseDescriptor instead')
const ListBackupPlansResponse$json = {
  '1': 'ListBackupPlansResponse',
  '2': [
    {'1': 'backup_plans', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '10': 'backupPlans'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPlansResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QmFja3VwUGxhbnNSZXNwb25zZRJICgxiYWNrdXBfcGxhbnMYASADKAsyJS5nb29nbG'
    'UuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW5SC2JhY2t1cFBsYW5zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use getBackupPlanRequestDescriptor instead')
const GetBackupPlanRequest$json = {
  '1': 'GetBackupPlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupPlanRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCYWNrdXBQbGFuUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2drZWJhY2t1cC'
    '5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgRuYW1l');

@$core.Deprecated('Use updateBackupPlanRequestDescriptor instead')
const UpdateBackupPlanRequest$json = {
  '1': 'UpdateBackupPlanRequest',
  '2': [
    {'1': 'backup_plan', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.BackupPlan', '8': {}, '10': 'backupPlan'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupPlanRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVCYWNrdXBQbGFuUmVxdWVzdBJLCgtiYWNrdXBfcGxhbhgBIAEoCzIlLmdvb2dsZS'
    '5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwUGxhbkID4EECUgpiYWNrdXBQbGFuEkAKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use deleteBackupPlanRequestDescriptor instead')
const DeleteBackupPlanRequest$json = {
  '1': 'DeleteBackupPlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteBackupPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupPlanRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVCYWNrdXBQbGFuUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2drZWJhY2'
    't1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIE'
    'ZXRhZw==');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '8': {}, '10': 'backup'},
    {'1': 'backup_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNna2ViYWNrdX'
    'AuZ29vZ2xlYXBpcy5jb20vQmFja3VwUGxhblIGcGFyZW50Ej4KBmJhY2t1cBgCIAEoCzIhLmdv'
    'b2dsZS5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwQgPgQQFSBmJhY2t1cBIgCgliYWNrdXBfaW'
    'QYAyABKAlCA+BBAVIIYmFja3VwSWQ=');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2drZWJhY2t1cC'
    '5nb29nbGVhcGlzLmNvbS9CYWNrdXBQbGFuUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjsKB2JhY2t1cHMYASADKAsyIS5nb29nbGUuY2xvdWQuZ2'
    'tlYmFja3VwLnYxLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZ2tlYmFja3VwLmdvb2'
    'dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = {
  '1': 'UpdateBackupRequest',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Backup', '8': {}, '10': 'backup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0Ej4KBmJhY2t1cBgBIAEoCzIhLmdvb2dsZS5jbG91ZC5na2'
    'ViYWNrdXAudjEuQmFja3VwQgPgQQJSBmJhY2t1cBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZ2tlYmFja3VwLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRIXCgRldGFnGAIgASgJQgPgQQFSBGV0YWcSGQoF'
    'Zm9yY2UYAyABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use listVolumeBackupsRequestDescriptor instead')
const ListVolumeBackupsRequest$json = {
  '1': 'ListVolumeBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVolumeBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeBackupsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Vm9sdW1lQmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2drZW'
    'JhY2t1cC5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listVolumeBackupsResponseDescriptor instead')
const ListVolumeBackupsResponse$json = {
  '1': 'ListVolumeBackupsResponse',
  '2': [
    {'1': 'volume_backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.VolumeBackup', '10': 'volumeBackups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVolumeBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeBackupsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Vm9sdW1lQmFja3Vwc1Jlc3BvbnNlEk4KDnZvbHVtZV9iYWNrdXBzGAEgAygLMicuZ2'
    '9vZ2xlLmNsb3VkLmdrZWJhY2t1cC52MS5Wb2x1bWVCYWNrdXBSDXZvbHVtZUJhY2t1cHMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getVolumeBackupRequestDescriptor instead')
const GetVolumeBackupRequest$json = {
  '1': 'GetVolumeBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeBackupRequestDescriptor = $convert.base64Decode(
    'ChZHZXRWb2x1bWVCYWNrdXBSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZ2tlYmFja3'
    'VwLmdvb2dsZWFwaXMuY29tL1ZvbHVtZUJhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use createRestorePlanRequestDescriptor instead')
const CreateRestorePlanRequest$json = {
  '1': 'CreateRestorePlanRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'restore_plan', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '8': {}, '10': 'restorePlan'},
    {'1': 'restore_plan_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'restorePlanId'},
  ],
};

/// Descriptor for `CreateRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestorePlanRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVSZXN0b3JlUGxhblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek4KDHJlc3RvcmVfcGxhbhgC'
    'IAEoCzImLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW5CA+BBAlILcmVzdG'
    '9yZVBsYW4SKwoPcmVzdG9yZV9wbGFuX2lkGAMgASgJQgPgQQJSDXJlc3RvcmVQbGFuSWQ=');

@$core.Deprecated('Use listRestorePlansRequestDescriptor instead')
const ListRestorePlansRequest$json = {
  '1': 'ListRestorePlansRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRestorePlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestorePlansRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVzdG9yZVBsYW5zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBm'
    'ZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJC'
    'eQ==');

@$core.Deprecated('Use listRestorePlansResponseDescriptor instead')
const ListRestorePlansResponse$json = {
  '1': 'ListRestorePlansResponse',
  '2': [
    {'1': 'restore_plans', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '10': 'restorePlans'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRestorePlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestorePlansResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVzdG9yZVBsYW5zUmVzcG9uc2USSwoNcmVzdG9yZV9wbGFucxgBIAMoCzImLmdvb2'
    'dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW5SDHJlc3RvcmVQbGFucxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3'
    'VucmVhY2hhYmxl');

@$core.Deprecated('Use getRestorePlanRequestDescriptor instead')
const GetRestorePlanRequest$json = {
  '1': 'GetRestorePlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestorePlanRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZXN0b3JlUGxhblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRna2ViYWNrdX'
    'AuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBG5hbWU=');

@$core.Deprecated('Use updateRestorePlanRequestDescriptor instead')
const UpdateRestorePlanRequest$json = {
  '1': 'UpdateRestorePlanRequest',
  '2': [
    {'1': 'restore_plan', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.RestorePlan', '8': {}, '10': 'restorePlan'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestorePlanRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVSZXN0b3JlUGxhblJlcXVlc3QSTgoMcmVzdG9yZV9wbGFuGAEgASgLMiYuZ29vZ2'
    'xlLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlUGxhbkID4EECUgtyZXN0b3JlUGxhbhJACgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use deleteRestorePlanRequestDescriptor instead')
const DeleteRestorePlanRequest$json = {
  '1': 'DeleteRestorePlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRestorePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestorePlanRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVSZXN0b3JlUGxhblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRna2ViYW'
    'NrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEB'
    'UgRldGFnEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use createRestoreRequestDescriptor instead')
const CreateRestoreRequest$json = {
  '1': 'CreateRestoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'restore', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '8': {}, '10': 'restore'},
    {'1': 'restore_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'restoreId'},
  ],
};

/// Descriptor for `CreateRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestoreRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZXN0b3JlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZ2tlYmFja3'
    'VwLmdvb2dsZWFwaXMuY29tL1Jlc3RvcmVQbGFuUgZwYXJlbnQSQQoHcmVzdG9yZRgCIAEoCzIi'
    'Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUID4EECUgdyZXN0b3JlEiIKCnJlc3'
    'RvcmVfaWQYAyABKAlCA+BBAlIJcmVzdG9yZUlk');

@$core.Deprecated('Use listRestoresRequestDescriptor instead')
const ListRestoresRequest$json = {
  '1': 'ListRestoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoresRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzdG9yZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRna2ViYWNrdX'
    'AuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVBsYW5SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listRestoresResponseDescriptor instead')
const ListRestoresResponse$json = {
  '1': 'ListRestoresResponse',
  '2': [
    {'1': 'restores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '10': 'restores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoresResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVzdG9yZXNSZXNwb25zZRI+CghyZXN0b3JlcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC'
    '5na2ViYWNrdXAudjEuUmVzdG9yZVIIcmVzdG9yZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getRestoreRequestDescriptor instead')
const GetRestoreRequest$json = {
  '1': 'GetRestoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestoreRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSZXN0b3JlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWJhY2t1cC5nb2'
    '9nbGVhcGlzLmNvbS9SZXN0b3JlUgRuYW1l');

@$core.Deprecated('Use updateRestoreRequestDescriptor instead')
const UpdateRestoreRequest$json = {
  '1': 'UpdateRestoreRequest',
  '2': [
    {'1': 'restore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.v1.Restore', '8': {}, '10': 'restore'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestoreRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSZXN0b3JlUmVxdWVzdBJBCgdyZXN0b3JlGAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'drZWJhY2t1cC52MS5SZXN0b3JlQgPgQQJSB3Jlc3RvcmUSQAoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteRestoreRequestDescriptor instead')
const DeleteRestoreRequest$json = {
  '1': 'DeleteRestoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestoreRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSZXN0b3JlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWJhY2t1cC'
    '5nb29nbGVhcGlzLmNvbS9SZXN0b3JlUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIEZXRhZxIZ'
    'CgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use listVolumeRestoresRequestDescriptor instead')
const ListVolumeRestoresRequest$json = {
  '1': 'ListVolumeRestoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListVolumeRestoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeRestoresRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Vm9sdW1lUmVzdG9yZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBna2'
    'ViYWNrdXAuZ29vZ2xlYXBpcy5jb20vUmVzdG9yZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listVolumeRestoresResponseDescriptor instead')
const ListVolumeRestoresResponse$json = {
  '1': 'ListVolumeRestoresResponse',
  '2': [
    {'1': 'volume_restores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.VolumeRestore', '10': 'volumeRestores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVolumeRestoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeRestoresResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Vm9sdW1lUmVzdG9yZXNSZXNwb25zZRJRCg92b2x1bWVfcmVzdG9yZXMYASADKAsyKC'
    '5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLnYxLlZvbHVtZVJlc3RvcmVSDnZvbHVtZVJlc3RvcmVz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getVolumeRestoreRequestDescriptor instead')
const GetVolumeRestoreRequest$json = {
  '1': 'GetVolumeRestoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRestoreRequestDescriptor = $convert.base64Decode(
    'ChdHZXRWb2x1bWVSZXN0b3JlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdrZWJhY2'
    't1cC5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSZXN0b3JlUgRuYW1l');

@$core.Deprecated('Use getBackupIndexDownloadUrlRequestDescriptor instead')
const GetBackupIndexDownloadUrlRequest$json = {
  '1': 'GetBackupIndexDownloadUrlRequest',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backup'},
  ],
};

/// Descriptor for `GetBackupIndexDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupIndexDownloadUrlRequestDescriptor = $convert.base64Decode(
    'CiBHZXRCYWNrdXBJbmRleERvd25sb2FkVXJsUmVxdWVzdBI/CgZiYWNrdXAYASABKAlCJ+BBAv'
    'pBIQofZ2tlYmFja3VwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3Vw');

@$core.Deprecated('Use getBackupIndexDownloadUrlResponseDescriptor instead')
const GetBackupIndexDownloadUrlResponse$json = {
  '1': 'GetBackupIndexDownloadUrlResponse',
  '2': [
    {'1': 'signed_url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signedUrl'},
  ],
};

/// Descriptor for `GetBackupIndexDownloadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupIndexDownloadUrlResponseDescriptor = $convert.base64Decode(
    'CiFHZXRCYWNrdXBJbmRleERvd25sb2FkVXJsUmVzcG9uc2USIgoKc2lnbmVkX3VybBgBIAEoCU'
    'ID4EECUglzaWduZWRVcmw=');

