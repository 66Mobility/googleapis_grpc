//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/automl_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DatasetInputConfig', '8': {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBIdCgdkYXRhc2V0GAEgASgJQgPgQQJSB2RhdGFzZXQSVwoMaW'
    '5wdXRfY29uZmlnGAIgASgLMi8uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkRhdGFzZXRJ'
    'bnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZw==');

@$core.Deprecated('Use datasetInputConfigDescriptor instead')
const DatasetInputConfig$json = {
  '1': 'DatasetInputConfig',
  '2': [
    {'1': 'input_files', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.DatasetInputConfig.InputFile', '10': 'inputFiles'},
  ],
  '3': [DatasetInputConfig_InputFile$json],
};

@$core.Deprecated('Use datasetInputConfigDescriptor instead')
const DatasetInputConfig_InputFile$json = {
  '1': 'InputFile',
  '2': [
    {'1': 'usage', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'usage'},
    {'1': 'gcs_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsInputSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `DatasetInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInputConfigDescriptor = $convert.base64Decode(
    'ChJEYXRhc2V0SW5wdXRDb25maWcSWgoLaW5wdXRfZmlsZXMYASADKAsyOS5nb29nbGUuY2xvdW'
    'QudHJhbnNsYXRpb24udjMuRGF0YXNldElucHV0Q29uZmlnLklucHV0RmlsZVIKaW5wdXRGaWxl'
    'cxp+CglJbnB1dEZpbGUSGQoFdXNhZ2UYAiABKAlCA+BBAVIFdXNhZ2USTAoKZ2NzX3NvdXJjZR'
    'gDIAEoCzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NJbnB1dFNvdXJjZUgAUgln'
    'Y3NTb3VyY2VCCAoGc291cmNl');

@$core.Deprecated('Use importDataMetadataDescriptor instead')
const ImportDataMetadata$json = {
  '1': 'ImportDataMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ImportDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataMetadataDescriptor = $convert.base64Decode(
    'ChJJbXBvcnREYXRhTWV0YWRhdGESQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQudHJhbn'
    'NsYXRpb24udjMuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSKAoFZXJyb3IYBCAB'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DatasetOutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBIdCgdkYXRhc2V0GAEgASgJQgPgQQJSB2RhdGFzZXQSWgoNb3'
    'V0cHV0X2NvbmZpZxgCIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5EYXRhc2V0'
    'T3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use datasetOutputConfigDescriptor instead')
const DatasetOutputConfig$json = {
  '1': 'DatasetOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsOutputDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `DatasetOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetOutputConfigDescriptor = $convert.base64Decode(
    'ChNEYXRhc2V0T3V0cHV0Q29uZmlnElwKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIxLmdvb2dsZS'
    '5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NPdXRwdXREZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5h'
    'dGlvbkINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use exportDataMetadataDescriptor instead')
const ExportDataMetadata$json = {
  '1': 'ExportDataMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ExportDataMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataMetadataDescriptor = $convert.base64Decode(
    'ChJFeHBvcnREYXRhTWV0YWRhdGESQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQudHJhbn'
    'NsYXRpb24udjMuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSKAoFZXJyb3IYBCAB'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHRyYW5zbGF0ZS'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use deleteDatasetMetadataDescriptor instead')
const DeleteDatasetMetadata$json = {
  '1': 'DeleteDatasetMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `DeleteDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEYXRhc2V0TWV0YWRhdGESQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQudH'
    'JhbnNsYXRpb24udjMuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZR'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSKAoFZXJyb3IY'
    'BCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHRyYW5zbGF0ZS5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Dataset', '10': 'datasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJACghkYXRhc2V0cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '50cmFuc2xhdGlvbi52My5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSQwoHZGF0YXNldBgCIAEoCzIkLmdv'
    'b2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5EYXRhc2V0QgPgQQJSB2RhdGFzZXQ=');

@$core.Deprecated('Use createDatasetMetadataDescriptor instead')
const CreateDatasetMetadata$json = {
  '1': 'CreateDatasetMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `CreateDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhc2V0TWV0YWRhdGESQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQudH'
    'JhbnNsYXRpb24udjMuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZR'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSKAoFZXJyb3IY'
    'BCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use listExamplesRequestDescriptor instead')
const ListExamplesRequest$json = {
  '1': 'ListExamplesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RXhhbXBsZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiB0cmFuc2xhdG'
    'UuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZm'
    'aWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBC'
    'ABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listExamplesResponseDescriptor instead')
const ListExamplesResponse$json = {
  '1': 'ListExamplesResponse',
  '2': [
    {'1': 'examples', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Example', '10': 'examples'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExamplesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhhbXBsZXNSZXNwb25zZRJACghleGFtcGxlcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '50cmFuc2xhdGlvbi52My5FeGFtcGxlUghleGFtcGxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = {
  '1': 'Example',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source_text', '3': 2, '4': 1, '5': 9, '10': 'sourceText'},
    {'1': 'target_text', '3': 3, '4': 1, '5': 9, '10': 'targetText'},
    {'1': 'usage', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'usage'},
  ],
  '7': {},
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIfCgtzb3VyY2VfdGV4dBgCIAEoCV'
    'IKc291cmNlVGV4dBIfCgt0YXJnZXRfdGV4dBgDIAEoCVIKdGFyZ2V0VGV4dBIZCgV1c2FnZRgE'
    'IAEoCUID4EEDUgV1c2FnZTp06kFxCiB0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vRXhhbXBsZR'
    'JNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFzZXRzL3tkYXRh'
    'c2V0fS9leGFtcGxlcy97ZXhhbXBsZX0=');

@$core.Deprecated('Use batchTransferResourcesResponseDescriptor instead')
const BatchTransferResourcesResponse$json = {
  '1': 'BatchTransferResourcesResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTransferResourcesResponse.TransferResourceResponse', '10': 'responses'},
  ],
  '3': [BatchTransferResourcesResponse_TransferResourceResponse$json],
};

@$core.Deprecated('Use batchTransferResourcesResponseDescriptor instead')
const BatchTransferResourcesResponse_TransferResourceResponse$json = {
  '1': 'TransferResourceResponse',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `BatchTransferResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTransferResourcesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFRyYW5zZmVyUmVzb3VyY2VzUmVzcG9uc2UScgoJcmVzcG9uc2VzGAEgAygLMlQuZ2'
    '9vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNmZXJSZXNvdXJjZXNSZXNwb25z'
    'ZS5UcmFuc2ZlclJlc291cmNlUmVzcG9uc2VSCXJlc3BvbnNlcxp0ChhUcmFuc2ZlclJlc291cm'
    'NlUmVzcG9uc2USFgoGc291cmNlGAEgASgJUgZzb3VyY2USFgoGdGFyZ2V0GAIgASgJUgZ0YXJn'
    'ZXQSKAoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_language_code', '3': 3, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 4, '4': 1, '5': 9, '10': 'targetLanguageCode'},
    {'1': 'example_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'exampleCount'},
    {'1': 'train_example_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'trainExampleCount'},
    {'1': 'validate_example_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'validateExampleCount'},
    {'1': 'test_example_count', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'testExampleCount'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRIwChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgDIAEoCVISc291cmNlTGFuZ3VhZ2VD'
    'b2RlEjAKFHRhcmdldF9sYW5ndWFnZV9jb2RlGAQgASgJUhJ0YXJnZXRMYW5ndWFnZUNvZGUSKA'
    'oNZXhhbXBsZV9jb3VudBgFIAEoBUID4EEDUgxleGFtcGxlQ291bnQSMwoTdHJhaW5fZXhhbXBs'
    'ZV9jb3VudBgGIAEoBUID4EEDUhF0cmFpbkV4YW1wbGVDb3VudBI5ChZ2YWxpZGF0ZV9leGFtcG'
    'xlX2NvdW50GAcgASgFQgPgQQNSFHZhbGlkYXRlRXhhbXBsZUNvdW50EjEKEnRlc3RfZXhhbXBs'
    'ZV9jb3VudBgIIAEoBUID4EEDUhB0ZXN0RXhhbXBsZUNvdW50EkAKC2NyZWF0ZV90aW1lGAkgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lOmHqQV4KIHRyYW5zbGF0ZS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0Ejpwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YXNldHMve2RhdGFzZXR9');

@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = {
  '1': 'CreateModelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Model', '8': {}, '10': 'model'},
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej0KBW1vZGVsGAIgASgLMiIuZ29vZ2xl'
    'LmNsb3VkLnRyYW5zbGF0aW9uLnYzLk1vZGVsQgPgQQJSBW1vZGVs');

@$core.Deprecated('Use createModelMetadataDescriptor instead')
const CreateModelMetadata$json = {
  '1': 'CreateModelMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `CreateModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMetadataDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNb2RlbE1ldGFkYXRhEkEKBXN0YXRlGAEgASgOMisuZ29vZ2xlLmNsb3VkLnRyYW'
    '5zbGF0aW9uLnYzLk9wZXJhdGlvblN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEigKBWVycm9yGAQg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZp'
    'bHRlchIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIA'
    'EoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USOgoGbW9kZWxzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLnRyYW'
    '5zbGF0aW9uLnYzLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh50cmFuc2xhdGUuZ29vZ2'
    'xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh50cmFuc2xhdGUuZ2'
    '9vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use deleteModelMetadataDescriptor instead')
const DeleteModelMetadata$json = {
  '1': 'DeleteModelMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.OperationState', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `DeleteModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelMetadataDescriptor = $convert.base64Decode(
    'ChNEZWxldGVNb2RlbE1ldGFkYXRhEkEKBXN0YXRlGAEgASgOMisuZ29vZ2xlLmNsb3VkLnRyYW'
    '5zbGF0aW9uLnYzLk9wZXJhdGlvblN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEigKBWVycm9yGAQg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'dataset', '3': 3, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'source_language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'targetLanguageCode'},
    {'1': 'train_example_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'trainExampleCount'},
    {'1': 'validate_example_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'validateExampleCount'},
    {'1': 'test_example_count', '3': 12, '4': 1, '5': 5, '8': {}, '10': 'testExampleCount'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcG'
    'xheU5hbWUSGAoHZGF0YXNldBgDIAEoCVIHZGF0YXNldBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29k'
    'ZRgEIAEoCUID4EEDUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZG'
    'UYBSABKAlCA+BBA1ISdGFyZ2V0TGFuZ3VhZ2VDb2RlEjMKE3RyYWluX2V4YW1wbGVfY291bnQY'
    'BiABKAVCA+BBA1IRdHJhaW5FeGFtcGxlQ291bnQSOQoWdmFsaWRhdGVfZXhhbXBsZV9jb3VudB'
    'gHIAEoBUID4EEDUhR2YWxpZGF0ZUV4YW1wbGVDb3VudBIxChJ0ZXN0X2V4YW1wbGVfY291bnQY'
    'DCABKAVCA+BBA1IQdGVzdEV4YW1wbGVDb3VudBJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgK'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTpb6kFYCh'
    '50cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vTW9kZWwSNnByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS9tb2RlbHMve21vZGVsfQ==');

