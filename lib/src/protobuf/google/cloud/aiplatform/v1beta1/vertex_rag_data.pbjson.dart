//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ragEmbeddingModelConfigDescriptor instead')
const RagEmbeddingModelConfig$json = {
  '1': 'RagEmbeddingModelConfig',
  '2': [
    {'1': 'vertex_prediction_endpoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagEmbeddingModelConfig.VertexPredictionEndpoint', '9': 0, '10': 'vertexPredictionEndpoint'},
  ],
  '3': [RagEmbeddingModelConfig_VertexPredictionEndpoint$json],
  '8': [
    {'1': 'model_config'},
  ],
};

@$core.Deprecated('Use ragEmbeddingModelConfigDescriptor instead')
const RagEmbeddingModelConfig_VertexPredictionEndpoint$json = {
  '1': 'VertexPredictionEndpoint',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
  ],
};

/// Descriptor for `RagEmbeddingModelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragEmbeddingModelConfigDescriptor = $convert.base64Decode(
    'ChdSYWdFbWJlZGRpbmdNb2RlbENvbmZpZxKRAQoadmVydGV4X3ByZWRpY3Rpb25fZW5kcG9pbn'
    'QYASABKAsyUS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJhZ0VtYmVkZGluZ01v'
    'ZGVsQ29uZmlnLlZlcnRleFByZWRpY3Rpb25FbmRwb2ludEgAUhh2ZXJ0ZXhQcmVkaWN0aW9uRW'
    '5kcG9pbnQa0AEKGFZlcnRleFByZWRpY3Rpb25FbmRwb2ludBJGCghlbmRwb2ludBgBIAEoCUIq'
    '4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI9Cg'
    'Vtb2RlbBgCIAEoCUIn4EED+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVt'
    'b2RlbBItChBtb2RlbF92ZXJzaW9uX2lkGAMgASgJQgPgQQNSDm1vZGVsVmVyc2lvbklkQg4KDG'
    '1vZGVsX2NvbmZpZw==');

@$core.Deprecated('Use ragCorpusDescriptor instead')
const RagCorpus$json = {
  '1': 'RagCorpus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'rag_embedding_model_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagEmbeddingModelConfig', '8': {}, '10': 'ragEmbeddingModelConfig'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `RagCorpus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragCorpusDescriptor = $convert.base64Decode(
    'CglSYWdDb3JwdXMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlw'
    'dGlvbhJ9ChpyYWdfZW1iZWRkaW5nX21vZGVsX2NvbmZpZxgGIAEoCzI4Lmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuUmFnRW1iZWRkaW5nTW9kZWxDb25maWdCBuBBAeBBBVIXcmFn'
    'RW1iZWRkaW5nTW9kZWxDb25maWcSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6gAHqQX0KI2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vUmFnQ29ycHVzEj9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcmFnQ29ycG9yYS97cmFnX2NvcnB1c30qCnJhZ0NvcnBvcmEyCXJhZ0'
    'NvcnB1cw==');

