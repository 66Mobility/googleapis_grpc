//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run.proto
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
    {'1': 'execution_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanRun.ExecutionState', '10': 'executionState'},
    {'1': 'result_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanRun.ResultState', '10': 'resultState'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'urls_crawled_count', '3': 6, '4': 1, '5': 3, '10': 'urlsCrawledCount'},
    {'1': 'urls_tested_count', '3': 7, '4': 1, '5': 3, '10': 'urlsTestedCount'},
    {'1': 'has_vulnerabilities', '3': 8, '4': 1, '5': 8, '10': 'hasVulnerabilities'},
    {'1': 'progress_percent', '3': 9, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'error_trace', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanRunErrorTrace', '10': 'errorTrace'},
    {'1': 'warning_traces', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1beta.ScanRunWarningTrace', '10': 'warningTraces'},
  ],
  '4': [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
  '7': {},
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
    'CgdTY2FuUnVuEhIKBG5hbWUYASABKAlSBG5hbWUSZwoPZXhlY3V0aW9uX3N0YXRlGAIgASgOMj'
    '4uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bi5FeGVjdXRp'
    'b25TdGF0ZVIOZXhlY3V0aW9uU3RhdGUSXgoMcmVzdWx0X3N0YXRlGAMgASgOMjsuZ29vZ2xlLm'
    'Nsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bi5SZXN1bHRTdGF0ZVILcmVz'
    'dWx0U3RhdGUSOQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSB2VuZFRpbWUSLAoSdXJsc19jcmF3bGVkX2NvdW50GAYgASgDUhB1cmxzQ3Jhd2xlZENvdW'
    '50EioKEXVybHNfdGVzdGVkX2NvdW50GAcgASgDUg91cmxzVGVzdGVkQ291bnQSLwoTaGFzX3Z1'
    'bG5lcmFiaWxpdGllcxgIIAEoCFISaGFzVnVsbmVyYWJpbGl0aWVzEikKEHByb2dyZXNzX3Blcm'
    'NlbnQYCSABKAVSD3Byb2dyZXNzUGVyY2VudBJaCgtlcnJvcl90cmFjZRgKIAEoCzI5Lmdvb2ds'
    'ZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlNjYW5SdW5FcnJvclRyYWNlUgplcn'
    'JvclRyYWNlEmIKDndhcm5pbmdfdHJhY2VzGAsgAygLMjsuZ29vZ2xlLmNsb3VkLndlYnNlY3Vy'
    'aXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bldhcm5pbmdUcmFjZVINd2FybmluZ1RyYWNlcyJZCg'
    '5FeGVjdXRpb25TdGF0ZRIfChtFWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZRVUVV'
    'RUQQARIMCghTQ0FOTklORxACEgwKCEZJTklTSEVEEAMiTwoLUmVzdWx0U3RhdGUSHAoYUkVTVU'
    'xUX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1VDQ0VTUxABEgkKBUVSUk9SEAISCgoGS0lMTEVE'
    'EAM6cOpBbQopd2Vic2VjdXJpdHlzY2FubmVyLmdvb2dsZWFwaXMuY29tL1NjYW5SdW4SQHByb2'
    'plY3RzL3twcm9qZWN0fS9zY2FuQ29uZmlncy97c2Nhbl9jb25maWd9L3NjYW5SdW5zL3tzY2Fu'
    'X3J1bn0=');

