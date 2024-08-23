//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMigrationWorkflowRequestDescriptor instead')
const CreateMigrationWorkflowRequest$json = {
  '1': 'CreateMigrationWorkflowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'migration_workflow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow', '8': {}, '10': 'migrationWorkflow'},
  ],
};

/// Descriptor for `CreateMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigrationWorkflowRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EmkKEm1pZ3JhdGlv'
    'bl93b3JrZmxvdxgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTW'
    'lncmF0aW9uV29ya2Zsb3dCA+BBAlIRbWlncmF0aW9uV29ya2Zsb3c=');

@$core.Deprecated('Use getMigrationWorkflowRequestDescriptor instead')
const GetMigrationWorkflowRequest$json = {
  '1': 'GetMigrationWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationWorkflowRequestDescriptor = $convert.base64Decode(
    'ChtHZXRNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaW'
    'dxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IEbmFtZRI3'
    'CglyZWFkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw'
    '==');

@$core.Deprecated('Use listMigrationWorkflowsRequestDescriptor instead')
const ListMigrationWorkflowsRequest$json = {
  '1': 'ListMigrationWorkflowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMigrationWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationWorkflowsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TWlncmF0aW9uV29ya2Zsb3dzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNwoJcmVhZF9tYXNr'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2sSGwoJcGFnZV9zaX'
    'plGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listMigrationWorkflowsResponseDescriptor instead')
const ListMigrationWorkflowsResponse$json = {
  '1': 'ListMigrationWorkflowsResponse',
  '2': [
    {'1': 'migration_workflows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationWorkflow', '10': 'migrationWorkflows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMigrationWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationWorkflowsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0TWlncmF0aW9uV29ya2Zsb3dzUmVzcG9uc2USZgoTbWlncmF0aW9uX3dvcmtmbG93cx'
    'gBIAMoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuTWlncmF0aW9uV29y'
    'a2Zsb3dSEm1pZ3JhdGlvbldvcmtmbG93cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteMigrationWorkflowRequestDescriptor instead')
const DeleteMigrationWorkflowRequest$json = {
  '1': 'DeleteMigrationWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigrationWorkflowRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0Cj'
    'JiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IEbmFt'
    'ZQ==');

@$core.Deprecated('Use startMigrationWorkflowRequestDescriptor instead')
const StartMigrationWorkflowRequest$json = {
  '1': 'StartMigrationWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationWorkflowRequestDescriptor = $convert.base64Decode(
    'Ch1TdGFydE1pZ3JhdGlvbldvcmtmbG93UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMm'
    'JpZ3F1ZXJ5bWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbldvcmtmbG93UgRuYW1l');

@$core.Deprecated('Use getMigrationSubtaskRequestDescriptor instead')
const GetMigrationSubtaskRequest$json = {
  '1': 'GetMigrationSubtaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
  ],
};

/// Descriptor for `GetMigrationSubtaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationSubtaskRequestDescriptor = $convert.base64Decode(
    'ChpHZXRNaWdyYXRpb25TdWJ0YXNrUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMWJpZ3'
    'F1ZXJ5bWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvblN1YnRhc2tSBG5hbWUSPAoJ'
    'cmVhZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTW'
    'Fzaw==');

@$core.Deprecated('Use listMigrationSubtasksRequestDescriptor instead')
const ListMigrationSubtasksRequest$json = {
  '1': 'ListMigrationSubtasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListMigrationSubtasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationSubtasksRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TWlncmF0aW9uU3VidGFza3NSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64EEC+kE0Cj'
    'JiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IGcGFy'
    'ZW50EjwKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAV'
    'IIcmVhZE1hc2sSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9r'
    'ZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgFIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listMigrationSubtasksResponseDescriptor instead')
const ListMigrationSubtasksResponse$json = {
  '1': 'ListMigrationSubtasksResponse',
  '2': [
    {'1': 'migration_subtasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MigrationSubtask', '10': 'migrationSubtasks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMigrationSubtasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationSubtasksResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TWlncmF0aW9uU3VidGFza3NSZXNwb25zZRJjChJtaWdyYXRpb25fc3VidGFza3MYAS'
    'ADKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk1pZ3JhdGlvblN1YnRh'
    'c2tSEW1pZ3JhdGlvblN1YnRhc2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbg==');

