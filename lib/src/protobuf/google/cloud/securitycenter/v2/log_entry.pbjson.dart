//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logEntryDescriptor instead')
const LogEntry$json = {
  '1': 'LogEntry',
  '2': [
    {'1': 'cloud_logging_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.CloudLoggingEntry', '9': 0, '10': 'cloudLoggingEntry'},
  ],
  '8': [
    {'1': 'log_entry'},
  ],
};

/// Descriptor for `LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDescriptor = $convert.base64Decode(
    'CghMb2dFbnRyeRJjChNjbG91ZF9sb2dnaW5nX2VudHJ5GAEgASgLMjEuZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYyLkNsb3VkTG9nZ2luZ0VudHJ5SABSEWNsb3VkTG9nZ2luZ0VudHJ5'
    'QgsKCWxvZ19lbnRyeQ==');

@$core.Deprecated('Use cloudLoggingEntryDescriptor instead')
const CloudLoggingEntry$json = {
  '1': 'CloudLoggingEntry',
  '2': [
    {'1': 'insert_id', '3': 1, '4': 1, '5': 9, '10': 'insertId'},
    {'1': 'log_id', '3': 2, '4': 1, '5': 9, '10': 'logId'},
    {'1': 'resource_container', '3': 3, '4': 1, '5': 9, '10': 'resourceContainer'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `CloudLoggingEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudLoggingEntryDescriptor = $convert.base64Decode(
    'ChFDbG91ZExvZ2dpbmdFbnRyeRIbCglpbnNlcnRfaWQYASABKAlSCGluc2VydElkEhUKBmxvZ1'
    '9pZBgCIAEoCVIFbG9nSWQSLQoScmVzb3VyY2VfY29udGFpbmVyGAMgASgJUhFyZXNvdXJjZUNv'
    'bnRhaW5lchI4Cgl0aW1lc3RhbXAYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'l0aW1lc3RhbXA=');

