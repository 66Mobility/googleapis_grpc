//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRagCorpusRequestDescriptor instead')
const CreateRagCorpusRequest$json = {
  '1': 'CreateRagCorpusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rag_corpus', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagCorpus', '8': {}, '10': 'ragCorpus'},
  ],
};

/// Descriptor for `CreateRagCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRagCorpusRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVSYWdDb3JwdXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJOCgpyYWdfY29ycHVzGAIgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SYWdDb3JwdXNCA+BBAlIJcmFnQ2'
    '9ycHVz');

@$core.Deprecated('Use getRagCorpusRequestDescriptor instead')
const GetRagCorpusRequest$json = {
  '1': 'GetRagCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRagCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRagCorpusRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSYWdDb3JwdXNSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9SYWdDb3JwdXNSBG5hbWU=');

@$core.Deprecated('Use listRagCorporaRequestDescriptor instead')
const ListRagCorporaRequest$json = {
  '1': 'ListRagCorporaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRagCorporaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRagCorporaRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UmFnQ29ycG9yYVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRagCorporaResponseDescriptor instead')
const ListRagCorporaResponse$json = {
  '1': 'ListRagCorporaResponse',
  '2': [
    {'1': 'rag_corpora', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagCorpus', '10': 'ragCorpora'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRagCorporaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRagCorporaResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UmFnQ29ycG9yYVJlc3BvbnNlEksKC3JhZ19jb3Jwb3JhGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SYWdDb3JwdXNSCnJhZ0NvcnBvcmESJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteRagCorpusRequestDescriptor instead')
const DeleteRagCorpusRequest$json = {
  '1': 'DeleteRagCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteRagCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRagCorpusRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVSYWdDb3JwdXNSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9SYWdDb3JwdXNSBG5hbWUSGQoFZm9yY2UYAiABKAhCA+BBAVIF'
    'Zm9yY2U=');

@$core.Deprecated('Use uploadRagFileRequestDescriptor instead')
const UploadRagFileRequest$json = {
  '1': 'UploadRagFileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rag_file', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFile', '8': {}, '10': 'ragFile'},
    {'1': 'upload_rag_file_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.UploadRagFileConfig', '8': {}, '10': 'uploadRagFileConfig'},
  ],
};

/// Descriptor for `UploadRagFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRagFileRequestDescriptor = $convert.base64Decode(
    'ChRVcGxvYWRSYWdGaWxlUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9SYWdDb3JwdXNSBnBhcmVudBJICghyYWdfZmlsZRgCIAEoCzIo'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmFnRmlsZUID4EECUgdyYWdGaWxlEm'
    '4KFnVwbG9hZF9yYWdfZmlsZV9jb25maWcYBSABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLlVwbG9hZFJhZ0ZpbGVDb25maWdCA+BBAlITdXBsb2FkUmFnRmlsZUNvbmZpZw'
    '==');

