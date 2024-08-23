//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTensorboardRequestDescriptor instead')
const CreateTensorboardRequest$json = {
  '1': 'CreateTensorboardRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensorboard', '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `CreateTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZW5zb3Jib2FyZFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSBnBhcmVudBJTCgt0ZW5zb3Jib2Fy'
    'ZBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yYm9hcmRCA+'
    'BBAlILdGVuc29yYm9hcmQ=');

@$core.Deprecated('Use getTensorboardRequestDescriptor instead')
const GetTensorboardRequest$json = {
  '1': 'GetTensorboardRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorboardRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUZW5zb3Jib2FyZFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkUgRuYW1l');

@$core.Deprecated('Use listTensorboardsRequestDescriptor instead')
const ListTensorboardsRequest$json = {
  '1': 'ListTensorboardsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListTensorboardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuc29yYm9hcmRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFIGcGFyZW50EhYKBmZpbHRlchgCIAEo'
    'CVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIA'
    'EoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5EjcKCXJlYWRfbWFzaxgG'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listTensorboardsResponseDescriptor instead')
const ListTensorboardsResponse$json = {
  '1': 'ListTensorboardsResponse',
  '2': [
    {'1': 'tensorboards', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensorboard', '10': 'tensorboards'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuc29yYm9hcmRzUmVzcG9uc2USUAoMdGVuc29yYm9hcmRzGAEgAygLMiwuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZFIMdGVuc29yYm9hcmRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateTensorboardRequestDescriptor instead')
const UpdateTensorboardRequest$json = {
  '1': 'UpdateTensorboardRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensorboard', '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `UpdateTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZW5zb3Jib2FyZFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSUwoLdGVuc29yYm9hcmQYAiAB'
    'KAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkQgPgQQJSC3'
    'RlbnNvcmJvYXJk');

@$core.Deprecated('Use deleteTensorboardRequestDescriptor instead')
const DeleteTensorboardRequest$json = {
  '1': 'DeleteTensorboardRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTensorboardRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUZW5zb3Jib2FyZFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkUgRuYW1l');

@$core.Deprecated('Use readTensorboardUsageRequestDescriptor instead')
const ReadTensorboardUsageRequest$json = {
  '1': 'ReadTensorboardUsageRequest',
  '2': [
    {'1': 'tensorboard', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `ReadTensorboardUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardUsageRequestDescriptor = $convert.base64Decode(
    'ChtSZWFkVGVuc29yYm9hcmRVc2FnZVJlcXVlc3QSTwoLdGVuc29yYm9hcmQYASABKAlCLeBBAv'
    'pBJwolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFILdGVuc29yYm9hcmQ=');

@$core.Deprecated('Use readTensorboardUsageResponseDescriptor instead')
const ReadTensorboardUsageResponse$json = {
  '1': 'ReadTensorboardUsageResponse',
  '2': [
    {'1': 'monthly_usage_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadTensorboardUsageResponse.MonthlyUsageDataEntry', '10': 'monthlyUsageData'},
  ],
  '3': [ReadTensorboardUsageResponse_PerUserUsageData$json, ReadTensorboardUsageResponse_PerMonthUsageData$json, ReadTensorboardUsageResponse_MonthlyUsageDataEntry$json],
};

@$core.Deprecated('Use readTensorboardUsageResponseDescriptor instead')
const ReadTensorboardUsageResponse_PerUserUsageData$json = {
  '1': 'PerUserUsageData',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'view_count', '3': 2, '4': 1, '5': 3, '10': 'viewCount'},
  ],
};

@$core.Deprecated('Use readTensorboardUsageResponseDescriptor instead')
const ReadTensorboardUsageResponse_PerMonthUsageData$json = {
  '1': 'PerMonthUsageData',
  '2': [
    {'1': 'user_usage_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadTensorboardUsageResponse.PerUserUsageData', '10': 'userUsageData'},
  ],
};

@$core.Deprecated('Use readTensorboardUsageResponseDescriptor instead')
const ReadTensorboardUsageResponse_MonthlyUsageDataEntry$json = {
  '1': 'MonthlyUsageDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReadTensorboardUsageResponse.PerMonthUsageData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReadTensorboardUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardUsageResponseDescriptor = $convert.base64Decode(
    'ChxSZWFkVGVuc29yYm9hcmRVc2FnZVJlc3BvbnNlEoEBChJtb250aGx5X3VzYWdlX2RhdGEYAS'
    'ADKAsyUy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJlYWRUZW5zb3Jib2FyZFVz'
    'YWdlUmVzcG9uc2UuTW9udGhseVVzYWdlRGF0YUVudHJ5UhBtb250aGx5VXNhZ2VEYXRhGk0KEF'
    'BlclVzZXJVc2FnZURhdGESGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEh0KCnZpZXdfY291'
    'bnQYAiABKANSCXZpZXdDb3VudBqLAQoRUGVyTW9udGhVc2FnZURhdGESdgoPdXNlcl91c2FnZV'
    '9kYXRhGAEgAygLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZWFkVGVuc29y'
    'Ym9hcmRVc2FnZVJlc3BvbnNlLlBlclVzZXJVc2FnZURhdGFSDXVzZXJVc2FnZURhdGEalAEKFU'
    '1vbnRobHlVc2FnZURhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRJlCgV2YWx1ZRgCIAEoCzJP'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVhZFRlbnNvcmJvYXJkVXNhZ2VSZX'
    'Nwb25zZS5QZXJNb250aFVzYWdlRGF0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use readTensorboardSizeRequestDescriptor instead')
const ReadTensorboardSizeRequest$json = {
  '1': 'ReadTensorboardSizeRequest',
  '2': [
    {'1': 'tensorboard', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `ReadTensorboardSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardSizeRequestDescriptor = $convert.base64Decode(
    'ChpSZWFkVGVuc29yYm9hcmRTaXplUmVxdWVzdBJPCgt0ZW5zb3Jib2FyZBgBIAEoCUIt4EEC+k'
    'EnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkUgt0ZW5zb3Jib2FyZA==');

@$core.Deprecated('Use readTensorboardSizeResponseDescriptor instead')
const ReadTensorboardSizeResponse$json = {
  '1': 'ReadTensorboardSizeResponse',
  '2': [
    {'1': 'storage_size_byte', '3': 1, '4': 1, '5': 3, '10': 'storageSizeByte'},
  ],
};

/// Descriptor for `ReadTensorboardSizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardSizeResponseDescriptor = $convert.base64Decode(
    'ChtSZWFkVGVuc29yYm9hcmRTaXplUmVzcG9uc2USKgoRc3RvcmFnZV9zaXplX2J5dGUYASABKA'
    'NSD3N0b3JhZ2VTaXplQnl0ZQ==');

@$core.Deprecated('Use createTensorboardExperimentRequestDescriptor instead')
const CreateTensorboardExperimentRequest$json = {
  '1': 'CreateTensorboardExperimentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardExperiment', '10': 'tensorboardExperiment'},
    {'1': 'tensorboard_experiment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardExperimentId'},
  ],
};

/// Descriptor for `CreateTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34E'
    'EC+kExCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkRXhwZXJpbWVudFIG'
    'cGFyZW50Em0KFnRlbnNvcmJvYXJkX2V4cGVyaW1lbnQYAiABKAsyNi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkRXhwZXJpbWVudFIVdGVuc29yYm9hcmRFeHBl'
    'cmltZW50Ej8KGXRlbnNvcmJvYXJkX2V4cGVyaW1lbnRfaWQYAyABKAlCA+BBAlIXdGVuc29yYm'
    '9hcmRFeHBlcmltZW50SWQ=');

@$core.Deprecated('Use getTensorboardExperimentRequestDescriptor instead')
const GetTensorboardExperimentRequest$json = {
  '1': 'GetTensorboardExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQ'
    'ovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZEV4cGVyaW1lbnRSBG5hbWU=');

@$core.Deprecated('Use listTensorboardExperimentsRequestDescriptor instead')
const ListTensorboardExperimentsRequest$json = {
  '1': 'ListTensorboardExperimentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListTensorboardExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardExperimentsRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0VGVuc29yYm9hcmRFeHBlcmltZW50c1JlcXVlc3QSTwoGcGFyZW50GAEgASgJQjfgQQ'
    'L6QTESL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRFeHBlcmltZW50UgZw'
    'YXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2'
    'l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29y'
    'ZGVyQnkSNwoJcmVhZF9tYXNrGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcm'
    'VhZE1hc2s=');

@$core.Deprecated('Use listTensorboardExperimentsResponseDescriptor instead')
const ListTensorboardExperimentsResponse$json = {
  '1': 'ListTensorboardExperimentsResponse',
  '2': [
    {'1': 'tensorboard_experiments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardExperiment', '10': 'tensorboardExperiments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardExperimentsResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0VGVuc29yYm9hcmRFeHBlcmltZW50c1Jlc3BvbnNlEm8KF3RlbnNvcmJvYXJkX2V4cG'
    'VyaW1lbnRzGAEgAygLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Ji'
    'b2FyZEV4cGVyaW1lbnRSFnRlbnNvcmJvYXJkRXhwZXJpbWVudHMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateTensorboardExperimentRequestDescriptor instead')
const UpdateTensorboardExperimentRequest$json = {
  '1': 'UpdateTensorboardExperimentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardExperiment', '8': {}, '10': 'tensorboardExperiment'},
  ],
};

/// Descriptor for `UpdateTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEnIKFnRlbnNv'
    'cmJvYXJkX2V4cGVyaW1lbnQYAiABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLlRlbnNvcmJvYXJkRXhwZXJpbWVudEID4EECUhV0ZW5zb3Jib2FyZEV4cGVyaW1lbnQ=');

@$core.Deprecated('Use deleteTensorboardExperimentRequestDescriptor instead')
const DeleteTensorboardExperimentRequest$json = {
  '1': 'DeleteTensorboardExperimentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAv'
    'pBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZEV4cGVyaW1lbnRSBG5h'
    'bWU=');

@$core.Deprecated('Use batchCreateTensorboardRunsRequestDescriptor instead')
const BatchCreateTensorboardRunsRequest$json = {
  '1': 'BatchCreateTensorboardRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreateTensorboardRunRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateTensorboardRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardRunsRequestDescriptor = $convert.base64Decode(
    'CiFCYXRjaENyZWF0ZVRlbnNvcmJvYXJkUnVuc1JlcXVlc3QSTwoGcGFyZW50GAEgASgJQjfgQQ'
    'L6QTEKL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRFeHBlcmltZW50UgZw'
    'YXJlbnQSXQoIcmVxdWVzdHMYAiADKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLkNyZWF0ZVRlbnNvcmJvYXJkUnVuUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchCreateTensorboardRunsResponseDescriptor instead')
const BatchCreateTensorboardRunsResponse$json = {
  '1': 'BatchCreateTensorboardRunsResponse',
  '2': [
    {'1': 'tensorboard_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardRun', '10': 'tensorboardRuns'},
  ],
};

/// Descriptor for `BatchCreateTensorboardRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardRunsResponseDescriptor = $convert.base64Decode(
    'CiJCYXRjaENyZWF0ZVRlbnNvcmJvYXJkUnVuc1Jlc3BvbnNlEloKEHRlbnNvcmJvYXJkX3J1bn'
    'MYASADKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJvYXJkUnVu'
    'Ug90ZW5zb3Jib2FyZFJ1bnM=');

