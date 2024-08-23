//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
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
    {'1': 'finding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.Finding.FindingType', '10': 'findingType'},
    {'1': 'http_method', '3': 3, '4': 1, '5': 9, '10': 'httpMethod'},
    {'1': 'fuzzed_url', '3': 4, '4': 1, '5': 9, '10': 'fuzzedUrl'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'reproduction_url', '3': 7, '4': 1, '5': 9, '10': 'reproductionUrl'},
    {'1': 'frame_url', '3': 8, '4': 1, '5': 9, '10': 'frameUrl'},
    {'1': 'final_url', '3': 9, '4': 1, '5': 9, '10': 'finalUrl'},
    {'1': 'tracking_id', '3': 10, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'outdated_library', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.OutdatedLibrary', '10': 'outdatedLibrary'},
    {'1': 'violating_resource', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.ViolatingResource', '10': 'violatingResource'},
    {'1': 'vulnerable_headers', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders', '10': 'vulnerableHeaders'},
    {'1': 'vulnerable_parameters', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableParameters', '10': 'vulnerableParameters'},
    {'1': 'xss', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.Xss', '10': 'xss'},
  ],
  '4': [Finding_FindingType$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_FindingType$json = {
  '1': 'FindingType',
  '2': [
    {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MIXED_CONTENT', '2': 1},
    {'1': 'OUTDATED_LIBRARY', '2': 2},
    {'1': 'ROSETTA_FLASH', '2': 5},
    {'1': 'XSS_CALLBACK', '2': 3},
    {'1': 'XSS_ERROR', '2': 4},
    {'1': 'CLEAR_TEXT_PASSWORD', '2': 6},
    {'1': 'INVALID_CONTENT_TYPE', '2': 7},
    {'1': 'XSS_ANGULAR_CALLBACK', '2': 8},
    {'1': 'INVALID_HEADER', '2': 9},
    {'1': 'MISSPELLED_SECURITY_HEADER_NAME', '2': 10},
    {'1': 'MISMATCHING_SECURITY_HEADER_VALUES', '2': 11},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSXwoMZmluZGluZ190eXBlGAIgASgOMjwuZ2'
    '9vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLkZpbmRpbmcuRmluZGluZ1R5'
    'cGVSC2ZpbmRpbmdUeXBlEh8KC2h0dHBfbWV0aG9kGAMgASgJUgpodHRwTWV0aG9kEh0KCmZ1en'
    'plZF91cmwYBCABKAlSCWZ1enplZFVybBISCgRib2R5GAUgASgJUgRib2R5EiAKC2Rlc2NyaXB0'
    'aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIpChByZXByb2R1Y3Rpb25fdXJsGAcgASgJUg9yZXByb2'
    'R1Y3Rpb25VcmwSGwoJZnJhbWVfdXJsGAggASgJUghmcmFtZVVybBIbCglmaW5hbF91cmwYCSAB'
    'KAlSCGZpbmFsVXJsEh8KC3RyYWNraW5nX2lkGAogASgJUgp0cmFja2luZ0lkEmMKEG91dGRhdG'
    'VkX2xpYnJhcnkYCyABKAsyOC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxw'
    'aGEuT3V0ZGF0ZWRMaWJyYXJ5Ug9vdXRkYXRlZExpYnJhcnkSaQoSdmlvbGF0aW5nX3Jlc291cm'
    'NlGAwgASgLMjouZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlZpb2xh'
    'dGluZ1Jlc291cmNlUhF2aW9sYXRpbmdSZXNvdXJjZRJpChJ2dWxuZXJhYmxlX2hlYWRlcnMYDy'
    'ABKAsyOi5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuVnVsbmVyYWJs'
    'ZUhlYWRlcnNSEXZ1bG5lcmFibGVIZWFkZXJzEnIKFXZ1bG5lcmFibGVfcGFyYW1ldGVycxgNIA'
    'EoCzI9Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5WdWxuZXJhYmxl'
    'UGFyYW1ldGVyc1IUdnVsbmVyYWJsZVBhcmFtZXRlcnMSPgoDeHNzGA4gASgLMiwuZ29vZ2xlLm'
    'Nsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlhzc1IDeHNzIrYCCgtGaW5kaW5nVHlw'
    'ZRIcChhGSU5ESU5HX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1NSVhFRF9DT05URU5UEAESFAoQT1'
    'VUREFURURfTElCUkFSWRACEhEKDVJPU0VUVEFfRkxBU0gQBRIQCgxYU1NfQ0FMTEJBQ0sQAxIN'
    'CglYU1NfRVJST1IQBBIXChNDTEVBUl9URVhUX1BBU1NXT1JEEAYSGAoUSU5WQUxJRF9DT05URU'
    '5UX1RZUEUQBxIYChRYU1NfQU5HVUxBUl9DQUxMQkFDSxAIEhIKDklOVkFMSURfSEVBREVSEAkS'
    'IwofTUlTU1BFTExFRF9TRUNVUklUWV9IRUFERVJfTkFNRRAKEiYKIk1JU01BVENISU5HX1NFQ1'
    'VSSVRZX0hFQURFUl9WQUxVRVMQCzqEAepBgAEKKXdlYnNlY3VyaXR5c2Nhbm5lci5nb29nbGVh'
    'cGlzLmNvbS9GaW5kaW5nElNwcm9qZWN0cy97cHJvamVjdH0vc2NhbkNvbmZpZ3Mve3NjYW5fY2'
    '9uZmlnfS9zY2FuUnVucy97c2Nhbl9ydW59L2ZpbmRpbmdzL3tmaW5kaW5nfQ==');

