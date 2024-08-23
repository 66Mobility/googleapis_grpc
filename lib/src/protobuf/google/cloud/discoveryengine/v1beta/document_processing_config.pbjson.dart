//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/document_processing_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig$json = {
  '1': 'DocumentProcessingConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'chunking_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ChunkingConfig', '10': 'chunkingConfig'},
    {'1': 'default_parsing_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfig', '10': 'defaultParsingConfig'},
    {'1': 'parsing_config_overrides', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfigOverridesEntry', '10': 'parsingConfigOverrides'},
  ],
  '3': [DocumentProcessingConfig_ChunkingConfig$json, DocumentProcessingConfig_ParsingConfig$json, DocumentProcessingConfig_ParsingConfigOverridesEntry$json],
  '7': {},
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ChunkingConfig$json = {
  '1': 'ChunkingConfig',
  '2': [
    {'1': 'layout_based_chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ChunkingConfig.LayoutBasedChunkingConfig', '9': 0, '10': 'layoutBasedChunkingConfig'},
  ],
  '3': [DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig$json],
  '8': [
    {'1': 'chunk_mode'},
  ],
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig$json = {
  '1': 'LayoutBasedChunkingConfig',
  '2': [
    {'1': 'chunk_size', '3': 1, '4': 1, '5': 5, '10': 'chunkSize'},
    {'1': 'include_ancestor_headings', '3': 2, '4': 1, '5': 8, '10': 'includeAncestorHeadings'},
  ],
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ParsingConfig$json = {
  '1': 'ParsingConfig',
  '2': [
    {'1': 'digital_parsing_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfig.DigitalParsingConfig', '9': 0, '10': 'digitalParsingConfig'},
    {'1': 'ocr_parsing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfig.OcrParsingConfig', '9': 0, '10': 'ocrParsingConfig'},
    {'1': 'layout_parsing_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfig.LayoutParsingConfig', '9': 0, '10': 'layoutParsingConfig'},
  ],
  '3': [DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig$json, DocumentProcessingConfig_ParsingConfig_OcrParsingConfig$json, DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig$json],
  '8': [
    {'1': 'type_dedicated_config'},
  ],
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig$json = {
  '1': 'DigitalParsingConfig',
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ParsingConfig_OcrParsingConfig$json = {
  '1': 'OcrParsingConfig',
  '2': [
    {
      '1': 'enhanced_document_elements',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'enhancedDocumentElements',
    },
    {'1': 'use_native_text', '3': 2, '4': 1, '5': 8, '10': 'useNativeText'},
  ],
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig$json = {
  '1': 'LayoutParsingConfig',
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ParsingConfigOverridesEntry$json = {
  '1': 'ParsingConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentProcessingConfig.ParsingConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DocumentProcessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentProcessingConfigDescriptor = $convert.base64Decode(
    'ChhEb2N1bWVudFByb2Nlc3NpbmdDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJ1Cg9jaHVua2'
    'luZ19jb25maWcYAyABKAsyTC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5E'
    'b2N1bWVudFByb2Nlc3NpbmdDb25maWcuQ2h1bmtpbmdDb25maWdSDmNodW5raW5nQ29uZmlnEo'
    'EBChZkZWZhdWx0X3BhcnNpbmdfY29uZmlnGAQgASgLMksuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MWJldGEuRG9jdW1lbnRQcm9jZXNzaW5nQ29uZmlnLlBhcnNpbmdDb25maWdSFG'
    'RlZmF1bHRQYXJzaW5nQ29uZmlnEpMBChhwYXJzaW5nX2NvbmZpZ19vdmVycmlkZXMYBSADKAsy'
    'WS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Eb2N1bWVudFByb2Nlc3Npbm'
    'dDb25maWcuUGFyc2luZ0NvbmZpZ092ZXJyaWRlc0VudHJ5UhZwYXJzaW5nQ29uZmlnT3ZlcnJp'
    'ZGVzGsICCg5DaHVua2luZ0NvbmZpZxKpAQocbGF5b3V0X2Jhc2VkX2NodW5raW5nX2NvbmZpZx'
    'gBIAEoCzJmLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvY3VtZW50UHJv'
    'Y2Vzc2luZ0NvbmZpZy5DaHVua2luZ0NvbmZpZy5MYXlvdXRCYXNlZENodW5raW5nQ29uZmlnSA'
    'BSGWxheW91dEJhc2VkQ2h1bmtpbmdDb25maWcadgoZTGF5b3V0QmFzZWRDaHVua2luZ0NvbmZp'
    'ZxIdCgpjaHVua19zaXplGAEgASgFUgljaHVua1NpemUSOgoZaW5jbHVkZV9hbmNlc3Rvcl9oZW'
    'FkaW5ncxgCIAEoCFIXaW5jbHVkZUFuY2VzdG9ySGVhZGluZ3NCDAoKY2h1bmtfbW9kZRqXBQoN'
    'UGFyc2luZ0NvbmZpZxKYAQoWZGlnaXRhbF9wYXJzaW5nX2NvbmZpZxgBIAEoCzJgLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZy5Q'
    'YXJzaW5nQ29uZmlnLkRpZ2l0YWxQYXJzaW5nQ29uZmlnSABSFGRpZ2l0YWxQYXJzaW5nQ29uZm'
    'lnEowBChJvY3JfcGFyc2luZ19jb25maWcYAiABKAsyXC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5'
    'ZW5naW5lLnYxYmV0YS5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0NvbmZpZy5PY3'
    'JQYXJzaW5nQ29uZmlnSABSEG9jclBhcnNpbmdDb25maWcSlQEKFWxheW91dF9wYXJzaW5nX2Nv'
    'bmZpZxgDIAEoCzJfLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvY3VtZW'
    '50UHJvY2Vzc2luZ0NvbmZpZy5QYXJzaW5nQ29uZmlnLkxheW91dFBhcnNpbmdDb25maWdIAFIT'
    'bGF5b3V0UGFyc2luZ0NvbmZpZxoWChREaWdpdGFsUGFyc2luZ0NvbmZpZxp8ChBPY3JQYXJzaW'
    '5nQ29uZmlnEkAKGmVuaGFuY2VkX2RvY3VtZW50X2VsZW1lbnRzGAEgAygJQgIYAVIYZW5oYW5j'
    'ZWREb2N1bWVudEVsZW1lbnRzEiYKD3VzZV9uYXRpdmVfdGV4dBgCIAEoCFINdXNlTmF0aXZlVG'
    'V4dBoVChNMYXlvdXRQYXJzaW5nQ29uZmlnQhcKFXR5cGVfZGVkaWNhdGVkX2NvbmZpZxqWAQob'
    'UGFyc2luZ0NvbmZpZ092ZXJyaWRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EmEKBXZhbHVlGA'
    'IgASgLMksuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuRG9jdW1lbnRQcm9j'
    'ZXNzaW5nQ29uZmlnLlBhcnNpbmdDb25maWdSBXZhbHVlOgI4ATqKAupBhgIKN2Rpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcSWHByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS'
    '9kb2N1bWVudFByb2Nlc3NpbmdDb25maWcScXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG'
    '9yZX0vZG9jdW1lbnRQcm9jZXNzaW5nQ29uZmln');

