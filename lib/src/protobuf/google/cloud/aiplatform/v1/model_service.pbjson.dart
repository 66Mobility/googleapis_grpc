//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadModelRequestDescriptor instead')
const UploadModelRequest$json = {
  '1': 'UploadModelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'parent_model', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parentModel'},
    {'1': 'model_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model', '8': {}, '10': 'model'},
    {'1': 'service_account', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `UploadModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiYKDHBhcmVudF9tb2RlbBgEIAEoCUID'
    '4EEBUgtwYXJlbnRNb2RlbBIeCghtb2RlbF9pZBgFIAEoCUID4EEBUgdtb2RlbElkEjwKBW1vZG'
    'VsGAIgASgLMiEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxCA+BBAlIFbW9kZWwS'
    'LAoPc2VydmljZV9hY2NvdW50GAYgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50');

@$core.Deprecated('Use uploadModelOperationMetadataDescriptor instead')
const UploadModelOperationMetadata$json = {
  '1': 'UploadModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UploadModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxVcGxvYWRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use uploadModelResponseDescriptor instead')
const UploadModelResponse$json = {
  '1': 'UploadModelResponse',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
  ],
};

/// Descriptor for `UploadModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModelResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRNb2RlbFJlc3BvbnNlEjoKBW1vZGVsGAEgASgJQiT6QSEKH2FpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEi0KEG1vZGVsX3ZlcnNpb25faWQYAiABKAlCA+BB'
    'A1IObW9kZWxWZXJzaW9uSWQ=');

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2'
    'dsZWFwaXMuY29tL01vZGVsUgRuYW1l');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXIS'
    'GwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG'
    '9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVh'
    'ZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USOQoGbW9kZWxzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuTW9kZWxSBm1vZGVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use listModelVersionsRequestDescriptor instead')
const ListModelVersionsRequest$json = {
  '1': 'ListModelVersionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListModelVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelVersionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TW9kZWxWZXJzaW9uc1JlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1lEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVyEjcKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJl'
    'YWRNYXNrEhkKCG9yZGVyX2J5GAYgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listModelVersionsResponseDescriptor instead')
const ListModelVersionsResponse$json = {
  '1': 'ListModelVersionsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelVersionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TW9kZWxWZXJzaW9uc1Jlc3BvbnNlEjkKBm1vZGVscxgBIAMoCzIhLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateModelRequestDescriptor instead')
const UpdateModelRequest$json = {
  '1': 'UpdateModelRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model', '8': {}, '10': 'model'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVNb2RlbFJlcXVlc3QSPAoFbW9kZWwYASABKAsyIS5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5Nb2RlbEID4EECUgVtb2RlbBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateExplanationDatasetRequestDescriptor instead')
const UpdateExplanationDatasetRequest$json = {
  '1': 'UpdateExplanationDatasetRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'examples', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Examples', '10': 'examples'},
  ],
};

/// Descriptor for `UpdateExplanationDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExplanationDatasetRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVFeHBsYW5hdGlvbkRhdGFzZXRSZXF1ZXN0Ej0KBW1vZGVsGAEgASgJQifgQQL6QS'
    'EKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEkAKCGV4YW1wbGVzGAIg'
    'ASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhhbXBsZXNSCGV4YW1wbGVz');

@$core.Deprecated('Use updateExplanationDatasetOperationMetadataDescriptor instead')
const UpdateExplanationDatasetOperationMetadata$json = {
  '1': 'UpdateExplanationDatasetOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateExplanationDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExplanationDatasetOperationMetadataDescriptor = $convert.base64Decode(
    'CilVcGRhdGVFeHBsYW5hdGlvbkRhdGFzZXRPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1l');

@$core.Deprecated('Use deleteModelVersionRequestDescriptor instead')
const DeleteModelVersionRequest$json = {
  '1': 'DeleteModelVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelVersionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNb2RlbFZlcnNpb25SZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZQ==');

@$core.Deprecated('Use mergeVersionAliasesRequestDescriptor instead')
const MergeVersionAliasesRequest$json = {
  '1': 'MergeVersionAliasesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version_aliases', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'versionAliases'},
  ],
};

