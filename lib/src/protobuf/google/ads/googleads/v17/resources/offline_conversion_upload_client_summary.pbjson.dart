//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/offline_conversion_upload_client_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineConversionUploadClientSummaryDescriptor instead')
const OfflineConversionUploadClientSummary$json = {
  '1': 'OfflineConversionUploadClientSummary',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'client', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.OfflineEventUploadClientEnum.OfflineEventUploadClient', '8': {}, '10': 'client'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.OfflineConversionDiagnosticStatusEnum.OfflineConversionDiagnosticStatus', '8': {}, '10': 'status'},
    {'1': 'total_event_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'totalEventCount'},
    {'1': 'successful_event_count', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'successfulEventCount'},
    {'1': 'success_rate', '3': 6, '4': 1, '5': 1, '8': {}, '10': 'successRate'},
    {'1': 'pending_event_count', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'pendingEventCount'},
    {'1': 'pending_rate', '3': 12, '4': 1, '5': 1, '8': {}, '10': 'pendingRate'},
    {'1': 'last_upload_date_time', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'lastUploadDateTime'},
    {'1': 'daily_summaries', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionSummary', '8': {}, '10': 'dailySummaries'},
    {'1': 'job_summaries', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionSummary', '8': {}, '10': 'jobSummaries'},
    {'1': 'alerts', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionAlert', '8': {}, '10': 'alerts'},
  ],
  '7': {},
};

/// Descriptor for `OfflineConversionUploadClientSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineConversionUploadClientSummaryDescriptor = $convert.base64Decode(
    'CiRPZmZsaW5lQ29udmVyc2lvblVwbG9hZENsaWVudFN1bW1hcnkSagoNcmVzb3VyY2VfbmFtZR'
    'gBIAEoCUJF4EED+kE/Cj1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZUNvbnZlcnNp'
    'b25VcGxvYWRDbGllbnRTdW1tYXJ5UgxyZXNvdXJjZU5hbWUScgoGY2xpZW50GAIgASgOMlUuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk9mZmxpbmVFdmVudFVwbG9hZENsaWVudEVu'
    'dW0uT2ZmbGluZUV2ZW50VXBsb2FkQ2xpZW50QgPgQQNSBmNsaWVudBKEAQoGc3RhdHVzGAMgAS'
    'gOMmcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk9mZmxpbmVDb252ZXJzaW9uRGlh'
    'Z25vc3RpY1N0YXR1c0VudW0uT2ZmbGluZUNvbnZlcnNpb25EaWFnbm9zdGljU3RhdHVzQgPgQQ'
    'NSBnN0YXR1cxIvChF0b3RhbF9ldmVudF9jb3VudBgEIAEoA0ID4EEDUg90b3RhbEV2ZW50Q291'
    'bnQSOQoWc3VjY2Vzc2Z1bF9ldmVudF9jb3VudBgFIAEoA0ID4EEDUhRzdWNjZXNzZnVsRXZlbn'
    'RDb3VudBImCgxzdWNjZXNzX3JhdGUYBiABKAFCA+BBA1ILc3VjY2Vzc1JhdGUSMwoTcGVuZGlu'
    'Z19ldmVudF9jb3VudBgLIAEoA0ID4EEDUhFwZW5kaW5nRXZlbnRDb3VudBImCgxwZW5kaW5nX3'
    'JhdGUYDCABKAFCA+BBA1ILcGVuZGluZ1JhdGUSNgoVbGFzdF91cGxvYWRfZGF0ZV90aW1lGAcg'
    'ASgJQgPgQQNSEmxhc3RVcGxvYWREYXRlVGltZRJqCg9kYWlseV9zdW1tYXJpZXMYCCADKAsyPC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk9mZmxpbmVDb252ZXJzaW9uU3Vt'
    'bWFyeUID4EEDUg5kYWlseVN1bW1hcmllcxJmCg1qb2Jfc3VtbWFyaWVzGAkgAygLMjwuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5PZmZsaW5lQ29udmVyc2lvblN1bW1hcnlC'
    'A+BBA1IMam9iU3VtbWFyaWVzElcKBmFsZXJ0cxgKIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5yZXNvdXJjZXMuT2ZmbGluZUNvbnZlcnNpb25BbGVydEID4EEDUgZhbGVydHM6jAHq'
    'QYgBCj1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZUNvbnZlcnNpb25VcGxvYWRDbG'
    'llbnRTdW1tYXJ5EkdjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9vZmZsaW5lQ29udmVyc2lvblVw'
    'bG9hZENsaWVudFN1bW1hcmllcy97Y2xpZW50fQ==');

@$core.Deprecated('Use offlineConversionSummaryDescriptor instead')
const OfflineConversionSummary$json = {
  '1': 'OfflineConversionSummary',
  '2': [
    {'1': 'successful_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'successfulCount'},
    {'1': 'failed_count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'failedCount'},
    {'1': 'pending_count', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'pendingCount'},
    {'1': 'job_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'jobId'},
    {'1': 'upload_date', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'uploadDate'},
  ],
  '8': [
    {'1': 'dimension_key'},
  ],
};

/// Descriptor for `OfflineConversionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineConversionSummaryDescriptor = $convert.base64Decode(
    'ChhPZmZsaW5lQ29udmVyc2lvblN1bW1hcnkSLgoQc3VjY2Vzc2Z1bF9jb3VudBgDIAEoA0ID4E'
    'EDUg9zdWNjZXNzZnVsQ291bnQSJgoMZmFpbGVkX2NvdW50GAQgASgDQgPgQQNSC2ZhaWxlZENv'
    'dW50EigKDXBlbmRpbmdfY291bnQYBSABKANCA+BBA1IMcGVuZGluZ0NvdW50EhwKBmpvYl9pZB'
    'gBIAEoA0ID4EEDSABSBWpvYklkEiYKC3VwbG9hZF9kYXRlGAIgASgJQgPgQQNIAFIKdXBsb2Fk'
    'RGF0ZUIPCg1kaW1lbnNpb25fa2V5');

@$core.Deprecated('Use offlineConversionAlertDescriptor instead')
const OfflineConversionAlert$json = {
  '1': 'OfflineConversionAlert',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionError', '8': {}, '10': 'error'},
    {'1': 'error_percentage', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'errorPercentage'},
  ],
};

/// Descriptor for `OfflineConversionAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineConversionAlertDescriptor = $convert.base64Decode(
    'ChZPZmZsaW5lQ29udmVyc2lvbkFsZXJ0ElUKBWVycm9yGAEgASgLMjouZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnJlc291cmNlcy5PZmZsaW5lQ29udmVyc2lvbkVycm9yQgPgQQNSBWVycm9y'
    'Ei4KEGVycm9yX3BlcmNlbnRhZ2UYAiABKAFCA+BBA1IPZXJyb3JQZXJjZW50YWdl');

@$core.Deprecated('Use offlineConversionErrorDescriptor instead')
const OfflineConversionError$json = {
  '1': 'OfflineConversionError',
  '2': [
    {'1': 'collection_size_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.CollectionSizeErrorEnum.CollectionSizeError', '8': {}, '9': 0, '10': 'collectionSizeError'},
    {'1': 'conversion_adjustment_upload_error', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError', '8': {}, '9': 0, '10': 'conversionAdjustmentUploadError'},
    {'1': 'conversion_upload_error', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.ConversionUploadErrorEnum.ConversionUploadError', '8': {}, '9': 0, '10': 'conversionUploadError'},
    {'1': 'date_error', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.DateErrorEnum.DateError', '8': {}, '9': 0, '10': 'dateError'},
    {'1': 'distinct_error', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.DistinctErrorEnum.DistinctError', '8': {}, '9': 0, '10': 'distinctError'},
    {'1': 'field_error', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.FieldErrorEnum.FieldError', '8': {}, '9': 0, '10': 'fieldError'},
    {'1': 'mutate_error', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.MutateErrorEnum.MutateError', '8': {}, '9': 0, '10': 'mutateError'},
    {'1': 'not_allowlisted_error', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.NotAllowlistedErrorEnum.NotAllowlistedError', '8': {}, '9': 0, '10': 'notAllowlistedError'},
    {'1': 'string_format_error', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.StringFormatErrorEnum.StringFormatError', '8': {}, '9': 0, '10': 'stringFormatError'},
    {'1': 'string_length_error', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.StringLengthErrorEnum.StringLengthError', '8': {}, '9': 0, '10': 'stringLengthError'},
  ],
  '8': [
    {'1': 'error_code'},
  ],
};

/// Descriptor for `OfflineConversionError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineConversionErrorDescriptor = $convert.base64Decode(
    'ChZPZmZsaW5lQ29udmVyc2lvbkVycm9yEocBChVjb2xsZWN0aW9uX3NpemVfZXJyb3IYASABKA'
    '4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZXJyb3JzLkNvbGxlY3Rpb25TaXplRXJyb3JF'
    'bnVtLkNvbGxlY3Rpb25TaXplRXJyb3JCA+BBA0gAUhNjb2xsZWN0aW9uU2l6ZUVycm9yErgBCi'
    'Jjb252ZXJzaW9uX2FkanVzdG1lbnRfdXBsb2FkX2Vycm9yGAIgASgOMmQuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LmVycm9ycy5Db252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yRW51bS'
    '5Db252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yQgPgQQNIAFIfY29udmVyc2lvbkFkanVz'
    'dG1lbnRVcGxvYWRFcnJvchKPAQoXY29udmVyc2lvbl91cGxvYWRfZXJyb3IYAyABKA4yUC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuZXJyb3JzLkNvbnZlcnNpb25VcGxvYWRFcnJvckVudW0u'
    'Q29udmVyc2lvblVwbG9hZEVycm9yQgPgQQNIAFIVY29udmVyc2lvblVwbG9hZEVycm9yEl4KCm'
    'RhdGVfZXJyb3IYBCABKA4yOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZXJyb3JzLkRhdGVF'
    'cnJvckVudW0uRGF0ZUVycm9yQgPgQQNIAFIJZGF0ZUVycm9yEm4KDmRpc3RpbmN0X2Vycm9yGA'
    'UgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVycm9ycy5EaXN0aW5jdEVycm9yRW51'
    'bS5EaXN0aW5jdEVycm9yQgPgQQNIAFINZGlzdGluY3RFcnJvchJiCgtmaWVsZF9lcnJvchgGIA'
    'EoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lcnJvcnMuRmllbGRFcnJvckVudW0uRmll'
    'bGRFcnJvckID4EEDSABSCmZpZWxkRXJyb3ISZgoMbXV0YXRlX2Vycm9yGAcgASgOMjwuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmVycm9ycy5NdXRhdGVFcnJvckVudW0uTXV0YXRlRXJyb3JC'
    'A+BBA0gAUgttdXRhdGVFcnJvchKHAQoVbm90X2FsbG93bGlzdGVkX2Vycm9yGAggASgOMkwuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVycm9ycy5Ob3RBbGxvd2xpc3RlZEVycm9yRW51bS5O'
    'b3RBbGxvd2xpc3RlZEVycm9yQgPgQQNIAFITbm90QWxsb3dsaXN0ZWRFcnJvchJ/ChNzdHJpbm'
    'dfZm9ybWF0X2Vycm9yGAkgASgOMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVycm9ycy5T'
    'dHJpbmdGb3JtYXRFcnJvckVudW0uU3RyaW5nRm9ybWF0RXJyb3JCA+BBA0gAUhFzdHJpbmdGb3'
    'JtYXRFcnJvchJ/ChNzdHJpbmdfbGVuZ3RoX2Vycm9yGAogASgOMkguZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmVycm9ycy5TdHJpbmdMZW5ndGhFcnJvckVudW0uU3RyaW5nTGVuZ3RoRXJyb3'
    'JCA+BBA0gAUhFzdHJpbmdMZW5ndGhFcnJvckIMCgplcnJvcl9jb2Rl');

