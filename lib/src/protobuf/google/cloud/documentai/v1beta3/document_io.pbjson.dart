//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rawDocumentDescriptor instead')
const RawDocument$json = {
  '1': 'RawDocument',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `RawDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawDocumentDescriptor = $convert.base64Decode(
    'CgtSYXdEb2N1bWVudBIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIA'
    'EoCVIIbWltZVR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use gcsDocumentDescriptor instead')
const GcsDocument$json = {
  '1': 'GcsDocument',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GcsDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDocumentDescriptor = $convert.base64Decode(
    'CgtHY3NEb2N1bWVudBIXCgdnY3NfdXJpGAEgASgJUgZnY3NVcmkSGwoJbWltZV90eXBlGAIgAS'
    'gJUghtaW1lVHlwZQ==');

@$core.Deprecated('Use gcsDocumentsDescriptor instead')
const GcsDocuments$json = {
  '1': 'GcsDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.GcsDocument', '10': 'documents'},
  ],
};

/// Descriptor for `GcsDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDocumentsDescriptor = $convert.base64Decode(
    'CgxHY3NEb2N1bWVudHMSSgoJZG9jdW1lbnRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMy5HY3NEb2N1bWVudFIJZG9jdW1lbnRz');

@$core.Deprecated('Use gcsPrefixDescriptor instead')
const GcsPrefix$json = {
  '1': 'GcsPrefix',
  '2': [
    {'1': 'gcs_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'gcsUriPrefix'},
  ],
};

/// Descriptor for `GcsPrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsPrefixDescriptor = $convert.base64Decode(
    'CglHY3NQcmVmaXgSJAoOZ2NzX3VyaV9wcmVmaXgYASABKAlSDGdjc1VyaVByZWZpeA==');

@$core.Deprecated('Use batchDocumentsInputConfigDescriptor instead')
const BatchDocumentsInputConfig$json = {
  '1': 'BatchDocumentsInputConfig',
  '2': [
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.GcsPrefix', '9': 0, '10': 'gcsPrefix'},
    {'1': 'gcs_documents', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.GcsDocuments', '9': 0, '10': 'gcsDocuments'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentsInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentsInputConfigDescriptor = $convert.base64Decode(
    'ChlCYXRjaERvY3VtZW50c0lucHV0Q29uZmlnEksKCmdjc19wcmVmaXgYASABKAsyKi5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkdjc1ByZWZpeEgAUglnY3NQcmVmaXgSVAoNZ2Nz'
    'X2RvY3VtZW50cxgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuR2NzRG'
    '9jdW1lbnRzSABSDGdjc0RvY3VtZW50c0IICgZzb3VyY2U=');

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = {
  '1': 'DocumentOutputConfig',
  '2': [
    {'1': 'gcs_output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentOutputConfig.GcsOutputConfig', '9': 0, '10': 'gcsOutputConfig'},
  ],
  '3': [DocumentOutputConfig_GcsOutputConfig$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig_GcsOutputConfig$json = {
  '1': 'GcsOutputConfig',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'sharding_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.DocumentOutputConfig.GcsOutputConfig.ShardingConfig', '10': 'shardingConfig'},
  ],
  '3': [DocumentOutputConfig_GcsOutputConfig_ShardingConfig$json],
};

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig_GcsOutputConfig_ShardingConfig$json = {
  '1': 'ShardingConfig',
  '2': [
    {'1': 'pages_per_shard', '3': 1, '4': 1, '5': 5, '10': 'pagesPerShard'},
    {'1': 'pages_overlap', '3': 2, '4': 1, '5': 5, '10': 'pagesOverlap'},
  ],
};

/// Descriptor for `DocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOutputConfigDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJzChFnY3Nfb3V0cHV0X2NvbmZpZxgBIAEoCzJFLmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRPdXRwdXRDb25maWcuR2NzT3V0'
    'cHV0Q29uZmlnSABSD2djc091dHB1dENvbmZpZxrDAgoPR2NzT3V0cHV0Q29uZmlnEhcKB2djc1'
    '91cmkYASABKAlSBmdjc1VyaRI5CgpmaWVsZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkZpZWxkTWFza1IJZmllbGRNYXNrEn0KD3NoYXJkaW5nX2NvbmZpZxgDIAEoCzJULmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRPdXRwdXRDb25maWcuR2NzT3V0cHV0'
    'Q29uZmlnLlNoYXJkaW5nQ29uZmlnUg5zaGFyZGluZ0NvbmZpZxpdCg5TaGFyZGluZ0NvbmZpZx'
    'ImCg9wYWdlc19wZXJfc2hhcmQYASABKAVSDXBhZ2VzUGVyU2hhcmQSIwoNcGFnZXNfb3Zlcmxh'
    'cBgCIAEoBVIMcGFnZXNPdmVybGFwQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use ocrConfigDescriptor instead')
const OcrConfig$json = {
  '1': 'OcrConfig',
  '2': [
    {'1': 'hints', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.OcrConfig.Hints', '10': 'hints'},
    {'1': 'enable_native_pdf_parsing', '3': 3, '4': 1, '5': 8, '10': 'enableNativePdfParsing'},
    {'1': 'enable_image_quality_scores', '3': 4, '4': 1, '5': 8, '10': 'enableImageQualityScores'},
    {'1': 'advanced_ocr_options', '3': 5, '4': 3, '5': 9, '10': 'advancedOcrOptions'},
    {'1': 'enable_symbol', '3': 6, '4': 1, '5': 8, '10': 'enableSymbol'},
    {
      '1': 'compute_style_info',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'computeStyleInfo',
    },
    {'1': 'disable_character_boxes_detection', '3': 10, '4': 1, '5': 8, '10': 'disableCharacterBoxesDetection'},
    {'1': 'premium_features', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta3.OcrConfig.PremiumFeatures', '10': 'premiumFeatures'},
  ],
  '3': [OcrConfig_Hints$json, OcrConfig_PremiumFeatures$json],
};

@$core.Deprecated('Use ocrConfigDescriptor instead')
const OcrConfig_Hints$json = {
  '1': 'Hints',
  '2': [
    {'1': 'language_hints', '3': 1, '4': 3, '5': 9, '10': 'languageHints'},
  ],
};

@$core.Deprecated('Use ocrConfigDescriptor instead')
const OcrConfig_PremiumFeatures$json = {
  '1': 'PremiumFeatures',
  '2': [
    {'1': 'enable_selection_mark_detection', '3': 3, '4': 1, '5': 8, '10': 'enableSelectionMarkDetection'},
    {'1': 'compute_style_info', '3': 4, '4': 1, '5': 8, '10': 'computeStyleInfo'},
    {'1': 'enable_math_ocr', '3': 5, '4': 1, '5': 8, '10': 'enableMathOcr'},
  ],
};

/// Descriptor for `OcrConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrConfigDescriptor = $convert.base64Decode(
    'CglPY3JDb25maWcSRgoFaGludHMYAiABKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MW'
    'JldGEzLk9jckNvbmZpZy5IaW50c1IFaGludHMSOQoZZW5hYmxlX25hdGl2ZV9wZGZfcGFyc2lu'
    'ZxgDIAEoCFIWZW5hYmxlTmF0aXZlUGRmUGFyc2luZxI9ChtlbmFibGVfaW1hZ2VfcXVhbGl0eV'
    '9zY29yZXMYBCABKAhSGGVuYWJsZUltYWdlUXVhbGl0eVNjb3JlcxIwChRhZHZhbmNlZF9vY3Jf'
    'b3B0aW9ucxgFIAMoCVISYWR2YW5jZWRPY3JPcHRpb25zEiMKDWVuYWJsZV9zeW1ib2wYBiABKA'
    'hSDGVuYWJsZVN5bWJvbBIwChJjb21wdXRlX3N0eWxlX2luZm8YCCABKAhCAhgBUhBjb21wdXRl'
    'U3R5bGVJbmZvEkkKIWRpc2FibGVfY2hhcmFjdGVyX2JveGVzX2RldGVjdGlvbhgKIAEoCFIeZG'
    'lzYWJsZUNoYXJhY3RlckJveGVzRGV0ZWN0aW9uEmUKEHByZW1pdW1fZmVhdHVyZXMYCyABKAsy'
    'Oi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLk9jckNvbmZpZy5QcmVtaXVtRmVhdH'
    'VyZXNSD3ByZW1pdW1GZWF0dXJlcxouCgVIaW50cxIlCg5sYW5ndWFnZV9oaW50cxgBIAMoCVIN'
    'bGFuZ3VhZ2VIaW50cxquAQoPUHJlbWl1bUZlYXR1cmVzEkUKH2VuYWJsZV9zZWxlY3Rpb25fbW'
    'Fya19kZXRlY3Rpb24YAyABKAhSHGVuYWJsZVNlbGVjdGlvbk1hcmtEZXRlY3Rpb24SLAoSY29t'
    'cHV0ZV9zdHlsZV9pbmZvGAQgASgIUhBjb21wdXRlU3R5bGVJbmZvEiYKD2VuYWJsZV9tYXRoX2'
    '9jchgFIAEoCFINZW5hYmxlTWF0aE9jcg==');