@$core.Deprecated('Use createTensorboardRunRequestDescriptor instead')
const CreateTensorboardRunRequest$json = {
  '1': 'CreateTensorboardRunRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard_run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardRun', '8': {}, '10': 'tensorboardRun'},
    {'1': 'tensorboard_run_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardRunId'},
  ],
};

/// Descriptor for `CreateTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVUZW5zb3Jib2FyZFJ1blJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKG'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSdW5SBnBhcmVudBJdCg90ZW5z'
    'b3Jib2FyZF9ydW4YAiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbn'
    'NvcmJvYXJkUnVuQgPgQQJSDnRlbnNvcmJvYXJkUnVuEjEKEnRlbnNvcmJvYXJkX3J1bl9pZBgD'
    'IAEoCUID4EECUhB0ZW5zb3Jib2FyZFJ1bklk');

@$core.Deprecated('Use getTensorboardRunRequestDescriptor instead')
const GetTensorboardRunRequest$json = {
  '1': 'GetTensorboardRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChhHZXRUZW5zb3Jib2FyZFJ1blJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkUnVuUgRuYW1l');

@$core.Deprecated('Use readTensorboardBlobDataRequestDescriptor instead')
const ReadTensorboardBlobDataRequest$json = {
  '1': 'ReadTensorboardBlobDataRequest',
  '2': [
    {'1': 'time_series', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'timeSeries'},
    {'1': 'blob_ids', '3': 2, '4': 3, '5': 9, '10': 'blobIds'},
  ],
};

