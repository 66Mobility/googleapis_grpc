//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCustomJobRequestDescriptor instead')
const CreateCustomJobRequest$json = {
  '1': 'CreateCustomJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJob', '8': {}, '10': 'customJob'},
  ],
};

/// Descriptor for `CreateCustomJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomJobRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDdXN0b21Kb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJOCgpjdXN0b21fam9iGAIgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5DdXN0b21Kb2JCA+BBAlIJY3VzdG'
    '9tSm9i');

@$core.Deprecated('Use getCustomJobRequestDescriptor instead')
const GetCustomJobRequest$json = {
  '1': 'GetCustomJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomJobRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDdXN0b21Kb2JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSBG5hbWU=');

@$core.Deprecated('Use listCustomJobsRequestDescriptor instead')
const ListCustomJobsRequest$json = {
  '1': 'ListCustomJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListCustomJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomJobsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3VzdG9tSm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmls'
    'dGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcG'
    'FnZVRva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tS'
    'CHJlYWRNYXNr');

@$core.Deprecated('Use listCustomJobsResponseDescriptor instead')
const ListCustomJobsResponse$json = {
  '1': 'ListCustomJobsResponse',
  '2': [
    {'1': 'custom_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CustomJob', '10': 'customJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomJobsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3VzdG9tSm9ic1Jlc3BvbnNlEksKC2N1c3RvbV9qb2JzGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5DdXN0b21Kb2JSCmN1c3RvbUpvYnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteCustomJobRequestDescriptor instead')
const DeleteCustomJobRequest$json = {
  '1': 'DeleteCustomJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomJobRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDdXN0b21Kb2JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSBG5hbWU=');

@$core.Deprecated('Use cancelCustomJobRequestDescriptor instead')
const CancelCustomJobRequest$json = {
  '1': 'CancelCustomJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelCustomJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCustomJobRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxDdXN0b21Kb2JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2JSBG5hbWU=');

@$core.Deprecated('Use createDataLabelingJobRequestDescriptor instead')
const CreateDataLabelingJobRequest$json = {
  '1': 'CreateDataLabelingJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_labeling_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DataLabelingJob', '8': {}, '10': 'dataLabelingJob'},
  ],
};

/// Descriptor for `CreateDataLabelingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataLabelingJobRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVEYXRhTGFiZWxpbmdKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJhChFkYXRhX2xhYmVs'
    'aW5nX2pvYhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGF0YUxhYm'
    'VsaW5nSm9iQgPgQQJSD2RhdGFMYWJlbGluZ0pvYg==');

@$core.Deprecated('Use getDataLabelingJobRequestDescriptor instead')
const GetDataLabelingJobRequest$json = {
  '1': 'GetDataLabelingJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataLabelingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataLabelingJobRequestDescriptor = $convert.base64Decode(
    'ChlHZXREYXRhTGFiZWxpbmdKb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhTGFiZWxpbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use listDataLabelingJobsRequestDescriptor instead')
const ListDataLabelingJobsRequest$json = {
  '1': 'ListDataLabelingJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataLabelingJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataLabelingJobsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RGF0YUxhYmVsaW5nSm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEo'
    'CVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIA'
    'EoCVIJcGFnZVRva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVs'
    'ZE1hc2tSCHJlYWRNYXNrEhkKCG9yZGVyX2J5GAYgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listDataLabelingJobsResponseDescriptor instead')
const ListDataLabelingJobsResponse$json = {
  '1': 'ListDataLabelingJobsResponse',
  '2': [
    {'1': 'data_labeling_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DataLabelingJob', '10': 'dataLabelingJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataLabelingJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataLabelingJobsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RGF0YUxhYmVsaW5nSm9ic1Jlc3BvbnNlEl4KEmRhdGFfbGFiZWxpbmdfam9icxgBIA'
    'MoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGF0YUxhYmVsaW5nSm9iUhBk'
    'YXRhTGFiZWxpbmdKb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use deleteDataLabelingJobRequestDescriptor instead')
const DeleteDataLabelingJobRequest$json = {
  '1': 'DeleteDataLabelingJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataLabelingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataLabelingJobRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVEYXRhTGFiZWxpbmdKb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhTGFiZWxpbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use cancelDataLabelingJobRequestDescriptor instead')
const CancelDataLabelingJobRequest$json = {
  '1': 'CancelDataLabelingJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDataLabelingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelDataLabelingJobRequestDescriptor = $convert.base64Decode(
    'ChxDYW5jZWxEYXRhTGFiZWxpbmdKb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhTGFiZWxpbmdKb2JSBG5hbWU=');

@$core.Deprecated('Use createHyperparameterTuningJobRequestDescriptor instead')
const CreateHyperparameterTuningJobRequest$json = {
  '1': 'CreateHyperparameterTuningJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'hyperparameter_tuning_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.HyperparameterTuningJob', '8': {}, '10': 'hyperparameterTuningJob'},
  ],
};

/// Descriptor for `CreateHyperparameterTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHyperparameterTuningJobRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVIeXBlcnBhcmFtZXRlclR1bmluZ0pvYlJlcXVlc3QSQQoGcGFyZW50GAEgASgJQi'
    'ngQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EnkKGWh5'
    'cGVycGFyYW1ldGVyX3R1bmluZ19qb2IYAiABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkh5cGVycGFyYW1ldGVyVHVuaW5nSm9iQgPgQQJSF2h5cGVycGFyYW1ldGVyVHVu'
    'aW5nSm9i');

