//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/batch_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob$json = {
  '1': 'BatchJob',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 7, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'next_add_sequence_token', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'nextAddSequenceToken', '17': true},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BatchJob.BatchJobMetadata', '8': {}, '10': 'metadata'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BatchJobStatusEnum.BatchJobStatus', '8': {}, '10': 'status'},
    {'1': 'long_running_operation', '3': 9, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'longRunningOperation', '17': true},
  ],
  '3': [BatchJob_BatchJobMetadata$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_next_add_sequence_token'},
    {'1': '_long_running_operation'},
  ],
};

@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob_BatchJobMetadata$json = {
  '1': 'BatchJobMetadata',
  '2': [
    {'1': 'creation_date_time', '3': 8, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'creationDateTime', '17': true},
    {'1': 'start_date_time', '3': 7, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'startDateTime', '17': true},
    {'1': 'completion_date_time', '3': 9, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'completionDateTime', '17': true},
    {'1': 'estimated_completion_ratio', '3': 10, '4': 1, '5': 1, '8': {}, '9': 3, '10': 'estimatedCompletionRatio', '17': true},
    {'1': 'operation_count', '3': 11, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'operationCount', '17': true},
    {'1': 'executed_operation_count', '3': 12, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'executedOperationCount', '17': true},
    {'1': 'execution_limit_seconds', '3': 13, '4': 1, '5': 5, '8': {}, '9': 6, '10': 'executionLimitSeconds', '17': true},
  ],
  '8': [
    {'1': '_creation_date_time'},
    {'1': '_start_date_time'},
    {'1': '_completion_date_time'},
    {'1': '_estimated_completion_ratio'},
    {'1': '_operation_count'},
    {'1': '_executed_operation_count'},
    {'1': '_execution_limit_seconds'},
  ],
};

/// Descriptor for `BatchJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobDescriptor = $convert.base64Decode(
    'CghCYXRjaEpvYhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9CYXRjaEpvYlIMcmVzb3VyY2VOYW1lEhgKAmlkGAcgASgDQgPgQQNIAFIC'
    'aWSIAQESPwoXbmV4dF9hZGRfc2VxdWVuY2VfdG9rZW4YCCABKAlCA+BBA0gBUhRuZXh0QWRkU2'
    'VxdWVuY2VUb2tlbogBARJeCghtZXRhZGF0YRgEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5yZXNvdXJjZXMuQmF0Y2hKb2IuQmF0Y2hKb2JNZXRhZGF0YUID4EEDUghtZXRhZGF0YR'
    'JeCgZzdGF0dXMYBSABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQmF0Y2hK'
    'b2JTdGF0dXNFbnVtLkJhdGNoSm9iU3RhdHVzQgPgQQNSBnN0YXR1cxI+ChZsb25nX3J1bm5pbm'
    'dfb3BlcmF0aW9uGAkgASgJQgPgQQNIAlIUbG9uZ1J1bm5pbmdPcGVyYXRpb26IAQEa6QQKEEJh'
    'dGNoSm9iTWV0YWRhdGESNgoSY3JlYXRpb25fZGF0ZV90aW1lGAggASgJQgPgQQNIAFIQY3JlYX'
    'Rpb25EYXRlVGltZYgBARIwCg9zdGFydF9kYXRlX3RpbWUYByABKAlCA+BBA0gBUg1zdGFydERh'
    'dGVUaW1liAEBEjoKFGNvbXBsZXRpb25fZGF0ZV90aW1lGAkgASgJQgPgQQNIAlISY29tcGxldG'
    'lvbkRhdGVUaW1liAEBEkYKGmVzdGltYXRlZF9jb21wbGV0aW9uX3JhdGlvGAogASgBQgPgQQNI'
    'A1IYZXN0aW1hdGVkQ29tcGxldGlvblJhdGlviAEBEjEKD29wZXJhdGlvbl9jb3VudBgLIAEoA0'
    'ID4EEDSARSDm9wZXJhdGlvbkNvdW50iAEBEkIKGGV4ZWN1dGVkX29wZXJhdGlvbl9jb3VudBgM'
    'IAEoA0ID4EEDSAVSFmV4ZWN1dGVkT3BlcmF0aW9uQ291bnSIAQESQAoXZXhlY3V0aW9uX2xpbW'
    'l0X3NlY29uZHMYDSABKAVCA+BBBUgGUhVleGVjdXRpb25MaW1pdFNlY29uZHOIAQFCFQoTX2Ny'
    'ZWF0aW9uX2RhdGVfdGltZUISChBfc3RhcnRfZGF0ZV90aW1lQhcKFV9jb21wbGV0aW9uX2RhdG'
    'VfdGltZUIdChtfZXN0aW1hdGVkX2NvbXBsZXRpb25fcmF0aW9CEgoQX29wZXJhdGlvbl9jb3Vu'
    'dEIbChlfZXhlY3V0ZWRfb3BlcmF0aW9uX2NvdW50QhoKGF9leGVjdXRpb25fbGltaXRfc2Vjb2'
    '5kczpY6kFVCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmF0Y2hKb2ISMGN1c3RvbWVycy97'
    'Y3VzdG9tZXJfaWR9L2JhdGNoSm9icy97YmF0Y2hfam9iX2lkfUIFCgNfaWRCGgoYX25leHRfYW'
    'RkX3NlcXVlbmNlX3Rva2VuQhkKF19sb25nX3J1bm5pbmdfb3BlcmF0aW9u');

