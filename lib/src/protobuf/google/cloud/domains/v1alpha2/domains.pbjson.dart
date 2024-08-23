//
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1alpha2/domains.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactPrivacyDescriptor instead')
const ContactPrivacy$json = {
  '1': 'ContactPrivacy',
  '2': [
    {'1': 'CONTACT_PRIVACY_UNSPECIFIED', '2': 0},
    {'1': 'PUBLIC_CONTACT_DATA', '2': 1},
    {'1': 'PRIVATE_CONTACT_DATA', '2': 2},
    {'1': 'REDACTED_CONTACT_DATA', '2': 3},
  ],
};

/// Descriptor for `ContactPrivacy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactPrivacyDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0UHJpdmFjeRIfChtDT05UQUNUX1BSSVZBQ1lfVU5TUEVDSUZJRUQQABIXChNQVU'
    'JMSUNfQ09OVEFDVF9EQVRBEAESGAoUUFJJVkFURV9DT05UQUNUX0RBVEEQAhIZChVSRURBQ1RF'
    'RF9DT05UQUNUX0RBVEEQAw==');

@$core.Deprecated('Use domainNoticeDescriptor instead')
const DomainNotice$json = {
  '1': 'DomainNotice',
  '2': [
    {'1': 'DOMAIN_NOTICE_UNSPECIFIED', '2': 0},
    {'1': 'HSTS_PRELOADED', '2': 1},
  ],
};

/// Descriptor for `DomainNotice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainNoticeDescriptor = $convert.base64Decode(
    'CgxEb21haW5Ob3RpY2USHQoZRE9NQUlOX05PVElDRV9VTlNQRUNJRklFRBAAEhIKDkhTVFNfUF'
    'JFTE9BREVEEAE=');

@$core.Deprecated('Use contactNoticeDescriptor instead')
const ContactNotice$json = {
  '1': 'ContactNotice',
  '2': [
    {'1': 'CONTACT_NOTICE_UNSPECIFIED', '2': 0},
    {'1': 'PUBLIC_CONTACT_DATA_ACKNOWLEDGEMENT', '2': 1},
  ],
};

/// Descriptor for `ContactNotice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactNoticeDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0Tm90aWNlEh4KGkNPTlRBQ1RfTk9USUNFX1VOU1BFQ0lGSUVEEAASJwojUFVCTE'
    'lDX0NPTlRBQ1RfREFUQV9BQ0tOT1dMRURHRU1FTlQQAQ==');

@$core.Deprecated('Use transferLockStateDescriptor instead')
const TransferLockState$json = {
  '1': 'TransferLockState',
  '2': [
    {'1': 'TRANSFER_LOCK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNLOCKED', '2': 1},
    {'1': 'LOCKED', '2': 2},
  ],
};

/// Descriptor for `TransferLockState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferLockStateDescriptor = $convert.base64Decode(
    'ChFUcmFuc2ZlckxvY2tTdGF0ZRIjCh9UUkFOU0ZFUl9MT0NLX1NUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASDAoIVU5MT0NLRUQQARIKCgZMT0NLRUQQAg==');

@$core.Deprecated('Use registrationDescriptor instead')
const Registration$json = {
  '1': 'Registration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'domain_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.Registration.State', '8': {}, '10': 'state'},
    {'1': 'issues', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.Registration.Issue', '8': {}, '10': 'issues'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.Registration.LabelsEntry', '10': 'labels'},
    {'1': 'management_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ManagementSettings', '10': 'managementSettings'},
    {'1': 'dns_settings', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings', '10': 'dnsSettings'},
    {'1': 'contact_settings', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings', '8': {}, '10': 'contactSettings'},
    {'1': 'pending_contact_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings', '8': {}, '10': 'pendingContactSettings'},
    {'1': 'supported_privacy', '3': 14, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactPrivacy', '8': {}, '10': 'supportedPrivacy'},
  ],
  '3': [Registration_LabelsEntry$json],
  '4': [Registration_State$json, Registration_Issue$json],
  '7': {},
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'REGISTRATION_PENDING', '2': 1},
    {'1': 'REGISTRATION_FAILED', '2': 2},
    {'1': 'TRANSFER_PENDING', '2': 3},
    {'1': 'TRANSFER_FAILED', '2': 4},
    {'1': 'ACTIVE', '2': 6},
    {'1': 'SUSPENDED', '2': 7},
    {'1': 'EXPORTED', '2': 8},
  ],
};

@$core.Deprecated('Use registrationDescriptor instead')
const Registration_Issue$json = {
  '1': 'Issue',
  '2': [
    {'1': 'ISSUE_UNSPECIFIED', '2': 0},
    {'1': 'CONTACT_SUPPORT', '2': 1},
    {'1': 'UNVERIFIED_EMAIL', '2': 2},
  ],
};