/// Descriptor for `ReadTensorboardBlobDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardBlobDataRequestDescriptor = $convert.base64Decode(
    'Ch5SZWFkVGVuc29yYm9hcmRCbG9iRGF0YVJlcXVlc3QSWAoLdGltZV9zZXJpZXMYASABKAlCN+'
    'BBAvpBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFRpbWVTZXJpZXNS'
    'CnRpbWVTZXJpZXMSGQoIYmxvYl9pZHMYAiADKAlSB2Jsb2JJZHM=');

@$core.Deprecated('Use readTensorboardBlobDataResponseDescriptor instead')
const ReadTensorboardBlobDataResponse$json = {
  '1': 'ReadTensorboardBlobDataResponse',
  '2': [
    {'1': 'blobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardBlob', '10': 'blobs'},
  ],
};

/// Descriptor for `ReadTensorboardBlobDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardBlobDataResponseDescriptor = $convert.base64Decode(
    'Ch9SZWFkVGVuc29yYm9hcmRCbG9iRGF0YVJlc3BvbnNlEkYKBWJsb2JzGAEgAygLMjAuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZEJsb2JSBWJsb2Jz');

@$core.Deprecated('Use listTensorboardRunsRequestDescriptor instead')
const ListTensorboardRunsRequest$json = {
  '1': 'ListTensorboardRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListTensorboardRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardRunsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VGVuc29yYm9hcmRSdW5zUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFJ1blIGcGFyZW50EhYKBmZpbHRl'
    'chgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2'
    'tlbhgEIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5EjcKCXJlYWRf'
    'bWFzaxgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listTensorboardRunsResponseDescriptor instead')
