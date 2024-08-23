//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlOperationsGetRequestDescriptor instead')
const SqlOperationsGetRequest$json = {
  '1': 'SqlOperationsGetRequest',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsGetRequestDescriptor = $convert.base64Decode(
    'ChdTcWxPcGVyYXRpb25zR2V0UmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdGlvbh'
    'IYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use sqlOperationsListRequestDescriptor instead')
const SqlOperationsListRequest$json = {
  '1': 'SqlOperationsListRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsListRequestDescriptor = $convert.base64Decode(
    'ChhTcWxPcGVyYXRpb25zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh'
    '8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBh'
    'Z2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');

@$core.Deprecated('Use operationsListResponseDescriptor instead')
const OperationsListResponse$json = {
  '1': 'OperationsListResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.sql.v1.Operation', '10': 'items'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `OperationsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsListResponseDescriptor = $convert.base64Decode(
    'ChZPcGVyYXRpb25zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSNAoFaXRlbXMYAi'
    'ADKAsyHi5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlvblIFaXRlbXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use sqlOperationsCancelRequestDescriptor instead')
const SqlOperationsCancelRequest$json = {
  '1': 'SqlOperationsCancelRequest',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsCancelRequestDescriptor = $convert.base64Decode(
    'ChpTcWxPcGVyYXRpb25zQ2FuY2VsUmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdG'
    'lvbhIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');

