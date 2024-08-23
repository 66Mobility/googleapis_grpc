//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun$json = {
  '1': 'ScanRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'execution_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanRun.ExecutionState', '10': 'executionState'},
    {'1': 'result_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanRun.ResultState', '10': 'resultState'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'urls_crawled_count', '3': 6, '4': 1, '5': 3, '10': 'urlsCrawledCount'},
    {'1': 'urls_tested_count', '3': 7, '4': 1, '5': 3, '10': 'urlsTestedCount'},
    {'1': 'has_vulnerabilities', '3': 8, '4': 1, '5': 8, '10': 'hasVulnerabilities'},
    {'1': 'progress_percent', '3': 9, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'error_trace', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanRunErrorTrace', '10': 'errorTrace'},
    {'1': 'warning_traces', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanRunWarningTrace', '10': 'warningTraces'},
  ],
  '4': [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
};

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun_ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED', '2': 3},
  ],
};

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun_ResultState$json = {
  '1': 'ResultState',
  '2': [
    {'1': 'RESULT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'KILLED', '2': 3},
  ],
};

/// Descriptor for `ScanRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunDescriptor = $convert.base64Decode(
    'CgdTY2FuUnVuEhIKBG5hbWUYASABKAlSBG5hbWUSYwoPZXhlY3V0aW9uX3N0YXRlGAIgASgOMj'
    'ouZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuUnVuLkV4ZWN1dGlvblN0'
    'YXRlUg5leGVjdXRpb25TdGF0ZRJaCgxyZXN1bHRfc3RhdGUYAyABKA4yNy5nb29nbGUuY2xvdW'
    'Qud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW4uUmVzdWx0U3RhdGVSC3Jlc3VsdFN0YXRl'
    'EjkKCnN0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydF'
    'RpbWUSNQoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRU'
    'aW1lEiwKEnVybHNfY3Jhd2xlZF9jb3VudBgGIAEoA1IQdXJsc0NyYXdsZWRDb3VudBIqChF1cm'
    'xzX3Rlc3RlZF9jb3VudBgHIAEoA1IPdXJsc1Rlc3RlZENvdW50Ei8KE2hhc192dWxuZXJhYmls'
    'aXRpZXMYCCABKAhSEmhhc1Z1bG5lcmFiaWxpdGllcxIpChBwcm9ncmVzc19wZXJjZW50GAkgAS'
    'gFUg9wcm9ncmVzc1BlcmNlbnQSVgoLZXJyb3JfdHJhY2UYCiABKAsyNS5nb29nbGUuY2xvdWQu'
    'd2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW5FcnJvclRyYWNlUgplcnJvclRyYWNlEl4KDn'
    'dhcm5pbmdfdHJhY2VzGAsgAygLMjcuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52'
    'MS5TY2FuUnVuV2FybmluZ1RyYWNlUg13YXJuaW5nVHJhY2VzIlkKDkV4ZWN1dGlvblN0YXRlEh'
    '8KG0VYRUNVVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEgwKCFNDQU5OSU5H'
    'EAISDAoIRklOSVNIRUQQAyJPCgtSZXN1bHRTdGF0ZRIcChhSRVNVTFRfU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABILCgdTVUNDRVNTEAESCQoFRVJST1IQAhIKCgZLSUxMRUQQAw==');