/// Descriptor for `Registration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationDescriptor = $convert.base64Decode(
    'CgxSZWdpc3RyYXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEicKC2RvbWFpbl9uYW1lGA'
    'IgASgJQgbgQQLgQQVSCmRvbWFpbk5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYBiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSTAoFc3RhdGUY'
    'ByABKA4yMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb24uU3RhdG'
    'VCA+BBA1IFc3RhdGUSTgoGaXNzdWVzGAggAygOMjEuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFh'
    'bHBoYTIuUmVnaXN0cmF0aW9uLklzc3VlQgPgQQNSBmlzc3VlcxJPCgZsYWJlbHMYCSADKAsyNy'
    '5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb24uTGFiZWxzRW50cnlS'
    'BmxhYmVscxJiChNtYW5hZ2VtZW50X3NldHRpbmdzGAogASgLMjEuZ29vZ2xlLmNsb3VkLmRvbW'
    'FpbnMudjFhbHBoYTIuTWFuYWdlbWVudFNldHRpbmdzUhJtYW5hZ2VtZW50U2V0dGluZ3MSTQoM'
    'ZG5zX3NldHRpbmdzGAsgASgLMiouZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2'
    'V0dGluZ3NSC2Ruc1NldHRpbmdzEl4KEGNvbnRhY3Rfc2V0dGluZ3MYDCABKAsyLi5nb29nbGUu'
    'Y2xvdWQuZG9tYWlucy52MWFscGhhMi5Db250YWN0U2V0dGluZ3NCA+BBAlIPY29udGFjdFNldH'
    'RpbmdzEm0KGHBlbmRpbmdfY29udGFjdF9zZXR0aW5ncxgNIAEoCzIuLmdvb2dsZS5jbG91ZC5k'
    'b21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5nc0ID4EEDUhZwZW5kaW5nQ29udGFjdFNldH'
    'RpbmdzEl8KEXN1cHBvcnRlZF9wcml2YWN5GA4gAygOMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMu'
    'djFhbHBoYTIuQ29udGFjdFByaXZhY3lCA+BBA1IQc3VwcG9ydGVkUHJpdmFjeRo5CgtMYWJlbH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqUBCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhgKFFJFR0lTVFJBVElPTl9QRU5ESU5HEAESFw'
    'oTUkVHSVNUUkFUSU9OX0ZBSUxFRBACEhQKEFRSQU5TRkVSX1BFTkRJTkcQAxITCg9UUkFOU0ZF'
    'Ul9GQUlMRUQQBBIKCgZBQ1RJVkUQBhINCglTVVNQRU5ERUQQBxIMCghFWFBPUlRFRBAIIkkKBU'
    'lzc3VlEhUKEUlTU1VFX1VOU1BFQ0lGSUVEEAASEwoPQ09OVEFDVF9TVVBQT1JUEAESFAoQVU5W'
    'RVJJRklFRF9FTUFJTBACOm7qQWsKI2RvbWFpbnMuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cmF0aW'
    '9uEkRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVnaXN0cmF0aW9u'
    'cy97cmVnaXN0cmF0aW9ufQ==');

