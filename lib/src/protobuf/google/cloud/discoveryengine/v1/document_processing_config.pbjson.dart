//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/document_processing_config.proto
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
    {'1': 'chunking_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ChunkingConfig', '10': 'chunkingConfig'},
    {'1': 'default_parsing_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfig', '10': 'defaultParsingConfig'},
    {'1': 'parsing_config_overrides', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfigOverridesEntry', '10': 'parsingConfigOverrides'},
  ],
  '3': [DocumentProcessingConfig_ChunkingConfig$json, DocumentProcessingConfig_ParsingConfig$json, DocumentProcessingConfig_ParsingConfigOverridesEntry$json],
  '7': {},
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ChunkingConfig$json = {
  '1': 'ChunkingConfig',
  '2': [
    {'1': 'layout_based_chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ChunkingConfig.LayoutBasedChunkingConfig', '9': 0, '10': 'layoutBasedChunkingConfig'},
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
    {'1': 'digital_parsing_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfig.DigitalParsingConfig', '9': 0, '10': 'digitalParsingConfig'},
    {'1': 'ocr_parsing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfig.OcrParsingConfig', '9': 0, '10': 'ocrParsingConfig'},
    {'1': 'layout_parsing_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfig.LayoutParsingConfig', '9': 0, '10': 'layoutParsingConfig'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.DocumentProcessingConfig.ParsingConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DocumentProcessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentProcessingConfigDescriptor = $convert.base64Decode(
    'ChhEb2N1bWVudFByb2Nlc3NpbmdDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJxCg9jaHVua2'
    'luZ19jb25maWcYAyABKAsySC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkRvY3Vt'
    'ZW50UHJvY2Vzc2luZ0NvbmZpZy5DaHVua2luZ0NvbmZpZ1IOY2h1bmtpbmdDb25maWcSfQoWZG'
    'VmYXVsdF9wYXJzaW5nX2NvbmZpZxgEIAEoCzJHLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdp'
    'bmUudjEuRG9jdW1lbnRQcm9jZXNzaW5nQ29uZmlnLlBhcnNpbmdDb25maWdSFGRlZmF1bHRQYX'
    'JzaW5nQ29uZmlnEo8BChhwYXJzaW5nX2NvbmZpZ19vdmVycmlkZXMYBSADKAsyVS5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkRvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZy5QYXJzaW'
    '5nQ29uZmlnT3ZlcnJpZGVzRW50cnlSFnBhcnNpbmdDb25maWdPdmVycmlkZXMavgIKDkNodW5r'
    'aW5nQ29uZmlnEqUBChxsYXlvdXRfYmFzZWRfY2h1bmtpbmdfY29uZmlnGAEgASgLMmIuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuQ2h1'
    'bmtpbmdDb25maWcuTGF5b3V0QmFzZWRDaHVua2luZ0NvbmZpZ0gAUhlsYXlvdXRCYXNlZENodW'
    '5raW5nQ29uZmlnGnYKGUxheW91dEJhc2VkQ2h1bmtpbmdDb25maWcSHQoKY2h1bmtfc2l6ZRgB'
    'IAEoBVIJY2h1bmtTaXplEjoKGWluY2x1ZGVfYW5jZXN0b3JfaGVhZGluZ3MYAiABKAhSF2luY2'
    'x1ZGVBbmNlc3RvckhlYWRpbmdzQgwKCmNodW5rX21vZGUaiwUKDVBhcnNpbmdDb25maWcSlAEK'
    'FmRpZ2l0YWxfcGFyc2luZ19jb25maWcYASABKAsyXC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxLkRvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZy5QYXJzaW5nQ29uZmlnLkRpZ2l0YWxQ'
    'YXJzaW5nQ29uZmlnSABSFGRpZ2l0YWxQYXJzaW5nQ29uZmlnEogBChJvY3JfcGFyc2luZ19jb2'
    '5maWcYAiABKAsyWC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkRvY3VtZW50UHJv'
    'Y2Vzc2luZ0NvbmZpZy5QYXJzaW5nQ29uZmlnLk9jclBhcnNpbmdDb25maWdIAFIQb2NyUGFyc2'
    'luZ0NvbmZpZxKRAQoVbGF5b3V0X3BhcnNpbmdfY29uZmlnGAMgASgLMlsuZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MS5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0Nvbm'
    'ZpZy5MYXlvdXRQYXJzaW5nQ29uZmlnSABSE2xheW91dFBhcnNpbmdDb25maWcaFgoURGlnaXRh'
    'bFBhcnNpbmdDb25maWcafAoQT2NyUGFyc2luZ0NvbmZpZxJAChplbmhhbmNlZF9kb2N1bWVudF'
    '9lbGVtZW50cxgBIAMoCUICGAFSGGVuaGFuY2VkRG9jdW1lbnRFbGVtZW50cxImCg91c2VfbmF0'
    'aXZlX3RleHQYAiABKAhSDXVzZU5hdGl2ZVRleHQaFQoTTGF5b3V0UGFyc2luZ0NvbmZpZ0IXCh'
    'V0eXBlX2RlZGljYXRlZF9jb25maWcakgEKG1BhcnNpbmdDb25maWdPdmVycmlkZXNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRJdCgV2YWx1ZRgCIAEoCzJHLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjEuRG9jdW1lbnRQcm9jZXNzaW5nQ29uZmlnLlBhcnNpbmdDb25maWdSBXZhbHVl'
    'OgI4ATqKAupBhgIKN2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFByb2'
    'Nlc3NpbmdDb25maWcSWHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9k'
    'YXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9kb2N1bWVudFByb2Nlc3NpbmdDb25maWcScXByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlv'
    'bn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vZG9jdW1lbnRQcm9jZXNzaW5nQ29uZmln');

