//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_warning_trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunWarningTraceDescriptor instead')
const ScanRunWarningTrace$json = {
  '1': 'ScanRunWarningTrace',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1beta.ScanRunWarningTrace.Code', '10': 'code'},
  ],
  '4': [ScanRunWarningTrace_Code$json],
};

@$core.Deprecated('Use scanRunWarningTraceDescriptor instead')
const ScanRunWarningTrace_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'INSUFFICIENT_CRAWL_RESULTS', '2': 1},
    {'1': 'TOO_MANY_CRAWL_RESULTS', '2': 2},
    {'1': 'TOO_MANY_FUZZ_TASKS', '2': 3},
    {'1': 'BLOCKED_BY_IAP', '2': 4},
  ],
};

/// Descriptor for `ScanRunWarningTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunWarningTraceDescriptor = $convert.base64Decode(
    'ChNTY2FuUnVuV2FybmluZ1RyYWNlElQKBGNvZGUYASABKA4yQC5nb29nbGUuY2xvdWQud2Vic2'
    'VjdXJpdHlzY2FubmVyLnYxYmV0YS5TY2FuUnVuV2FybmluZ1RyYWNlLkNvZGVSBGNvZGUihQEK'
    'BENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEh4KGklOU1VGRklDSUVOVF9DUkFXTF9SRVNVTF'
    'RTEAESGgoWVE9PX01BTllfQ1JBV0xfUkVTVUxUUxACEhcKE1RPT19NQU5ZX0ZVWlpfVEFTS1MQ'
    'AxISCg5CTE9DS0VEX0JZX0lBUBAE');

