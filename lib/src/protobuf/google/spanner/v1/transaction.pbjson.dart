//
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'partitioned_dml',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.PartitionedDml',
      '9': 0,
      '10': 'partitionedDml'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
    {
      '1': 'exclude_txn_from_change_streams',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'excludeTxnFromChangeStreams'
    },
  ],
  '3': [
    TransactionOptions_ReadWrite$json,
    TransactionOptions_PartitionedDml$json,
    TransactionOptions_ReadOnly$json
  ],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'read_lock_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite.ReadLockMode',
      '10': 'readLockMode'
    },
  ],
  '4': [TransactionOptions_ReadWrite_ReadLockMode$json],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite_ReadLockMode$json = {
  '1': 'ReadLockMode',
  '2': [
    {'1': 'READ_LOCK_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PESSIMISTIC', '2': 1},
    {'1': 'OPTIMISTIC', '2': 2},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_PartitionedDml$json = {
  '1': 'PartitionedDml',
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
  '2': [
    {'1': 'strong', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    {
      '1': 'min_read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'minReadTimestamp'
    },
    {
      '1': 'max_staleness',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxStaleness'
    },
    {
      '1': 'read_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTimestamp'
    },
    {
      '1': 'exact_staleness',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'exactStaleness'
    },
    {
      '1': 'return_read_timestamp',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnReadTimestamp'
    },
  ],
  '8': [
    {'1': 'timestamp_bound'},
  ],
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUAoKcmVhZF93cml0ZRgBIAEoCzIvLmdvb2dsZS5zcGFubm'
    'VyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy5SZWFkV3JpdGVIAFIJcmVhZFdyaXRlEl8KD3BhcnRp'
    'dGlvbmVkX2RtbBgDIAEoCzI0Lmdvb2dsZS5zcGFubmVyLnYxLlRyYW5zYWN0aW9uT3B0aW9ucy'
    '5QYXJ0aXRpb25lZERtbEgAUg5wYXJ0aXRpb25lZERtbBJNCglyZWFkX29ubHkYAiABKAsyLi5n'
    'b29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubH'
    'kSRAofZXhjbHVkZV90eG5fZnJvbV9jaGFuZ2Vfc3RyZWFtcxgFIAEoCFIbZXhjbHVkZVR4bkZy'
    'b21DaGFuZ2VTdHJlYW1zGsABCglSZWFkV3JpdGUSYgoOcmVhZF9sb2NrX21vZGUYASABKA4yPC'
    '5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZFdyaXRlLlJlYWRMb2Nr'
    'TW9kZVIMcmVhZExvY2tNb2RlIk8KDFJlYWRMb2NrTW9kZRIeChpSRUFEX0xPQ0tfTU9ERV9VTl'
    'NQRUNJRklFRBAAEg8KC1BFU1NJTUlTVElDEAESDgoKT1BUSU1JU1RJQxACGhAKDlBhcnRpdGlv'
    'bmVkRG1sGoQDCghSZWFkT25seRIYCgZzdHJvbmcYASABKAhIAFIGc3Ryb25nEkoKEm1pbl9yZW'
    'FkX3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIQbWluUmVh'
    'ZFRpbWVzdGFtcBJACg1tYXhfc3RhbGVuZXNzGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uSABSDG1heFN0YWxlbmVzcxJDCg5yZWFkX3RpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBIAFINcmVhZFRpbWVzdGFtcBJECg9leGFjdF9zdGFsZW5lc3MYBS'
    'ABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIOZXhhY3RTdGFsZW5lc3MSMgoVcmV0'
    'dXJuX3JlYWRfdGltZXN0YW1wGAYgASgIUhNyZXR1cm5SZWFkVGltZXN0YW1wQhEKD3RpbWVzdG'
    'FtcF9ib3VuZEIGCgRtb2Rl');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    {
      '1': 'read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTimestamp'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoDFICaWQSQQoOcmVhZF90aW1lc3RhbXAYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1yZWFkVGltZXN0YW1w');

@$core.Deprecated('Use transactionSelectorDescriptor instead')
const TransactionSelector$json = {
  '1': 'TransactionSelector',
  '2': [
    {
      '1': 'single_use',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUse'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    {
      '1': 'begin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'begin'
    },
  ],
  '8': [
    {'1': 'selector'},
  ],
};

/// Descriptor for `TransactionSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSelectorDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvblNlbGVjdG9yEkYKCnNpbmdsZV91c2UYASABKAsyJS5nb29nbGUuc3Bhbm'
    '5lci52MS5UcmFuc2FjdGlvbk9wdGlvbnNIAFIJc2luZ2xlVXNlEhAKAmlkGAIgASgMSABSAmlk'
    'Ej0KBWJlZ2luGAMgASgLMiUuZ29vZ2xlLnNwYW5uZXIudjEuVHJhbnNhY3Rpb25PcHRpb25zSA'
    'BSBWJlZ2luQgoKCHNlbGVjdG9y');