const ListTensorboardRunsResponse$json = {
  '1': 'ListTensorboardRunsResponse',
  '2': [
    {'1': 'tensorboard_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardRun', '10': 'tensorboardRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardRunsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VGVuc29yYm9hcmRSdW5zUmVzcG9uc2USWgoQdGVuc29yYm9hcmRfcnVucxgBIAMoCz'
    'IvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yYm9hcmRSdW5SD3RlbnNv'
    'cmJvYXJkUnVucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateTensorboardRunRequestDescriptor instead')
const UpdateTensorboardRunRequest$json = {
  '1': 'UpdateTensorboardRunRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardRun', '8': {}, '10': 'tensorboardRun'},
  ],
};

/// Descriptor for `UpdateTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUZW5zb3Jib2FyZFJ1blJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSXQoPdGVuc29yYm9hcmRf'
    'cnVuGAIgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZF'
    'J1bkID4EECUg50ZW5zb3Jib2FyZFJ1bg==');

@$core.Deprecated('Use deleteTensorboardRunRequestDescriptor instead')
const DeleteTensorboardRunRequest$json = {
  '1': 'DeleteTensorboardRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVUZW5zb3Jib2FyZFJ1blJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkUnVuUgRuYW1l');

@$core.Deprecated('Use batchCreateTensorboardTimeSeriesRequestDescriptor instead')
const BatchCreateTensorboardTimeSeriesRequest$json = {
  '1': 'BatchCreateTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreateTensorboardTimeSeriesRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CidCYXRjaENyZWF0ZVRlbnNvcmJvYXJkVGltZVNlcmllc1JlcXVlc3QSTwoGcGFyZW50GAEgAS'
    'gJQjfgQQL6QTEKL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRFeHBlcmlt'
    'ZW50UgZwYXJlbnQSZAoIcmVxdWVzdHMYAiADKAsyQy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkNyZWF0ZVRlbnNvcmJvYXJkVGltZVNlcmllc1JlcXVlc3RCA+BBAlIIcmVxdWVz'
    'dHM=');

