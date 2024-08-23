//
//  Generated code. Do not modify.
//  source: google/cloud/kubernetes/security/containersecurity_logging/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findingTypeDescriptor instead')
const FindingType$json = {
  '1': 'FindingType',
  '2': [
    {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FINDING_TYPE_MISCONFIG', '2': 1},
    {'1': 'FINDING_TYPE_VULNERABILITY', '2': 2},
  ],
};

/// Descriptor for `FindingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List findingTypeDescriptor = $convert.base64Decode(
    'CgtGaW5kaW5nVHlwZRIcChhGSU5ESU5HX1RZUEVfVU5TUEVDSUZJRUQQABIaChZGSU5ESU5HX1'
    'RZUEVfTUlTQ09ORklHEAESHgoaRklORElOR19UWVBFX1ZVTE5FUkFCSUxJVFkQAg==');

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY_CRITICAL', '2': 1},
    {'1': 'SEVERITY_HIGH', '2': 2},
    {'1': 'SEVERITY_MEDIUM', '2': 3},
    {'1': 'SEVERITY_LOW', '2': 4},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEhUKEVNFVkVSSVRZX0NSSVRJQ0'
    'FMEAESEQoNU0VWRVJJVFlfSElHSBACEhMKD1NFVkVSSVRZX01FRElVTRADEhAKDFNFVkVSSVRZ'
    'X0xPVxAE');

@$core.Deprecated('Use vulnerabilityDescriptor instead')
const Vulnerability$json = {
  '1': 'Vulnerability',
  '2': [
    {'1': 'package_name', '3': 1, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'affected_package_version', '3': 2, '4': 1, '5': 9, '10': 'affectedPackageVersion'},
    {'1': 'cve_id', '3': 3, '4': 1, '5': 9, '10': 'cveId'},
    {'1': 'cpe_uri', '3': 4, '4': 1, '5': 9, '10': 'cpeUri'},
    {'1': 'severity', '3': 5, '4': 1, '5': 14, '6': '.cloud.kubernetes.security.containersecurity_logging.Severity', '10': 'severity'},
    {'1': 'cvss_score', '3': 6, '4': 1, '5': 2, '10': 'cvssScore'},
    {'1': 'cvss_vector', '3': 7, '4': 1, '5': 9, '10': 'cvssVector'},
    {'1': 'fixed_cpe_uri', '3': 8, '4': 1, '5': 9, '10': 'fixedCpeUri'},
    {'1': 'package_type', '3': 9, '4': 1, '5': 9, '10': 'packageType'},
    {'1': 'fixed_package', '3': 10, '4': 1, '5': 9, '10': 'fixedPackage'},
    {'1': 'fixed_package_version', '3': 11, '4': 1, '5': 9, '10': 'fixedPackageVersion'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'related_urls', '3': 13, '4': 3, '5': 9, '10': 'relatedUrls'},
    {'1': 'affected_images', '3': 14, '4': 3, '5': 9, '10': 'affectedImages'},
  ],
};

/// Descriptor for `Vulnerability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerabilityDescriptor = $convert.base64Decode(
    'Cg1WdWxuZXJhYmlsaXR5EiEKDHBhY2thZ2VfbmFtZRgBIAEoCVILcGFja2FnZU5hbWUSOAoYYW'
    'ZmZWN0ZWRfcGFja2FnZV92ZXJzaW9uGAIgASgJUhZhZmZlY3RlZFBhY2thZ2VWZXJzaW9uEhUK'
    'BmN2ZV9pZBgDIAEoCVIFY3ZlSWQSFwoHY3BlX3VyaRgEIAEoCVIGY3BlVXJpElkKCHNldmVyaX'
    'R5GAUgASgOMj0uY2xvdWQua3ViZXJuZXRlcy5zZWN1cml0eS5jb250YWluZXJzZWN1cml0eV9s'
    'b2dnaW5nLlNldmVyaXR5UghzZXZlcml0eRIdCgpjdnNzX3Njb3JlGAYgASgCUgljdnNzU2Nvcm'
    'USHwoLY3Zzc192ZWN0b3IYByABKAlSCmN2c3NWZWN0b3ISIgoNZml4ZWRfY3BlX3VyaRgIIAEo'
    'CVILZml4ZWRDcGVVcmkSIQoMcGFja2FnZV90eXBlGAkgASgJUgtwYWNrYWdlVHlwZRIjCg1maX'
    'hlZF9wYWNrYWdlGAogASgJUgxmaXhlZFBhY2thZ2USMgoVZml4ZWRfcGFja2FnZV92ZXJzaW9u'
    'GAsgASgJUhNmaXhlZFBhY2thZ2VWZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcm'
    'lwdGlvbhIhCgxyZWxhdGVkX3VybHMYDSADKAlSC3JlbGF0ZWRVcmxzEicKD2FmZmVjdGVkX2lt'
    'YWdlcxgOIAMoCVIOYWZmZWN0ZWRJbWFnZXM=');

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.cloud.kubernetes.security.containersecurity_logging.FindingType', '10': 'type'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.cloud.kubernetes.security.containersecurity_logging.Finding.State', '10': 'state'},
    {'1': 'finding', '3': 4, '4': 1, '5': 9, '10': 'finding'},
    {'1': 'severity', '3': 5, '4': 1, '5': 14, '6': '.cloud.kubernetes.security.containersecurity_logging.Severity', '10': 'severity'},
    {'1': 'event_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'vulnerability', '3': 7, '4': 1, '5': 11, '6': '.cloud.kubernetes.security.containersecurity_logging.Vulnerability', '9': 0, '10': 'vulnerability'},
  ],
  '4': [Finding_State$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'REMEDIATED', '2': 2},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJUCgR0eXBlGA'
    'IgASgOMkAuY2xvdWQua3ViZXJuZXRlcy5zZWN1cml0eS5jb250YWluZXJzZWN1cml0eV9sb2dn'
    'aW5nLkZpbmRpbmdUeXBlUgR0eXBlElgKBXN0YXRlGAMgASgOMkIuY2xvdWQua3ViZXJuZXRlcy'
    '5zZWN1cml0eS5jb250YWluZXJzZWN1cml0eV9sb2dnaW5nLkZpbmRpbmcuU3RhdGVSBXN0YXRl'
    'EhgKB2ZpbmRpbmcYBCABKAlSB2ZpbmRpbmcSWQoIc2V2ZXJpdHkYBSABKA4yPS5jbG91ZC5rdW'
    'Jlcm5ldGVzLnNlY3VyaXR5LmNvbnRhaW5lcnNlY3VyaXR5X2xvZ2dpbmcuU2V2ZXJpdHlSCHNl'
    'dmVyaXR5EjkKCmV2ZW50X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'lldmVudFRpbWUSagoNdnVsbmVyYWJpbGl0eRgHIAEoCzJCLmNsb3VkLmt1YmVybmV0ZXMuc2Vj'
    'dXJpdHkuY29udGFpbmVyc2VjdXJpdHlfbG9nZ2luZy5WdWxuZXJhYmlsaXR5SABSDXZ1bG5lcm'
    'FiaWxpdHkiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIOCgpS'
    'RU1FRElBVEVEEAJCCQoHZGV0YWlscw==');

