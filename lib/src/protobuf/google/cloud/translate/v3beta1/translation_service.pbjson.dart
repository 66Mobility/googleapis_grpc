//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    'ChtUcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWcSHwoIZ2xvc3NhcnkYASABKAlCA+BBAlIIZ2'
    'xvc3NhcnkSJAoLaWdub3JlX2Nhc2UYAiABKAhCA+BBAVIKaWdub3JlQ2FzZQ==');

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
    {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '8': {}, '10': 'glossaryConfig'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextRequest.LabelsEntry', '8': {}, '10': 'labels'},
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
    'ABKAlCA+BBAVIFbW9kZWwSawoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMj0uZ29vZ2xlLmNsb3Vk'
    'LnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnQgPgQQFSDm'
    'dsb3NzYXJ5Q29uZmlnEl8KBmxhYmVscxgKIAMoCzJCLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlv'
    'bi52M2JldGExLlRyYW5zbGF0ZVRleHRSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscx'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use translateTextResponseDescriptor instead')
const TranslateTextResponse$json = {
  '1': 'TranslateTextResponse',
  '2': [
    {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Translation', '10': 'translations'},
    {'1': 'glossary_translations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Translation', '10': 'glossaryTranslations'},
  ],
};

/// Descriptor for `TranslateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextResponseDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVUZXh0UmVzcG9uc2USUQoMdHJhbnNsYXRpb25zGAEgAygLMi0uZ29vZ2xlLm'
    'Nsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRpb25SDHRyYW5zbGF0aW9ucxJiChVn'
    'bG9zc2FyeV90cmFuc2xhdGlvbnMYAyADKAsyLS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udj'
    'NiZXRhMS5UcmFuc2xhdGlvblIUZ2xvc3NhcnlUcmFuc2xhdGlvbnM=');

@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = {
  '1': 'Translation',
  '2': [
    {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '10': 'translatedText'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'detected_language_code', '3': 4, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
    {'1': 'glossary_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode(
    'CgtUcmFuc2xhdGlvbhInCg90cmFuc2xhdGVkX3RleHQYASABKAlSDnRyYW5zbGF0ZWRUZXh0Eh'
    'QKBW1vZGVsGAIgASgJUgVtb2RlbBI0ChZkZXRlY3RlZF9sYW5ndWFnZV9jb2RlGAQgASgJUhRk'
    'ZXRlY3RlZExhbmd1YWdlQ29kZRJmCg9nbG9zc2FyeV9jb25maWcYAyABKAsyPS5nb29nbGUuY2'
    'xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5UcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWdSDmds'
    'b3NzYXJ5Q29uZmln');

@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest$json = {
  '1': 'DetectLanguageRequest',
  '2': [
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.DetectLanguageRequest.LabelsEntry', '8': {}, '10': 'labels'},
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
    'BBAVIIbWltZVR5cGUSYAoGbGFiZWxzGAYgAygLMkMuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9u'
    'LnYzYmV0YTEuRGV0ZWN0TGFuZ3VhZ2VSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscx'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBQggKBnNvdXJjZQ==');

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
    {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.DetectedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `DetectLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageResponseDescriptor = $convert.base64Decode(
    'ChZEZXRlY3RMYW5ndWFnZVJlc3BvbnNlElAKCWxhbmd1YWdlcxgBIAMoCzIyLmdvb2dsZS5jbG'
    '91ZC50cmFuc2xhdGlvbi52M2JldGExLkRldGVjdGVkTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');

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
    {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.SupportedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `SupportedLanguages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguagesDescriptor = $convert.base64Decode(
    'ChJTdXBwb3J0ZWRMYW5ndWFnZXMSUQoJbGFuZ3VhZ2VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzYmV0YTEuU3VwcG9ydGVkTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');

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
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSTAoKZ2NzX3'
    'NvdXJjZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc1NvdXJj'
    'ZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');

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
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSWwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjAuZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb25CDQoL'
    'ZGVzdGluYXRpb24=');

@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = {
  '1': 'DocumentInputConfig',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'content'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEhoKB2NvbnRlbnQYASABKAxIAFIHY29udGVudBJMCgpnY3'
    'Nfc291cmNlGAIgASgLMisuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuR2NzU291'
    'cmNlSABSCWdjc1NvdXJjZRIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBlQggKBnNvdXJjZQ'
    '==');

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = {
  '1': 'DocumentOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsDestination', '8': {}, '9': 0, '10': 'gcsDestination'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `DocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOutputConfigDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJgCg9nY3NfZGVzdGluYXRpb24YASABKAsyMC5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HY3NEZXN0aW5hdGlvbkID4EEBSABSDmdjc0Rl'
    'c3RpbmF0aW9uEiAKCW1pbWVfdHlwZRgDIAEoCUID4EEBUghtaW1lVHlwZUINCgtkZXN0aW5hdG'
    'lvbg==');

@$core.Deprecated('Use translateDocumentRequestDescriptor instead')
const TranslateDocumentRequest$json = {
  '1': 'TranslateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetLanguageCode'},
    {'1': 'document_input_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.DocumentInputConfig', '8': {}, '10': 'documentInputConfig'},
    {'1': 'document_output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.DocumentOutputConfig', '8': {}, '10': 'documentOutputConfig'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '8': {}, '10': 'glossaryConfig'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateDocumentRequest.LabelsEntry', '8': {}, '10': 'labels'},
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
    '4KFWRvY3VtZW50X2lucHV0X2NvbmZpZxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlv'
    'bi52M2JldGExLkRvY3VtZW50SW5wdXRDb25maWdCA+BBAlITZG9jdW1lbnRJbnB1dENvbmZpZx'
    'JxChZkb2N1bWVudF9vdXRwdXRfY29uZmlnGAUgASgLMjYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0'
    'aW9uLnYzYmV0YTEuRG9jdW1lbnRPdXRwdXRDb25maWdCA+BBAVIUZG9jdW1lbnRPdXRwdXRDb2'
    '5maWcSGQoFbW9kZWwYBiABKAlCA+BBAVIFbW9kZWwSawoPZ2xvc3NhcnlfY29uZmlnGAcgASgL'
    'Mj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYX'
    'J5Q29uZmlnQgPgQQFSDmdsb3NzYXJ5Q29uZmlnEmMKBmxhYmVscxgIIAMoCzJGLmdvb2dsZS5j'
    'bG91ZC50cmFuc2xhdGlvbi52M2JldGExLlRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5MYWJlbH'
    'NFbnRyeUID4EEBUgZsYWJlbHMSOgoWY3VzdG9taXplZF9hdHRyaWJ1dGlvbhgKIAEoCUID4EEB'
    'UhVjdXN0b21pemVkQXR0cmlidXRpb24SQwocaXNfdHJhbnNsYXRlX25hdGl2ZV9wZGZfb25seR'
    'gLIAEoCEID4EEBUhhpc1RyYW5zbGF0ZU5hdGl2ZVBkZk9ubHkSSwogZW5hYmxlX3NoYWRvd19y'
    'ZW1vdmFsX25hdGl2ZV9wZGYYDCABKAhCA+BBAVIcZW5hYmxlU2hhZG93UmVtb3ZhbE5hdGl2ZV'
    'BkZhJBChplbmFibGVfcm90YXRpb25fY29ycmVjdGlvbhgNIAEoCEID4EEBUhhlbmFibGVSb3Rh'
    'dGlvbkNvcnJlY3Rpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

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
    {'1': 'document_translation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.DocumentTranslation', '10': 'documentTranslation'},
    {'1': 'glossary_document_translation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.DocumentTranslation', '10': 'glossaryDocumentTranslation'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'glossary_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

/// Descriptor for `TranslateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateDocumentResponseDescriptor = $convert.base64Decode(
    'ChlUcmFuc2xhdGVEb2N1bWVudFJlc3BvbnNlEmgKFGRvY3VtZW50X3RyYW5zbGF0aW9uGAEgAS'
    'gLMjUuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuRG9jdW1lbnRUcmFuc2xhdGlv'
    'blITZG9jdW1lbnRUcmFuc2xhdGlvbhJ5Ch1nbG9zc2FyeV9kb2N1bWVudF90cmFuc2xhdGlvbh'
    'gCIAEoCzI1Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkRvY3VtZW50VHJhbnNs'
    'YXRpb25SG2dsb3NzYXJ5RG9jdW1lbnRUcmFuc2xhdGlvbhIUCgVtb2RlbBgDIAEoCVIFbW9kZW'
    'wSZgoPZ2xvc3NhcnlfY29uZmlnGAQgASgLMj0uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYz'
    'YmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest$json = {
  '1': 'BatchTranslateTextRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_codes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'targetLanguageCodes'},
    {'1': 'models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.ModelsEntry', '8': {}, '10': 'models'},
    {'1': 'input_configs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.InputConfig', '8': {}, '10': 'inputConfigs'},
    {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.GlossariesEntry', '8': {}, '10': 'glossaries'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateTextRequest.LabelsEntry', '8': {}, '10': 'labels'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'value'},
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
    'dlX2NvZGVzGAMgAygJQgPgQQJSE3RhcmdldExhbmd1YWdlQ29kZXMSZAoGbW9kZWxzGAQgAygL'
    'MkcuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xhdGVUZXh0Um'
    'VxdWVzdC5Nb2RlbHNFbnRyeUID4EEBUgZtb2RlbHMSVwoNaW5wdXRfY29uZmlncxgFIAMoCzIt'
    'Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLklucHV0Q29uZmlnQgPgQQJSDGlucH'
    'V0Q29uZmlncxJYCg1vdXRwdXRfY29uZmlnGAYgASgLMi4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0'
    'aW9uLnYzYmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJwCgpnbG9zc2FyaW'
    'VzGAcgAygLMksuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xh'
    'dGVUZXh0UmVxdWVzdC5HbG9zc2FyaWVzRW50cnlCA+BBAVIKZ2xvc3NhcmllcxJkCgZsYWJlbH'
    'MYCSADKAsyRy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0'
    'ZVRleHRSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtNb2RlbHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnwKD0dsb3NzYXJpZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRJTCgV2YWx1ZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC50cm'
    'Fuc2xhdGlvbi52M2JldGExLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ1IFdmFsdWU6AjgB'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata$json = {
  '1': 'BatchTranslateMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.BatchTranslateMetadata.State', '10': 'state'},
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
    'ChZCYXRjaFRyYW5zbGF0ZU1ldGFkYXRhElQKBXN0YXRlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLn'
    'RyYW5zbGF0aW9uLnYzYmV0YTEuQmF0Y2hUcmFuc2xhdGVNZXRhZGF0YS5TdGF0ZVIFc3RhdGUS'
    'MwoVdHJhbnNsYXRlZF9jaGFyYWN0ZXJzGAIgASgDUhR0cmFuc2xhdGVkQ2hhcmFjdGVycxIrCh'
    'FmYWlsZWRfY2hhcmFjdGVycxgDIAEoA1IQZmFpbGVkQ2hhcmFjdGVycxIpChB0b3RhbF9jaGFy'
    'YWN0ZXJzGAQgASgDUg90b3RhbENoYXJhY3RlcnMSOwoLc3VibWl0X3RpbWUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VO'
    'U1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCk'
    'NBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');

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
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `GlossaryInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryInputConfigDescriptor = $convert.base64Decode(
    'ChNHbG9zc2FyeUlucHV0Q29uZmlnEkwKCmdjc19zb3VyY2UYASABKAsyKy5nb29nbGUuY2xvdW'
    'QudHJhbnNsYXRpb24udjNiZXRhMS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary$json = {
  '1': 'Glossary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_pair', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodePair', '9': 0, '10': 'languagePair'},
    {'1': 'language_codes_set', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary.LanguageCodesSet', '9': 0, '10': 'languageCodesSet'},
    {'1': 'input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GlossaryInputConfig', '10': 'inputConfig'},
    {'1': 'entry_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'entryCount'},
    {'1': 'submit_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'submitTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
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
    'CghHbG9zc2FyeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSYgoNbGFuZ3VhZ2VfcGFpchgDIA'
    'EoCzI7Lmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdsb3NzYXJ5Lkxhbmd1YWdl'
    'Q29kZVBhaXJIAFIMbGFuZ3VhZ2VQYWlyEmsKEmxhbmd1YWdlX2NvZGVzX3NldBgEIAEoCzI7Lm'
    'dvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdsb3NzYXJ5Lkxhbmd1YWdlQ29kZXNT'
    'ZXRIAFIQbGFuZ3VhZ2VDb2Rlc1NldBJYCgxpbnB1dF9jb25maWcYBSABKAsyNS5nb29nbGUuY2'
    'xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HbG9zc2FyeUlucHV0Q29uZmlnUgtpbnB1dENvbmZp'
    'ZxIkCgtlbnRyeV9jb3VudBgGIAEoBUID4EEDUgplbnRyeUNvdW50EkAKC3N1Ym1pdF90aW1lGA'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpzdWJtaXRUaW1lEjoKCGVu'
    'ZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lGn'
    'YKEExhbmd1YWdlQ29kZVBhaXISMAoUc291cmNlX2xhbmd1YWdlX2NvZGUYASABKAlSEnNvdXJj'
    'ZUxhbmd1YWdlQ29kZRIwChR0YXJnZXRfbGFuZ3VhZ2VfY29kZRgCIAEoCVISdGFyZ2V0TGFuZ3'
    'VhZ2VDb2RlGjkKEExhbmd1YWdlQ29kZXNTZXQSJQoObGFuZ3VhZ2VfY29kZXMYASADKAlSDWxh'
    'bmd1YWdlQ29kZXM6ZepBYgohdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5Ej1wcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2xvc3Nhcmllcy97Z2xvc3Nh'
    'cnl9QgsKCWxhbmd1YWdlcw==');

@$core.Deprecated('Use createGlossaryRequestDescriptor instead')
const CreateGlossaryRequest$json = {
  '1': 'CreateGlossaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'glossary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary', '8': {}, '10': 'glossary'},
  ],
};

/// Descriptor for `CreateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVHbG9zc2FyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EksKCGdsb3NzYXJ5GAIgASgLMiou'
    'Z29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzYmV0YTEuR2xvc3NhcnlCA+BBAlIIZ2xvc3Nhcn'
    'k=');

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
    {'1': 'glossaries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.Glossary', '10': 'glossaries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGlossariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R2xvc3Nhcmllc1Jlc3BvbnNlEkoKCmdsb3NzYXJpZXMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5HbG9zc2FyeVIKZ2xvc3NhcmllcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata$json = {
  '1': 'CreateGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.CreateGlossaryMetadata.State', '10': 'state'},
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
    'ChZDcmVhdGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSVAoFc3RhdGUYAi'
    'ABKA4yPi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5DcmVhdGVHbG9zc2FyeU1l'
    'dGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtzdWJtaXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDgoKQ0FOQ0VMTElORx'
    'AEEg0KCUNBTkNFTExFRBAF');

@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata$json = {
  '1': 'DeleteGlossaryMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.DeleteGlossaryMetadata.State', '10': 'state'},
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
    'ChZEZWxldGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSVAoFc3RhdGUYAi'
    'ABKA4yPi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5EZWxldGVHbG9zc2FyeU1l'
    'dGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtzdWJtaXRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUiZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDgoKQ0FOQ0VMTElORx'
    'AEEg0KCUNBTkNFTExFRBAF');

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
    {'1': 'input_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchDocumentInputConfig', '8': {}, '10': 'inputConfigs'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchDocumentOutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'models', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.ModelsEntry', '8': {}, '10': 'models'},
    {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.GlossariesEntry', '8': {}, '10': 'glossaries'},
    {'1': 'format_conversions', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.translation.v3beta1.BatchTranslateDocumentRequest.FormatConversionsEntry', '8': {}, '10': 'formatConversions'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.TranslateTextGlossaryConfig', '10': 'value'},
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
    '5ndWFnZV9jb2RlcxgDIAMoCUID4EECUhN0YXJnZXRMYW5ndWFnZUNvZGVzEmQKDWlucHV0X2Nv'
    'bmZpZ3MYBCADKAsyOi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaERvY3'
    'VtZW50SW5wdXRDb25maWdCA+BBAlIMaW5wdXRDb25maWdzEmUKDW91dHB1dF9jb25maWcYBSAB'
    'KAsyOy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaERvY3VtZW50T3V0cH'
    'V0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJoCgZtb2RlbHMYBiADKAsySy5nb29nbGUuY2xv'
    'dWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3VtZW50UmVxdWVzdC5Nb2'
    'RlbHNFbnRyeUID4EEBUgZtb2RlbHMSdAoKZ2xvc3NhcmllcxgHIAMoCzJPLmdvb2dsZS5jbG91'
    'ZC50cmFuc2xhdGlvbi52M2JldGExLkJhdGNoVHJhbnNsYXRlRG9jdW1lbnRSZXF1ZXN0Lkdsb3'
    'NzYXJpZXNFbnRyeUID4EEBUgpnbG9zc2FyaWVzEooBChJmb3JtYXRfY29udmVyc2lvbnMYCCAD'
    'KAsyVi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3'
    'VtZW50UmVxdWVzdC5Gb3JtYXRDb252ZXJzaW9uc0VudHJ5QgPgQQFSEWZvcm1hdENvbnZlcnNp'
    'b25zEjoKFmN1c3RvbWl6ZWRfYXR0cmlidXRpb24YCiABKAlCA+BBAVIVY3VzdG9taXplZEF0dH'
    'JpYnV0aW9uEksKIGVuYWJsZV9zaGFkb3dfcmVtb3ZhbF9uYXRpdmVfcGRmGAsgASgIQgPgQQFS'
    'HGVuYWJsZVNoYWRvd1JlbW92YWxOYXRpdmVQZGYSQQoaZW5hYmxlX3JvdGF0aW9uX2NvcnJlY3'
    'Rpb24YDCABKAhCA+BBAVIYZW5hYmxlUm90YXRpb25Db3JyZWN0aW9uGjkKC01vZGVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEafAoPR2xvc3Nhcm'
    'llc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElMKBXZhbHVlGAIgASgLMj0uZ29vZ2xlLmNsb3Vk'
    'LnRyYW5zbGF0aW9uLnYzYmV0YTEuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUgV2YWx1ZT'
    'oCOAEaRAoWRm9ybWF0Q29udmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use batchDocumentInputConfigDescriptor instead')
const BatchDocumentInputConfig$json = {
  '1': 'BatchDocumentInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentInputConfigDescriptor = $convert.base64Decode(
    'ChhCYXRjaERvY3VtZW50SW5wdXRDb25maWcSTAoKZ2NzX3NvdXJjZRgBIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291'
    'cmNl');

@$core.Deprecated('Use batchDocumentOutputConfigDescriptor instead')
const BatchDocumentOutputConfig$json = {
  '1': 'BatchDocumentOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `BatchDocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentOutputConfigDescriptor = $convert.base64Decode(
    'ChlCYXRjaERvY3VtZW50T3V0cHV0Q29uZmlnElsKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIwLm'
    'dvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52M2JldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rl'
    'c3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');

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
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3beta1.BatchTranslateDocumentMetadata.State', '10': 'state'},
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
    'Ch5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRhdGESXAoFc3RhdGUYASABKA4yRi5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjNiZXRhMS5CYXRjaFRyYW5zbGF0ZURvY3VtZW50TWV0YWRh'
    'dGEuU3RhdGVSBXN0YXRlEh8KC3RvdGFsX3BhZ2VzGAIgASgDUgp0b3RhbFBhZ2VzEikKEHRyYW'
    '5zbGF0ZWRfcGFnZXMYAyABKANSD3RyYW5zbGF0ZWRQYWdlcxIhCgxmYWlsZWRfcGFnZXMYBCAB'
    'KANSC2ZhaWxlZFBhZ2VzEjAKFHRvdGFsX2JpbGxhYmxlX3BhZ2VzGAUgASgDUhJ0b3RhbEJpbG'
    'xhYmxlUGFnZXMSKQoQdG90YWxfY2hhcmFjdGVycxgGIAEoA1IPdG90YWxDaGFyYWN0ZXJzEjMK'
    'FXRyYW5zbGF0ZWRfY2hhcmFjdGVycxgHIAEoA1IUdHJhbnNsYXRlZENoYXJhY3RlcnMSKwoRZm'
    'FpbGVkX2NoYXJhY3RlcnMYCCABKANSEGZhaWxlZENoYXJhY3RlcnMSOgoZdG90YWxfYmlsbGFi'
    'bGVfY2hhcmFjdGVycxgJIAEoA1IXdG90YWxCaWxsYWJsZUNoYXJhY3RlcnMSOwoLc3VibWl0X3'
    'RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEg'
    'oKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');

