//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_service.proto
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
    {'1': 'tensorboard', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensorboard', '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `CreateTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZW5zb3Jib2FyZFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSBnBhcmVudBJOCgt0ZW5zb3Jib2Fy'
    'ZBgCIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcmJvYXJkQgPgQQJSC3'
    'RlbnNvcmJvYXJk');

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
    {'1': 'tensorboards', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensorboard', '10': 'tensorboards'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuc29yYm9hcmRzUmVzcG9uc2USSwoMdGVuc29yYm9hcmRzGAEgAygLMicuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRSDHRlbnNvcmJvYXJkcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateTensorboardRequestDescriptor instead')
const UpdateTensorboardRequest$json = {
  '1': 'UpdateTensorboardRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensorboard', '8': {}, '10': 'tensorboard'},
  ],
};

/// Descriptor for `UpdateTensorboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZW5zb3Jib2FyZFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSTgoLdGVuc29yYm9hcmQYAiAB'
    'KAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZEID4EECUgt0ZW5zb3'
    'Jib2FyZA==');

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
    {'1': 'monthly_usage_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ReadTensorboardUsageResponse.MonthlyUsageDataEntry', '10': 'monthlyUsageData'},
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
    {'1': 'user_usage_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ReadTensorboardUsageResponse.PerUserUsageData', '10': 'userUsageData'},
  ],
};

@$core.Deprecated('Use readTensorboardUsageResponseDescriptor instead')
const ReadTensorboardUsageResponse_MonthlyUsageDataEntry$json = {
  '1': 'MonthlyUsageDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ReadTensorboardUsageResponse.PerMonthUsageData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReadTensorboardUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardUsageResponseDescriptor = $convert.base64Decode(
    'ChxSZWFkVGVuc29yYm9hcmRVc2FnZVJlc3BvbnNlEnwKEm1vbnRobHlfdXNhZ2VfZGF0YRgBIA'
    'MoCzJOLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlJlYWRUZW5zb3Jib2FyZFVzYWdlUmVz'
    'cG9uc2UuTW9udGhseVVzYWdlRGF0YUVudHJ5UhBtb250aGx5VXNhZ2VEYXRhGk0KEFBlclVzZX'
    'JVc2FnZURhdGESGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEh0KCnZpZXdfY291bnQYAiAB'
    'KANSCXZpZXdDb3VudBqGAQoRUGVyTW9udGhVc2FnZURhdGEScQoPdXNlcl91c2FnZV9kYXRhGA'
    'EgAygLMkkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmVhZFRlbnNvcmJvYXJkVXNhZ2VS'
    'ZXNwb25zZS5QZXJVc2VyVXNhZ2VEYXRhUg11c2VyVXNhZ2VEYXRhGo8BChVNb250aGx5VXNhZ2'
    'VEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYAoFdmFsdWUYAiABKAsySi5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5SZWFkVGVuc29yYm9hcmRVc2FnZVJlc3BvbnNlLlBlck1vbnRoVX'
    'NhZ2VEYXRhUgV2YWx1ZToCOAE=');

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
    {'1': 'tensorboard_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardExperiment', '10': 'tensorboardExperiment'},
    {'1': 'tensorboard_experiment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardExperimentId'},
  ],
};

/// Descriptor for `CreateTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34E'
    'EC+kExCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkRXhwZXJpbWVudFIG'
    'cGFyZW50EmgKFnRlbnNvcmJvYXJkX2V4cGVyaW1lbnQYAiABKAsyMS5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZEV4cGVyaW1lbnRSFXRlbnNvcmJvYXJkRXhwZXJpbWVu'
    'dBI/Chl0ZW5zb3Jib2FyZF9leHBlcmltZW50X2lkGAMgASgJQgPgQQJSF3RlbnNvcmJvYXJkRX'
    'hwZXJpbWVudElk');

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
    {'1': 'tensorboard_experiments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardExperiment', '10': 'tensorboardExperiments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardExperimentsResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0VGVuc29yYm9hcmRFeHBlcmltZW50c1Jlc3BvbnNlEmoKF3RlbnNvcmJvYXJkX2V4cG'
    'VyaW1lbnRzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRF'
    'eHBlcmltZW50UhZ0ZW5zb3Jib2FyZEV4cGVyaW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateTensorboardExperimentRequestDescriptor instead')