/// Descriptor for `MergeVersionAliasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeVersionAliasesRequestDescriptor = $convert.base64Decode(
    'ChpNZXJnZVZlcnNpb25BbGlhc2VzUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2FpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWUSLAoPdmVyc2lvbl9hbGlhc2VzGAIg'
    'AygJQgPgQQJSDnZlcnNpb25BbGlhc2Vz');

@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest$json = {
  '1': 'ExportModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportModelRequest.OutputConfig', '8': {}, '10': 'outputConfig'},
  ],
  '3': [ExportModelRequest_OutputConfig$json],
};

@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest_OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'export_format_id', '3': 1, '4': 1, '5': 9, '10': 'exportFormatId'},
    {'1': 'artifact_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '10': 'artifactDestination'},
    {'1': 'image_destination', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ContainerRegistryDestination', '10': 'imageDestination'},
  ],
};

/// Descriptor for `ExportModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRNb2RlbFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1lEmUKDW91dHB1dF9jb25maWcYAiABKAsyOy5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBvcnRNb2RlbFJlcXVlc3QuT3V0cHV0Q29uZmlnQg'
    'PgQQJSDG91dHB1dENvbmZpZxr+AQoMT3V0cHV0Q29uZmlnEigKEGV4cG9ydF9mb3JtYXRfaWQY'
    'ASABKAlSDmV4cG9ydEZvcm1hdElkEl0KFGFydGlmYWN0X2Rlc3RpbmF0aW9uGAMgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2NzRGVzdGluYXRpb25SE2FydGlmYWN0RGVzdGlu'
    'YXRpb24SZQoRaW1hZ2VfZGVzdGluYXRpb24YBCABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5Db250YWluZXJSZWdpc3RyeURlc3RpbmF0aW9uUhBpbWFnZURlc3RpbmF0aW9u');

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata$json = {
  '1': 'ExportModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportModelOperationMetadata.OutputInfo', '8': {}, '10': 'outputInfo'},
  ],
  '3': [ExportModelOperationMetadata_OutputInfo$json],
};

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata_OutputInfo$json = {
  '1': 'OutputInfo',
  '2': [
    {'1': 'artifact_output_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'artifactOutputUri'},
    {'1': 'image_output_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'imageOutputUri'},
  ],
};

/// Descriptor for `ExportModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxFeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKA'
    'syNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFS'
    'D2dlbmVyaWNNZXRhZGF0YRJpCgtvdXRwdXRfaW5mbxgCIAEoCzJDLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGEuT3V0cHV0SW5mb0ID4EED'
    'UgpvdXRwdXRJbmZvGnAKCk91dHB1dEluZm8SMwoTYXJ0aWZhY3Rfb3V0cHV0X3VyaRgCIAEoCU'
    'ID4EEDUhFhcnRpZmFjdE91dHB1dFVyaRItChBpbWFnZV9vdXRwdXRfdXJpGAMgASgJQgPgQQNS'
    'DmltYWdlT3V0cHV0VXJp');

@$core.Deprecated('Use updateExplanationDatasetResponseDescriptor instead')
const UpdateExplanationDatasetResponse$json = {
  '1': 'UpdateExplanationDatasetResponse',
};

/// Descriptor for `UpdateExplanationDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExplanationDatasetResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVFeHBsYW5hdGlvbkRhdGFzZXRSZXNwb25zZQ==');

@$core.Deprecated('Use exportModelResponseDescriptor instead')
const ExportModelResponse$json = {
  '1': 'ExportModelResponse',
};

/// Descriptor for `ExportModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRNb2RlbFJlc3BvbnNl');

@$core.Deprecated('Use copyModelRequestDescriptor instead')
const CopyModelRequest$json = {
  '1': 'CopyModelRequest',
  '2': [
    {'1': 'model_id', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'modelId'},
    {'1': 'parent_model', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'parentModel'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceModel'},
    {'1': 'encryption_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '8': [
    {'1': 'destination_model'},
  ],
};

/// Descriptor for `CopyModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyModelRequestDescriptor = $convert.base64Decode(
    'ChBDb3B5TW9kZWxSZXF1ZXN0EiAKCG1vZGVsX2lkGAQgASgJQgPgQQFIAFIHbW9kZWxJZBJMCg'
    'xwYXJlbnRfbW9kZWwYBSABKAlCJ+BBAfpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9N'
    'b2RlbEgAUgtwYXJlbnRNb2RlbBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSSgoMc291cmNlX21vZGVsGAIgASgJQifg'
    'QQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSC3NvdXJjZU1vZGVsElMKD2'
    'VuY3J5cHRpb25fc3BlYxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5'
    'cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlY0ITChFkZXN0aW5hdGlvbl9tb2RlbA==');

@$core.Deprecated('Use copyModelOperationMetadataDescriptor instead')
const CopyModelOperationMetadata$json = {
  '1': 'CopyModelOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CopyModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChpDb3B5TW9kZWxPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMj'
    'QuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9n'
    'ZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use copyModelResponseDescriptor instead')
const CopyModelResponse$json = {
  '1': 'CopyModelResponse',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
  ],
};

/// Descriptor for `CopyModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyModelResponseDescriptor = $convert.base64Decode(
    'ChFDb3B5TW9kZWxSZXNwb25zZRI6CgVtb2RlbBgBIAEoCUIk+kEhCh9haXBsYXRmb3JtLmdvb2'
    'dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGAIgASgJQgPgQQNS'
    'Dm1vZGVsVmVyc2lvbklk');