@$core.Deprecated('Use managementSettingsDescriptor instead')
const ManagementSettings$json = {
  '1': 'ManagementSettings',
  '2': [
    {'1': 'renewal_method', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.ManagementSettings.RenewalMethod', '8': {}, '10': 'renewalMethod'},
    {'1': 'transfer_lock_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.TransferLockState', '10': 'transferLockState'},
  ],
  '4': [ManagementSettings_RenewalMethod$json],
};

@$core.Deprecated('Use managementSettingsDescriptor instead')
const ManagementSettings_RenewalMethod$json = {
  '1': 'RenewalMethod',
  '2': [
    {'1': 'RENEWAL_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC_RENEWAL', '2': 1},
    {'1': 'MANUAL_RENEWAL', '2': 2},
  ],
};

/// Descriptor for `ManagementSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementSettingsDescriptor = $convert.base64Decode(
    'ChJNYW5hZ2VtZW50U2V0dGluZ3MSawoOcmVuZXdhbF9tZXRob2QYAyABKA4yPy5nb29nbGUuY2'
    'xvdWQuZG9tYWlucy52MWFscGhhMi5NYW5hZ2VtZW50U2V0dGluZ3MuUmVuZXdhbE1ldGhvZEID'
    '4EEDUg1yZW5ld2FsTWV0aG9kEmAKE3RyYW5zZmVyX2xvY2tfc3RhdGUYBCABKA4yMC5nb29nbG'
    'UuY2xvdWQuZG9tYWlucy52MWFscGhhMi5UcmFuc2ZlckxvY2tTdGF0ZVIRdHJhbnNmZXJMb2Nr'
    'U3RhdGUiWgoNUmVuZXdhbE1ldGhvZBIeChpSRU5FV0FMX01FVEhPRF9VTlNQRUNJRklFRBAAEh'
    'UKEUFVVE9NQVRJQ19SRU5FV0FMEAESEgoOTUFOVUFMX1JFTkVXQUwQAg==');

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings$json = {
  '1': 'DnsSettings',
  '2': [
    {'1': 'custom_dns', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings.CustomDns', '9': 0, '10': 'customDns'},
    {'1': 'google_domains_dns', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings.GoogleDomainsDns', '9': 0, '10': 'googleDomainsDns'},
    {'1': 'glue_records', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings.GlueRecord', '10': 'glueRecords'},
  ],
  '3': [DnsSettings_CustomDns$json, DnsSettings_GoogleDomainsDns$json, DnsSettings_DsRecord$json, DnsSettings_GlueRecord$json],
  '4': [DnsSettings_DsState$json],
  '8': [
    {'1': 'dns_provider'},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_CustomDns$json = {
  '1': 'CustomDns',
  '2': [
    {'1': 'name_servers', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'nameServers'},
    {'1': 'ds_records', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord', '10': 'dsRecords'},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_GoogleDomainsDns$json = {
  '1': 'GoogleDomainsDns',
  '2': [
    {'1': 'name_servers', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'nameServers'},
    {'1': 'ds_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsState', '8': {}, '10': 'dsState'},
    {'1': 'ds_records', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord', '8': {}, '10': 'dsRecords'},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord$json = {
  '1': 'DsRecord',
  '2': [
    {'1': 'key_tag', '3': 1, '4': 1, '5': 5, '10': 'keyTag'},
    {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord.Algorithm', '10': 'algorithm'},
    {'1': 'digest_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.DnsSettings.DsRecord.DigestType', '10': 'digestType'},
    {'1': 'digest', '3': 4, '4': 1, '5': 9, '10': 'digest'},
  ],
  '4': [DnsSettings_DsRecord_Algorithm$json, DnsSettings_DsRecord_DigestType$json],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord_Algorithm$json = {
  '1': 'Algorithm',
  '2': [
    {'1': 'ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSAMD5', '2': 1},
    {'1': 'DH', '2': 2},
    {'1': 'DSA', '2': 3},
    {'1': 'ECC', '2': 4},
    {'1': 'RSASHA1', '2': 5},
    {'1': 'DSANSEC3SHA1', '2': 6},
    {'1': 'RSASHA1NSEC3SHA1', '2': 7},
    {'1': 'RSASHA256', '2': 8},
    {'1': 'RSASHA512', '2': 10},
    {'1': 'ECCGOST', '2': 12},
    {'1': 'ECDSAP256SHA256', '2': 13},
    {'1': 'ECDSAP384SHA384', '2': 14},
    {'1': 'ED25519', '2': 15},
    {'1': 'ED448', '2': 16},
    {'1': 'INDIRECT', '2': 252},
    {'1': 'PRIVATEDNS', '2': 253},
    {'1': 'PRIVATEOID', '2': 254},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsRecord_DigestType$json = {
  '1': 'DigestType',
  '2': [
    {'1': 'DIGEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHA1', '2': 1},
    {'1': 'SHA256', '2': 2},
    {'1': 'GOST3411', '2': 3},
    {'1': 'SHA384', '2': 4},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_GlueRecord$json = {
  '1': 'GlueRecord',
  '2': [
    {'1': 'host_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostName'},
    {'1': 'ipv4_addresses', '3': 2, '4': 3, '5': 9, '10': 'ipv4Addresses'},
    {'1': 'ipv6_addresses', '3': 3, '4': 3, '5': 9, '10': 'ipv6Addresses'},
  ],
};

@$core.Deprecated('Use dnsSettingsDescriptor instead')
const DnsSettings_DsState$json = {
  '1': 'DsState',
  '2': [
    {'1': 'DS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DS_RECORDS_UNPUBLISHED', '2': 1},
    {'1': 'DS_RECORDS_PUBLISHED', '2': 2},
  ],
};

/// Descriptor for `DnsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsSettingsDescriptor = $convert.base64Decode(
    'CgtEbnNTZXR0aW5ncxJVCgpjdXN0b21fZG5zGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRvbWFpbn'
    'MudjFhbHBoYTIuRG5zU2V0dGluZ3MuQ3VzdG9tRG5zSABSCWN1c3RvbURucxJrChJnb29nbGVf'
    'ZG9tYWluc19kbnMYAiABKAsyOy5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZX'
    'R0aW5ncy5Hb29nbGVEb21haW5zRG5zSABSEGdvb2dsZURvbWFpbnNEbnMSWAoMZ2x1ZV9yZWNv'
    'cmRzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0dGluZ3MuR2'
    'x1ZVJlY29yZFILZ2x1ZVJlY29yZHMahwEKCUN1c3RvbURucxImCgxuYW1lX3NlcnZlcnMYASAD'
    'KAlCA+BBAlILbmFtZVNlcnZlcnMSUgoKZHNfcmVjb3JkcxgCIAMoCzIzLmdvb2dsZS5jbG91ZC'
    '5kb21haW5zLnYxYWxwaGEyLkRuc1NldHRpbmdzLkRzUmVjb3JkUglkc1JlY29yZHMa5wEKEEdv'
    'b2dsZURvbWFpbnNEbnMSJgoMbmFtZV9zZXJ2ZXJzGAEgAygJQgPgQQNSC25hbWVTZXJ2ZXJzEl'
    'IKCGRzX3N0YXRlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG5zU2V0'
    'dGluZ3MuRHNTdGF0ZUID4EECUgdkc1N0YXRlElcKCmRzX3JlY29yZHMYAyADKAsyMy5nb29nbG'
    'UuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZXR0aW5ncy5Ec1JlY29yZEID4EEDUglkc1Jl'
    'Y29yZHMa9gQKCERzUmVjb3JkEhcKB2tleV90YWcYASABKAVSBmtleVRhZxJbCglhbGdvcml0aG'
    '0YAiABKA4yPS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5EbnNTZXR0aW5ncy5Ec1Jl'
    'Y29yZC5BbGdvcml0aG1SCWFsZ29yaXRobRJfCgtkaWdlc3RfdHlwZRgDIAEoDjI+Lmdvb2dsZS'
    '5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkRuc1NldHRpbmdzLkRzUmVjb3JkLkRpZ2VzdFR5cGVS'
    'CmRpZ2VzdFR5cGUSFgoGZGlnZXN0GAQgASgJUgZkaWdlc3QinwIKCUFsZ29yaXRobRIZChVBTE'
    'dPUklUSE1fVU5TUEVDSUZJRUQQABIKCgZSU0FNRDUQARIGCgJESBACEgcKA0RTQRADEgcKA0VD'
    'QxAEEgsKB1JTQVNIQTEQBRIQCgxEU0FOU0VDM1NIQTEQBhIUChBSU0FTSEExTlNFQzNTSEExEA'
    'cSDQoJUlNBU0hBMjU2EAgSDQoJUlNBU0hBNTEyEAoSCwoHRUNDR09TVBAMEhMKD0VDRFNBUDI1'
    'NlNIQTI1NhANEhMKD0VDRFNBUDM4NFNIQTM4NBAOEgsKB0VEMjU1MTkQDxIJCgVFRDQ0OBAQEg'
    '0KCElORElSRUNUEPwBEg8KClBSSVZBVEVETlMQ/QESDwoKUFJJVkFURU9JRBD+ASJZCgpEaWdl'
    'c3RUeXBlEhsKF0RJR0VTVF9UWVBFX1VOU1BFQ0lGSUVEEAASCAoEU0hBMRABEgoKBlNIQTI1Nh'
    'ACEgwKCEdPU1QzNDExEAMSCgoGU0hBMzg0EAQafAoKR2x1ZVJlY29yZBIgCglob3N0X25hbWUY'
    'ASABKAlCA+BBAlIIaG9zdE5hbWUSJQoOaXB2NF9hZGRyZXNzZXMYAiADKAlSDWlwdjRBZGRyZX'
    'NzZXMSJQoOaXB2Nl9hZGRyZXNzZXMYAyADKAlSDWlwdjZBZGRyZXNzZXMiWQoHRHNTdGF0ZRIY'
    'ChREU19TVEFURV9VTlNQRUNJRklFRBAAEhoKFkRTX1JFQ09SRFNfVU5QVUJMSVNIRUQQARIYCh'
    'REU19SRUNPUkRTX1BVQkxJU0hFRBACQg4KDGRuc19wcm92aWRlcg==');

@$core.Deprecated('Use contactSettingsDescriptor instead')
const ContactSettings$json = {
  '1': 'ContactSettings',
  '2': [
    {'1': 'privacy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactPrivacy', '8': {}, '10': 'privacy'},
    {'1': 'registrant_contact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact', '8': {}, '10': 'registrantContact'},
    {'1': 'admin_contact', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact', '8': {}, '10': 'adminContact'},
    {'1': 'technical_contact', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings.Contact', '8': {}, '10': 'technicalContact'},
  ],
  '3': [ContactSettings_Contact$json],
};

@$core.Deprecated('Use contactSettingsDescriptor instead')
const ContactSettings_Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'postal_address', '3': 1, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '8': {}, '10': 'postalAddress'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'phoneNumber'},
    {'1': 'fax_number', '3': 4, '4': 1, '5': 9, '10': 'faxNumber'},
  ],
};

/// Descriptor for `ContactSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactSettingsDescriptor = $convert.base64Decode(
    'Cg9Db250YWN0U2V0dGluZ3MSTAoHcHJpdmFjeRgBIAEoDjItLmdvb2dsZS5jbG91ZC5kb21haW'
    '5zLnYxYWxwaGEyLkNvbnRhY3RQcml2YWN5QgPgQQJSB3ByaXZhY3kSagoScmVnaXN0cmFudF9j'
    'b250YWN0GAIgASgLMjYuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFNldH'
    'RpbmdzLkNvbnRhY3RCA+BBAlIRcmVnaXN0cmFudENvbnRhY3QSYAoNYWRtaW5fY29udGFjdBgD'
    'IAEoCzI2Lmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5ncy5Db2'
    '50YWN0QgPgQQJSDGFkbWluQ29udGFjdBJoChF0ZWNobmljYWxfY29udGFjdBgEIAEoCzI2Lmdv'
    'b2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLkNvbnRhY3RTZXR0aW5ncy5Db250YWN0QgPgQQ'
    'JSEHRlY2huaWNhbENvbnRhY3QaswEKB0NvbnRhY3QSRgoOcG9zdGFsX2FkZHJlc3MYASABKAsy'
    'Gi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQJSDXBvc3RhbEFkZHJlc3MSGQoFZW1haW'
    'wYAiABKAlCA+BBAlIFZW1haWwSJgoMcGhvbmVfbnVtYmVyGAMgASgJQgPgQQJSC3Bob25lTnVt'
    'YmVyEh0KCmZheF9udW1iZXIYBCABKAlSCWZheE51bWJlcg==');

@$core.Deprecated('Use searchDomainsRequestDescriptor instead')
const SearchDomainsRequest$json = {
  '1': 'SearchDomainsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
};

/// Descriptor for `SearchDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDomainsRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hEb21haW5zUmVxdWVzdBIZCgVxdWVyeRgBIAEoCUID4EECUgVxdWVyeRJFCghsb2'
    'NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25S'
    'CGxvY2F0aW9u');

@$core.Deprecated('Use searchDomainsResponseDescriptor instead')
const SearchDomainsResponse$json = {
  '1': 'SearchDomainsResponse',
  '2': [
    {'1': 'register_parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.RegisterParameters', '10': 'registerParameters'},
  ],
};

/// Descriptor for `SearchDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDomainsResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hEb21haW5zUmVzcG9uc2USYgoTcmVnaXN0ZXJfcGFyYW1ldGVycxgBIAMoCzIxLm'
    'dvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdGVyUGFyYW1ldGVyc1IScmVnaXN0'
    'ZXJQYXJhbWV0ZXJz');

@$core.Deprecated('Use retrieveRegisterParametersRequestDescriptor instead')
const RetrieveRegisterParametersRequest$json = {
  '1': 'RetrieveRegisterParametersRequest',
  '2': [
    {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
};

/// Descriptor for `RetrieveRegisterParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRegisterParametersRequestDescriptor = $convert.base64Decode(
    'CiFSZXRyaWV2ZVJlZ2lzdGVyUGFyYW1ldGVyc1JlcXVlc3QSJAoLZG9tYWluX25hbWUYASABKA'
    'lCA+BBAlIKZG9tYWluTmFtZRJFCghsb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMu'
    'Z29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use retrieveRegisterParametersResponseDescriptor instead')
const RetrieveRegisterParametersResponse$json = {
  '1': 'RetrieveRegisterParametersResponse',
  '2': [
    {'1': 'register_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.RegisterParameters', '10': 'registerParameters'},
  ],
};

/// Descriptor for `RetrieveRegisterParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveRegisterParametersResponseDescriptor = $convert.base64Decode(
    'CiJSZXRyaWV2ZVJlZ2lzdGVyUGFyYW1ldGVyc1Jlc3BvbnNlEmIKE3JlZ2lzdGVyX3BhcmFtZX'
    'RlcnMYASABKAsyMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RlclBhcmFt'
    'ZXRlcnNSEnJlZ2lzdGVyUGFyYW1ldGVycw==');

@$core.Deprecated('Use registerDomainRequestDescriptor instead')
const RegisterDomainRequest$json = {
  '1': 'RegisterDomainRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'registration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.Registration', '8': {}, '10': 'registration'},
    {'1': 'domain_notices', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.DomainNotice', '10': 'domainNotices'},
    {'1': 'contact_notices', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactNotice', '10': 'contactNotices'},
    {'1': 'yearly_price', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'yearlyPrice'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RegisterDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDomainRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElQKDHJlZ2lzdHJhdGlvbhgCIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvbkID4EECUgxyZW'
    'dpc3RyYXRpb24SUgoOZG9tYWluX25vdGljZXMYAyADKA4yKy5nb29nbGUuY2xvdWQuZG9tYWlu'
    'cy52MWFscGhhMi5Eb21haW5Ob3RpY2VSDWRvbWFpbk5vdGljZXMSVQoPY29udGFjdF9ub3RpY2'
    'VzGAQgAygOMiwuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdE5vdGljZVIO'
    'Y29udGFjdE5vdGljZXMSOgoMeWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZX'
    'lCA+BBAlILeWVhcmx5UHJpY2USIwoNdmFsaWRhdGVfb25seRgGIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use retrieveTransferParametersRequestDescriptor instead')
const RetrieveTransferParametersRequest$json = {
  '1': 'RetrieveTransferParametersRequest',
  '2': [
    {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
};

/// Descriptor for `RetrieveTransferParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveTransferParametersRequestDescriptor = $convert.base64Decode(
    'CiFSZXRyaWV2ZVRyYW5zZmVyUGFyYW1ldGVyc1JlcXVlc3QSJAoLZG9tYWluX25hbWUYASABKA'
    'lCA+BBAlIKZG9tYWluTmFtZRJFCghsb2NhdGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMu'
    'Z29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use retrieveTransferParametersResponseDescriptor instead')
const RetrieveTransferParametersResponse$json = {
  '1': 'RetrieveTransferParametersResponse',
  '2': [
    {'1': 'transfer_parameters', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.TransferParameters', '10': 'transferParameters'},
  ],
};

/// Descriptor for `RetrieveTransferParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveTransferParametersResponseDescriptor = $convert.base64Decode(
    'CiJSZXRyaWV2ZVRyYW5zZmVyUGFyYW1ldGVyc1Jlc3BvbnNlEmIKE3RyYW5zZmVyX3BhcmFtZX'
    'RlcnMYASABKAsyMS5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5UcmFuc2ZlclBhcmFt'
    'ZXRlcnNSEnRyYW5zZmVyUGFyYW1ldGVycw==');

@$core.Deprecated('Use transferDomainRequestDescriptor instead')
const TransferDomainRequest$json = {
  '1': 'TransferDomainRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'registration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.Registration', '8': {}, '10': 'registration'},
    {'1': 'contact_notices', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactNotice', '10': 'contactNotices'},
    {'1': 'yearly_price', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'yearlyPrice'},
    {'1': 'authorization_code', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.AuthorizationCode', '10': 'authorizationCode'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `TransferDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDomainRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlckRvbWFpblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElQKDHJlZ2lzdHJhdGlvbhgCIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvbkID4EECUgxyZW'
    'dpc3RyYXRpb24SVQoPY29udGFjdF9ub3RpY2VzGAMgAygOMiwuZ29vZ2xlLmNsb3VkLmRvbWFp'
    'bnMudjFhbHBoYTIuQ29udGFjdE5vdGljZVIOY29udGFjdE5vdGljZXMSOgoMeWVhcmx5X3ByaW'
    'NlGAQgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBAlILeWVhcmx5UHJpY2USXwoSYXV0aG9y'
    'aXphdGlvbl9jb2RlGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQXV0aG'
    '9yaXphdGlvbkNvZGVSEWF1dGhvcml6YXRpb25Db2RlEiMKDXZhbGlkYXRlX29ubHkYBiABKAhS'
    'DHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use listRegistrationsRequestDescriptor instead')
const ListRegistrationsRequest$json = {
  '1': 'ListRegistrationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVnaXN0cmF0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVy');

@$core.Deprecated('Use listRegistrationsResponseDescriptor instead')
const ListRegistrationsResponse$json = {
  '1': 'ListRegistrationsResponse',
  '2': [
    {'1': 'registrations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.domains.v1alpha2.Registration', '10': 'registrations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistrationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVnaXN0cmF0aW9uc1Jlc3BvbnNlElEKDXJlZ2lzdHJhdGlvbnMYASADKAsyKy5nb2'
    '9nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5SZWdpc3RyYXRpb25SDXJlZ2lzdHJhdGlvbnMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getRegistrationRequestDescriptor instead')
const GetRegistrationRequest$json = {
  '1': 'GetRegistrationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistrationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYWlucy'
    '5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');

@$core.Deprecated('Use updateRegistrationRequestDescriptor instead')
const UpdateRegistrationRequest$json = {
  '1': 'UpdateRegistrationRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.Registration', '10': 'registration'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRegistrationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSZWdpc3RyYXRpb25SZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC5kb21haW5zLnYxYWxwaGEyLlJlZ2lzdHJhdGlvblIMcmVnaXN0cmF0aW9uEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use configureManagementSettingsRequestDescriptor instead')
const ConfigureManagementSettingsRequest$json = {
  '1': 'ConfigureManagementSettingsRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'registration'},
    {'1': 'management_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ManagementSettings', '10': 'managementSettings'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `ConfigureManagementSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureManagementSettingsRequestDescriptor = $convert.base64Decode(
    'CiJDb25maWd1cmVNYW5hZ2VtZW50U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIA'
    'EoCUIr4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0'
    'cmF0aW9uEmIKE21hbmFnZW1lbnRfc2V0dGluZ3MYAiABKAsyMS5nb29nbGUuY2xvdWQuZG9tYW'
    'lucy52MWFscGhhMi5NYW5hZ2VtZW50U2V0dGluZ3NSEm1hbmFnZW1lbnRTZXR0aW5ncxJACgt1'
    'cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYX'
    'RlTWFzaw==');

@$core.Deprecated('Use configureDnsSettingsRequestDescriptor instead')
const ConfigureDnsSettingsRequest$json = {
  '1': 'ConfigureDnsSettingsRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'registration'},
    {'1': 'dns_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.DnsSettings', '10': 'dnsSettings'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureDnsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDnsSettingsRequestDescriptor = $convert.base64Decode(
    'ChtDb25maWd1cmVEbnNTZXR0aW5nc1JlcXVlc3QSTwoMcmVnaXN0cmF0aW9uGAEgASgJQivgQQ'
    'L6QSUKI2RvbWFpbnMuZ29vZ2xlYXBpcy5jb20vUmVnaXN0cmF0aW9uUgxyZWdpc3RyYXRpb24S'
    'TQoMZG5zX3NldHRpbmdzGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuRG'
    '5zU2V0dGluZ3NSC2Ruc1NldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX29ubHkYBCABKA'
    'hSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use configureContactSettingsRequestDescriptor instead')
const ConfigureContactSettingsRequest$json = {
  '1': 'ConfigureContactSettingsRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'registration'},
    {'1': 'contact_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.domains.v1alpha2.ContactSettings', '10': 'contactSettings'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'contact_notices', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactNotice', '10': 'contactNotices'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureContactSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureContactSettingsRequestDescriptor = $convert.base64Decode(
    'Ch9Db25maWd1cmVDb250YWN0U2V0dGluZ3NSZXF1ZXN0Ek8KDHJlZ2lzdHJhdGlvbhgBIAEoCU'
    'Ir4EEC+kElCiNkb21haW5zLmdvb2dsZWFwaXMuY29tL1JlZ2lzdHJhdGlvblIMcmVnaXN0cmF0'
    'aW9uElkKEGNvbnRhY3Rfc2V0dGluZ3MYAiABKAsyLi5nb29nbGUuY2xvdWQuZG9tYWlucy52MW'
    'FscGhhMi5Db250YWN0U2V0dGluZ3NSD2NvbnRhY3RTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJVCg9jb2'
    '50YWN0X25vdGljZXMYBCADKA4yLC5nb29nbGUuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Db250'
    'YWN0Tm90aWNlUg5jb250YWN0Tm90aWNlcxIjCg12YWxpZGF0ZV9vbmx5GAUgASgIUgx2YWxpZG'
    'F0ZU9ubHk=');

@$core.Deprecated('Use exportRegistrationRequestDescriptor instead')
const ExportRegistrationRequest$json = {
  '1': 'ExportRegistrationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ExportRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportRegistrationRequestDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYW'
    'lucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');

@$core.Deprecated('Use deleteRegistrationRequestDescriptor instead')
const DeleteRegistrationRequest$json = {
  '1': 'DeleteRegistrationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegistrationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVSZWdpc3RyYXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZG9tYW'
    'lucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SBG5hbWU=');

@$core.Deprecated('Use retrieveAuthorizationCodeRequestDescriptor instead')
const RetrieveAuthorizationCodeRequest$json = {
  '1': 'RetrieveAuthorizationCodeRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'registration'},
  ],
};

/// Descriptor for `RetrieveAuthorizationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveAuthorizationCodeRequestDescriptor = $convert.base64Decode(
    'CiBSZXRyaWV2ZUF1dGhvcml6YXRpb25Db2RlUmVxdWVzdBJPCgxyZWdpc3RyYXRpb24YASABKA'
    'lCK+BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SDHJlZ2lzdHJh'
    'dGlvbg==');

@$core.Deprecated('Use resetAuthorizationCodeRequestDescriptor instead')
const ResetAuthorizationCodeRequest$json = {
  '1': 'ResetAuthorizationCodeRequest',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'registration'},
  ],
};

/// Descriptor for `ResetAuthorizationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAuthorizationCodeRequestDescriptor = $convert.base64Decode(
    'Ch1SZXNldEF1dGhvcml6YXRpb25Db2RlUmVxdWVzdBJPCgxyZWdpc3RyYXRpb24YASABKAlCK+'
    'BBAvpBJQojZG9tYWlucy5nb29nbGVhcGlzLmNvbS9SZWdpc3RyYXRpb25SDHJlZ2lzdHJhdGlv'
    'bg==');

@$core.Deprecated('Use registerParametersDescriptor instead')
const RegisterParameters$json = {
  '1': 'RegisterParameters',
  '2': [
    {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    {'1': 'availability', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.RegisterParameters.Availability', '10': 'availability'},
    {'1': 'supported_privacy', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactPrivacy', '10': 'supportedPrivacy'},
    {'1': 'domain_notices', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.DomainNotice', '10': 'domainNotices'},
    {'1': 'yearly_price', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'yearlyPrice'},
  ],
  '4': [RegisterParameters_Availability$json],
};

@$core.Deprecated('Use registerParametersDescriptor instead')
const RegisterParameters_Availability$json = {
  '1': 'Availability',
  '2': [
    {'1': 'AVAILABILITY_UNSPECIFIED', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
    {'1': 'UNAVAILABLE', '2': 2},
    {'1': 'UNSUPPORTED', '2': 3},
    {'1': 'UNKNOWN', '2': 4},
  ],
};

/// Descriptor for `RegisterParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerParametersDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSYg'
    'oMYXZhaWxhYmlsaXR5GAIgASgOMj4uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuUmVn'
    'aXN0ZXJQYXJhbWV0ZXJzLkF2YWlsYWJpbGl0eVIMYXZhaWxhYmlsaXR5EloKEXN1cHBvcnRlZF'
    '9wcml2YWN5GAMgAygOMi0uZ29vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuQ29udGFjdFBy'
    'aXZhY3lSEHN1cHBvcnRlZFByaXZhY3kSUgoOZG9tYWluX25vdGljZXMYBCADKA4yKy5nb29nbG'
    'UuY2xvdWQuZG9tYWlucy52MWFscGhhMi5Eb21haW5Ob3RpY2VSDWRvbWFpbk5vdGljZXMSNQoM'
    'eWVhcmx5X3ByaWNlGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3llYXJseVByaWNlImoKDE'
    'F2YWlsYWJpbGl0eRIcChhBVkFJTEFCSUxJVFlfVU5TUEVDSUZJRUQQABINCglBVkFJTEFCTEUQ'
    'ARIPCgtVTkFWQUlMQUJMRRACEg8KC1VOU1VQUE9SVEVEEAMSCwoHVU5LTk9XThAE');

@$core.Deprecated('Use transferParametersDescriptor instead')
const TransferParameters$json = {
  '1': 'TransferParameters',
  '2': [
    {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    {'1': 'current_registrar', '3': 2, '4': 1, '5': 9, '10': 'currentRegistrar'},
    {'1': 'name_servers', '3': 3, '4': 3, '5': 9, '10': 'nameServers'},
    {'1': 'transfer_lock_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.domains.v1alpha2.TransferLockState', '10': 'transferLockState'},
    {'1': 'supported_privacy', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.domains.v1alpha2.ContactPrivacy', '10': 'supportedPrivacy'},
    {'1': 'yearly_price', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'yearlyPrice'},
  ],
};

/// Descriptor for `TransferParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferParametersDescriptor = $convert.base64Decode(
    'ChJUcmFuc2ZlclBhcmFtZXRlcnMSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWUSKw'
    'oRY3VycmVudF9yZWdpc3RyYXIYAiABKAlSEGN1cnJlbnRSZWdpc3RyYXISIQoMbmFtZV9zZXJ2'
    'ZXJzGAMgAygJUgtuYW1lU2VydmVycxJgChN0cmFuc2Zlcl9sb2NrX3N0YXRlGAQgASgOMjAuZ2'
    '9vZ2xlLmNsb3VkLmRvbWFpbnMudjFhbHBoYTIuVHJhbnNmZXJMb2NrU3RhdGVSEXRyYW5zZmVy'
    'TG9ja1N0YXRlEloKEXN1cHBvcnRlZF9wcml2YWN5GAUgAygOMi0uZ29vZ2xlLmNsb3VkLmRvbW'
    'FpbnMudjFhbHBoYTIuQ29udGFjdFByaXZhY3lSEHN1cHBvcnRlZFByaXZhY3kSNQoMeWVhcmx5'
    'X3ByaWNlGAYgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3llYXJseVByaWNl');

@$core.Deprecated('Use authorizationCodeDescriptor instead')
const AuthorizationCode$json = {
  '1': 'AuthorizationCode',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `AuthorizationCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationCodeDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemF0aW9uQ29kZRISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'api_version', '3': 6, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEh8KC2Fw'
    'aV92ZXJzaW9uGAYgASgJUgphcGlWZXJzaW9u');

