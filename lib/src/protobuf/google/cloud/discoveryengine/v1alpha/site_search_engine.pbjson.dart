//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/site_search_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use siteSearchEngineDescriptor instead')
const SiteSearchEngine$json = {
  '1': 'SiteSearchEngine',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `SiteSearchEngine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteSearchEngineDescriptor = $convert.base64Decode(
    'ChBTaXRlU2VhcmNoRW5naW5lEhIKBG5hbWUYASABKAlSBG5hbWU68gHqQe4BCi9kaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2l0ZVNlYXJjaEVuZ2luZRJQcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L3NpdGVTZW'
    'FyY2hFbmdpbmUSaXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xs'
    'ZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vc2l0ZVNlYXJjaE'
    'VuZ2luZQ==');

@$core.Deprecated('Use targetSiteDescriptor instead')
const TargetSite$json = {
  '1': 'TargetSite',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'provided_uri_pattern', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'providedUriPattern'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.TargetSite.Type', '10': 'type'},
    {'1': 'exact_match', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'exactMatch'},
    {'1': 'generated_uri_pattern', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'generatedUriPattern'},
    {'1': 'root_domain_uri', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'rootDomainUri'},
    {'1': 'site_verification_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SiteVerificationInfo', '8': {}, '10': 'siteVerificationInfo'},
    {'1': 'indexing_status', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.TargetSite.IndexingStatus', '8': {}, '10': 'indexingStatus'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'failure_reason', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.TargetSite.FailureReason', '8': {}, '10': 'failureReason'},
  ],
  '3': [TargetSite_FailureReason$json],
  '4': [TargetSite_Type$json, TargetSite_IndexingStatus$json],
  '7': {},
};

@$core.Deprecated('Use targetSiteDescriptor instead')
const TargetSite_FailureReason$json = {
  '1': 'FailureReason',
  '2': [
    {'1': 'quota_failure', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.TargetSite.FailureReason.QuotaFailure', '9': 0, '10': 'quotaFailure'},
  ],
  '3': [TargetSite_FailureReason_QuotaFailure$json],
  '8': [
    {'1': 'failure'},
  ],
};

@$core.Deprecated('Use targetSiteDescriptor instead')
const TargetSite_FailureReason_QuotaFailure$json = {
  '1': 'QuotaFailure',
  '2': [
    {'1': 'total_required_quota', '3': 1, '4': 1, '5': 3, '10': 'totalRequiredQuota'},
  ],
};

@$core.Deprecated('Use targetSiteDescriptor instead')
const TargetSite_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'EXCLUDE', '2': 2},
  ],
};

@$core.Deprecated('Use targetSiteDescriptor instead')
const TargetSite_IndexingStatus$json = {
  '1': 'IndexingStatus',
  '2': [
    {'1': 'INDEXING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `TargetSite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetSiteDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRTaXRlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI4ChRwcm92aWRlZF91cmlfcG'
    'F0dGVybhgCIAEoCUIG4EEC4EEEUhJwcm92aWRlZFVyaVBhdHRlcm4SSQoEdHlwZRgDIAEoDjI1'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5UYXJnZXRTaXRlLlR5cGVSBH'
    'R5cGUSJAoLZXhhY3RfbWF0Y2gYBiABKAhCA+BBBFIKZXhhY3RNYXRjaBI3ChVnZW5lcmF0ZWRf'
    'dXJpX3BhdHRlcm4YBCABKAlCA+BBA1ITZ2VuZXJhdGVkVXJpUGF0dGVybhIrCg9yb290X2RvbW'
    'Fpbl91cmkYCiABKAlCA+BBA1INcm9vdERvbWFpblVyaRJ1ChZzaXRlX3ZlcmlmaWNhdGlvbl9p'
    'bmZvGAcgASgLMjouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNpdGVWZX'
    'JpZmljYXRpb25JbmZvQgPgQQNSFHNpdGVWZXJpZmljYXRpb25JbmZvEm0KD2luZGV4aW5nX3N0'
    'YXR1cxgIIAEoDjI/Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5UYXJnZX'
    'RTaXRlLkluZGV4aW5nU3RhdHVzQgPgQQNSDmluZGV4aW5nU3RhdHVzEkAKC3VwZGF0ZV90aW1l'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmoKDm'
    'ZhaWx1cmVfcmVhc29uGAkgASgLMj4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFs'
    'cGhhLlRhcmdldFNpdGUuRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uGtABCg1GYW'
    'lsdXJlUmVhc29uEnIKDXF1b3RhX2ZhaWx1cmUYASABKAsySy5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYWxwaGEuVGFyZ2V0U2l0ZS5GYWlsdXJlUmVhc29uLlF1b3RhRmFpbHVyZU'
    'gAUgxxdW90YUZhaWx1cmUaQAoMUXVvdGFGYWlsdXJlEjAKFHRvdGFsX3JlcXVpcmVkX3F1b3Rh'
    'GAEgASgDUhJ0b3RhbFJlcXVpcmVkUXVvdGFCCQoHZmFpbHVyZSI2CgRUeXBlEhQKEFRZUEVfVU'
    '5TUEVDSUZJRUQQABILCgdJTkNMVURFEAESCwoHRVhDTFVERRACImcKDkluZGV4aW5nU3RhdHVz'
    'Eh8KG0lOREVYSU5HX1NUQVRVU19VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZGQUlMRU'
    'QQAhINCglTVUNDRUVERUQQAxIMCghERUxFVElORxAEOqEC6kGdAgopZGlzY292ZXJ5ZW5naW5l'
    'Lmdvb2dsZWFwaXMuY29tL1RhcmdldFNpdGUSanByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbn'
    'Mve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9zaXRlU2VhcmNoRW5naW5lL3Rh'
    'cmdldFNpdGVzL3t0YXJnZXRfc2l0ZX0SgwFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3Rv'
    'cmV9L3NpdGVTZWFyY2hFbmdpbmUvdGFyZ2V0U2l0ZXMve3RhcmdldF9zaXRlfQ==');

