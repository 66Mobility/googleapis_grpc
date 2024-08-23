//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notebookExecutionJobViewDescriptor instead')
const NotebookExecutionJobView$json = {
  '1': 'NotebookExecutionJobView',
  '2': [
    {'1': 'NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'NOTEBOOK_EXECUTION_JOB_VIEW_BASIC', '2': 1},
    {'1': 'NOTEBOOK_EXECUTION_JOB_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `NotebookExecutionJobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notebookExecutionJobViewDescriptor = $convert.base64Decode(
    'ChhOb3RlYm9va0V4ZWN1dGlvbkpvYlZpZXcSKwonTk9URUJPT0tfRVhFQ1VUSU9OX0pPQl9WSU'
    'VXX1VOU1BFQ0lGSUVEEAASJQohTk9URUJPT0tfRVhFQ1VUSU9OX0pPQl9WSUVXX0JBU0lDEAES'
    'JAogTk9URUJPT0tfRVhFQ1VUSU9OX0pPQl9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use createNotebookRuntimeTemplateRequestDescriptor instead')
const CreateNotebookRuntimeTemplateRequest$json = {
  '1': 'CreateNotebookRuntimeTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'notebook_runtime_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate', '8': {}, '10': 'notebookRuntimeTemplate'},
    {'1': 'notebook_runtime_template_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'notebookRuntimeTemplateId'},
  ],
};

/// Descriptor for `CreateNotebookRuntimeTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotebookRuntimeTemplateRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVOb3RlYm9va1J1bnRpbWVUZW1wbGF0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQi'
    'ngQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EnkKGW5v'
    'dGVib29rX3J1bnRpbWVfdGVtcGxhdGUYAiABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLk5vdGVib29rUnVudGltZVRlbXBsYXRlQgPgQQJSF25vdGVib29rUnVudGltZVRl'
    'bXBsYXRlEkQKHG5vdGVib29rX3J1bnRpbWVfdGVtcGxhdGVfaWQYAyABKAlCA+BBAVIZbm90ZW'
    'Jvb2tSdW50aW1lVGVtcGxhdGVJZA==');

@$core.Deprecated('Use createNotebookRuntimeTemplateOperationMetadataDescriptor instead')
const CreateNotebookRuntimeTemplateOperationMetadata$json = {
  '1': 'CreateNotebookRuntimeTemplateOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateNotebookRuntimeTemplateOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotebookRuntimeTemplateOperationMetadataDescriptor = $convert.base64Decode(
    'Ci5DcmVhdGVOb3RlYm9va1J1bnRpbWVUZW1wbGF0ZU9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbm'
    'VyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdl'
    'bmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use getNotebookRuntimeTemplateRequestDescriptor instead')
const GetNotebookRuntimeTemplateRequest$json = {
  '1': 'GetNotebookRuntimeTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotebookRuntimeTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotebookRuntimeTemplateRequestDescriptor = $convert.base64Decode(
    'CiFHZXROb3RlYm9va1J1bnRpbWVUZW1wbGF0ZVJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+k'
    'EzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rUnVudGltZVRlbXBsYXRlUgRu'
    'YW1l');

@$core.Deprecated('Use listNotebookRuntimeTemplatesRequestDescriptor instead')
const ListNotebookRuntimeTemplatesRequest$json = {
  '1': 'ListNotebookRuntimeTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNotebookRuntimeTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookRuntimeTemplatesRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0Tm90ZWJvb2tSdW50aW1lVGVtcGxhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoGZmls'
    'dGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpem'
    'USIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SPAoJcmVhZF9tYXNrGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaxIeCghvcmRlcl9ieR'
    'gGIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listNotebookRuntimeTemplatesResponseDescriptor instead')
const ListNotebookRuntimeTemplatesResponse$json = {
  '1': 'ListNotebookRuntimeTemplatesResponse',
  '2': [
    {'1': 'notebook_runtime_templates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate', '10': 'notebookRuntimeTemplates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotebookRuntimeTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookRuntimeTemplatesResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0Tm90ZWJvb2tSdW50aW1lVGVtcGxhdGVzUmVzcG9uc2USdgoabm90ZWJvb2tfcnVudG'
    'ltZV90ZW1wbGF0ZXMYASADKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5v'
    'dGVib29rUnVudGltZVRlbXBsYXRlUhhub3RlYm9va1J1bnRpbWVUZW1wbGF0ZXMSJgoPbmV4dF'
    '9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteNotebookRuntimeTemplateRequestDescriptor instead')
const DeleteNotebookRuntimeTemplateRequest$json = {
  '1': 'DeleteNotebookRuntimeTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotebookRuntimeTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotebookRuntimeTemplateRequestDescriptor = $convert.base64Decode(
    'CiREZWxldGVOb3RlYm9va1J1bnRpbWVUZW1wbGF0ZVJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54E'
    'EC+kEzCjFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rUnVudGltZVRlbXBsYXRl'
    'UgRuYW1l');

@$core.Deprecated('Use updateNotebookRuntimeTemplateRequestDescriptor instead')
const UpdateNotebookRuntimeTemplateRequest$json = {
  '1': 'UpdateNotebookRuntimeTemplateRequest',
  '2': [
    {'1': 'notebook_runtime_template', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate', '8': {}, '10': 'notebookRuntimeTemplate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNotebookRuntimeTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotebookRuntimeTemplateRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVOb3RlYm9va1J1bnRpbWVUZW1wbGF0ZVJlcXVlc3QSeQoZbm90ZWJvb2tfcnVudG'
    'ltZV90ZW1wbGF0ZRgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTm90'
    'ZWJvb2tSdW50aW1lVGVtcGxhdGVCA+BBAlIXbm90ZWJvb2tSdW50aW1lVGVtcGxhdGUSQAoLdX'
    'BkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0'
    'ZU1hc2s=');

@$core.Deprecated('Use assignNotebookRuntimeRequestDescriptor instead')
const AssignNotebookRuntimeRequest$json = {
  '1': 'AssignNotebookRuntimeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'notebook_runtime_template', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'notebookRuntimeTemplate'},
    {'1': 'notebook_runtime', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntime', '8': {}, '10': 'notebookRuntime'},
    {'1': 'notebook_runtime_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'notebookRuntimeId'},
  ],
};

/// Descriptor for `AssignNotebookRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignNotebookRuntimeRequestDescriptor = $convert.base64Decode(
    'ChxBc3NpZ25Ob3RlYm9va1J1bnRpbWVSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJ1Chlub3RlYm9va19y'
    'dW50aW1lX3RlbXBsYXRlGAIgASgJQjngQQL6QTMKMWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb2'
    '0vTm90ZWJvb2tSdW50aW1lVGVtcGxhdGVSF25vdGVib29rUnVudGltZVRlbXBsYXRlEmAKEG5v'
    'dGVib29rX3J1bnRpbWUYAyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    '5vdGVib29rUnVudGltZUID4EECUg9ub3RlYm9va1J1bnRpbWUSMwoTbm90ZWJvb2tfcnVudGlt'
    'ZV9pZBgEIAEoCUID4EEBUhFub3RlYm9va1J1bnRpbWVJZA==');

@$core.Deprecated('Use assignNotebookRuntimeOperationMetadataDescriptor instead')
const AssignNotebookRuntimeOperationMetadata$json = {
  '1': 'AssignNotebookRuntimeOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `AssignNotebookRuntimeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignNotebookRuntimeOperationMetadataDescriptor = $convert.base64Decode(
    'CiZBc3NpZ25Ob3RlYm9va1J1bnRpbWVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3Bl'
    'cmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRIpChBwcm9ncmVzc19tZXNzYWdlGAIgAS'
    'gJUg9wcm9ncmVzc01lc3NhZ2U=');

@$core.Deprecated('Use getNotebookRuntimeRequestDescriptor instead')
const GetNotebookRuntimeRequest$json = {
  '1': 'GetNotebookRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotebookRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotebookRuntimeRequestDescriptor = $convert.base64Decode(
    'ChlHZXROb3RlYm9va1J1bnRpbWVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9Ob3RlYm9va1J1bnRpbWVSBG5hbWU=');

@$core.Deprecated('Use listNotebookRuntimesRequestDescriptor instead')
const ListNotebookRuntimesRequest$json = {
  '1': 'ListNotebookRuntimesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListNotebookRuntimesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookRuntimesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Tm90ZWJvb2tSdW50aW1lc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEo'
    'CUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2'
    'VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEjwKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIIcmVhZE1hc2sSHgoIb3JkZXJfYnkYBiABKAlCA+'
    'BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listNotebookRuntimesResponseDescriptor instead')
const ListNotebookRuntimesResponse$json = {
  '1': 'ListNotebookRuntimesResponse',
  '2': [
    {'1': 'notebook_runtimes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntime', '10': 'notebookRuntimes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotebookRuntimesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookRuntimesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Tm90ZWJvb2tSdW50aW1lc1Jlc3BvbnNlEl0KEW5vdGVib29rX3J1bnRpbWVzGAEgAy'
    'gLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ob3RlYm9va1J1bnRpbWVSEG5v'
    'dGVib29rUnVudGltZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteNotebookRuntimeRequestDescriptor instead')
const DeleteNotebookRuntimeRequest$json = {
  '1': 'DeleteNotebookRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotebookRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotebookRuntimeRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVOb3RlYm9va1J1bnRpbWVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Ob3RlYm9va1J1bnRpbWVSBG5hbWU=');

@$core.Deprecated('Use upgradeNotebookRuntimeRequestDescriptor instead')
const UpgradeNotebookRuntimeRequest$json = {
  '1': 'UpgradeNotebookRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UpgradeNotebookRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeNotebookRuntimeRequestDescriptor = $convert.base64Decode(
    'Ch1VcGdyYWRlTm90ZWJvb2tSdW50aW1lUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTm90ZWJvb2tSdW50aW1lUgRuYW1l');

@$core.Deprecated('Use upgradeNotebookRuntimeOperationMetadataDescriptor instead')
const UpgradeNotebookRuntimeOperationMetadata$json = {
  '1': 'UpgradeNotebookRuntimeOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `UpgradeNotebookRuntimeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeNotebookRuntimeOperationMetadataDescriptor = $convert.base64Decode(
    'CidVcGdyYWRlTm90ZWJvb2tSdW50aW1lT3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZX'
    'RhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09w'
    'ZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKQoQcHJvZ3Jlc3NfbWVzc2FnZRgCIA'
    'EoCVIPcHJvZ3Jlc3NNZXNzYWdl');

@$core.Deprecated('Use upgradeNotebookRuntimeResponseDescriptor instead')
const UpgradeNotebookRuntimeResponse$json = {
  '1': 'UpgradeNotebookRuntimeResponse',
};

/// Descriptor for `UpgradeNotebookRuntimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeNotebookRuntimeResponseDescriptor = $convert.base64Decode(
    'Ch5VcGdyYWRlTm90ZWJvb2tSdW50aW1lUmVzcG9uc2U=');

@$core.Deprecated('Use startNotebookRuntimeRequestDescriptor instead')
const StartNotebookRuntimeRequest$json = {
  '1': 'StartNotebookRuntimeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartNotebookRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNotebookRuntimeRequestDescriptor = $convert.base64Decode(
    'ChtTdGFydE5vdGVib29rUnVudGltZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rUnVudGltZVIEbmFtZQ==');

@$core.Deprecated('Use startNotebookRuntimeOperationMetadataDescriptor instead')
const StartNotebookRuntimeOperationMetadata$json = {
  '1': 'StartNotebookRuntimeOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `StartNotebookRuntimeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNotebookRuntimeOperationMetadataDescriptor = $convert.base64Decode(
    'CiVTdGFydE5vdGVib29rUnVudGltZU9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YW'
    'RhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVy'
    'YXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEikKEHByb2dyZXNzX21lc3NhZ2UYAiABKA'
    'lSD3Byb2dyZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use startNotebookRuntimeResponseDescriptor instead')
const StartNotebookRuntimeResponse$json = {
  '1': 'StartNotebookRuntimeResponse',
};

/// Descriptor for `StartNotebookRuntimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNotebookRuntimeResponseDescriptor = $convert.base64Decode(
    'ChxTdGFydE5vdGVib29rUnVudGltZVJlc3BvbnNl');

@$core.Deprecated('Use createNotebookExecutionJobRequestDescriptor instead')
const CreateNotebookExecutionJobRequest$json = {
  '1': 'CreateNotebookExecutionJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'notebook_execution_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob', '8': {}, '10': 'notebookExecutionJob'},
    {'1': 'notebook_execution_job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'notebookExecutionJobId'},
  ],
};

/// Descriptor for `CreateNotebookExecutionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotebookExecutionJobRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVOb3RlYm9va0V4ZWN1dGlvbkpvYlJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQ'
    'L6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EnAKFm5vdGVi'
    'b29rX2V4ZWN1dGlvbl9qb2IYAiABKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLk5vdGVib29rRXhlY3V0aW9uSm9iQgPgQQJSFG5vdGVib29rRXhlY3V0aW9uSm9iEj4KGW5v'
    'dGVib29rX2V4ZWN1dGlvbl9qb2JfaWQYAyABKAlCA+BBAVIWbm90ZWJvb2tFeGVjdXRpb25Kb2'
    'JJZA==');

@$core.Deprecated('Use createNotebookExecutionJobOperationMetadataDescriptor instead')
const CreateNotebookExecutionJobOperationMetadata$json = {
  '1': 'CreateNotebookExecutionJobOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'progress_message', '3': 2, '4': 1, '5': 9, '10': 'progressMessage'},
  ],
};

/// Descriptor for `CreateNotebookExecutionJobOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotebookExecutionJobOperationMetadataDescriptor = $convert.base64Decode(
    'CitDcmVhdGVOb3RlYm9va0V4ZWN1dGlvbkpvYk9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaW'
    'NfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVy'
    'aWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEikKEHByb2dyZXNzX21lc3NhZ2'
    'UYAiABKAlSD3Byb2dyZXNzTWVzc2FnZQ==');

@$core.Deprecated('Use getNotebookExecutionJobRequestDescriptor instead')
const GetNotebookExecutionJobRequest$json = {
  '1': 'GetNotebookExecutionJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJobView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetNotebookExecutionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotebookExecutionJobRequestDescriptor = $convert.base64Decode(
    'Ch5HZXROb3RlYm9va0V4ZWN1dGlvbkpvYlJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rRXhlY3V0aW9uSm9iUgRuYW1lElIK'
    'BHZpZXcYBiABKA4yOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29rRX'
    'hlY3V0aW9uSm9iVmlld0ID4EEBUgR2aWV3');

@$core.Deprecated('Use listNotebookExecutionJobsRequestDescriptor instead')
const ListNotebookExecutionJobsRequest$json = {
  '1': 'ListNotebookExecutionJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJobView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListNotebookExecutionJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookExecutionJobsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Tm90ZWJvb2tFeGVjdXRpb25Kb2JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAv'
    'pBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoGZmlsdGVy'
    'GAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIg'
    'oKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SHgoIb3JkZXJfYnkYBSABKAlCA+BB'
    'AVIHb3JkZXJCeRJSCgR2aWV3GAYgASgOMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5Ob3RlYm9va0V4ZWN1dGlvbkpvYlZpZXdCA+BBAVIEdmlldw==');

@$core.Deprecated('Use listNotebookExecutionJobsResponseDescriptor instead')
const ListNotebookExecutionJobsResponse$json = {
  '1': 'ListNotebookExecutionJobsResponse',
  '2': [
    {'1': 'notebook_execution_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookExecutionJob', '10': 'notebookExecutionJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotebookExecutionJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotebookExecutionJobsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Tm90ZWJvb2tFeGVjdXRpb25Kb2JzUmVzcG9uc2USbQoXbm90ZWJvb2tfZXhlY3V0aW'
    '9uX2pvYnMYASADKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29r'
    'RXhlY3V0aW9uSm9iUhVub3RlYm9va0V4ZWN1dGlvbkpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGA'
    'IgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteNotebookExecutionJobRequestDescriptor instead')
const DeleteNotebookExecutionJobRequest$json = {
  '1': 'DeleteNotebookExecutionJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotebookExecutionJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotebookExecutionJobRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVOb3RlYm9va0V4ZWN1dGlvbkpvYlJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+k'
    'EwCi5haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL05vdGVib29rRXhlY3V0aW9uSm9iUgRuYW1l');