@$core.Deprecated('Use uploadRagFileResponseDescriptor instead')
const UploadRagFileResponse$json = {
  '1': 'UploadRagFileResponse',
  '2': [
    {'1': 'rag_file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFile', '9': 0, '10': 'ragFile'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `UploadRagFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRagFileResponseDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRSYWdGaWxlUmVzcG9uc2USRQoIcmFnX2ZpbGUYASABKAsyKC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlJhZ0ZpbGVIAFIHcmFnRmlsZRIqCgVlcnJvchgEIAEoCzIS'
    'Lmdvb2dsZS5ycGMuU3RhdHVzSABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use importRagFilesRequestDescriptor instead')
const ImportRagFilesRequest$json = {
  '1': 'ImportRagFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'import_rag_files_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ImportRagFilesConfig', '8': {}, '10': 'importRagFilesConfig'},
  ],
};

/// Descriptor for `ImportRagFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRagFilesRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRSYWdGaWxlc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vUmFnQ29ycHVzUgZwYXJlbnQScQoXaW1wb3J0X3JhZ19maWxl'
    'c19jb25maWcYAiABKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkltcG9ydF'
    'JhZ0ZpbGVzQ29uZmlnQgPgQQJSFGltcG9ydFJhZ0ZpbGVzQ29uZmln');

@$core.Deprecated('Use importRagFilesResponseDescriptor instead')
const ImportRagFilesResponse$json = {
  '1': 'ImportRagFilesResponse',
  '2': [
    {'1': 'imported_rag_files_count', '3': 1, '4': 1, '5': 3, '10': 'importedRagFilesCount'},
    {'1': 'failed_rag_files_count', '3': 2, '4': 1, '5': 3, '10': 'failedRagFilesCount'},
    {'1': 'skipped_rag_files_count', '3': 3, '4': 1, '5': 3, '10': 'skippedRagFilesCount'},
  ],
};

/// Descriptor for `ImportRagFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRagFilesResponseDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRSYWdGaWxlc1Jlc3BvbnNlEjcKGGltcG9ydGVkX3JhZ19maWxlc19jb3VudBgBIA'
    'EoA1IVaW1wb3J0ZWRSYWdGaWxlc0NvdW50EjMKFmZhaWxlZF9yYWdfZmlsZXNfY291bnQYAiAB'
    'KANSE2ZhaWxlZFJhZ0ZpbGVzQ291bnQSNQoXc2tpcHBlZF9yYWdfZmlsZXNfY291bnQYAyABKA'
    'NSFHNraXBwZWRSYWdGaWxlc0NvdW50');

@$core.Deprecated('Use getRagFileRequestDescriptor instead')
const GetRagFileRequest$json = {
  '1': 'GetRagFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRagFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRagFileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSYWdGaWxlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vUmFnRmlsZVIEbmFtZQ==');

@$core.Deprecated('Use listRagFilesRequestDescriptor instead')
const ListRagFilesRequest$json = {
  '1': 'ListRagFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRagFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRagFilesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmFnRmlsZXNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1JhZ0NvcnB1c1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRagFilesResponseDescriptor instead')
const ListRagFilesResponse$json = {
  '1': 'ListRagFilesResponse',
  '2': [
    {'1': 'rag_files', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFile', '10': 'ragFiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRagFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRagFilesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmFnRmlsZXNSZXNwb25zZRJFCglyYWdfZmlsZXMYASADKAsyKC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlJhZ0ZpbGVSCHJhZ0ZpbGVzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteRagFileRequestDescriptor instead')
const DeleteRagFileRequest$json = {
  '1': 'DeleteRagFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRagFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRagFileRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSYWdGaWxlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vUmFnRmlsZVIEbmFtZQ==');

@$core.Deprecated('Use createRagCorpusOperationMetadataDescriptor instead')
const CreateRagCorpusOperationMetadata$json = {
  '1': 'CreateRagCorpusOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateRagCorpusOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRagCorpusOperationMetadataDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVSYWdDb3JwdXNPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGA'
    'EgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9u'
    'TWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use importRagFilesOperationMetadataDescriptor instead')
const ImportRagFilesOperationMetadata$json = {
  '1': 'ImportRagFilesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'rag_corpus_id', '3': 2, '4': 1, '5': 3, '10': 'ragCorpusId'},
    {'1': 'import_rag_files_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ImportRagFilesConfig', '8': {}, '10': 'importRagFilesConfig'},
    {'1': 'progress_percentage', '3': 4, '4': 1, '5': 5, '10': 'progressPercentage'},
  ],
};

/// Descriptor for `ImportRagFilesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRagFilesOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9JbXBvcnRSYWdGaWxlc09wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYAS'
    'ABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEiIKDXJhZ19jb3JwdXNfaWQYAiABKANSC3JhZ0Nvcn'
    'B1c0lkEnEKF2ltcG9ydF9yYWdfZmlsZXNfY29uZmlnGAMgASgLMjUuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5JbXBvcnRSYWdGaWxlc0NvbmZpZ0ID4EEDUhRpbXBvcnRSYWdGaW'
    'xlc0NvbmZpZxIvChNwcm9ncmVzc19wZXJjZW50YWdlGAQgASgFUhJwcm9ncmVzc1BlcmNlbnRh'
    'Z2U=');

