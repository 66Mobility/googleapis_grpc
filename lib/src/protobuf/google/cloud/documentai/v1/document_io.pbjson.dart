//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_io.proto
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
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.GcsDocument', '10': 'documents'},
  ],
};

/// Descriptor for `GcsDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDocumentsDescriptor = $convert.base64Decode(
    'CgxHY3NEb2N1bWVudHMSRQoJZG9jdW1lbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjEuR2NzRG9jdW1lbnRSCWRvY3VtZW50cw==');

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
    {'1': 'gcs_prefix', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.GcsPrefix', '9': 0, '10': 'gcsPrefix'},
    {'1': 'gcs_documents', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.GcsDocuments', '9': 0, '10': 'gcsDocuments'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentsInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentsInputConfigDescriptor = $convert.base64Decode(
    'ChlCYXRjaERvY3VtZW50c0lucHV0Q29uZmlnEkYKCmdjc19wcmVmaXgYASABKAsyJS5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MS5HY3NQcmVmaXhIAFIJZ2NzUHJlZml4Ek8KDWdjc19kb2N1'
    'bWVudHMYAiABKAsyKC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5HY3NEb2N1bWVudHNIAF'
    'IMZ2NzRG9jdW1lbnRzQggKBnNvdXJjZQ==');

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = {
  '1': 'DocumentOutputConfig',
  '2': [
    {'1': 'gcs_output_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentOutputConfig.GcsOutputConfig', '9': 0, '10': 'gcsOutputConfig'},
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
    {'1': 'sharding_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.DocumentOutputConfig.GcsOutputConfig.ShardingConfig', '10': 'shardingConfig'},
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
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJuChFnY3Nfb3V0cHV0X2NvbmZpZxgBIAEoCzJALmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50T3V0cHV0Q29uZmlnLkdjc091dHB1dENv'
    'bmZpZ0gAUg9nY3NPdXRwdXRDb25maWcavgIKD0djc091dHB1dENvbmZpZxIXCgdnY3NfdXJpGA'
    'EgASgJUgZnY3NVcmkSOQoKZmllbGRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVs'
    'ZE1hc2tSCWZpZWxkTWFzaxJ4Cg9zaGFyZGluZ19jb25maWcYAyABKAsyTy5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MS5Eb2N1bWVudE91dHB1dENvbmZpZy5HY3NPdXRwdXRDb25maWcuU2hh'
    'cmRpbmdDb25maWdSDnNoYXJkaW5nQ29uZmlnGl0KDlNoYXJkaW5nQ29uZmlnEiYKD3BhZ2VzX3'
    'Blcl9zaGFyZBgBIAEoBVINcGFnZXNQZXJTaGFyZBIjCg1wYWdlc19vdmVybGFwGAIgASgFUgxw'
    'YWdlc092ZXJsYXBCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use ocrConfigDescriptor instead')
const OcrConfig$json = {
  '1': 'OcrConfig',
  '2': [
    {'1': 'hints', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.OcrConfig.Hints', '10': 'hints'},
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
    {'1': 'premium_features', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.OcrConfig.PremiumFeatures', '10': 'premiumFeatures'},
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
    'CglPY3JDb25maWcSQQoFaGludHMYAiABKAsyKy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS'
    '5PY3JDb25maWcuSGludHNSBWhpbnRzEjkKGWVuYWJsZV9uYXRpdmVfcGRmX3BhcnNpbmcYAyAB'
    'KAhSFmVuYWJsZU5hdGl2ZVBkZlBhcnNpbmcSPQobZW5hYmxlX2ltYWdlX3F1YWxpdHlfc2Nvcm'
    'VzGAQgASgIUhhlbmFibGVJbWFnZVF1YWxpdHlTY29yZXMSMAoUYWR2YW5jZWRfb2NyX29wdGlv'
    'bnMYBSADKAlSEmFkdmFuY2VkT2NyT3B0aW9ucxIjCg1lbmFibGVfc3ltYm9sGAYgASgIUgxlbm'
    'FibGVTeW1ib2wSMAoSY29tcHV0ZV9zdHlsZV9pbmZvGAggASgIQgIYAVIQY29tcHV0ZVN0eWxl'
    'SW5mbxJJCiFkaXNhYmxlX2NoYXJhY3Rlcl9ib3hlc19kZXRlY3Rpb24YCiABKAhSHmRpc2FibG'
    'VDaGFyYWN0ZXJCb3hlc0RldGVjdGlvbhJgChBwcmVtaXVtX2ZlYXR1cmVzGAsgASgLMjUuZ29v'
    'Z2xlLmNsb3VkLmRvY3VtZW50YWkudjEuT2NyQ29uZmlnLlByZW1pdW1GZWF0dXJlc1IPcHJlbW'
    'l1bUZlYXR1cmVzGi4KBUhpbnRzEiUKDmxhbmd1YWdlX2hpbnRzGAEgAygJUg1sYW5ndWFnZUhp'
    'bnRzGq4BCg9QcmVtaXVtRmVhdHVyZXMSRQofZW5hYmxlX3NlbGVjdGlvbl9tYXJrX2RldGVjdG'
    'lvbhgDIAEoCFIcZW5hYmxlU2VsZWN0aW9uTWFya0RldGVjdGlvbhIsChJjb21wdXRlX3N0eWxl'
    'X2luZm8YBCABKAhSEGNvbXB1dGVTdHlsZUluZm8SJgoPZW5hYmxlX21hdGhfb2NyGAUgASgIUg'
    '1lbmFibGVNYXRoT2Ny');

