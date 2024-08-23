//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeTypeDescriptor instead')
const ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATION', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETION', '2': 3},
  ],
};

/// Descriptor for `ChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeTypeDescriptor = $convert.base64Decode(
    'CgpDaGFuZ2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJT04QAR'
    'IKCgZVUERBVEUQAhIMCghERUxFVElPThAD');

@$core.Deprecated('Use backupPlanChangeDescriptor instead')
const BackupPlanChange$json = {
  '1': 'BackupPlanChange',
  '2': [
    {'1': 'backup_plan', '3': 1, '4': 1, '5': 9, '10': 'backupPlan'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.ChangeType', '10': 'changeType'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'input_backup_plan', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan', '10': 'inputBackupPlan'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `BackupPlanChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanChangeDescriptor = $convert.base64Decode(
    'ChBCYWNrdXBQbGFuQ2hhbmdlEh8KC2JhY2t1cF9wbGFuGAEgASgJUgpiYWNrdXBQbGFuEk4KC2'
    'NoYW5nZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkNo'
    'YW5nZVR5cGVSCmNoYW5nZVR5cGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEl8KEWlucHV0X2JhY2t1cF9wbGFuGAQgASgLMjMu'
    'Z29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZEJhY2t1cFBsYW5SD2lucH'
    'V0QmFja3VwUGxhbhIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use backupChangeDescriptor instead')
const BackupChange$json = {
  '1': 'BackupChange',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '10': 'backup'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.ChangeType', '10': 'changeType'},
    {'1': 'scheduled', '3': 3, '4': 1, '5': 8, '10': 'scheduled'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'input_backup', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup', '10': 'inputBackup'},
    {'1': 'error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `BackupChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupChangeDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBDaGFuZ2USFgoGYmFja3VwGAEgASgJUgZiYWNrdXASTgoLY2hhbmdlX3R5cGUYAi'
    'ABKA4yLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuQ2hhbmdlVHlwZVIKY2hh'
    'bmdlVHlwZRIcCglzY2hlZHVsZWQYAyABKAhSCXNjaGVkdWxlZBI7Cgt1cGRhdGVfbWFzaxgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoMaW5wdXRfYmFj'
    'a3VwGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZEJhY2'
    't1cFILaW5wdXRCYWNrdXASKAoFZXJyb3IYBiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJy'
    'b3I=');

@$core.Deprecated('Use restorePlanChangeDescriptor instead')
const RestorePlanChange$json = {
  '1': 'RestorePlanChange',
  '2': [
    {'1': 'restore_plan', '3': 1, '4': 1, '5': 9, '10': 'restorePlan'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.ChangeType', '10': 'changeType'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'input_restore_plan', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedRestorePlan', '10': 'inputRestorePlan'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `RestorePlanChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanChangeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlUGxhbkNoYW5nZRIhCgxyZXN0b3JlX3BsYW4YASABKAlSC3Jlc3RvcmVQbGFuEk'
    '4KC2NoYW5nZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYx'
    'LkNoYW5nZVR5cGVSCmNoYW5nZVR5cGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEmIKEmlucHV0X3Jlc3RvcmVfcGxhbhgEIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlUGxhbl'
    'IQaW5wdXRSZXN0b3JlUGxhbhIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVl'
    'cnJvcg==');

@$core.Deprecated('Use restoreChangeDescriptor instead')
const RestoreChange$json = {
  '1': 'RestoreChange',
  '2': [
    {'1': 'restore', '3': 1, '4': 1, '5': 9, '10': 'restore'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkebackup.logging.v1.ChangeType', '10': 'changeType'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'input_restore', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore', '10': 'inputRestore'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `RestoreChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreChangeDescriptor = $convert.base64Decode(
    'Cg1SZXN0b3JlQ2hhbmdlEhgKB3Jlc3RvcmUYASABKAlSB3Jlc3RvcmUSTgoLY2hhbmdlX3R5cG'
    'UYAiABKA4yLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuQ2hhbmdlVHlwZVIK'
    'Y2hhbmdlVHlwZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tSCnVwZGF0ZU1hc2sSVQoNaW5wdXRfcmVzdG9yZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5n'
    'a2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlUgxpbnB1dFJlc3RvcmUSKAoFZXJyb3'
    'IYBSABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