@$core.Deprecated('Use batchCreateTensorboardTimeSeriesResponseDescriptor instead')
const BatchCreateTensorboardTimeSeriesResponse$json = {
  '1': 'BatchCreateTensorboardTimeSeriesResponse',
  '2': [
    {'1': 'tensorboard_time_series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries', '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `BatchCreateTensorboardTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardTimeSeriesResponseDescriptor = $convert.base64Decode(
    'CihCYXRjaENyZWF0ZVRlbnNvcmJvYXJkVGltZVNlcmllc1Jlc3BvbnNlEm4KF3RlbnNvcmJvYX'
    'JkX3RpbWVfc2VyaWVzGAEgAygLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5U'
    'ZW5zb3Jib2FyZFRpbWVTZXJpZXNSFXRlbnNvcmJvYXJkVGltZVNlcmllcw==');

@$core.Deprecated('Use createTensorboardTimeSeriesRequestDescriptor instead')
const CreateTensorboardTimeSeriesRequest$json = {
  '1': 'CreateTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard_time_series_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardTimeSeriesId'},
    {'1': 'tensorboard_time_series', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries', '8': {}, '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `CreateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34E'
    'EC+kExCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkVGltZVNlcmllc1IG'
    'cGFyZW50EkAKGnRlbnNvcmJvYXJkX3RpbWVfc2VyaWVzX2lkGAMgASgJQgPgQQFSF3RlbnNvcm'
    'JvYXJkVGltZVNlcmllc0lkEnMKF3RlbnNvcmJvYXJkX3RpbWVfc2VyaWVzGAIgASgLMjYuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UZW5zb3Jib2FyZFRpbWVTZXJpZXNCA+BBAl'
    'IVdGVuc29yYm9hcmRUaW1lU2VyaWVz');

@$core.Deprecated('Use getTensorboardTimeSeriesRequestDescriptor instead')
const GetTensorboardTimeSeriesRequest$json = {
  '1': 'GetTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQ'
    'ovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFRpbWVTZXJpZXNSBG5hbWU=');

@$core.Deprecated('Use listTensorboardTimeSeriesRequestDescriptor instead')
const ListTensorboardTimeSeriesRequest$json = {
  '1': 'ListTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0VGVuc29yYm9hcmRUaW1lU2VyaWVzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAv'
    'pBMRIvYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFRpbWVTZXJpZXNSBnBh'
    'cmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaX'
    'plEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3Jk'
    'ZXJCeRI3CglyZWFkX21hc2sYBiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZW'
    'FkTWFzaw==');

@$core.Deprecated('Use listTensorboardTimeSeriesResponseDescriptor instead')
const ListTensorboardTimeSeriesResponse$json = {
  '1': 'ListTensorboardTimeSeriesResponse',
  '2': [
    {'1': 'tensorboard_time_series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries', '10': 'tensorboardTimeSeries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardTimeSeriesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0VGVuc29yYm9hcmRUaW1lU2VyaWVzUmVzcG9uc2USbgoXdGVuc29yYm9hcmRfdGltZV'
    '9zZXJpZXMYASADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvcmJv'
    'YXJkVGltZVNlcmllc1IVdGVuc29yYm9hcmRUaW1lU2VyaWVzEiYKD25leHRfcGFnZV90b2tlbh'
    'gCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateTensorboardTimeSeriesRequestDescriptor instead')
const UpdateTensorboardTimeSeriesRequest$json = {
  '1': 'UpdateTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_time_series', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TensorboardTimeSeries', '8': {}, '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `UpdateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEnMKF3RlbnNv'
    'cmJvYXJkX3RpbWVfc2VyaWVzGAIgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5UZW5zb3Jib2FyZFRpbWVTZXJpZXNCA+BBAlIVdGVuc29yYm9hcmRUaW1lU2VyaWVz');

@$core.Deprecated('Use deleteTensorboardTimeSeriesRequestDescriptor instead')
const DeleteTensorboardTimeSeriesRequest$json = {
  '1': 'DeleteTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAv'
    'pBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFRpbWVTZXJpZXNSBG5h'
    'bWU=');

@$core.Deprecated('Use batchReadTensorboardTimeSeriesDataRequestDescriptor instead')
const BatchReadTensorboardTimeSeriesDataRequest$json = {
  '1': 'BatchReadTensorboardTimeSeriesDataRequest',
  '2': [
    {'1': 'tensorboard', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboard'},
    {'1': 'time_series', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'timeSeries'},
  ],
};

/// Descriptor for `BatchReadTensorboardTimeSeriesDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadTensorboardTimeSeriesDataRequestDescriptor = $convert.base64Decode(
    'CilCYXRjaFJlYWRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVxdWVzdBJPCgt0ZW5zb3Jib2'
    'FyZBgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJk'
    'Ugt0ZW5zb3Jib2FyZBJYCgt0aW1lX3NlcmllcxgCIAMoCUI34EEC+kExCi9haXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkVGltZVNlcmllc1IKdGltZVNlcmllcw==');

@$core.Deprecated('Use batchReadTensorboardTimeSeriesDataResponseDescriptor instead')
const BatchReadTensorboardTimeSeriesDataResponse$json = {
  '1': 'BatchReadTensorboardTimeSeriesDataResponse',
  '2': [
    {'1': 'time_series_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimeSeriesData', '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `BatchReadTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CipCYXRjaFJlYWRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVzcG9uc2USWQoQdGltZV9zZX'
    'JpZXNfZGF0YRgBIAMoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGltZVNl'
    'cmllc0RhdGFSDnRpbWVTZXJpZXNEYXRh');

@$core.Deprecated('Use readTensorboardTimeSeriesDataRequestDescriptor instead')
const ReadTensorboardTimeSeriesDataRequest$json = {
  '1': 'ReadTensorboardTimeSeriesDataRequest',
  '2': [
    {'1': 'tensorboard_time_series', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardTimeSeries'},
    {'1': 'max_data_points', '3': 2, '4': 1, '5': 5, '10': 'maxDataPoints'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ReadTensorboardTimeSeriesDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardTimeSeriesDataRequestDescriptor = $convert.base64Decode(
    'CiRSZWFkVGVuc29yYm9hcmRUaW1lU2VyaWVzRGF0YVJlcXVlc3QSbwoXdGVuc29yYm9hcmRfdG'
    'ltZV9zZXJpZXMYASABKAlCN+BBAvpBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5z'
    'b3Jib2FyZFRpbWVTZXJpZXNSFXRlbnNvcmJvYXJkVGltZVNlcmllcxImCg9tYXhfZGF0YV9wb2'
    'ludHMYAiABKAVSDW1heERhdGFQb2ludHMSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use readTensorboardTimeSeriesDataResponseDescriptor instead')
const ReadTensorboardTimeSeriesDataResponse$json = {
  '1': 'ReadTensorboardTimeSeriesDataResponse',
  '2': [
    {'1': 'time_series_data', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimeSeriesData', '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `ReadTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CiVSZWFkVGVuc29yYm9hcmRUaW1lU2VyaWVzRGF0YVJlc3BvbnNlElkKEHRpbWVfc2VyaWVzX2'
    'RhdGEYASABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRpbWVTZXJpZXNE'
    'YXRhUg50aW1lU2VyaWVzRGF0YQ==');

@$core.Deprecated('Use writeTensorboardExperimentDataRequestDescriptor instead')
const WriteTensorboardExperimentDataRequest$json = {
  '1': 'WriteTensorboardExperimentDataRequest',
  '2': [
    {'1': 'tensorboard_experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardExperiment'},
    {'1': 'write_run_data_requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.WriteTensorboardRunDataRequest', '8': {}, '10': 'writeRunDataRequests'},
  ],
};

/// Descriptor for `WriteTensorboardExperimentDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardExperimentDataRequestDescriptor = $convert.base64Decode(
    'CiVXcml0ZVRlbnNvcmJvYXJkRXhwZXJpbWVudERhdGFSZXF1ZXN0Em4KFnRlbnNvcmJvYXJkX2'
    'V4cGVyaW1lbnQYASABKAlCN+BBAvpBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5z'
    'b3Jib2FyZEV4cGVyaW1lbnRSFXRlbnNvcmJvYXJkRXhwZXJpbWVudBJ7Chd3cml0ZV9ydW5fZG'
    'F0YV9yZXF1ZXN0cxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuV3Jp'
    'dGVUZW5zb3Jib2FyZFJ1bkRhdGFSZXF1ZXN0QgPgQQJSFHdyaXRlUnVuRGF0YVJlcXVlc3Rz');

@$core.Deprecated('Use writeTensorboardExperimentDataResponseDescriptor instead')
const WriteTensorboardExperimentDataResponse$json = {
  '1': 'WriteTensorboardExperimentDataResponse',
};

/// Descriptor for `WriteTensorboardExperimentDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardExperimentDataResponseDescriptor = $convert.base64Decode(
    'CiZXcml0ZVRlbnNvcmJvYXJkRXhwZXJpbWVudERhdGFSZXNwb25zZQ==');

@$core.Deprecated('Use writeTensorboardRunDataRequestDescriptor instead')
const WriteTensorboardRunDataRequest$json = {
  '1': 'WriteTensorboardRunDataRequest',
  '2': [
    {'1': 'tensorboard_run', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardRun'},
    {'1': 'time_series_data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimeSeriesData', '8': {}, '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `WriteTensorboardRunDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardRunDataRequestDescriptor = $convert.base64Decode(
    'Ch5Xcml0ZVRlbnNvcmJvYXJkUnVuRGF0YVJlcXVlc3QSWQoPdGVuc29yYm9hcmRfcnVuGAEgAS'
    'gJQjDgQQL6QSoKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSdW5SDnRl'
    'bnNvcmJvYXJkUnVuEl4KEHRpbWVfc2VyaWVzX2RhdGEYAiADKAsyLy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlRpbWVTZXJpZXNEYXRhQgPgQQJSDnRpbWVTZXJpZXNEYXRh');

@$core.Deprecated('Use writeTensorboardRunDataResponseDescriptor instead')
const WriteTensorboardRunDataResponse$json = {
  '1': 'WriteTensorboardRunDataResponse',
};

/// Descriptor for `WriteTensorboardRunDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardRunDataResponseDescriptor = $convert.base64Decode(
    'Ch9Xcml0ZVRlbnNvcmJvYXJkUnVuRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use exportTensorboardTimeSeriesDataRequestDescriptor instead')
const ExportTensorboardTimeSeriesDataRequest$json = {
  '1': 'ExportTensorboardTimeSeriesDataRequest',
  '2': [
    {'1': 'tensorboard_time_series', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardTimeSeries'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ExportTensorboardTimeSeriesDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTensorboardTimeSeriesDataRequestDescriptor = $convert.base64Decode(
    'CiZFeHBvcnRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVxdWVzdBJvChd0ZW5zb3Jib2FyZF'
    '90aW1lX3NlcmllcxgBIAEoCUI34EEC+kExCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1Rl'
    'bnNvcmJvYXJkVGltZVNlcmllc1IVdGVuc29yYm9hcmRUaW1lU2VyaWVzEhYKBmZpbHRlchgCIA'
    'EoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgE'
    'IAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use exportTensorboardTimeSeriesDataResponseDescriptor instead')
const ExportTensorboardTimeSeriesDataResponse$json = {
  '1': 'ExportTensorboardTimeSeriesDataResponse',
  '2': [
    {'1': 'time_series_data_points', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimeSeriesDataPoint', '10': 'timeSeriesDataPoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ExportTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CidFeHBvcnRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVzcG9uc2USawoXdGltZV9zZXJpZX'
    'NfZGF0YV9wb2ludHMYASADKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRp'
    'bWVTZXJpZXNEYXRhUG9pbnRSFHRpbWVTZXJpZXNEYXRhUG9pbnRzEiYKD25leHRfcGFnZV90b2'
    'tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createTensorboardOperationMetadataDescriptor instead')
const CreateTensorboardOperationMetadata$json = {
  '1': 'CreateTensorboardOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateTensorboardOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardOperationMetadataDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRp'
    'b25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use updateTensorboardOperationMetadataDescriptor instead')
const UpdateTensorboardOperationMetadata$json = {
  '1': 'UpdateTensorboardOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateTensorboardOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardOperationMetadataDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRp'
    'b25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

