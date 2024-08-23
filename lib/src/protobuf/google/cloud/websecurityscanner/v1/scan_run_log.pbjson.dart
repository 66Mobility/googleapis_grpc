//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunLogDescriptor instead')
const ScanRunLog$json = {
  '1': 'ScanRunLog',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'execution_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanRun.ExecutionState', '10': 'executionState'},
    {'1': 'result_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.ScanRun.ResultState', '10': 'resultState'},
    {'1': 'urls_crawled_count', '3': 5, '4': 1, '5': 3, '10': 'urlsCrawledCount'},
    {'1': 'urls_tested_count', '3': 6, '4': 1, '5': 3, '10': 'urlsTestedCount'},
    {'1': 'has_findings', '3': 7, '4': 1, '5': 8, '10': 'hasFindings'},
    {'1': 'error_trace', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanRunErrorTrace', '10': 'errorTrace'},
  ],
};

/// Descriptor for `ScanRunLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunLogDescriptor = $convert.base64Decode(
    'CgpTY2FuUnVuTG9nEhgKB3N1bW1hcnkYASABKAlSB3N1bW1hcnkSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRJjCg9leGVjdXRpb25fc3RhdGUYAyABKA4yOi5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlz'
    'Y2FubmVyLnYxLlNjYW5SdW4uRXhlY3V0aW9uU3RhdGVSDmV4ZWN1dGlvblN0YXRlEloKDHJlc3'
    'VsdF9zdGF0ZRgEIAEoDjI3Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2Nh'
    'blJ1bi5SZXN1bHRTdGF0ZVILcmVzdWx0U3RhdGUSLAoSdXJsc19jcmF3bGVkX2NvdW50GAUgAS'
    'gDUhB1cmxzQ3Jhd2xlZENvdW50EioKEXVybHNfdGVzdGVkX2NvdW50GAYgASgDUg91cmxzVGVz'
    'dGVkQ291bnQSIQoMaGFzX2ZpbmRpbmdzGAcgASgIUgtoYXNGaW5kaW5ncxJWCgtlcnJvcl90cm'
    'FjZRgIIAEoCzI1Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2NhblJ1bkVy'
    'cm9yVHJhY2VSCmVycm9yVHJhY2U=');