@$core.Deprecated('Use importModelEvaluationRequestDescriptor instead')
const ImportModelEvaluationRequest$json = {
  '1': 'ImportModelEvaluationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_evaluation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluation', '8': {}, '10': 'modelEvaluation'},
  ],
};

/// Descriptor for `ImportModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importModelEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh'
    '9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgZwYXJlbnQSWwoQbW9kZWxfZXZhbHVh'
    'dGlvbhgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsRXZhbHVhdGlvbk'
    'ID4EECUg9tb2RlbEV2YWx1YXRpb24=');

@$core.Deprecated('Use batchImportModelEvaluationSlicesRequestDescriptor instead')
const BatchImportModelEvaluationSlicesRequest$json = {
  '1': 'BatchImportModelEvaluationSlicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_evaluation_slices', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice', '8': {}, '10': 'modelEvaluationSlices'},
  ],
};

/// Descriptor for `BatchImportModelEvaluationSlicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchImportModelEvaluationSlicesRequestDescriptor = $convert.base64Decode(
    'CidCYXRjaEltcG9ydE1vZGVsRXZhbHVhdGlvblNsaWNlc1JlcXVlc3QSSQoGcGFyZW50GAEgAS'
    'gJQjHgQQL6QSsKKWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxFdmFsdWF0aW9uUgZw'
    'YXJlbnQSbQoXbW9kZWxfZXZhbHVhdGlvbl9zbGljZXMYAiADKAsyMC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRpb25TbGljZUID4EECUhVtb2RlbEV2YWx1YXRpb25T'
    'bGljZXM=');

@$core.Deprecated('Use batchImportModelEvaluationSlicesResponseDescriptor instead')
const BatchImportModelEvaluationSlicesResponse$json = {
  '1': 'BatchImportModelEvaluationSlicesResponse',
  '2': [
    {'1': 'imported_model_evaluation_slices', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'importedModelEvaluationSlices'},
  ],
};

/// Descriptor for `BatchImportModelEvaluationSlicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchImportModelEvaluationSlicesResponseDescriptor = $convert.base64Decode(
    'CihCYXRjaEltcG9ydE1vZGVsRXZhbHVhdGlvblNsaWNlc1Jlc3BvbnNlEkwKIGltcG9ydGVkX2'
    '1vZGVsX2V2YWx1YXRpb25fc2xpY2VzGAEgAygJQgPgQQNSHWltcG9ydGVkTW9kZWxFdmFsdWF0'
    'aW9uU2xpY2Vz');

@$core.Deprecated('Use batchImportEvaluatedAnnotationsRequestDescriptor instead')
const BatchImportEvaluatedAnnotationsRequest$json = {
  '1': 'BatchImportEvaluatedAnnotationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'evaluated_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.EvaluatedAnnotation', '8': {}, '10': 'evaluatedAnnotations'},
  ],
};

