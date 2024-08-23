//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transliterationConfigDescriptor instead')
const TransliterationConfig$json = {
  '1': 'TransliterationConfig',
  '2': [
    {'1': 'enable_transliteration', '3': 1, '4': 1, '5': 8, '10': 'enableTransliteration'},
  ],
};

/// Descriptor for `TransliterationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transliterationConfigDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xpdGVyYXRpb25Db25maWcSNQoWZW5hYmxlX3RyYW5zbGl0ZXJhdGlvbhgBIAEoCF'
    'IVZW5hYmxlVHJhbnNsaXRlcmF0aW9u');

@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest$json = {
  '1': 'TranslateTextRequest',
  '2': [
    {'1': 'contents', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'contents'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'source_language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'targetLanguageCode'},
    {'1': 'parent', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '8': {}, '10': 'glossaryConfig'},
    {'1': 'transliteration_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TransliterationConfig', '8': {}, '10': 'transliterationConfig'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [TranslateTextRequest_LabelsEntry$json],
};

@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextRequestDescriptor = $convert.base64Decode(
    'ChRUcmFuc2xhdGVUZXh0UmVxdWVzdBIfCghjb250ZW50cxgBIAMoCUID4EECUghjb250ZW50cx'
    'IgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSNQoUc291cmNlX2xhbmd1YWdlX2Nv'
    'ZGUYBCABKAlCA+BBAVISc291cmNlTGFuZ3VhZ2VDb2RlEjUKFHRhcmdldF9sYW5ndWFnZV9jb2'
    'RlGAUgASgJQgPgQQJSEnRhcmdldExhbmd1YWdlQ29kZRJBCgZwYXJlbnQYCCABKAlCKeBBAvpB'
    'IwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGQoFbW9kZWwYBi'
    'ABKAlCA+BBAVIFbW9kZWwSZgoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMjguZ29vZ2xlLmNsb3Vk'
    'LnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ0ID4EEBUg5nbG9zc2'
    'FyeUNvbmZpZxJuChZ0cmFuc2xpdGVyYXRpb25fY29uZmlnGA0gASgLMjIuZ29vZ2xlLmNsb3Vk'
    'LnRyYW5zbGF0aW9uLnYzLlRyYW5zbGl0ZXJhdGlvbkNvbmZpZ0ID4EEBUhV0cmFuc2xpdGVyYX'
    'Rpb25Db25maWcSWgoGbGFiZWxzGAogAygLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYz'
    'LlRyYW5zbGF0ZVRleHRSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use translateTextResponseDescriptor instead')
const TranslateTextResponse$json = {
  '1': 'TranslateTextResponse',
  '2': [
    {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Translation', '10': 'translations'},
    {'1': 'glossary_translations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Translation', '10': 'glossaryTranslations'},
  ],
};

/// Descriptor for `TranslateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextResponseDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVUZXh0UmVzcG9uc2USTAoMdHJhbnNsYXRpb25zGAEgAygLMiguZ29vZ2xlLm'
    'Nsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0aW9uUgx0cmFuc2xhdGlvbnMSXQoVZ2xvc3Nh'
    'cnlfdHJhbnNsYXRpb25zGAMgAygLMiguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW'
    '5zbGF0aW9uUhRnbG9zc2FyeVRyYW5zbGF0aW9ucw==');

@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = {
  '1': 'Translation',
  '2': [
    {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '10': 'translatedText'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'detected_language_code', '3': 4, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
    {'1': 'glossary_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode(
    'CgtUcmFuc2xhdGlvbhInCg90cmFuc2xhdGVkX3RleHQYASABKAlSDnRyYW5zbGF0ZWRUZXh0Eh'
    'QKBW1vZGVsGAIgASgJUgVtb2RlbBI0ChZkZXRlY3RlZF9sYW5ndWFnZV9jb2RlGAQgASgJUhRk'
    'ZXRlY3RlZExhbmd1YWdlQ29kZRJhCg9nbG9zc2FyeV9jb25maWcYAyABKAsyOC5nb29nbGUuY2'
    'xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2Fy'
    'eUNvbmZpZw==');

@$core.Deprecated('Use romanizeTextRequestDescriptor instead')
const RomanizeTextRequest$json = {
  '1': 'RomanizeTextRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'contents', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'contents'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
  ],
};

/// Descriptor for `RomanizeTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List romanizeTextRequestDescriptor = $convert.base64Decode(
    'ChNSb21hbml6ZVRleHRSZXF1ZXN0EkEKBnBhcmVudBgEIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIfCghjb250ZW50cxgBIAMoCUID4EEC'
    'Ughjb250ZW50cxI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUhJzb3VyY2VMYW'
    '5ndWFnZUNvZGU=');

@$core.Deprecated('Use romanizationDescriptor instead')
const Romanization$json = {
  '1': 'Romanization',
  '2': [
    {'1': 'romanized_text', '3': 1, '4': 1, '5': 9, '10': 'romanizedText'},
    {'1': 'detected_language_code', '3': 2, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
  ],
};

/// Descriptor for `Romanization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List romanizationDescriptor = $convert.base64Decode(
    'CgxSb21hbml6YXRpb24SJQoOcm9tYW5pemVkX3RleHQYASABKAlSDXJvbWFuaXplZFRleHQSNA'
    'oWZGV0ZWN0ZWRfbGFuZ3VhZ2VfY29kZRgCIAEoCVIUZGV0ZWN0ZWRMYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use romanizeTextResponseDescriptor instead')
const RomanizeTextResponse$json = {
  '1': 'RomanizeTextResponse',
  '2': [
    {'1': 'romanizations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Romanization', '10': 'romanizations'},
  ],
};

/// Descriptor for `RomanizeTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List romanizeTextResponseDescriptor = $convert.base64Decode(
    'ChRSb21hbml6ZVRleHRSZXNwb25zZRJPCg1yb21hbml6YXRpb25zGAEgAygLMikuZ29vZ2xlLm'
    'Nsb3VkLnRyYW5zbGF0aW9uLnYzLlJvbWFuaXphdGlvblINcm9tYW5pemF0aW9ucw==');

@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest$json = {
  '1': 'DetectLanguageRequest',
  '2': [
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.DetectLanguageRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [DetectLanguageRequest_LabelsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DetectLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageRequestDescriptor = $convert.base64Decode(
    'ChVEZXRlY3RMYW5ndWFnZVJlcXVlc3QSQQoGcGFyZW50GAUgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhkKBW1vZGVsGAQgASgJQgPgQQFS'
    'BW1vZGVsEhoKB2NvbnRlbnQYASABKAlIAFIHY29udGVudBIgCgltaW1lX3R5cGUYAyABKAlCA+'
    'BBAVIIbWltZVR5cGUSWwoGbGFiZWxzGAYgAygLMj4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9u'
    'LnYzLkRldGVjdExhbmd1YWdlUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUII'
    'CgZzb3VyY2U=');

@$core.Deprecated('Use detectedLanguageDescriptor instead')
const DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLanguageDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmd1YWdlEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZR'
    'IeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use detectLanguageResponseDescriptor instead')
const DetectLanguageResponse$json = {
  '1': 'DetectLanguageResponse',
  '2': [
    {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.DetectedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `DetectLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageResponseDescriptor = $convert.base64Decode(
    'ChZEZXRlY3RMYW5ndWFnZVJlc3BvbnNlEksKCWxhbmd1YWdlcxgBIAMoCzItLmdvb2dsZS5jbG'
    '91ZC50cmFuc2xhdGlvbi52My5EZXRlY3RlZExhbmd1YWdlUglsYW5ndWFnZXM=');

@$core.Deprecated('Use getSupportedLanguagesRequestDescriptor instead')
const GetSupportedLanguagesRequest$json = {
  '1': 'GetSupportedLanguagesRequest',
  '2': [
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayLanguageCode'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'model'},
  ],
};

/// Descriptor for `GetSupportedLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSupportedLanguagesRequestDescriptor = $convert.base64Decode(
    'ChxHZXRTdXBwb3J0ZWRMYW5ndWFnZXNSZXF1ZXN0EkEKBnBhcmVudBgDIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI3ChVkaXNwbGF5X2xh'
    'bmd1YWdlX2NvZGUYASABKAlCA+BBAVITZGlzcGxheUxhbmd1YWdlQ29kZRIZCgVtb2RlbBgCIA'
    'EoCUID4EEBUgVtb2RlbA==');

@$core.Deprecated('Use supportedLanguagesDescriptor instead')
const SupportedLanguages$json = {
  '1': 'SupportedLanguages',
  '2': [
    {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.SupportedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `SupportedLanguages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguagesDescriptor = $convert.base64Decode(
    'ChJTdXBwb3J0ZWRMYW5ndWFnZXMSTAoJbGFuZ3VhZ2VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzLlN1cHBvcnRlZExhbmd1YWdlUglsYW5ndWFnZXM=');

@$core.Deprecated('Use supportedLanguageDescriptor instead')
const SupportedLanguage$json = {
  '1': 'SupportedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'support_source', '3': 3, '4': 1, '5': 8, '10': 'supportSource'},
    {'1': 'support_target', '3': 4, '4': 1, '5': 8, '10': 'supportTarget'},
  ],
};

/// Descriptor for `SupportedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguageDescriptor = $convert.base64Decode(
    'ChFTdXBwb3J0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZG'
    'USIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIlCg5zdXBwb3J0X3NvdXJjZRgD'
    'IAEoCFINc3VwcG9ydFNvdXJjZRIlCg5zdXBwb3J0X3RhcmdldBgEIAEoCFINc3VwcG9ydFRhcm'
    'dldA==');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inputUri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIAoJaW5wdXRfdXJpGAEgASgJQgPgQQJSCGlucHV0VXJp');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSRwoKZ2NzX3'
    'NvdXJjZRgCIAEoCzImLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NTb3VyY2VIAFIJ'
    'Z2NzU291cmNlQggKBnNvdXJjZQ==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg9vdXRwdX'
    'RVcmlQcmVmaXg=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3Rp'
    'bmF0aW9u');

@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = {
  '1': 'DocumentInputConfig',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'content'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEhoKB2NvbnRlbnQYASABKAxIAFIHY29udGVudBJHCgpnY3'
    'Nfc291cmNlGAIgASgLMiYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdjc1NvdXJjZUgA'
    'UglnY3NTb3VyY2USGwoJbWltZV90eXBlGAQgASgJUghtaW1lVHlwZUIICgZzb3VyY2U=');

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = {
  '1': 'DocumentOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsDestination', '8': {}, '9': 0, '10': 'gcsDestination'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `DocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOutputConfigDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJbCg9nY3NfZGVzdGluYXRpb24YASABKAsyKy5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjMuR2NzRGVzdGluYXRpb25CA+BBAUgAUg5nY3NEZXN0aW5h'
    'dGlvbhIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGVCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use translateDocumentRequestDescriptor instead')
const TranslateDocumentRequest$json = {
  '1': 'TranslateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetLanguageCode'},
    {'1': 'document_input_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DocumentInputConfig', '8': {}, '10': 'documentInputConfig'},
    {'1': 'document_output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DocumentOutputConfig', '8': {}, '10': 'documentOutputConfig'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '8': {}, '10': 'glossaryConfig'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.TranslateDocumentRequest.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'customized_attribution', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'customizedAttribution'},
    {'1': 'is_translate_native_pdf_only', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'isTranslateNativePdfOnly'},
    {'1': 'enable_shadow_removal_native_pdf', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'enableShadowRemovalNativePdf'},
    {'1': 'enable_rotation_correction', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'enableRotationCorrection'},
  ],
  '3': [TranslateDocumentRequest_LabelsEntry$json],
};

@$core.Deprecated('Use translateDocumentRequestDescriptor instead')
const TranslateDocumentRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TranslateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentRequestDescriptor = $convert.base64Decode(
    'ChhUcmFuc2xhdGVEb2N1bWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'I1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUhJzb3VyY2VMYW5ndWFnZUNvZGUS'
    'NQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2RlEm'
    'kKFWRvY3VtZW50X2lucHV0X2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlv'
    'bi52My5Eb2N1bWVudElucHV0Q29uZmlnQgPgQQJSE2RvY3VtZW50SW5wdXRDb25maWcSbAoWZG'
    '9jdW1lbnRfb3V0cHV0X2NvbmZpZxgFIAEoCzIxLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52'
    'My5Eb2N1bWVudE91dHB1dENvbmZpZ0ID4EEBUhRkb2N1bWVudE91dHB1dENvbmZpZxIZCgVtb2'
    'RlbBgGIAEoCUID4EEBUgVtb2RlbBJmCg9nbG9zc2FyeV9jb25maWcYByABKAsyOC5nb29nbGUu'
    'Y2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnQgPgQQFSDm'
    'dsb3NzYXJ5Q29uZmlnEl4KBmxhYmVscxgIIAMoCzJBLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlv'
    'bi52My5UcmFuc2xhdGVEb2N1bWVudFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEj'
    'oKFmN1c3RvbWl6ZWRfYXR0cmlidXRpb24YCiABKAlCA+BBAVIVY3VzdG9taXplZEF0dHJpYnV0'
    'aW9uEkMKHGlzX3RyYW5zbGF0ZV9uYXRpdmVfcGRmX29ubHkYCyABKAhCA+BBAVIYaXNUcmFuc2'
    'xhdGVOYXRpdmVQZGZPbmx5EksKIGVuYWJsZV9zaGFkb3dfcmVtb3ZhbF9uYXRpdmVfcGRmGAwg'
    'ASgIQgPgQQFSHGVuYWJsZVNoYWRvd1JlbW92YWxOYXRpdmVQZGYSQQoaZW5hYmxlX3JvdGF0aW'
    '9uX2NvcnJlY3Rpb24YDSABKAhCA+BBAVIYZW5hYmxlUm90YXRpb25Db3JyZWN0aW9uGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use documentTranslationDescriptor instead')
const DocumentTranslation$json = {
  '1': 'DocumentTranslation',
  '2': [
    {'1': 'byte_stream_outputs', '3': 1, '4': 3, '5': 12, '10': 'byteStreamOutputs'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'detected_language_code', '3': 3, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
  ],
};

/// Descriptor for `DocumentTranslation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentTranslationDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudFRyYW5zbGF0aW9uEi4KE2J5dGVfc3RyZWFtX291dHB1dHMYASADKAxSEWJ5dG'
    'VTdHJlYW1PdXRwdXRzEhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSNAoWZGV0ZWN0ZWRf'
    'bGFuZ3VhZ2VfY29kZRgDIAEoCVIUZGV0ZWN0ZWRMYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use translateDocumentResponseDescriptor instead')
const TranslateDocumentResponse$json = {
  '1': 'TranslateDocumentResponse',
  '2': [
    {'1': 'document_translation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DocumentTranslation', '10': 'documentTranslation'},
    {'1': 'glossary_document_translation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.DocumentTranslation', '10': 'glossaryDocumentTranslation'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'glossary_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

/// Descriptor for `TranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentResponseDescriptor = $convert.base64Decode(
    'ChlUcmFuc2xhdGVEb2N1bWVudFJlc3BvbnNlEmMKFGRvY3VtZW50X3RyYW5zbGF0aW9uGAEgAS'
    'gLMjAuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkRvY3VtZW50VHJhbnNsYXRpb25SE2Rv'
    'Y3VtZW50VHJhbnNsYXRpb24SdAodZ2xvc3NhcnlfZG9jdW1lbnRfdHJhbnNsYXRpb24YAiABKA'
    'syMC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuRG9jdW1lbnRUcmFuc2xhdGlvblIbZ2xv'
    'c3NhcnlEb2N1bWVudFRyYW5zbGF0aW9uEhQKBW1vZGVsGAMgASgJUgVtb2RlbBJhCg9nbG9zc2'
    'FyeV9jb25maWcYBCABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRl'
    'VGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest$json = {
  '1': 'BatchTranslateTextRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_codes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'targetLanguageCodes'},
    {'1': 'models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.ModelsEntry', '8': {}, '10': 'models'},
    {'1': 'input_configs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.InputConfig', '8': {}, '10': 'inputConfigs'},
    {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.GlossariesEntry', '8': {}, '10': 'glossaries'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [BatchTranslateTextRequest_ModelsEntry$json, BatchTranslateTextRequest_GlossariesEntry$json, BatchTranslateTextRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_GlossariesEntry$json = {
  '1': 'GlossariesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchTranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateTextRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaFRyYW5zbGF0ZVRleHRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3Vh'
    'Z2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNwoVdGFyZ2V0X2xhbmd1YW'
    'dlX2NvZGVzGAMgAygJQgPgQQJSE3RhcmdldExhbmd1YWdlQ29kZXMSXwoGbW9kZWxzGAQgAygL'
    'MkIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3'
    'QuTW9kZWxzRW50cnlCA+BBAVIGbW9kZWxzElIKDWlucHV0X2NvbmZpZ3MYBSADKAsyKC5nb29n'
    'bGUuY2xvdWQudHJhbnNsYXRpb24udjMuSW5wdXRDb25maWdCA+BBAlIMaW5wdXRDb25maWdzEl'
    'MKDW91dHB1dF9jb25maWcYBiABKAsyKS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuT3V0'
    'cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJrCgpnbG9zc2FyaWVzGAcgAygLMkYuZ29vZ2'
    'xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuR2xvc3Nh'
    'cmllc0VudHJ5QgPgQQFSCmdsb3NzYXJpZXMSXwoGbGFiZWxzGAkgAygLMkIuZ29vZ2xlLmNsb3'
    'VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuTGFiZWxzRW50cnlC'
    'A+BBAVIGbGFiZWxzGjkKC01vZGVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEadwoPR2xvc3Nhcmllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek4K'
    'BXZhbHVlGAIgASgLMjguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleH'
    'RHbG9zc2FyeUNvbmZpZ1IFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata$json = {
  '1': 'BatchTranslateMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.BatchTranslateMetadata.State', '10': 'state'},
    {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    {'1': 'total_characters', '3': 4, '4': 1, '5': 3, '10': 'totalCharacters'},
    {'1': 'submit_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': [BatchTranslateMetadata_State$json],
};

@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BatchTranslateMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateMetadataDescriptor = $convert.base64Decode(
    'ChZCYXRjaFRyYW5zbGF0ZU1ldGFkYXRhEk8KBXN0YXRlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlTWV0YWRhdGEuU3RhdGVSBXN0YXRlEjMKFXRy'
    'YW5zbGF0ZWRfY2hhcmFjdGVycxgCIAEoA1IUdHJhbnNsYXRlZENoYXJhY3RlcnMSKwoRZmFpbG'
    'VkX2NoYXJhY3RlcnMYAyABKANSEGZhaWxlZENoYXJhY3RlcnMSKQoQdG90YWxfY2hhcmFjdGVy'
    'cxgEIAEoA1IPdG90YWxDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJ'
    'RklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxIOCgpDQU5DRU'
    'xMSU5HEAQSDQoJQ0FOQ0VMTEVEEAU=');

@$core.Deprecated('Use batchTranslateResponseDescriptor instead')
const BatchTranslateResponse$json = {
  '1': 'BatchTranslateResponse',
  '2': [
    {'1': 'total_characters', '3': 1, '4': 1, '5': 3, '10': 'totalCharacters'},
    {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    {'1': 'submit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `BatchTranslateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateResponseDescriptor = $convert.base64Decode(
    'ChZCYXRjaFRyYW5zbGF0ZVJlc3BvbnNlEikKEHRvdGFsX2NoYXJhY3RlcnMYASABKANSD3RvdG'
    'FsQ2hhcmFjdGVycxIzChV0cmFuc2xhdGVkX2NoYXJhY3RlcnMYAiABKANSFHRyYW5zbGF0ZWRD'
    'aGFyYWN0ZXJzEisKEWZhaWxlZF9jaGFyYWN0ZXJzGAMgASgDUhBmYWlsZWRDaGFyYWN0ZXJzEj'
    'sKC3N1Ym1pdF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0'
    'VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZF'
    'RpbWU=');

@$core.Deprecated('Use glossaryInputConfigDescriptor instead')
const GlossaryInputConfig$json = {
  '1': 'GlossaryInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `GlossaryInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryInputConfigDescriptor = $convert.base64Decode(
    'ChNHbG9zc2FyeUlucHV0Q29uZmlnEkcKCmdjc19zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdW'
    'QudHJhbnNsYXRpb24udjMuR2NzU291cmNlSABSCWdjc1NvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary$json = {
  '1': 'Glossary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_pair', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary.LanguageCodePair', '9': 0, '10': 'languagePair'},
    {'1': 'language_codes_set', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary.LanguageCodesSet', '9': 0, '10': 'languageCodesSet'},
    {'1': 'input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryInputConfig', '10': 'inputConfig'},
    {'1': 'entry_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'entryCount'},
    {'1': 'submit_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'submitTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '3': [Glossary_LanguageCodePair$json, Glossary_LanguageCodesSet$json],
  '7': {},
  '8': [
    {'1': 'languages'},
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodePair$json = {
  '1': 'LanguageCodePair',
  '2': [
    {'1': 'source_language_code', '3': 1, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 2, '4': 1, '5': 9, '10': 'targetLanguageCode'},
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodesSet$json = {
  '1': 'LanguageCodesSet',
  '2': [
    {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
  ],
};

/// Descriptor for `Glossary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryDescriptor = $convert.base64Decode(
    'CghHbG9zc2FyeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSXQoNbGFuZ3VhZ2VfcGFpchgDIA'
    'EoCzI2Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeS5MYW5ndWFnZUNvZGVQ'
    'YWlySABSDGxhbmd1YWdlUGFpchJmChJsYW5ndWFnZV9jb2Rlc19zZXQYBCABKAsyNi5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnkuTGFuZ3VhZ2VDb2Rlc1NldEgAUhBsYW5n'
    'dWFnZUNvZGVzU2V0ElMKDGlucHV0X2NvbmZpZxgFIAEoCzIwLmdvb2dsZS5jbG91ZC50cmFuc2'
    'xhdGlvbi52My5HbG9zc2FyeUlucHV0Q29uZmlnUgtpbnB1dENvbmZpZxIkCgtlbnRyeV9jb3Vu'
    'dBgGIAEoBUID4EEDUgplbnRyeUNvdW50EkAKC3N1Ym1pdF90aW1lGAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpzdWJtaXRUaW1lEjoKCGVuZF90aW1lGAggASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gJIAEoCUID4EEBUgtkaXNwbGF5TmFtZRp2ChBMYW5ndWFnZUNvZGVQYWlyEjAKFHNvdXJjZV9s'
    'YW5ndWFnZV9jb2RlGAEgASgJUhJzb3VyY2VMYW5ndWFnZUNvZGUSMAoUdGFyZ2V0X2xhbmd1YW'
    'dlX2NvZGUYAiABKAlSEnRhcmdldExhbmd1YWdlQ29kZRo5ChBMYW5ndWFnZUNvZGVzU2V0EiUK'
    'Dmxhbmd1YWdlX2NvZGVzGAEgAygJUg1sYW5ndWFnZUNvZGVzOmXqQWIKIXRyYW5zbGF0ZS5nb2'
    '9nbGVhcGlzLmNvbS9HbG9zc2FyeRI9cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9j'
    'YXRpb259L2dsb3NzYXJpZXMve2dsb3NzYXJ5fUILCglsYW5ndWFnZXM=');

@$core.Deprecated('Use createGlossaryRequestDescriptor instead')
const CreateGlossaryRequest$json = {
  '1': 'CreateGlossaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'glossary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '8': {}, '10': 'glossary'},
  ],
};

/// Descriptor for `CreateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVHbG9zc2FyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkYKCGdsb3NzYXJ5GAIgASgLMiUu'
    'Z29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5QgPgQQJSCGdsb3NzYXJ5');

@$core.Deprecated('Use updateGlossaryRequestDescriptor instead')
const UpdateGlossaryRequest$json = {
  '1': 'UpdateGlossaryRequest',
  '2': [
    {'1': 'glossary', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '8': {}, '10': 'glossary'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVHbG9zc2FyeVJlcXVlc3QSRgoIZ2xvc3NhcnkYASABKAsyJS5nb29nbGUuY2xvdW'
    'QudHJhbnNsYXRpb24udjMuR2xvc3NhcnlCA+BBAlIIZ2xvc3NhcnkSOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getGlossaryRequestDescriptor instead')
const GetGlossaryRequest$json = {
  '1': 'GetGlossaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlossaryRequestDescriptor = $convert.base64Decode(
    'ChJHZXRHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdGUuZ2'
    '9vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');

@$core.Deprecated('Use deleteGlossaryRequestDescriptor instead')
const DeleteGlossaryRequest$json = {
  '1': 'DeleteGlossaryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdG'
    'UuZ29vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');

@$core.Deprecated('Use listGlossariesRequestDescriptor instead')
const ListGlossariesRequest$json = {
  '1': 'ListGlossariesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListGlossariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R2xvc3Nhcmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listGlossariesResponseDescriptor instead')
const ListGlossariesResponse$json = {
  '1': 'ListGlossariesResponse',
  '2': [
    {'1': 'glossaries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '10': 'glossaries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGlossariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R2xvc3Nhcmllc1Jlc3BvbnNlEkUKCmdsb3NzYXJpZXMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlSCmdsb3NzYXJpZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getGlossaryEntryRequestDescriptor instead')
const GetGlossaryEntryRequest$json = {
  '1': 'GetGlossaryEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlossaryEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlossaryEntryRequestDescriptor = $convert.base64Decode(
    'ChdHZXRHbG9zc2FyeUVudHJ5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnRyYW5zbG'
    'F0ZS5nb29nbGVhcGlzLmNvbS9HbG9zc2FyeUVudHJ5UgRuYW1l');

@$core.Deprecated('Use deleteGlossaryEntryRequestDescriptor instead')
const DeleteGlossaryEntryRequest$json = {
  '1': 'DeleteGlossaryEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGlossaryEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryEntryRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVHbG9zc2FyeUVudHJ5UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnRyYW'
    '5zbGF0ZS5nb29nbGVhcGlzLmNvbS9HbG9zc2FyeUVudHJ5UgRuYW1l');

@$core.Deprecated('Use listGlossaryEntriesRequestDescriptor instead')
const ListGlossaryEntriesRequest$json = {
  '1': 'ListGlossaryEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGlossaryEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossaryEntriesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0R2xvc3NhcnlFbnRyaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohdH'
    'JhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGlossaryEntriesResponseDescriptor instead')
const ListGlossaryEntriesResponse$json = {
  '1': 'ListGlossaryEntriesResponse',
  '2': [
    {'1': 'glossary_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.GlossaryEntry', '8': {}, '10': 'glossaryEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGlossaryEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossaryEntriesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0R2xvc3NhcnlFbnRyaWVzUmVzcG9uc2USWgoQZ2xvc3NhcnlfZW50cmllcxgBIAMoCz'
    'IqLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeUVudHJ5QgPgQQFSD2dsb3Nz'
    'YXJ5RW50cmllcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBAVINbmV4dFBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use createGlossaryEntryRequestDescriptor instead')
const CreateGlossaryEntryRequest$json = {
  '1': 'CreateGlossaryEntryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'glossary_entry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryEntry', '8': {}, '10': 'glossaryEntry'},
  ],
};

/// Descriptor for `CreateGlossaryEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryEntryRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVHbG9zc2FyeUVudHJ5UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohdH'
    'JhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5UgZwYXJlbnQSVgoOZ2xvc3NhcnlfZW50'
    'cnkYAiABKAsyKi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlFbnRyeUID4E'
    'ECUg1nbG9zc2FyeUVudHJ5');

@$core.Deprecated('Use updateGlossaryEntryRequestDescriptor instead')
const UpdateGlossaryEntryRequest$json = {
  '1': 'UpdateGlossaryEntryRequest',
  '2': [
    {'1': 'glossary_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryEntry', '8': {}, '10': 'glossaryEntry'},
  ],
};

/// Descriptor for `UpdateGlossaryEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGlossaryEntryRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVHbG9zc2FyeUVudHJ5UmVxdWVzdBJWCg5nbG9zc2FyeV9lbnRyeRgBIAEoCzIqLm'
    'dvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeUVudHJ5QgPgQQJSDWdsb3NzYXJ5'
    'RW50cnk=');

@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata$json = {
  '1': 'CreateGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.CreateGlossaryMetadata.State', '10': 'state'},
    {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': [CreateGlossaryMetadata_State$json],
};

@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `CreateGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryMetadataDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAi'
    'ABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQ3JlYXRlR2xvc3NhcnlNZXRhZGF0'
    'YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoH'
    'UlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCg'
    'lDQU5DRUxMRUQQBQ==');

@$core.Deprecated('Use updateGlossaryMetadataDescriptor instead')
const UpdateGlossaryMetadata$json = {
  '1': 'UpdateGlossaryMetadata',
  '2': [
    {'1': 'glossary', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '10': 'glossary'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.UpdateGlossaryMetadata.State', '10': 'state'},
    {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': [UpdateGlossaryMetadata_State$json],
};

@$core.Deprecated('Use updateGlossaryMetadataDescriptor instead')
const UpdateGlossaryMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `UpdateGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGlossaryMetadataDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVHbG9zc2FyeU1ldGFkYXRhEkEKCGdsb3NzYXJ5GAEgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5UghnbG9zc2FyeRJPCgVzdGF0ZRgCIAEoDjI5Lmdv'
    'b2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5VcGRhdGVHbG9zc2FyeU1ldGFkYXRhLlN0YXRlUg'
    'VzdGF0ZRI7CgtzdWJtaXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CnN1Ym1pdFRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEA'
    'ESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDgoKQ0FOQ0VMTElORxAEEg0KCUNBTkNFTExF'
    'RBAF');

@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata$json = {
  '1': 'DeleteGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.DeleteGlossaryMetadata.State', '10': 'state'},
    {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': [DeleteGlossaryMetadata_State$json],
};

@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `DeleteGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryMetadataDescriptor = $convert.base64Decode(
    'ChZEZWxldGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAi'
    'ABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuRGVsZXRlR2xvc3NhcnlNZXRhZGF0'
    'YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoH'
    'UlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCg'
    'lDQU5DRUxMRUQQBQ==');

@$core.Deprecated('Use deleteGlossaryResponseDescriptor instead')
const DeleteGlossaryResponse$json = {
  '1': 'DeleteGlossaryResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `DeleteGlossaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVHbG9zc2FyeVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLc3VibWl0X3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lEjUKCGVu'
    'ZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest$json = {
  '1': 'BatchTranslateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_codes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'targetLanguageCodes'},
    {'1': 'input_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchDocumentInputConfig', '8': {}, '10': 'inputConfigs'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.BatchDocumentOutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'models', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateDocumentRequest.ModelsEntry', '8': {}, '10': 'models'},
    {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateDocumentRequest.GlossariesEntry', '8': {}, '10': 'glossaries'},
    {'1': 'format_conversions', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateDocumentRequest.FormatConversionsEntry', '8': {}, '10': 'formatConversions'},
    {'1': 'customized_attribution', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'customizedAttribution'},
    {'1': 'enable_shadow_removal_native_pdf', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enableShadowRemovalNativePdf'},
    {'1': 'enable_rotation_correction', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'enableRotationCorrection'},
  ],
  '3': [BatchTranslateDocumentRequest_ModelsEntry$json, BatchTranslateDocumentRequest_GlossariesEntry$json, BatchTranslateDocumentRequest_FormatConversionsEntry$json],
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_GlossariesEntry$json = {
  '1': 'GlossariesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use batchTranslateDocumentRequestDescriptor instead')
const BatchTranslateDocumentRequest_FormatConversionsEntry$json = {
  '1': 'FormatConversionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchTranslateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNQoUc291cmNlX2xh'
    'bmd1YWdlX2NvZGUYAiABKAlCA+BBAlISc291cmNlTGFuZ3VhZ2VDb2RlEjcKFXRhcmdldF9sYW'
    '5ndWFnZV9jb2RlcxgDIAMoCUID4EECUhN0YXJnZXRMYW5ndWFnZUNvZGVzEl8KDWlucHV0X2Nv'
    'bmZpZ3MYBCADKAsyNS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQmF0Y2hEb2N1bWVudE'
    'lucHV0Q29uZmlnQgPgQQJSDGlucHV0Q29uZmlncxJgCg1vdXRwdXRfY29uZmlnGAUgASgLMjYu'
    'Z29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoRG9jdW1lbnRPdXRwdXRDb25maWdCA+'
    'BBAlIMb3V0cHV0Q29uZmlnEmMKBm1vZGVscxgGIAMoCzJGLmdvb2dsZS5jbG91ZC50cmFuc2xh'
    'dGlvbi52My5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5Nb2RlbHNFbnRyeUID4EEBUg'
    'Ztb2RlbHMSbwoKZ2xvc3NhcmllcxgHIAMoCzJKLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52'
    'My5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5HbG9zc2FyaWVzRW50cnlCA+BBAVIKZ2'
    'xvc3NhcmllcxKFAQoSZm9ybWF0X2NvbnZlcnNpb25zGAggAygLMlEuZ29vZ2xlLmNsb3VkLnRy'
    'YW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlRG9jdW1lbnRSZXF1ZXN0LkZvcm1hdENvbnZlcn'
    'Npb25zRW50cnlCA+BBAVIRZm9ybWF0Q29udmVyc2lvbnMSOgoWY3VzdG9taXplZF9hdHRyaWJ1'
    'dGlvbhgKIAEoCUID4EEBUhVjdXN0b21pemVkQXR0cmlidXRpb24SSwogZW5hYmxlX3NoYWRvd1'
    '9yZW1vdmFsX25hdGl2ZV9wZGYYCyABKAhCA+BBAVIcZW5hYmxlU2hhZG93UmVtb3ZhbE5hdGl2'
    'ZVBkZhJBChplbmFibGVfcm90YXRpb25fY29ycmVjdGlvbhgMIAEoCEID4EEBUhhlbmFibGVSb3'
    'RhdGlvbkNvcnJlY3Rpb24aOQoLTW9kZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARp3Cg9HbG9zc2FyaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSTgoFdmFsdWUYAiABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRl'
    'VGV4dEdsb3NzYXJ5Q29uZmlnUgV2YWx1ZToCOAEaRAoWRm9ybWF0Q29udmVyc2lvbnNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use batchDocumentInputConfigDescriptor instead')
const BatchDocumentInputConfig$json = {
  '1': 'BatchDocumentInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentInputConfigDescriptor = $convert.base64Decode(
    'ChhCYXRjaERvY3VtZW50SW5wdXRDb25maWcSRwoKZ2NzX3NvdXJjZRgBIAEoCzImLmdvb2dsZS'
    '5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');

@$core.Deprecated('Use batchDocumentOutputConfigDescriptor instead')
const BatchDocumentOutputConfig$json = {
  '1': 'BatchDocumentOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `BatchDocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentOutputConfigDescriptor = $convert.base64Decode(
    'ChlCYXRjaERvY3VtZW50T3V0cHV0Q29uZmlnElYKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIrLm'
    'dvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5h'
    'dGlvbkINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use batchTranslateDocumentResponseDescriptor instead')
const BatchTranslateDocumentResponse$json = {
  '1': 'BatchTranslateDocumentResponse',
  '2': [
    {'1': 'total_pages', '3': 1, '4': 1, '5': 3, '10': 'totalPages'},
    {'1': 'translated_pages', '3': 2, '4': 1, '5': 3, '10': 'translatedPages'},
    {'1': 'failed_pages', '3': 3, '4': 1, '5': 3, '10': 'failedPages'},
    {'1': 'total_billable_pages', '3': 4, '4': 1, '5': 3, '10': 'totalBillablePages'},
    {'1': 'total_characters', '3': 5, '4': 1, '5': 3, '10': 'totalCharacters'},
    {'1': 'translated_characters', '3': 6, '4': 1, '5': 3, '10': 'translatedCharacters'},
    {'1': 'failed_characters', '3': 7, '4': 1, '5': 3, '10': 'failedCharacters'},
    {'1': 'total_billable_characters', '3': 8, '4': 1, '5': 3, '10': 'totalBillableCharacters'},
    {'1': 'submit_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `BatchTranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVzcG9uc2USHwoLdG90YWxfcGFnZXMYASABKANSCn'
    'RvdGFsUGFnZXMSKQoQdHJhbnNsYXRlZF9wYWdlcxgCIAEoA1IPdHJhbnNsYXRlZFBhZ2VzEiEK'
    'DGZhaWxlZF9wYWdlcxgDIAEoA1ILZmFpbGVkUGFnZXMSMAoUdG90YWxfYmlsbGFibGVfcGFnZX'
    'MYBCABKANSEnRvdGFsQmlsbGFibGVQYWdlcxIpChB0b3RhbF9jaGFyYWN0ZXJzGAUgASgDUg90'
    'b3RhbENoYXJhY3RlcnMSMwoVdHJhbnNsYXRlZF9jaGFyYWN0ZXJzGAYgASgDUhR0cmFuc2xhdG'
    'VkQ2hhcmFjdGVycxIrChFmYWlsZWRfY2hhcmFjdGVycxgHIAEoA1IQZmFpbGVkQ2hhcmFjdGVy'
    'cxI6Chl0b3RhbF9iaWxsYWJsZV9jaGFyYWN0ZXJzGAggASgDUhd0b3RhbEJpbGxhYmxlQ2hhcm'
    'FjdGVycxI7CgtzdWJtaXRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CnN1Ym1pdFRpbWUSNQoIZW5kX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgdlbmRUaW1l');

@$core.Deprecated('Use batchTranslateDocumentMetadataDescriptor instead')
const BatchTranslateDocumentMetadata$json = {
  '1': 'BatchTranslateDocumentMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.BatchTranslateDocumentMetadata.State', '10': 'state'},
    {'1': 'total_pages', '3': 2, '4': 1, '5': 3, '10': 'totalPages'},
    {'1': 'translated_pages', '3': 3, '4': 1, '5': 3, '10': 'translatedPages'},
    {'1': 'failed_pages', '3': 4, '4': 1, '5': 3, '10': 'failedPages'},
    {'1': 'total_billable_pages', '3': 5, '4': 1, '5': 3, '10': 'totalBillablePages'},
    {'1': 'total_characters', '3': 6, '4': 1, '5': 3, '10': 'totalCharacters'},
    {'1': 'translated_characters', '3': 7, '4': 1, '5': 3, '10': 'translatedCharacters'},
    {'1': 'failed_characters', '3': 8, '4': 1, '5': 3, '10': 'failedCharacters'},
    {'1': 'total_billable_characters', '3': 9, '4': 1, '5': 3, '10': 'totalBillableCharacters'},
    {'1': 'submit_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': [BatchTranslateDocumentMetadata_State$json],
};

@$core.Deprecated('Use batchTranslateDocumentMetadataDescriptor instead')
const BatchTranslateDocumentMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BatchTranslateDocumentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateDocumentMetadataDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRhdGESVwoFc3RhdGUYASABKA4yQS5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjMuQmF0Y2hUcmFuc2xhdGVEb2N1bWVudE1ldGFkYXRhLlN0'
    'YXRlUgVzdGF0ZRIfCgt0b3RhbF9wYWdlcxgCIAEoA1IKdG90YWxQYWdlcxIpChB0cmFuc2xhdG'
    'VkX3BhZ2VzGAMgASgDUg90cmFuc2xhdGVkUGFnZXMSIQoMZmFpbGVkX3BhZ2VzGAQgASgDUgtm'
    'YWlsZWRQYWdlcxIwChR0b3RhbF9iaWxsYWJsZV9wYWdlcxgFIAEoA1ISdG90YWxCaWxsYWJsZV'
    'BhZ2VzEikKEHRvdGFsX2NoYXJhY3RlcnMYBiABKANSD3RvdGFsQ2hhcmFjdGVycxIzChV0cmFu'
    'c2xhdGVkX2NoYXJhY3RlcnMYByABKANSFHRyYW5zbGF0ZWRDaGFyYWN0ZXJzEisKEWZhaWxlZF'
    '9jaGFyYWN0ZXJzGAggASgDUhBmYWlsZWRDaGFyYWN0ZXJzEjoKGXRvdGFsX2JpbGxhYmxlX2No'
    'YXJhY3RlcnMYCSABKANSF3RvdGFsQmlsbGFibGVDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGA'
    'ogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZSJlCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQU'
    'lMRUQQAxIOCgpDQU5DRUxMSU5HEAQSDQoJQ0FOQ0VMTEVEEAU=');

@$core.Deprecated('Use translateTextGlossaryConfigDescriptor instead')
const TranslateTextGlossaryConfig$json = {
  '1': 'TranslateTextGlossaryConfig',
  '2': [
    {'1': 'glossary', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'glossary'},
    {'1': 'ignore_case', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'ignoreCase'},
  ],
};

/// Descriptor for `TranslateTextGlossaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextGlossaryConfigDescriptor = $convert.base64Decode(
    'ChtUcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWcSRQoIZ2xvc3NhcnkYASABKAlCKeBBAvpBIw'
    'ohdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5UghnbG9zc2FyeRIkCgtpZ25vcmVf'
    'Y2FzZRgCIAEoCEID4EEBUgppZ25vcmVDYXNl');