@$core.Deprecated('Use siteVerificationInfoDescriptor instead')
const SiteVerificationInfo$json = {
  '1': 'SiteVerificationInfo',
  '2': [
    {'1': 'site_verification_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SiteVerificationInfo.SiteVerificationState', '10': 'siteVerificationState'},
    {'1': 'verify_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
  ],
  '4': [SiteVerificationInfo_SiteVerificationState$json],
};

@$core.Deprecated('Use siteVerificationInfoDescriptor instead')
const SiteVerificationInfo_SiteVerificationState$json = {
  '1': 'SiteVerificationState',
  '2': [
    {'1': 'SITE_VERIFICATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'VERIFIED', '2': 1},
    {'1': 'UNVERIFIED', '2': 2},
    {'1': 'EXEMPTED', '2': 3},
  ],
};

/// Descriptor for `SiteVerificationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteVerificationInfoDescriptor = $convert.base64Decode(
    'ChRTaXRlVmVyaWZpY2F0aW9uSW5mbxKIAQoXc2l0ZV92ZXJpZmljYXRpb25fc3RhdGUYASABKA'
    '4yUC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2l0ZVZlcmlmaWNhdGlv'
    'bkluZm8uU2l0ZVZlcmlmaWNhdGlvblN0YXRlUhVzaXRlVmVyaWZpY2F0aW9uU3RhdGUSOwoLdm'
    'VyaWZ5X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZnlUaW1l'
    'ImwKFVNpdGVWZXJpZmljYXRpb25TdGF0ZRInCiNTSVRFX1ZFUklGSUNBVElPTl9TVEFURV9VTl'
    'NQRUNJRklFRBAAEgwKCFZFUklGSUVEEAESDgoKVU5WRVJJRklFRBACEgwKCEVYRU1QVEVEEAM=');