/// Descriptor for `BatchImportEvaluatedAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchImportEvaluatedAnnotationsRequestDescriptor = $convert.base64Decode(
    'CiZCYXRjaEltcG9ydEV2YWx1YXRlZEFubm90YXRpb25zUmVxdWVzdBJOCgZwYXJlbnQYASABKA'
    'lCNuBBAvpBMAouYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25TbGlj'
    'ZVIGcGFyZW50EmkKFWV2YWx1YXRlZF9hbm5vdGF0aW9ucxgCIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkV2YWx1YXRlZEFubm90YXRpb25CA+BBAlIUZXZhbHVhdGVkQW5ub3Rh'
    'dGlvbnM=');

@$core.Deprecated('Use batchImportEvaluatedAnnotationsResponseDescriptor instead')
const BatchImportEvaluatedAnnotationsResponse$json = {
  '1': 'BatchImportEvaluatedAnnotationsResponse',
  '2': [
    {'1': 'imported_evaluated_annotations_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'importedEvaluatedAnnotationsCount'},
  ],
};

/// Descriptor for `BatchImportEvaluatedAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchImportEvaluatedAnnotationsResponseDescriptor = $convert.base64Decode(
    'CidCYXRjaEltcG9ydEV2YWx1YXRlZEFubm90YXRpb25zUmVzcG9uc2USVAokaW1wb3J0ZWRfZX'
    'ZhbHVhdGVkX2Fubm90YXRpb25zX2NvdW50GAEgASgFQgPgQQNSIWltcG9ydGVkRXZhbHVhdGVk'
    'QW5ub3RhdGlvbnNDb3VudA==');

@$core.Deprecated('Use getModelEvaluationRequestDescriptor instead')
const GetModelEvaluationRequest$json = {
  '1': 'GetModelEvaluationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationRequestDescriptor = $convert.base64Decode(
    'ChlHZXRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25SBG5hbWU=');

@$core.Deprecated('Use listModelEvaluationsRequestDescriptor instead')
const ListModelEvaluationsRequest$json = {
  '1': 'ListModelEvaluationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlS'
    'BmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKA'
    'lSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRN'
    'YXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listModelEvaluationsResponseDescriptor instead')
const ListModelEvaluationsResponse$json = {
  '1': 'ListModelEvaluationsResponse',
  '2': [
    {'1': 'model_evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluation', '10': 'modelEvaluations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlElgKEW1vZGVsX2V2YWx1YXRpb25zGAEgAy'
    'gLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTW9kZWxFdmFsdWF0aW9uUhBtb2RlbEV2'
    'YWx1YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getModelEvaluationSliceRequestDescriptor instead')
const GetModelEvaluationSliceRequest$json = {
  '1': 'GetModelEvaluationSliceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationSliceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationSliceRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRNb2RlbEV2YWx1YXRpb25TbGljZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvblNsaWNlUgRuYW1l');

@$core.Deprecated('Use listModelEvaluationSlicesRequestDescriptor instead')
const ListModelEvaluationSlicesRequest$json = {
  '1': 'ListModelEvaluationSlicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListModelEvaluationSlicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationSlicesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0TW9kZWxFdmFsdWF0aW9uU2xpY2VzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAv'
    'pBKwopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEV2YWx1YXRpb25SBnBhcmVudBIW'
    'CgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCn'
    'BhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listModelEvaluationSlicesResponseDescriptor instead')
const ListModelEvaluationSlicesResponse$json = {
  '1': 'ListModelEvaluationSlicesResponse',
  '2': [
    {'1': 'model_evaluation_slices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelEvaluationSlice', '10': 'modelEvaluationSlices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationSlicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationSlicesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0TW9kZWxFdmFsdWF0aW9uU2xpY2VzUmVzcG9uc2USaAoXbW9kZWxfZXZhbHVhdGlvbl'
    '9zbGljZXMYASADKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbEV2YWx1YXRp'
    'b25TbGljZVIVbW9kZWxFdmFsdWF0aW9uU2xpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

