//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/backup_disaster_recovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backupDisasterRecoveryDescriptor instead')
const BackupDisasterRecovery$json = {
  '1': 'BackupDisasterRecovery',
  '2': [
    {'1': 'backup_template', '3': 1, '4': 1, '5': 9, '10': 'backupTemplate'},
    {'1': 'policies', '3': 2, '4': 3, '5': 9, '10': 'policies'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'applications', '3': 4, '4': 3, '5': 9, '10': 'applications'},
    {'1': 'storage_pool', '3': 5, '4': 1, '5': 9, '10': 'storagePool'},
    {'1': 'policy_options', '3': 6, '4': 3, '5': 9, '10': 'policyOptions'},
    {'1': 'profile', '3': 7, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'appliance', '3': 8, '4': 1, '5': 9, '10': 'appliance'},
    {'1': 'backup_type', '3': 9, '4': 1, '5': 9, '10': 'backupType'},
    {'1': 'backup_create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'backupCreateTime'},
  ],
};

/// Descriptor for `BackupDisasterRecovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDisasterRecoveryDescriptor = $convert.base64Decode(
    'ChZCYWNrdXBEaXNhc3RlclJlY292ZXJ5EicKD2JhY2t1cF90ZW1wbGF0ZRgBIAEoCVIOYmFja3'
    'VwVGVtcGxhdGUSGgoIcG9saWNpZXMYAiADKAlSCHBvbGljaWVzEhIKBGhvc3QYAyABKAlSBGhv'
    'c3QSIgoMYXBwbGljYXRpb25zGAQgAygJUgxhcHBsaWNhdGlvbnMSIQoMc3RvcmFnZV9wb29sGA'
    'UgASgJUgtzdG9yYWdlUG9vbBIlCg5wb2xpY3lfb3B0aW9ucxgGIAMoCVINcG9saWN5T3B0aW9u'
    'cxIYCgdwcm9maWxlGAcgASgJUgdwcm9maWxlEhwKCWFwcGxpYW5jZRgIIAEoCVIJYXBwbGlhbm'
    'NlEh8KC2JhY2t1cF90eXBlGAkgASgJUgpiYWNrdXBUeXBlEkgKEmJhY2t1cF9jcmVhdGVfdGlt'
    'ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGJhY2t1cENyZWF0ZVRpbWU=');

