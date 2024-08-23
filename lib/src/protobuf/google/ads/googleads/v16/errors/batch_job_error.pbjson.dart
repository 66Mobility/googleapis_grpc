//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/batch_job_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchJobErrorEnumDescriptor instead')
const BatchJobErrorEnum$json = {
  '1': 'BatchJobErrorEnum',
  '4': [BatchJobErrorEnum_BatchJobError$json],
};

@$core.Deprecated('Use batchJobErrorEnumDescriptor instead')
const BatchJobErrorEnum_BatchJobError$json = {
  '1': 'BatchJobError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING', '2': 2},
    {'1': 'EMPTY_OPERATIONS', '2': 3},
    {'1': 'INVALID_SEQUENCE_TOKEN', '2': 4},
    {'1': 'RESULTS_NOT_READY', '2': 5},
    {'1': 'INVALID_PAGE_SIZE', '2': 6},
    {'1': 'CAN_ONLY_REMOVE_PENDING_JOB', '2': 7},
    {'1': 'CANNOT_LIST_RESULTS', '2': 8},
  ],
};

/// Descriptor for `BatchJobErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobErrorEnumDescriptor = $convert.base64Decode(
    'ChFCYXRjaEpvYkVycm9yRW51bSL3AQoNQmF0Y2hKb2JFcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIuCipDQU5OT1RfTU9ESUZZX0pPQl9BRlRFUl9KT0JfU1RBUlRTX1JVTk5J'
    'TkcQAhIUChBFTVBUWV9PUEVSQVRJT05TEAMSGgoWSU5WQUxJRF9TRVFVRU5DRV9UT0tFThAEEh'
    'UKEVJFU1VMVFNfTk9UX1JFQURZEAUSFQoRSU5WQUxJRF9QQUdFX1NJWkUQBhIfChtDQU5fT05M'
    'WV9SRU1PVkVfUEVORElOR19KT0IQBxIXChNDQU5OT1RfTElTVF9SRVNVTFRTEAg=');

