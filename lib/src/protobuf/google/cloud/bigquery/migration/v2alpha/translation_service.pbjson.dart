//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateQueryRequestDescriptor instead')
const TranslateQueryRequest$json = {
  '1': 'TranslateQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_dialect', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.TranslateQueryRequest.SqlTranslationSourceDialect', '8': {}, '10': 'sourceDialect'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
  ],
  '4': [TranslateQueryRequest_SqlTranslationSourceDialect$json],
};

@$core.Deprecated('Use translateQueryRequestDescriptor instead')
const TranslateQueryRequest_SqlTranslationSourceDialect$json = {
  '1': 'SqlTranslationSourceDialect',
  '2': [
    {'1': 'SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED', '2': 0},
    {'1': 'TERADATA', '2': 1},
  ],
};

/// Descriptor for `TranslateQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateQueryRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVRdWVyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EoYBCg5zb3VyY2VfZGlhbGVjdBgC'
    'IAEoDjJaLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5UcmFuc2xhdG'
    'VRdWVyeVJlcXVlc3QuU3FsVHJhbnNsYXRpb25Tb3VyY2VEaWFsZWN0QgPgQQJSDXNvdXJjZURp'
    'YWxlY3QSGQoFcXVlcnkYAyABKAlCA+BBAlIFcXVlcnkiWwobU3FsVHJhbnNsYXRpb25Tb3VyY2'
    'VEaWFsZWN0Ei4KKlNRTF9UUkFOU0xBVElPTl9TT1VSQ0VfRElBTEVDVF9VTlNQRUNJRklFRBAA'
    'EgwKCFRFUkFEQVRBEAE=');

@$core.Deprecated('Use translateQueryResponseDescriptor instead')
const TranslateQueryResponse$json = {
  '1': 'TranslateQueryResponse',
  '2': [
    {'1': 'translation_job', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'translationJob'},
    {'1': 'translated_query', '3': 1, '4': 1, '5': 9, '10': 'translatedQuery'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationError', '10': 'errors'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationWarning', '10': 'warnings'},
  ],
};

/// Descriptor for `TranslateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateQueryResponseDescriptor = $convert.base64Decode(
    'ChZUcmFuc2xhdGVRdWVyeVJlc3BvbnNlEi8KD3RyYW5zbGF0aW9uX2pvYhgEIAEoCUIG4EED4E'
    'EFUg50cmFuc2xhdGlvbkpvYhIpChB0cmFuc2xhdGVkX3F1ZXJ5GAEgASgJUg90cmFuc2xhdGVk'
    'UXVlcnkSVAoGZXJyb3JzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi'
    '52MmFscGhhLlNxbFRyYW5zbGF0aW9uRXJyb3JSBmVycm9ycxJaCgh3YXJuaW5ncxgDIAMoCzI+'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5TcWxUcmFuc2xhdGlvbl'
    'dhcm5pbmdSCHdhcm5pbmdz');

@$core.Deprecated('Use sqlTranslationErrorDetailDescriptor instead')
const SqlTranslationErrorDetail$json = {
  '1': 'SqlTranslationErrorDetail',
  '2': [
    {'1': 'row', '3': 1, '4': 1, '5': 3, '10': 'row'},
    {'1': 'column', '3': 2, '4': 1, '5': 3, '10': 'column'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SqlTranslationErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationErrorDetailDescriptor = $convert.base64Decode(
    'ChlTcWxUcmFuc2xhdGlvbkVycm9yRGV0YWlsEhAKA3JvdxgBIAEoA1IDcm93EhYKBmNvbHVtbh'
    'gCIAEoA1IGY29sdW1uEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use sqlTranslationErrorDescriptor instead')
const SqlTranslationError$json = {
  '1': 'SqlTranslationError',
  '2': [
    {'1': 'error_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationError.SqlTranslationErrorType', '10': 'errorType'},
    {'1': 'error_detail', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationErrorDetail', '10': 'errorDetail'},
  ],
  '4': [SqlTranslationError_SqlTranslationErrorType$json],
};

@$core.Deprecated('Use sqlTranslationErrorDescriptor instead')
const SqlTranslationError_SqlTranslationErrorType$json = {
  '1': 'SqlTranslationErrorType',
  '2': [
    {'1': 'SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SQL_PARSE_ERROR', '2': 1},
    {'1': 'UNSUPPORTED_SQL_FUNCTION', '2': 2},
  ],
};

/// Descriptor for `SqlTranslationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationErrorDescriptor = $convert.base64Decode(
    'ChNTcWxUcmFuc2xhdGlvbkVycm9yEnMKCmVycm9yX3R5cGUYASABKA4yVC5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuU3FsVHJhbnNsYXRpb25FcnJvci5TcWxUcmFu'
    'c2xhdGlvbkVycm9yVHlwZVIJZXJyb3JUeXBlEmUKDGVycm9yX2RldGFpbBgCIAEoCzJCLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5TcWxUcmFuc2xhdGlvbkVycm9y'
    'RGV0YWlsUgtlcnJvckRldGFpbCJ4ChdTcWxUcmFuc2xhdGlvbkVycm9yVHlwZRIqCiZTUUxfVF'
    'JBTlNMQVRJT05fRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1NRTF9QQVJTRV9FUlJPUhAB'
    'EhwKGFVOU1VQUE9SVEVEX1NRTF9GVU5DVElPThAC');

@$core.Deprecated('Use sqlTranslationWarningDescriptor instead')
const SqlTranslationWarning$json = {
  '1': 'SqlTranslationWarning',
  '2': [
    {'1': 'warning_detail', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.SqlTranslationErrorDetail', '10': 'warningDetail'},
  ],
};

/// Descriptor for `SqlTranslationWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTranslationWarningDescriptor = $convert.base64Decode(
    'ChVTcWxUcmFuc2xhdGlvbldhcm5pbmcSaQoOd2FybmluZ19kZXRhaWwYASABKAsyQi5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuU3FsVHJhbnNsYXRpb25FcnJvckRl'
    'dGFpbFINd2FybmluZ0RldGFpbA==');