const UpdateTensorboardExperimentRequest$json = {
  '1': 'UpdateTensorboardExperimentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardExperiment', '8': {}, '10': 'tensorboardExperiment'},
  ],
};

/// Descriptor for `UpdateTensorboardExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardExperimentRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZEV4cGVyaW1lbnRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEm0KFnRlbnNv'
    'cmJvYXJkX2V4cGVyaW1lbnQYAiABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW'
    '5zb3Jib2FyZEV4cGVyaW1lbnRCA+BBAlIVdGVuc29yYm9hcmRFeHBlcmltZW50');

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
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.CreateTensorboardRunRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateTensorboardRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardRunsRequestDescriptor = $convert.base64Decode(
    'CiFCYXRjaENyZWF0ZVRlbnNvcmJvYXJkUnVuc1JlcXVlc3QSTwoGcGFyZW50GAEgASgJQjfgQQ'
    'L6QTEKL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRFeHBlcmltZW50UgZw'
    'YXJlbnQSWAoIcmVxdWVzdHMYAiADKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Dcm'
    'VhdGVUZW5zb3Jib2FyZFJ1blJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchCreateTensorboardRunsResponseDescriptor instead')
const BatchCreateTensorboardRunsResponse$json = {
  '1': 'BatchCreateTensorboardRunsResponse',
  '2': [
    {'1': 'tensorboard_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardRun', '10': 'tensorboardRuns'},
  ],
};

/// Descriptor for `BatchCreateTensorboardRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardRunsResponseDescriptor = $convert.base64Decode(
    'CiJCYXRjaENyZWF0ZVRlbnNvcmJvYXJkUnVuc1Jlc3BvbnNlElUKEHRlbnNvcmJvYXJkX3J1bn'
    'MYASADKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZFJ1blIPdGVu'
    'c29yYm9hcmRSdW5z');

@$core.Deprecated('Use createTensorboardRunRequestDescriptor instead')
const CreateTensorboardRunRequest$json = {
  '1': 'CreateTensorboardRunRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard_run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardRun', '8': {}, '10': 'tensorboardRun'},
    {'1': 'tensorboard_run_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardRunId'},
  ],
};

/// Descriptor for `CreateTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVUZW5zb3Jib2FyZFJ1blJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKG'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSdW5SBnBhcmVudBJYCg90ZW5z'
    'b3Jib2FyZF9ydW4YAiABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2'
    'FyZFJ1bkID4EECUg50ZW5zb3Jib2FyZFJ1bhIxChJ0ZW5zb3Jib2FyZF9ydW5faWQYAyABKAlC'
    'A+BBAlIQdGVuc29yYm9hcmRSdW5JZA==');

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
    {'1': 'blobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardBlob', '10': 'blobs'},
  ],
};

/// Descriptor for `ReadTensorboardBlobDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardBlobDataResponseDescriptor = $convert.base64Decode(
    'Ch9SZWFkVGVuc29yYm9hcmRCbG9iRGF0YVJlc3BvbnNlEkEKBWJsb2JzGAEgAygLMisuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRCbG9iUgVibG9icw==');

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
    {'1': 'tensorboard_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardRun', '10': 'tensorboardRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardRunsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VGVuc29yYm9hcmRSdW5zUmVzcG9uc2USVQoQdGVuc29yYm9hcmRfcnVucxgBIAMoCz'
    'IqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcmJvYXJkUnVuUg90ZW5zb3Jib2Fy'
    'ZFJ1bnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateTensorboardRunRequestDescriptor instead')
const UpdateTensorboardRunRequest$json = {
  '1': 'UpdateTensorboardRunRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardRun', '8': {}, '10': 'tensorboardRun'},
  ],
};

/// Descriptor for `UpdateTensorboardRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardRunRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVUZW5zb3Jib2FyZFJ1blJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSWAoPdGVuc29yYm9hcmRf'
    'cnVuGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRSdW5CA+'
    'BBAlIOdGVuc29yYm9hcmRSdW4=');

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
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.CreateTensorboardTimeSeriesRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CidCYXRjaENyZWF0ZVRlbnNvcmJvYXJkVGltZVNlcmllc1JlcXVlc3QSTwoGcGFyZW50GAEgAS'
    'gJQjfgQQL6QTEKL2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRFeHBlcmlt'
    'ZW50UgZwYXJlbnQSXwoIcmVxdWVzdHMYAiADKAsyPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5DcmVhdGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchCreateTensorboardTimeSeriesResponseDescriptor instead')
const BatchCreateTensorboardTimeSeriesResponse$json = {
  '1': 'BatchCreateTensorboardTimeSeriesResponse',
  '2': [
    {'1': 'tensorboard_time_series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries', '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `BatchCreateTensorboardTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTensorboardTimeSeriesResponseDescriptor = $convert.base64Decode(
    'CihCYXRjaENyZWF0ZVRlbnNvcmJvYXJkVGltZVNlcmllc1Jlc3BvbnNlEmkKF3RlbnNvcmJvYX'
    'JkX3RpbWVfc2VyaWVzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29y'
    'Ym9hcmRUaW1lU2VyaWVzUhV0ZW5zb3Jib2FyZFRpbWVTZXJpZXM=');

@$core.Deprecated('Use createTensorboardTimeSeriesRequestDescriptor instead')
const CreateTensorboardTimeSeriesRequest$json = {
  '1': 'CreateTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tensorboard_time_series_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tensorboardTimeSeriesId'},
    {'1': 'tensorboard_time_series', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries', '8': {}, '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `CreateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34E'
    'EC+kExCi9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RlbnNvcmJvYXJkVGltZVNlcmllc1IG'
    'cGFyZW50EkAKGnRlbnNvcmJvYXJkX3RpbWVfc2VyaWVzX2lkGAMgASgJQgPgQQFSF3RlbnNvcm'
    'JvYXJkVGltZVNlcmllc0lkEm4KF3RlbnNvcmJvYXJkX3RpbWVfc2VyaWVzGAIgASgLMjEuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRUaW1lU2VyaWVzQgPgQQJSFXRlbn'
    'NvcmJvYXJkVGltZVNlcmllcw==');

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
    {'1': 'tensorboard_time_series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries', '10': 'tensorboardTimeSeries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTensorboardTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorboardTimeSeriesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0VGVuc29yYm9hcmRUaW1lU2VyaWVzUmVzcG9uc2USaQoXdGVuc29yYm9hcmRfdGltZV'
    '9zZXJpZXMYASADKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZFRp'
    'bWVTZXJpZXNSFXRlbnNvcmJvYXJkVGltZVNlcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKA'
    'lSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateTensorboardTimeSeriesRequestDescriptor instead')
const UpdateTensorboardTimeSeriesRequest$json = {
  '1': 'UpdateTensorboardTimeSeriesRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tensorboard_time_series', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries', '8': {}, '10': 'tensorboardTimeSeries'},
  ],
};

/// Descriptor for `UpdateTensorboardTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardTimeSeriesRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZFRpbWVTZXJpZXNSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEm4KF3RlbnNv'
    'cmJvYXJkX3RpbWVfc2VyaWVzGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG'
    'Vuc29yYm9hcmRUaW1lU2VyaWVzQgPgQQJSFXRlbnNvcmJvYXJkVGltZVNlcmllcw==');

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
    {'1': 'time_series_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TimeSeriesData', '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `BatchReadTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchReadTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CipCYXRjaFJlYWRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVzcG9uc2USVAoQdGltZV9zZX'
    'JpZXNfZGF0YRgBIAMoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRpbWVTZXJpZXNE'
    'YXRhUg50aW1lU2VyaWVzRGF0YQ==');

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
    {'1': 'time_series_data', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TimeSeriesData', '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `ReadTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CiVSZWFkVGVuc29yYm9hcmRUaW1lU2VyaWVzRGF0YVJlc3BvbnNlElQKEHRpbWVfc2VyaWVzX2'
    'RhdGEYASABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UaW1lU2VyaWVzRGF0YVIO'
    'dGltZVNlcmllc0RhdGE=');

@$core.Deprecated('Use writeTensorboardExperimentDataRequestDescriptor instead')
const WriteTensorboardExperimentDataRequest$json = {
  '1': 'WriteTensorboardExperimentDataRequest',
  '2': [
    {'1': 'tensorboard_experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tensorboardExperiment'},
    {'1': 'write_run_data_requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.WriteTensorboardRunDataRequest', '8': {}, '10': 'writeRunDataRequests'},
  ],
};

/// Descriptor for `WriteTensorboardExperimentDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardExperimentDataRequestDescriptor = $convert.base64Decode(
    'CiVXcml0ZVRlbnNvcmJvYXJkRXhwZXJpbWVudERhdGFSZXF1ZXN0Em4KFnRlbnNvcmJvYXJkX2'
    'V4cGVyaW1lbnQYASABKAlCN+BBAvpBMQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5z'
    'b3Jib2FyZEV4cGVyaW1lbnRSFXRlbnNvcmJvYXJkRXhwZXJpbWVudBJ2Chd3cml0ZV9ydW5fZG'
    'F0YV9yZXF1ZXN0cxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLldyaXRlVGVu'
    'c29yYm9hcmRSdW5EYXRhUmVxdWVzdEID4EECUhR3cml0ZVJ1bkRhdGFSZXF1ZXN0cw==');

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
    {'1': 'time_series_data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TimeSeriesData', '8': {}, '10': 'timeSeriesData'},
  ],
};

/// Descriptor for `WriteTensorboardRunDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTensorboardRunDataRequestDescriptor = $convert.base64Decode(
    'Ch5Xcml0ZVRlbnNvcmJvYXJkUnVuRGF0YVJlcXVlc3QSWQoPdGVuc29yYm9hcmRfcnVuGAEgAS'
    'gJQjDgQQL6QSoKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSdW5SDnRl'
    'bnNvcmJvYXJkUnVuElkKEHRpbWVfc2VyaWVzX2RhdGEYAiADKAsyKi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5UaW1lU2VyaWVzRGF0YUID4EECUg50aW1lU2VyaWVzRGF0YQ==');

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
    {'1': 'time_series_data_points', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TimeSeriesDataPoint', '10': 'timeSeriesDataPoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ExportTensorboardTimeSeriesDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTensorboardTimeSeriesDataResponseDescriptor = $convert.base64Decode(
    'CidFeHBvcnRUZW5zb3Jib2FyZFRpbWVTZXJpZXNEYXRhUmVzcG9uc2USZgoXdGltZV9zZXJpZX'
    'NfZGF0YV9wb2ludHMYASADKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UaW1lU2Vy'
    'aWVzRGF0YVBvaW50UhR0aW1lU2VyaWVzRGF0YVBvaW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAi'
    'ABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createTensorboardOperationMetadataDescriptor instead')
const CreateTensorboardOperationMetadata$json = {
  '1': 'CreateTensorboardOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateTensorboardOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTensorboardOperationMetadataDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVUZW5zb3Jib2FyZE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0'
    'YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateTensorboardOperationMetadataDescriptor instead')
const UpdateTensorboardOperationMetadata$json = {
  '1': 'UpdateTensorboardOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateTensorboardOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTensorboardOperationMetadataDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVUZW5zb3Jib2FyZE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0'
    'YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

