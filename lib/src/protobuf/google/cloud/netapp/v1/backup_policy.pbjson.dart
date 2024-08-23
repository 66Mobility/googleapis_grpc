//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupPolicyDescriptor instead')
const BackupPolicy$json = {
  '1': 'BackupPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'daily_backup_limit', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'dailyBackupLimit', '17': true},
    {'1': 'weekly_backup_limit', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'weeklyBackupLimit', '17': true},
    {'1': 'monthly_backup_limit', '3': 4, '4': 1, '5': 5, '9': 2, '10': 'monthlyBackupLimit', '17': true},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '9': 4, '10': 'enabled', '17': true},
    {'1': 'assigned_volume_count', '3': 7, '4': 1, '5': 5, '8': {}, '9': 5, '10': 'assignedVolumeCount', '17': true},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.BackupPolicy.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.BackupPolicy.State', '8': {}, '10': 'state'},
  ],
  '3': [BackupPolicy_LabelsEntry$json],
  '4': [BackupPolicy_State$json],
  '7': {},
  '8': [
    {'1': '_daily_backup_limit'},
    {'1': '_weekly_backup_limit'},
    {'1': '_monthly_backup_limit'},
    {'1': '_description'},
    {'1': '_enabled'},
    {'1': '_assigned_volume_count'},
  ],
};

@$core.Deprecated('Use backupPolicyDescriptor instead')
const BackupPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupPolicyDescriptor instead')
const BackupPolicy_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `BackupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPolicyDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEjEKEmRhaWx5X2JhY2t1cF'
    '9saW1pdBgCIAEoBUgAUhBkYWlseUJhY2t1cExpbWl0iAEBEjMKE3dlZWtseV9iYWNrdXBfbGlt'
    'aXQYAyABKAVIAVIRd2Vla2x5QmFja3VwTGltaXSIAQESNQoUbW9udGhseV9iYWNrdXBfbGltaX'
    'QYBCABKAVIAlISbW9udGhseUJhY2t1cExpbWl0iAEBEiUKC2Rlc2NyaXB0aW9uGAUgASgJSANS'
    'C2Rlc2NyaXB0aW9uiAEBEh0KB2VuYWJsZWQYBiABKAhIBFIHZW5hYmxlZIgBARI8ChVhc3NpZ2'
    '5lZF92b2x1bWVfY291bnQYByABKAVCA+BBA0gFUhNhc3NpZ25lZFZvbHVtZUNvdW50iAEBEkAK'
    'C2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcm'
    'VhdGVUaW1lEkgKBmxhYmVscxgJIAMoCzIwLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuQmFja3Vw'
    'UG9saWN5LkxhYmVsc0VudHJ5UgZsYWJlbHMSRQoFc3RhdGUYCiABKA4yKi5nb29nbGUuY2xvdW'
    'QubmV0YXBwLnYxLkJhY2t1cFBvbGljeS5TdGF0ZUID4EEDUgVzdGF0ZRo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIl4KBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCERFTEVU'
    'SU5HEAMSCQoFRVJST1IQBBIMCghVUERBVElORxAFOo4B6kGKAQoibmV0YXBwLmdvb2dsZWFwaX'
    'MuY29tL0JhY2t1cFBvbGljeRJGcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRp'
    'b259L2JhY2t1cFBvbGljaWVzL3tiYWNrdXBfcG9saWN5fSoOYmFja3VwUG9saWNpZXMyDGJhY2'
    't1cFBvbGljeUIVChNfZGFpbHlfYmFja3VwX2xpbWl0QhYKFF93ZWVrbHlfYmFja3VwX2xpbWl0'
    'QhcKFV9tb250aGx5X2JhY2t1cF9saW1pdEIOCgxfZGVzY3JpcHRpb25CCgoIX2VuYWJsZWRCGA'
    'oWX2Fzc2lnbmVkX3ZvbHVtZV9jb3VudA==');

@$core.Deprecated('Use createBackupPolicyRequestDescriptor instead')
const CreateBackupPolicyRequest$json = {
  '1': 'CreateBackupPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.BackupPolicy', '8': {}, '10': 'backupPolicy'},
    {'1': 'backup_policy_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'backupPolicyId'},
  ],
};

/// Descriptor for `CreateBackupPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupPolicyRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVCYWNrdXBQb2xpY3lSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJuZX'
    'RhcHAuZ29vZ2xlYXBpcy5jb20vQmFja3VwUG9saWN5UgZwYXJlbnQSTgoNYmFja3VwX3BvbGlj'
    'eRgCIAEoCzIkLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuQmFja3VwUG9saWN5QgPgQQJSDGJhY2'
    't1cFBvbGljeRItChBiYWNrdXBfcG9saWN5X2lkGAMgASgJQgPgQQJSDmJhY2t1cFBvbGljeUlk');

@$core.Deprecated('Use getBackupPolicyRequestDescriptor instead')
const GetBackupPolicyRequest$json = {
  '1': 'GetBackupPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupPolicyRequestDescriptor = $convert.base64Decode(
    'ChZHZXRCYWNrdXBQb2xpY3lSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoibmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFBvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use listBackupPoliciesRequestDescriptor instead')
const ListBackupPoliciesRequest$json = {
  '1': 'ListBackupPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPoliciesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QmFja3VwUG9saWNpZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJuZX'
    'RhcHAuZ29vZ2xlYXBpcy5jb20vQmFja3VwUG9saWN5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listBackupPoliciesResponseDescriptor instead')
const ListBackupPoliciesResponse$json = {
  '1': 'ListBackupPoliciesResponse',
  '2': [
    {'1': 'backup_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.BackupPolicy', '10': 'backupPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupPoliciesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QmFja3VwUG9saWNpZXNSZXNwb25zZRJNCg9iYWNrdXBfcG9saWNpZXMYASADKAsyJC'
    '5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkJhY2t1cFBvbGljeVIOYmFja3VwUG9saWNpZXMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAy'
    'gJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use updateBackupPolicyRequestDescriptor instead')
const UpdateBackupPolicyRequest$json = {
  '1': 'UpdateBackupPolicyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'backup_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.BackupPolicy', '8': {}, '10': 'backupPolicy'},
  ],
};

/// Descriptor for `UpdateBackupPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupPolicyRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCYWNrdXBQb2xpY3lSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEk4KDWJhY2t1cF9wb2xpY3kY'
    'AiABKAsyJC5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkJhY2t1cFBvbGljeUID4EECUgxiYWNrdX'
    'BQb2xpY3k=');

@$core.Deprecated('Use deleteBackupPolicyRequestDescriptor instead')
const DeleteBackupPolicyRequest$json = {
  '1': 'DeleteBackupPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupPolicyRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVCYWNrdXBQb2xpY3lSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoibmV0YX'
    'BwLmdvb2dsZWFwaXMuY29tL0JhY2t1cFBvbGljeVIEbmFtZQ==');

