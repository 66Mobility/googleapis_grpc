//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document_processing_config.proto
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
    {'1': 'chunking_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ChunkingConfig', '10': 'chunkingConfig'},
    {'1': 'default_parsing_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfig', '10': 'defaultParsingConfig'},
    {'1': 'parsing_config_overrides', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfigOverridesEntry', '10': 'parsingConfigOverrides'},
  ],
  '3': [DocumentProcessingConfig_ChunkingConfig$json, DocumentProcessingConfig_ParsingConfig$json, DocumentProcessingConfig_ParsingConfigOverridesEntry$json],
  '7': {},
};

@$core.Deprecated('Use documentProcessingConfigDescriptor instead')
const DocumentProcessingConfig_ChunkingConfig$json = {
  '1': 'ChunkingConfig',
  '2': [
    {'1': 'layout_based_chunking_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ChunkingConfig.LayoutBasedChunkingConfig', '9': 0, '10': 'layoutBasedChunkingConfig'},
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
    {'1': 'digital_parsing_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfig.DigitalParsingConfig', '9': 0, '10': 'digitalParsingConfig'},
    {'1': 'ocr_parsing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfig.OcrParsingConfig', '9': 0, '10': 'ocrParsingConfig'},
    {'1': 'layout_parsing_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfig.LayoutParsingConfig', '9': 0, '10': 'layoutParsingConfig'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DocumentProcessingConfig.ParsingConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DocumentProcessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentProcessingConfigDescriptor = $convert.base64Decode(
    'ChhEb2N1bWVudFByb2Nlc3NpbmdDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJ2Cg9jaHVua2'
    'luZ19jb25maWcYAyABKAsyTS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEu'
    'RG9jdW1lbnRQcm9jZXNzaW5nQ29uZmlnLkNodW5raW5nQ29uZmlnUg5jaHVua2luZ0NvbmZpZx'
    'KCAQoWZGVmYXVsdF9wYXJzaW5nX2NvbmZpZxgEIAEoCzJMLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFhbHBoYS5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0NvbmZpZ1'
    'IUZGVmYXVsdFBhcnNpbmdDb25maWcSlAEKGHBhcnNpbmdfY29uZmlnX292ZXJyaWRlcxgFIAMo'
    'CzJaLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1bWVudFByb2Nlc3'
    'NpbmdDb25maWcuUGFyc2luZ0NvbmZpZ092ZXJyaWRlc0VudHJ5UhZwYXJzaW5nQ29uZmlnT3Zl'
    'cnJpZGVzGsMCCg5DaHVua2luZ0NvbmZpZxKqAQocbGF5b3V0X2Jhc2VkX2NodW5raW5nX2Nvbm'
    'ZpZxgBIAEoCzJnLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1bWVu'
    'dFByb2Nlc3NpbmdDb25maWcuQ2h1bmtpbmdDb25maWcuTGF5b3V0QmFzZWRDaHVua2luZ0Nvbm'
    'ZpZ0gAUhlsYXlvdXRCYXNlZENodW5raW5nQ29uZmlnGnYKGUxheW91dEJhc2VkQ2h1bmtpbmdD'
    'b25maWcSHQoKY2h1bmtfc2l6ZRgBIAEoBVIJY2h1bmtTaXplEjoKGWluY2x1ZGVfYW5jZXN0b3'
    'JfaGVhZGluZ3MYAiABKAhSF2luY2x1ZGVBbmNlc3RvckhlYWRpbmdzQgwKCmNodW5rX21vZGUa'
    'mgUKDVBhcnNpbmdDb25maWcSmQEKFmRpZ2l0YWxfcGFyc2luZ19jb25maWcYASABKAsyYS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRG9jdW1lbnRQcm9jZXNzaW5nQ29u'
    'ZmlnLlBhcnNpbmdDb25maWcuRGlnaXRhbFBhcnNpbmdDb25maWdIAFIUZGlnaXRhbFBhcnNpbm'
    'dDb25maWcSjQEKEm9jcl9wYXJzaW5nX2NvbmZpZxgCIAEoCzJdLmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0Nvbm'
    'ZpZy5PY3JQYXJzaW5nQ29uZmlnSABSEG9jclBhcnNpbmdDb25maWcSlgEKFWxheW91dF9wYXJz'
    'aW5nX2NvbmZpZxgDIAEoCzJgLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS'
    '5Eb2N1bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0NvbmZpZy5MYXlvdXRQYXJzaW5nQ29u'
    'ZmlnSABSE2xheW91dFBhcnNpbmdDb25maWcaFgoURGlnaXRhbFBhcnNpbmdDb25maWcafAoQT2'
    'NyUGFyc2luZ0NvbmZpZxJAChplbmhhbmNlZF9kb2N1bWVudF9lbGVtZW50cxgBIAMoCUICGAFS'
    'GGVuaGFuY2VkRG9jdW1lbnRFbGVtZW50cxImCg91c2VfbmF0aXZlX3RleHQYAiABKAhSDXVzZU'
    '5hdGl2ZVRleHQaFQoTTGF5b3V0UGFyc2luZ0NvbmZpZ0IXChV0eXBlX2RlZGljYXRlZF9jb25m'
    'aWcalwEKG1BhcnNpbmdDb25maWdPdmVycmlkZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJiCg'
    'V2YWx1ZRgCIAEoCzJMLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1'
    'bWVudFByb2Nlc3NpbmdDb25maWcuUGFyc2luZ0NvbmZpZ1IFdmFsdWU6AjgBOooC6kGGAgo3ZG'
    'lzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZxJY'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG9yZXMve2RhdG'
    'Ffc3RvcmV9L2RvY3VtZW50UHJvY2Vzc2luZ0NvbmZpZxJxcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3'
    'tkYXRhX3N0b3JlfS9kb2N1bWVudFByb2Nlc3NpbmdDb25maWc=');

