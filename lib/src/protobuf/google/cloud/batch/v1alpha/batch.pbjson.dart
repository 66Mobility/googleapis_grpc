//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/batch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Job', '8': {}, '10': 'job'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjgKBnBhcmVudBgBIAEoCUIg4EEC+kEaEhhiYXRjaC5nb29nbG'
    'VhcGlzLmNvbS9Kb2JSBnBhcmVudBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEjYKA2pvYhgDIAEo'
    'CzIfLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLkpvYkID4EECUgNqb2ISIgoKcmVxdWVzdF'
    '9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjQKBG5hbWUYASABKAlCIOBBAvpBGgoYYmF0Y2guZ29vZ2xlYXBpcy'
    '5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGwoGcmVhc29uGAIgASgJQg'
    'PgQQFSBnJlYXNvbhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxKb2JSZXF1ZXN0EjQKBG5hbWUYASABKAlCIOBBAvpBGgoYYmF0Y2guZ29vZ2xlYX'
    'Bpcy5jb20vSm9iUgRuYW1lEioKCnJlcXVlc3RfaWQYBCABKAlCC+BBAeKMz9cIAggBUglyZXF1'
    'ZXN0SWQ=');

@$core.Deprecated('Use cancelJobResponseDescriptor instead')
const CancelJobResponse$json = {
  '1': 'CancelJobResponse',
};

/// Descriptor for `CancelJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobResponseDescriptor = $convert.base64Decode(
    'ChFDYW5jZWxKb2JSZXNwb25zZQ==');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.Job', '8': {}, '10': 'job'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjYKA2pvYhgBIAEoCzIfLmdvb2dsZS5jbG91ZC5iYXRjaC52MW'
    'FscGhhLkpvYkID4EECUgNqb2ISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSKgoKcmVxdWVzdF9pZBgDIAEoCUIL4EEB4o'
    'zP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjMKBGpvYnMYASADKAsyHy5nb29nbGUuY2xvdWQuYmF0Y2gudj'
    'FhbHBoYS5Kb2JSBGpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu'
    'EiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgCh5iYXRjaC5nb29nbG'
    'VhcGlzLmNvbS9UYXNrR3JvdXBSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIZCghv'
    'cmRlcl9ieRgFIAEoCVIHb3JkZXJCeRIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCn'
    'BhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Task', '10': 'tasks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRI2CgV0YXNrcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC5iYXRjaC'
    '52MWFscGhhLlRhc2tSBXRhc2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWJhdGNoLmdvb2dsZWFwaX'
    'MuY29tL1Rhc2tSBG5hbWU=');

@$core.Deprecated('Use createResourceAllowanceRequestDescriptor instead')
const CreateResourceAllowanceRequest$json = {
  '1': 'CreateResourceAllowanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'resource_allowance_id', '3': 2, '4': 1, '5': 9, '10': 'resourceAllowanceId'},
    {'1': 'resource_allowance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ResourceAllowance', '8': {}, '10': 'resourceAllowance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateResourceAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceAllowanceRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVSZXNvdXJjZUFsbG93YW5jZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QS'
    'gSJmJhdGNoLmdvb2dsZWFwaXMuY29tL1Jlc291cmNlQWxsb3dhbmNlUgZwYXJlbnQSMgoVcmVz'
    'b3VyY2VfYWxsb3dhbmNlX2lkGAIgASgJUhNyZXNvdXJjZUFsbG93YW5jZUlkEmEKEnJlc291cm'
    'NlX2FsbG93YW5jZRgDIAEoCzItLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlJlc291cmNl'
    'QWxsb3dhbmNlQgPgQQJSEXJlc291cmNlQWxsb3dhbmNlEioKCnJlcXVlc3RfaWQYBCABKAlCC+'
    'BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getResourceAllowanceRequestDescriptor instead')
const GetResourceAllowanceRequest$json = {
  '1': 'GetResourceAllowanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetResourceAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceAllowanceRequestDescriptor = $convert.base64Decode(
    'ChtHZXRSZXNvdXJjZUFsbG93YW5jZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZiYX'
    'RjaC5nb29nbGVhcGlzLmNvbS9SZXNvdXJjZUFsbG93YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use deleteResourceAllowanceRequestDescriptor instead')
const DeleteResourceAllowanceRequest$json = {
  '1': 'DeleteResourceAllowanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteResourceAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceAllowanceRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVSZXNvdXJjZUFsbG93YW5jZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCi'
    'ZiYXRjaC5nb29nbGVhcGlzLmNvbS9SZXNvdXJjZUFsbG93YW5jZVIEbmFtZRIbCgZyZWFzb24Y'
    'AiABKAlCA+BBAVIGcmVhc29uEioKCnJlcXVlc3RfaWQYBCABKAlCC+BBAeKMz9cIAggBUglyZX'
    'F1ZXN0SWQ=');

@$core.Deprecated('Use listResourceAllowancesRequestDescriptor instead')
const ListResourceAllowancesRequest$json = {
  '1': 'ListResourceAllowancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListResourceAllowancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceAllowancesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmVzb3VyY2VBbGxvd2FuY2VzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKB'
    'ImYmF0Y2guZ29vZ2xlYXBpcy5jb20vUmVzb3VyY2VBbGxvd2FuY2VSBnBhcmVudBIgCglwYWdl'
    'X3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use listResourceAllowancesResponseDescriptor instead')
const ListResourceAllowancesResponse$json = {
  '1': 'ListResourceAllowancesResponse',
  '2': [
    {'1': 'resource_allowances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.ResourceAllowance', '10': 'resourceAllowances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListResourceAllowancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceAllowancesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UmVzb3VyY2VBbGxvd2FuY2VzUmVzcG9uc2USXgoTcmVzb3VyY2VfYWxsb3dhbmNlcx'
    'gBIAMoCzItLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlJlc291cmNlQWxsb3dhbmNlUhJy'
    'ZXNvdXJjZUFsbG93YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use updateResourceAllowanceRequestDescriptor instead')
const UpdateResourceAllowanceRequest$json = {
  '1': 'UpdateResourceAllowanceRequest',
  '2': [
    {'1': 'resource_allowance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.ResourceAllowance', '8': {}, '10': 'resourceAllowance'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateResourceAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceAllowanceRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVSZXNvdXJjZUFsbG93YW5jZVJlcXVlc3QSYQoScmVzb3VyY2VfYWxsb3dhbmNlGA'
    'EgASgLMi0uZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuUmVzb3VyY2VBbGxvd2FuY2VCA+BB'
    'AlIRcmVzb3VyY2VBbGxvd2FuY2USQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSKgoKcmVxdWVzdF9pZBgDIAEoCUIL4EEB'
    '4ozP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

