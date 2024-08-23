//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/escalation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use escalationDescriptor instead')
const Escalation$json = {
  '1': 'Escalation',
  '2': [
    {'1': 'reason', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.support.v2.Escalation.Reason', '8': {}, '10': 'reason'},
    {'1': 'justification', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'justification'},
  ],
  '4': [Escalation_Reason$json],
};

@$core.Deprecated('Use escalationDescriptor instead')
const Escalation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'RESOLUTION_TIME', '2': 1},
    {'1': 'TECHNICAL_EXPERTISE', '2': 2},
    {'1': 'BUSINESS_IMPACT', '2': 3},
  ],
};

/// Descriptor for `Escalation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalationDescriptor = $convert.base64Decode(
    'CgpFc2NhbGF0aW9uEkcKBnJlYXNvbhgEIAEoDjIqLmdvb2dsZS5jbG91ZC5zdXBwb3J0LnYyLk'
    'VzY2FsYXRpb24uUmVhc29uQgPgQQJSBnJlYXNvbhIpCg1qdXN0aWZpY2F0aW9uGAUgASgJQgPg'
    'QQJSDWp1c3RpZmljYXRpb24iYwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhMKD1'
    'JFU09MVVRJT05fVElNRRABEhcKE1RFQ0hOSUNBTF9FWFBFUlRJU0UQAhITCg9CVVNJTkVTU19J'
    'TVBBQ1QQAw==');

