//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'finding_type', '3': 2, '4': 1, '5': 9, '10': 'findingType'},
    {'1': 'severity', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.Finding.Severity', '8': {}, '10': 'severity'},
    {'1': 'http_method', '3': 3, '4': 1, '5': 9, '10': 'httpMethod'},
    {'1': 'fuzzed_url', '3': 4, '4': 1, '5': 9, '10': 'fuzzedUrl'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'reproduction_url', '3': 7, '4': 1, '5': 9, '10': 'reproductionUrl'},
    {'1': 'frame_url', '3': 8, '4': 1, '5': 9, '10': 'frameUrl'},
    {'1': 'final_url', '3': 9, '4': 1, '5': 9, '10': 'finalUrl'},
    {'1': 'tracking_id', '3': 10, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'form', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.Form', '10': 'form'},
    {'1': 'outdated_library', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.OutdatedLibrary', '10': 'outdatedLibrary'},
    {'1': 'violating_resource', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ViolatingResource', '10': 'violatingResource'},
    {'1': 'vulnerable_headers', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders', '10': 'vulnerableHeaders'},
    {'1': 'vulnerable_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.VulnerableParameters', '10': 'vulnerableParameters'},
    {'1': 'xss', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.Xss', '10': 'xss'},
    {'1': 'xxe', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.Xxe', '8': {}, '10': 'xxe'},
  ],
  '4': [Finding_Severity$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZmluZGluZ190eXBlGAIgASgJUgtmaW'
    '5kaW5nVHlwZRJVCghzZXZlcml0eRgRIAEoDjI0Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNj'
    'YW5uZXIudjEuRmluZGluZy5TZXZlcml0eUID4EEDUghzZXZlcml0eRIfCgtodHRwX21ldGhvZB'
    'gDIAEoCVIKaHR0cE1ldGhvZBIdCgpmdXp6ZWRfdXJsGAQgASgJUglmdXp6ZWRVcmwSEgoEYm9k'
    'eRgFIAEoCVIEYm9keRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SKQoQcmVwcm'
    '9kdWN0aW9uX3VybBgHIAEoCVIPcmVwcm9kdWN0aW9uVXJsEhsKCWZyYW1lX3VybBgIIAEoCVII'
    'ZnJhbWVVcmwSGwoJZmluYWxfdXJsGAkgASgJUghmaW5hbFVybBIfCgt0cmFja2luZ19pZBgKIA'
    'EoCVIKdHJhY2tpbmdJZBI8CgRmb3JtGBAgASgLMiguZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5'
    'c2Nhbm5lci52MS5Gb3JtUgRmb3JtEl4KEG91dGRhdGVkX2xpYnJhcnkYCyABKAsyMy5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLk91dGRhdGVkTGlicmFyeVIPb3V0ZGF0ZWRM'
    'aWJyYXJ5EmQKEnZpb2xhdGluZ19yZXNvdXJjZRgMIAEoCzI1Lmdvb2dsZS5jbG91ZC53ZWJzZW'
    'N1cml0eXNjYW5uZXIudjEuVmlvbGF0aW5nUmVzb3VyY2VSEXZpb2xhdGluZ1Jlc291cmNlEmQK'
    'EnZ1bG5lcmFibGVfaGVhZGVycxgPIAEoCzI1Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW'
    '5uZXIudjEuVnVsbmVyYWJsZUhlYWRlcnNSEXZ1bG5lcmFibGVIZWFkZXJzEm0KFXZ1bG5lcmFi'
    'bGVfcGFyYW1ldGVycxgNIAEoCzI4Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudj'
    'EuVnVsbmVyYWJsZVBhcmFtZXRlcnNSFHZ1bG5lcmFibGVQYXJhbWV0ZXJzEjkKA3hzcxgOIAEo'
    'CzInLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuWHNzUgN4c3MSPgoDeHhlGB'
    'IgASgLMicuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5YeGVCA+BBA1IDeHhl'
    'IlEKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIICg'
    'RISUdIEAISCgoGTUVESVVNEAMSBwoDTE9XEAQ6hAHqQYABCil3ZWJzZWN1cml0eXNjYW5uZXIu'
    'Z29vZ2xlYXBpcy5jb20vRmluZGluZxJTcHJvamVjdHMve3Byb2plY3R9L3NjYW5Db25maWdzL3'
    'tzY2FuX2NvbmZpZ30vc2NhblJ1bnMve3NjYW5fcnVufS9maW5kaW5ncy97ZmluZGluZ30=');