@$core.Deprecated('Use ragFileDescriptor instead')
const RagFile$json = {
  '1': 'RagFile',
  '2': [
    {'1': 'gcs_source', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '8': {}, '9': 0, '10': 'gcsSource'},
    {'1': 'google_drive_source', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GoogleDriveSource', '8': {}, '9': 0, '10': 'googleDriveSource'},
    {'1': 'direct_upload_source', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DirectUploadSource', '8': {}, '9': 0, '10': 'directUploadSource'},
    {'1': 'slack_source', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SlackSource', '9': 0, '10': 'slackSource'},
    {'1': 'jira_source', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.JiraSource', '9': 0, '10': 'jiraSource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {'1': 'rag_file_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.RagFile.RagFileType', '8': {}, '10': 'ragFileType'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [RagFile_RagFileType$json],
  '7': {},
  '8': [
    {'1': 'rag_file_source'},
  ],
};

@$core.Deprecated('Use ragFileDescriptor instead')
const RagFile_RagFileType$json = {
  '1': 'RagFileType',
  '2': [
    {'1': 'RAG_FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAG_FILE_TYPE_TXT', '2': 1},
    {'1': 'RAG_FILE_TYPE_PDF', '2': 2},
  ],
};

/// Descriptor for `RagFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragFileDescriptor = $convert.base64Decode(
    'CgdSYWdGaWxlElAKCmdjc19zb3VyY2UYCCABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkdjc1NvdXJjZUID4EEDSABSCWdjc1NvdXJjZRJpChNnb29nbGVfZHJpdmVfc291'
    'cmNlGAkgASgLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Hb29nbGVEcml2ZV'
    'NvdXJjZUID4EEDSABSEWdvb2dsZURyaXZlU291cmNlEmwKFGRpcmVjdF91cGxvYWRfc291cmNl'
    'GAogASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EaXJlY3RVcGxvYWRTb3'
    'VyY2VCA+BBA0gAUhJkaXJlY3RVcGxvYWRTb3VyY2USUQoMc2xhY2tfc291cmNlGAsgASgLMiwu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TbGFja1NvdXJjZUgAUgtzbGFja1NvdX'
    'JjZRJOCgtqaXJhX3NvdXJjZRgMIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuSmlyYVNvdXJjZUgAUgpqaXJhU291cmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCg'
    'xkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyAB'
    'KAlCA+BBAVILZGVzY3JpcHRpb24SIgoKc2l6ZV9ieXRlcxgEIAEoA0ID4EEDUglzaXplQnl0ZX'
    'MSXQoNcmFnX2ZpbGVfdHlwZRgFIAEoDjI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuUmFnRmlsZS5SYWdGaWxlVHlwZUID4EEDUgtyYWdGaWxlVHlwZRJACgtjcmVhdGVfdGltZR'
    'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZSJaCgtSYWdGaWxlVHlwZRIdChlSQUdfRklMRV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoR'
    'UkFHX0ZJTEVfVFlQRV9UWFQQARIVChFSQUdfRklMRV9UWVBFX1BERhACOo8B6kGLAQohYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9SYWdGaWxlElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcmFnQ29ycG9yYS97cmFnX2NvcnB1c30vcmFnRmlsZXMve3JhZ19maW'
    'xlfSoIcmFnRmlsZXMyB3JhZ0ZpbGVCEQoPcmFnX2ZpbGVfc291cmNl');

@$core.Deprecated('Use ragFileChunkingConfigDescriptor instead')
const RagFileChunkingConfig$json = {
  '1': 'RagFileChunkingConfig',
  '2': [
    {'1': 'chunk_size', '3': 1, '4': 1, '5': 5, '10': 'chunkSize'},
    {'1': 'chunk_overlap', '3': 2, '4': 1, '5': 5, '10': 'chunkOverlap'},
  ],
};

/// Descriptor for `RagFileChunkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragFileChunkingConfigDescriptor = $convert.base64Decode(
    'ChVSYWdGaWxlQ2h1bmtpbmdDb25maWcSHQoKY2h1bmtfc2l6ZRgBIAEoBVIJY2h1bmtTaXplEi'
    'MKDWNodW5rX292ZXJsYXAYAiABKAVSDGNodW5rT3ZlcmxhcA==');

@$core.Deprecated('Use ragFileParsingConfigDescriptor instead')
const RagFileParsingConfig$json = {
  '1': 'RagFileParsingConfig',
  '2': [
    {'1': 'use_advanced_pdf_parsing', '3': 2, '4': 1, '5': 8, '10': 'useAdvancedPdfParsing'},
  ],
};

/// Descriptor for `RagFileParsingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ragFileParsingConfigDescriptor = $convert.base64Decode(
    'ChRSYWdGaWxlUGFyc2luZ0NvbmZpZxI3Chh1c2VfYWR2YW5jZWRfcGRmX3BhcnNpbmcYAiABKA'
    'hSFXVzZUFkdmFuY2VkUGRmUGFyc2luZw==');

@$core.Deprecated('Use uploadRagFileConfigDescriptor instead')
const UploadRagFileConfig$json = {
  '1': 'UploadRagFileConfig',
  '2': [
    {'1': 'rag_file_chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFileChunkingConfig', '10': 'ragFileChunkingConfig'},
  ],
};

/// Descriptor for `UploadRagFileConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRagFileConfigDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRSYWdGaWxlQ29uZmlnEm8KGHJhZ19maWxlX2NodW5raW5nX2NvbmZpZxgBIAEoCz'
    'I2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmFnRmlsZUNodW5raW5nQ29uZmln'
    'UhVyYWdGaWxlQ2h1bmtpbmdDb25maWc=');

@$core.Deprecated('Use importRagFilesConfigDescriptor instead')
const ImportRagFilesConfig$json = {
  '1': 'ImportRagFilesConfig',
  '2': [
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'google_drive_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GoogleDriveSource', '9': 0, '10': 'googleDriveSource'},
    {'1': 'slack_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SlackSource', '9': 0, '10': 'slackSource'},
    {'1': 'jira_source', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.JiraSource', '9': 0, '10': 'jiraSource'},
    {'1': 'rag_file_chunking_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFileChunkingConfig', '10': 'ragFileChunkingConfig'},
    {'1': 'rag_file_parsing_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RagFileParsingConfig', '10': 'ragFileParsingConfig'},
    {'1': 'max_embedding_requests_per_min', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'maxEmbeddingRequestsPerMin'},
  ],
  '8': [
    {'1': 'import_source'},
  ],
};

/// Descriptor for `ImportRagFilesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRagFilesConfigDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRSYWdGaWxlc0NvbmZpZxJLCgpnY3Nfc291cmNlGAIgASgLMiouZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEmQKE2dvb2dsZV9k'
    'cml2ZV9zb3VyY2UYAyABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdvb2'
    'dsZURyaXZlU291cmNlSABSEWdvb2dsZURyaXZlU291cmNlElEKDHNsYWNrX3NvdXJjZRgGIAEo'
    'CzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2xhY2tTb3VyY2VIAFILc2xhY2'
    'tTb3VyY2USTgoLamlyYV9zb3VyY2UYByABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MWJldGExLkppcmFTb3VyY2VIAFIKamlyYVNvdXJjZRJvChhyYWdfZmlsZV9jaHVua2luZ19jb2'
    '5maWcYBCABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJhZ0ZpbGVDaHVu'
    'a2luZ0NvbmZpZ1IVcmFnRmlsZUNodW5raW5nQ29uZmlnEmwKF3JhZ19maWxlX3BhcnNpbmdfY2'
    '9uZmlnGAggASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SYWdGaWxlUGFy'
    'c2luZ0NvbmZpZ1IUcmFnRmlsZVBhcnNpbmdDb25maWcSRwoebWF4X2VtYmVkZGluZ19yZXF1ZX'
    'N0c19wZXJfbWluGAUgASgFQgPgQQFSGm1heEVtYmVkZGluZ1JlcXVlc3RzUGVyTWluQg8KDWlt'
    'cG9ydF9zb3VyY2U=');

