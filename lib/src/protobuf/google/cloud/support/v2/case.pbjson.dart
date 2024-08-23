//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use caseDescriptor instead')
const Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'classification', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.support.v2.CaseClassification', '10': 'classification'},
    {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'subscriber_email_addresses', '3': 9, '4': 3, '5': 9, '10': 'subscriberEmailAddresses'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.support.v2.Case.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'creator', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.support.v2.Actor', '10': 'creator'},
    {'1': 'contact_email', '3': 35, '4': 1, '5': 9, '10': 'contactEmail'},
    {'1': 'escalated', '3': 17, '4': 1, '5': 8, '10': 'escalated'},
    {'1': 'test_case', '3': 19, '4': 1, '5': 8, '10': 'testCase'},
    {'1': 'language_code', '3': 23, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'priority', '3': 32, '4': 1, '5': 14, '6': '.google.cloud.support.v2.Case.Priority', '10': 'priority'},
  ],
  '4': [Case_State$json, Case_Priority$json],
  '7': {},
};

@$core.Deprecated('Use caseDescriptor instead')
const Case_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'IN_PROGRESS_GOOGLE_SUPPORT', '2': 2},
    {'1': 'ACTION_REQUIRED', '2': 3},
    {'1': 'SOLUTION_PROVIDED', '2': 4},
    {'1': 'CLOSED', '2': 5},
  ],
};

@$core.Deprecated('Use caseDescriptor instead')
const Case_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'P0', '2': 1},
    {'1': 'P1', '2': 2},
    {'1': 'P2', '2': 3},
    {'1': 'P3', '2': 4},
    {'1': 'P4', '2': 5},
  ],
};

/// Descriptor for `Case`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseDescriptor = $convert.base64Decode(
    'CgRDYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbG'
    'F5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SUwoOY2xhc3NpZmljYXRp'
    'b24YBCABKAsyKy5nb29nbGUuY2xvdWQuc3VwcG9ydC52Mi5DYXNlQ2xhc3NpZmljYXRpb25SDm'
    'NsYXNzaWZpY2F0aW9uEhsKCXRpbWVfem9uZRgIIAEoCVIIdGltZVpvbmUSPAoac3Vic2NyaWJl'
    'cl9lbWFpbF9hZGRyZXNzZXMYCSADKAlSGHN1YnNjcmliZXJFbWFpbEFkZHJlc3NlcxI+CgVzdG'
    'F0ZRgMIAEoDjIjLmdvb2dsZS5jbG91ZC5zdXBwb3J0LnYyLkNhc2UuU3RhdGVCA+BBA1IFc3Rh'
    'dGUSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSOAoHY3JlYXRvchgPIAEoCzIeLmdvb2dsZS5jbG91ZC'
    '5zdXBwb3J0LnYyLkFjdG9yUgdjcmVhdG9yEiMKDWNvbnRhY3RfZW1haWwYIyABKAlSDGNvbnRh'
    'Y3RFbWFpbBIcCgllc2NhbGF0ZWQYESABKAhSCWVzY2FsYXRlZBIbCgl0ZXN0X2Nhc2UYEyABKA'
    'hSCHRlc3RDYXNlEiMKDWxhbmd1YWdlX2NvZGUYFyABKAlSDGxhbmd1YWdlQ29kZRJCCghwcmlv'
    'cml0eRggIAEoDjImLmdvb2dsZS5jbG91ZC5zdXBwb3J0LnYyLkNhc2UuUHJpb3JpdHlSCHByaW'
    '9yaXR5In8KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBwoDTkVXEAESHgoaSU5fUFJP'
    'R1JFU1NfR09PR0xFX1NVUFBPUlQQAhITCg9BQ1RJT05fUkVRVUlSRUQQAxIVChFTT0xVVElPTl'
    '9QUk9WSURFRBAEEgoKBkNMT1NFRBAFIkwKCFByaW9yaXR5EhgKFFBSSU9SSVRZX1VOU1BFQ0lG'
    'SUVEEAASBgoCUDAQARIGCgJQMRACEgYKAlAyEAMSBgoCUDMQBBIGCgJQNBAFOnHqQW4KIGNsb3'
    'Vkc3VwcG9ydC5nb29nbGVhcGlzLmNvbS9DYXNlEilvcmdhbml6YXRpb25zL3tvcmdhbml6YXRp'
    'b259L2Nhc2VzL3tjYXNlfRIfcHJvamVjdHMve3Byb2plY3R9L2Nhc2VzL3tjYXNlfQ==');

@$core.Deprecated('Use caseClassificationDescriptor instead')
const CaseClassification$json = {
  '1': 'CaseClassification',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `CaseClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseClassificationDescriptor = $convert.base64Decode(
    'ChJDYXNlQ2xhc3NpZmljYXRpb24SDgoCaWQYAyABKAlSAmlkEiEKDGRpc3BsYXlfbmFtZRgEIA'
    'EoCVILZGlzcGxheU5hbWU=');