@$core.Deprecated('Use getHyperparameterTuningJobRequestDescriptor instead')
const GetHyperparameterTuningJobRequest$json = {
  '1': 'GetHyperparameterTuningJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHyperparameterTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHyperparameterTuningJobRequestDescriptor = $convert.base64Decode(
    'CiFHZXRIeXBlcnBhcmFtZXRlclR1bmluZ0pvYlJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+k'
    'EzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0h5cGVycGFyYW1ldGVyVHVuaW5nSm9iUgRu'
    'YW1l');

@$core.Deprecated('Use listHyperparameterTuningJobsRequestDescriptor instead')
const ListHyperparameterTuningJobsRequest$json = {
  '1': 'ListHyperparameterTuningJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListHyperparameterTuningJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHyperparameterTuningJobsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0SHlwZXJwYXJhbWV0ZXJUdW5pbmdKb2JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmls'
    'dGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
    'Rva2VuGAQgASgJUglwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use listHyperparameterTuningJobsResponseDescriptor instead')
const ListHyperparameterTuningJobsResponse$json = {
  '1': 'ListHyperparameterTuningJobsResponse',
  '2': [
    {'1': 'hyperparameter_tuning_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.HyperparameterTuningJob', '10': 'hyperparameterTuningJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHyperparameterTuningJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHyperparameterTuningJobsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0SHlwZXJwYXJhbWV0ZXJUdW5pbmdKb2JzUmVzcG9uc2USdgoaaHlwZXJwYXJhbWV0ZX'
    'JfdHVuaW5nX2pvYnMYASADKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkh5'
    'cGVycGFyYW1ldGVyVHVuaW5nSm9iUhhoeXBlcnBhcmFtZXRlclR1bmluZ0pvYnMSJgoPbmV4dF'
    '9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteHyperparameterTuningJobRequestDescriptor instead')
const DeleteHyperparameterTuningJobRequest$json = {
  '1': 'DeleteHyperparameterTuningJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteHyperparameterTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHyperparameterTuningJobRequestDescriptor = $convert.base64Decode(
    'CiREZWxldGVIeXBlcnBhcmFtZXRlclR1bmluZ0pvYlJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54E'
    'EC+kEzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0h5cGVycGFyYW1ldGVyVHVuaW5nSm9i'
    'UgRuYW1l');

@$core.Deprecated('Use cancelHyperparameterTuningJobRequestDescriptor instead')
const CancelHyperparameterTuningJobRequest$json = {
  '1': 'CancelHyperparameterTuningJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelHyperparameterTuningJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelHyperparameterTuningJobRequestDescriptor = $convert.base64Decode(
    'CiRDYW5jZWxIeXBlcnBhcmFtZXRlclR1bmluZ0pvYlJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54E'
    'EC+kEzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0h5cGVycGFyYW1ldGVyVHVuaW5nSm9i'
    'UgRuYW1l');

@$core.Deprecated('Use createNasJobRequestDescriptor instead')
const CreateNasJobRequest$json = {
  '1': 'CreateNasJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'nas_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJob', '8': {}, '10': 'nasJob'},
  ],
};

/// Descriptor for `CreateNasJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNasJobRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVOYXNKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJFCgduYXNfam9iGAIgASgLMicuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5OYXNKb2JCA+BBAlIGbmFzSm9i');

@$core.Deprecated('Use getNasJobRequestDescriptor instead')
const GetNasJobRequest$json = {
  '1': 'GetNasJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNasJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNasJobRequestDescriptor = $convert.base64Decode(
    'ChBHZXROYXNKb2JSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYWlwbGF0Zm9ybS5nb2'
    '9nbGVhcGlzLmNvbS9OYXNKb2JSBG5hbWU=');

@$core.Deprecated('Use listNasJobsRequestDescriptor instead')
const ListNasJobsRequest$json = {
  '1': 'ListNasJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListNasJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNasJobsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TmFzSm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVy'
    'EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZV'
    'Rva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJl'
    'YWRNYXNr');

@$core.Deprecated('Use listNasJobsResponseDescriptor instead')
const ListNasJobsResponse$json = {
  '1': 'ListNasJobsResponse',
  '2': [
    {'1': 'nas_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasJob', '10': 'nasJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNasJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNasJobsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TmFzSm9ic1Jlc3BvbnNlEkIKCG5hc19qb2JzGAEgAygLMicuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5OYXNKb2JSB25hc0pvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteNasJobRequestDescriptor instead')
const DeleteNasJobRequest$json = {
  '1': 'DeleteNasJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNasJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNasJobRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVOYXNKb2JSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9OYXNKb2JSBG5hbWU=');

@$core.Deprecated('Use cancelNasJobRequestDescriptor instead')
const CancelNasJobRequest$json = {
  '1': 'CancelNasJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelNasJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelNasJobRequestDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxOYXNKb2JSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9OYXNKb2JSBG5hbWU=');

@$core.Deprecated('Use getNasTrialDetailRequestDescriptor instead')
const GetNasTrialDetailRequest$json = {
  '1': 'GetNasTrialDetailRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNasTrialDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNasTrialDetailRequestDescriptor = $convert.base64Decode(
    'ChhHZXROYXNUcmlhbERldGFpbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL05hc1RyaWFsRGV0YWlsUgRuYW1l');

@$core.Deprecated('Use listNasTrialDetailsRequestDescriptor instead')
const ListNasTrialDetailsRequest$json = {
  '1': 'ListNasTrialDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNasTrialDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNasTrialDetailsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TmFzVHJpYWxEZXRhaWxzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9OYXNKb2JSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listNasTrialDetailsResponseDescriptor instead')
const ListNasTrialDetailsResponse$json = {
  '1': 'ListNasTrialDetailsResponse',
  '2': [
    {'1': 'nas_trial_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NasTrialDetail', '10': 'nasTrialDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNasTrialDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNasTrialDetailsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TmFzVHJpYWxEZXRhaWxzUmVzcG9uc2USWwoRbmFzX3RyaWFsX2RldGFpbHMYASADKA'
    'syLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5hc1RyaWFsRGV0YWlsUg9uYXNU'
    'cmlhbERldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createBatchPredictionJobRequestDescriptor instead')
const CreateBatchPredictionJobRequest$json = {
  '1': 'CreateBatchPredictionJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'batch_prediction_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob', '8': {}, '10': 'batchPredictionJob'},
  ],
};

/// Descriptor for `CreateBatchPredictionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBatchPredictionJobRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVCYXRjaFByZWRpY3Rpb25Kb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+k'
    'EjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJqChRiYXRjaF9w'
    'cmVkaWN0aW9uX2pvYhgCIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQm'
    'F0Y2hQcmVkaWN0aW9uSm9iQgPgQQJSEmJhdGNoUHJlZGljdGlvbkpvYg==');

@$core.Deprecated('Use getBatchPredictionJobRequestDescriptor instead')
const GetBatchPredictionJobRequest$json = {
  '1': 'GetBatchPredictionJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBatchPredictionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatchPredictionJobRequestDescriptor = $convert.base64Decode(
    'ChxHZXRCYXRjaFByZWRpY3Rpb25Kb2JSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZWRpY3Rpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use listBatchPredictionJobsRequestDescriptor instead')
const ListBatchPredictionJobsRequest$json = {
  '1': 'ListBatchPredictionJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListBatchPredictionJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchPredictionJobsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0QmF0Y2hQcmVkaWN0aW9uSm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBmZpbHRlchgC'
    'IAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbh'
    'gEIAEoCVIJcGFnZVRva2VuEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listBatchPredictionJobsResponseDescriptor instead')
const ListBatchPredictionJobsResponse$json = {
  '1': 'ListBatchPredictionJobsResponse',
  '2': [
    {'1': 'batch_prediction_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob', '10': 'batchPredictionJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBatchPredictionJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBatchPredictionJobsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0QmF0Y2hQcmVkaWN0aW9uSm9ic1Jlc3BvbnNlEmcKFWJhdGNoX3ByZWRpY3Rpb25fam'
    '9icxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hQcmVkaWN0'
    'aW9uSm9iUhNiYXRjaFByZWRpY3Rpb25Kb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
    'V4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteBatchPredictionJobRequestDescriptor instead')
const DeleteBatchPredictionJobRequest$json = {
  '1': 'DeleteBatchPredictionJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBatchPredictionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBatchPredictionJobRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVCYXRjaFByZWRpY3Rpb25Kb2JSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZWRpY3Rpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use cancelBatchPredictionJobRequestDescriptor instead')
const CancelBatchPredictionJobRequest$json = {
  '1': 'CancelBatchPredictionJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelBatchPredictionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBatchPredictionJobRequestDescriptor = $convert.base64Decode(
    'Ch9DYW5jZWxCYXRjaFByZWRpY3Rpb25Kb2JSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZWRpY3Rpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use createModelDeploymentMonitoringJobRequestDescriptor instead')
const CreateModelDeploymentMonitoringJobRequest$json = {
  '1': 'CreateModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_deployment_monitoring_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob', '8': {}, '10': 'modelDeploymentMonitoringJob'},
  ],
};

/// Descriptor for `CreateModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CilDcmVhdGVNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUmVxdWVzdBJBCgZwYXJlbnQYAS'
    'ABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQS'
    'iQEKH21vZGVsX2RlcGxveW1lbnRfbW9uaXRvcmluZ19qb2IYAiABKAsyPS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2JCA+BBAlIc'
    'bW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYg==');

@$core.Deprecated('Use searchModelDeploymentMonitoringStatsAnomaliesRequestDescriptor instead')
const SearchModelDeploymentMonitoringStatsAnomaliesRequest$json = {
  '1': 'SearchModelDeploymentMonitoringStatsAnomaliesRequest',
  '2': [
    {'1': 'model_deployment_monitoring_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelDeploymentMonitoringJob'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedModelId'},
    {'1': 'feature_display_name', '3': 3, '4': 1, '5': 9, '10': 'featureDisplayName'},
    {'1': 'objectives', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SearchModelDeploymentMonitoringStatsAnomaliesRequest.StatsAnomaliesObjective', '8': {}, '10': 'objectives'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '3': [SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective$json],
};

@$core.Deprecated('Use searchModelDeploymentMonitoringStatsAnomaliesRequestDescriptor instead')
const SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective$json = {
  '1': 'StatsAnomaliesObjective',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringObjectiveType', '10': 'type'},
    {'1': 'top_feature_count', '3': 4, '4': 1, '5': 5, '10': 'topFeatureCount'},
  ],
};

/// Descriptor for `SearchModelDeploymentMonitoringStatsAnomaliesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelDeploymentMonitoringStatsAnomaliesRequestDescriptor = $convert.base64Decode(
    'CjRTZWFyY2hNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nU3RhdHNBbm9tYWxpZXNSZXF1ZXN0Eo'
    'UBCh9tb2RlbF9kZXBsb3ltZW50X21vbml0b3Jpbmdfam9iGAEgASgJQj7gQQL6QTgKNmFpcGxh'
    'dGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYlIcbW9kZW'
    'xEZXBsb3ltZW50TW9uaXRvcmluZ0pvYhIvChFkZXBsb3llZF9tb2RlbF9pZBgCIAEoCUID4EEC'
    'Ug9kZXBsb3llZE1vZGVsSWQSMAoUZmVhdHVyZV9kaXNwbGF5X25hbWUYAyABKAlSEmZlYXR1cm'
    'VEaXNwbGF5TmFtZRKSAQoKb2JqZWN0aXZlcxgEIAMoCzJtLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuU2VhcmNoTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ1N0YXRzQW5vbWFsaW'
    'VzUmVxdWVzdC5TdGF0c0Fub21hbGllc09iamVjdGl2ZUID4EECUgpvYmplY3RpdmVzEhsKCXBh'
    'Z2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2VuEj'
    'kKCnN0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRp'
    'bWUSNQoIZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW'
    '1lGqIBChdTdGF0c0Fub21hbGllc09iamVjdGl2ZRJbCgR0eXBlGAEgASgOMkcuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aX'
    'ZlVHlwZVIEdHlwZRIqChF0b3BfZmVhdHVyZV9jb3VudBgEIAEoBVIPdG9wRmVhdHVyZUNvdW50');

@$core.Deprecated('Use searchModelDeploymentMonitoringStatsAnomaliesResponseDescriptor instead')
const SearchModelDeploymentMonitoringStatsAnomaliesResponse$json = {
  '1': 'SearchModelDeploymentMonitoringStatsAnomaliesResponse',
  '2': [
    {'1': 'monitoring_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies', '10': 'monitoringStats'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchModelDeploymentMonitoringStatsAnomaliesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelDeploymentMonitoringStatsAnomaliesResponseDescriptor = $convert.base64Decode(
    'CjVTZWFyY2hNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nU3RhdHNBbm9tYWxpZXNSZXNwb25zZR'
    'JpChBtb25pdG9yaW5nX3N0YXRzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5Nb2RlbE1vbml0b3JpbmdTdGF0c0Fub21hbGllc1IPbW9uaXRvcmluZ1N0YXRzEiYKD2'
    '5leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getModelDeploymentMonitoringJobRequestDescriptor instead')
const GetModelDeploymentMonitoringJobRequest$json = {
  '1': 'GetModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CiZHZXRNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUmVxdWVzdBJSCgRuYW1lGAEgASgJQj'
    '7gQQL6QTgKNmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9uaXRv'
    'cmluZ0pvYlIEbmFtZQ==');

@$core.Deprecated('Use listModelDeploymentMonitoringJobsRequestDescriptor instead')
const ListModelDeploymentMonitoringJobsRequest$json = {
  '1': 'ListModelDeploymentMonitoringJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListModelDeploymentMonitoringJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelDeploymentMonitoringJobsRequestDescriptor = $convert.base64Decode(
    'CihMaXN0TW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYnNSZXF1ZXN0EkEKBnBhcmVudBgBIA'
    'EoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIW'
    'CgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCn'
    'BhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listModelDeploymentMonitoringJobsResponseDescriptor instead')
const ListModelDeploymentMonitoringJobsResponse$json = {
  '1': 'ListModelDeploymentMonitoringJobsResponse',
  '2': [
    {'1': 'model_deployment_monitoring_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob', '10': 'modelDeploymentMonitoringJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelDeploymentMonitoringJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelDeploymentMonitoringJobsResponseDescriptor = $convert.base64Decode(
    'CilMaXN0TW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYnNSZXNwb25zZRKGAQogbW9kZWxfZG'
    'VwbG95bWVudF9tb25pdG9yaW5nX2pvYnMYASADKAsyPS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2JSHW1vZGVsRGVwbG95bWVudE'
    '1vbml0b3JpbmdKb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateModelDeploymentMonitoringJobRequestDescriptor instead')
const UpdateModelDeploymentMonitoringJobRequest$json = {
  '1': 'UpdateModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'model_deployment_monitoring_job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob', '8': {}, '10': 'modelDeploymentMonitoringJob'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CilVcGRhdGVNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUmVxdWVzdBKJAQofbW9kZWxfZG'
    'VwbG95bWVudF9tb25pdG9yaW5nX2pvYhgBIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYkID4EECUhxtb2RlbERlcGxveW'
    '1lbnRNb25pdG9yaW5nSm9iEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteModelDeploymentMonitoringJobRequestDescriptor instead')
const DeleteModelDeploymentMonitoringJobRequest$json = {
  '1': 'DeleteModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CilEZWxldGVNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUmVxdWVzdBJSCgRuYW1lGAEgAS'
    'gJQj7gQQL6QTgKNmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9u'
    'aXRvcmluZ0pvYlIEbmFtZQ==');

@$core.Deprecated('Use pauseModelDeploymentMonitoringJobRequestDescriptor instead')
const PauseModelDeploymentMonitoringJobRequest$json = {
  '1': 'PauseModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CihQYXVzZU1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2JSZXF1ZXN0ElIKBG5hbWUYASABKA'
    'lCPuBBAvpBOAo2YWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbERlcGxveW1lbnRNb25p'
    'dG9yaW5nSm9iUgRuYW1l');

@$core.Deprecated('Use resumeModelDeploymentMonitoringJobRequestDescriptor instead')
const ResumeModelDeploymentMonitoringJobRequest$json = {
  '1': 'ResumeModelDeploymentMonitoringJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeModelDeploymentMonitoringJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeModelDeploymentMonitoringJobRequestDescriptor = $convert.base64Decode(
    'CilSZXN1bWVNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUmVxdWVzdBJSCgRuYW1lGAEgAS'
    'gJQj7gQQL6QTgKNmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9u'
    'aXRvcmluZ0pvYlIEbmFtZQ==');

@$core.Deprecated('Use updateModelDeploymentMonitoringJobOperationMetadataDescriptor instead')
const UpdateModelDeploymentMonitoringJobOperationMetadata$json = {
  '1': 'UpdateModelDeploymentMonitoringJobOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateModelDeploymentMonitoringJobOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelDeploymentMonitoringJobOperationMetadataDescriptor = $convert.base64Decode(
    'CjNVcGRhdGVNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iT3BlcmF0aW9uTWV0YWRhdGESZA'
    'oQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

