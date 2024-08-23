//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchCancelPipelineJobsOperationMetadataDescriptor instead')
const BatchCancelPipelineJobsOperationMetadata$json = {
  '1': 'BatchCancelPipelineJobsOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `BatchCancelPipelineJobsOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCancelPipelineJobsOperationMetadataDescriptor = $convert.base64Decode(
    'CihCYXRjaENhbmNlbFBpcGVsaW5lSm9ic09wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbW'
    'V0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0'
    'aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use createTrainingPipelineRequestDescriptor instead')
const CreateTrainingPipelineRequest$json = {
  '1': 'CreateTrainingPipelineRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'training_pipeline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TrainingPipeline', '8': {}, '10': 'trainingPipeline'},
  ],
};

/// Descriptor for `CreateTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrainingPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSXgoRdHJhaW5pbmdf'
    'cGlwZWxpbmUYAiABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmFpbmluZ1BpcG'
    'VsaW5lQgPgQQJSEHRyYWluaW5nUGlwZWxpbmU=');

@$core.Deprecated('Use getTrainingPipelineRequestDescriptor instead')
const GetTrainingPipelineRequest$json = {
  '1': 'GetTrainingPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingPipelineRequestDescriptor = $convert.base64Decode(
    'ChpHZXRUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');

@$core.Deprecated('Use listTrainingPipelinesRequestDescriptor instead')
const ListTrainingPipelinesRequest$json = {
  '1': 'ListTrainingPipelinesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListTrainingPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingPipelinesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0VHJhaW5pbmdQaXBlbGluZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiAB'
    'KAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBC'
    'ABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmll'
    'bGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listTrainingPipelinesResponseDescriptor instead')
const ListTrainingPipelinesResponse$json = {
  '1': 'ListTrainingPipelinesResponse',
  '2': [
    {'1': 'training_pipelines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TrainingPipeline', '10': 'trainingPipelines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTrainingPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingPipelinesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0VHJhaW5pbmdQaXBlbGluZXNSZXNwb25zZRJbChJ0cmFpbmluZ19waXBlbGluZXMYAS'
    'ADKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmFpbmluZ1BpcGVsaW5lUhF0cmFp'
    'bmluZ1BpcGVsaW5lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteTrainingPipelineRequestDescriptor instead')
const DeleteTrainingPipelineRequest$json = {
  '1': 'DeleteTrainingPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrainingPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');

@$core.Deprecated('Use cancelTrainingPipelineRequestDescriptor instead')
const CancelTrainingPipelineRequest$json = {
  '1': 'CancelTrainingPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1DYW5jZWxUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');

@$core.Deprecated('Use createPipelineJobRequestDescriptor instead')
const CreatePipelineJobRequest$json = {
  '1': 'CreatePipelineJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'pipeline_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob', '8': {}, '10': 'pipelineJob'},
    {'1': 'pipeline_job_id', '3': 3, '4': 1, '5': 9, '10': 'pipelineJobId'},
  ],
};

/// Descriptor for `CreatePipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPipelineJobRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQaXBlbGluZUpvYlJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek8KDHBpcGVsaW5lX2pvYhgC'
    'IAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iQgPgQQJSC3BpcG'
    'VsaW5lSm9iEiYKD3BpcGVsaW5lX2pvYl9pZBgDIAEoCVINcGlwZWxpbmVKb2JJZA==');

@$core.Deprecated('Use getPipelineJobRequestDescriptor instead')
const GetPipelineJobRequest$json = {
  '1': 'GetPipelineJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPipelineJobRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');

@$core.Deprecated('Use listPipelineJobsRequestDescriptor instead')
const ListPipelineJobsRequest$json = {
  '1': 'ListPipelineJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListPipelineJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineJobsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGlwZWxpbmVKb2JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUg'
    'lwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnkSNwoJcmVhZF9tYXNrGAcgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use listPipelineJobsResponseDescriptor instead')
const ListPipelineJobsResponse$json = {
  '1': 'ListPipelineJobsResponse',
  '2': [
    {'1': 'pipeline_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob', '10': 'pipelineJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPipelineJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineJobsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGlwZWxpbmVKb2JzUmVzcG9uc2USTAoNcGlwZWxpbmVfam9icxgBIAMoCzInLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iUgxwaXBlbGluZUpvYnMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deletePipelineJobRequestDescriptor instead')
const DeletePipelineJobRequest$json = {
  '1': 'DeletePipelineJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePipelineJobRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');

@$core.Deprecated('Use batchDeletePipelineJobsRequestDescriptor instead')
const BatchDeletePipelineJobsRequest$json = {
  '1': 'BatchDeletePipelineJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeletePipelineJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeletePipelineJobsRequestDescriptor = $convert.base64Decode(
    'Ch5CYXRjaERlbGV0ZVBpcGVsaW5lSm9ic1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QS'
    'cSJWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vUGlwZWxpbmVKb2JSBnBhcmVudBJDCgVuYW1l'
    'cxgCIAMoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUg'
    'VuYW1lcw==');

@$core.Deprecated('Use batchDeletePipelineJobsResponseDescriptor instead')
const BatchDeletePipelineJobsResponse$json = {
  '1': 'BatchDeletePipelineJobsResponse',
  '2': [
    {'1': 'pipeline_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob', '10': 'pipelineJobs'},
  ],
};

/// Descriptor for `BatchDeletePipelineJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeletePipelineJobsResponseDescriptor = $convert.base64Decode(
    'Ch9CYXRjaERlbGV0ZVBpcGVsaW5lSm9ic1Jlc3BvbnNlEkwKDXBpcGVsaW5lX2pvYnMYASADKA'
    'syJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUpvYlIMcGlwZWxpbmVKb2Jz');

@$core.Deprecated('Use cancelPipelineJobRequestDescriptor instead')
const CancelPipelineJobRequest$json = {
  '1': 'CancelPipelineJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelPipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPipelineJobRequestDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');

@$core.Deprecated('Use batchCancelPipelineJobsRequestDescriptor instead')
const BatchCancelPipelineJobsRequest$json = {
  '1': 'BatchCancelPipelineJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchCancelPipelineJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCancelPipelineJobsRequestDescriptor = $convert.base64Decode(
    'Ch5CYXRjaENhbmNlbFBpcGVsaW5lSm9ic1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QS'
    'cSJWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vUGlwZWxpbmVKb2JSBnBhcmVudBJDCgVuYW1l'
    'cxgCIAMoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUg'
    'VuYW1lcw==');

@$core.Deprecated('Use batchCancelPipelineJobsResponseDescriptor instead')
const BatchCancelPipelineJobsResponse$json = {
  '1': 'BatchCancelPipelineJobsResponse',
  '2': [
    {'1': 'pipeline_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PipelineJob', '10': 'pipelineJobs'},
  ],
};

/// Descriptor for `BatchCancelPipelineJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCancelPipelineJobsResponseDescriptor = $convert.base64Decode(
    'Ch9CYXRjaENhbmNlbFBpcGVsaW5lSm9ic1Jlc3BvbnNlEkwKDXBpcGVsaW5lX2pvYnMYASADKA'
    'syJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QaXBlbGluZUpvYlIMcGlwZWxpbmVKb2Jz');

