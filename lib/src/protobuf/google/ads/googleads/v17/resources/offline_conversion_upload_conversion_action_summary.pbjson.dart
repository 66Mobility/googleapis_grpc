//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/offline_conversion_upload_conversion_action_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineConversionUploadConversionActionSummaryDescriptor instead')
const OfflineConversionUploadConversionActionSummary$json = {
  '1': 'OfflineConversionUploadConversionActionSummary',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'client', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.OfflineEventUploadClientEnum.OfflineEventUploadClient', '8': {}, '10': 'client'},
    {'1': 'conversion_action_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'conversionActionId'},
    {'1': 'conversion_action_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'conversionActionName'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.OfflineConversionDiagnosticStatusEnum.OfflineConversionDiagnosticStatus', '8': {}, '10': 'status'},
    {'1': 'total_event_count', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'totalEventCount'},
    {'1': 'successful_event_count', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'successfulEventCount'},
    {'1': 'pending_event_count', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'pendingEventCount'},
    {'1': 'last_upload_date_time', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'lastUploadDateTime'},
    {'1': 'daily_summaries', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionSummary', '8': {}, '10': 'dailySummaries'},
    {'1': 'job_summaries', '3': 11, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionSummary', '8': {}, '10': 'jobSummaries'},
    {'1': 'alerts', '3': 12, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.OfflineConversionAlert', '8': {}, '10': 'alerts'},
  ],
  '7': {},
};

/// Descriptor for `OfflineConversionUploadConversionActionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineConversionUploadConversionActionSummaryDescriptor = $convert.base64Decode(
    'Ci5PZmZsaW5lQ29udmVyc2lvblVwbG9hZENvbnZlcnNpb25BY3Rpb25TdW1tYXJ5EnQKDXJlc2'
    '91cmNlX25hbWUYASABKAlCT+BBA/pBSQpHZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL09mZmxp'
    'bmVDb252ZXJzaW9uVXBsb2FkQ29udmVyc2lvbkFjdGlvblN1bW1hcnlSDHJlc291cmNlTmFtZR'
    'JyCgZjbGllbnQYAiABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuT2ZmbGlu'
    'ZUV2ZW50VXBsb2FkQ2xpZW50RW51bS5PZmZsaW5lRXZlbnRVcGxvYWRDbGllbnRCA+BBA1IGY2'
    'xpZW50EjUKFGNvbnZlcnNpb25fYWN0aW9uX2lkGAMgASgDQgPgQQNSEmNvbnZlcnNpb25BY3Rp'
    'b25JZBI5ChZjb252ZXJzaW9uX2FjdGlvbl9uYW1lGAQgASgJQgPgQQNSFGNvbnZlcnNpb25BY3'
    'Rpb25OYW1lEoQBCgZzdGF0dXMYBSABKA4yZy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51'
    'bXMuT2ZmbGluZUNvbnZlcnNpb25EaWFnbm9zdGljU3RhdHVzRW51bS5PZmZsaW5lQ29udmVyc2'
    'lvbkRpYWdub3N0aWNTdGF0dXNCA+BBA1IGc3RhdHVzEi8KEXRvdGFsX2V2ZW50X2NvdW50GAYg'
    'ASgDQgPgQQNSD3RvdGFsRXZlbnRDb3VudBI5ChZzdWNjZXNzZnVsX2V2ZW50X2NvdW50GAcgAS'
    'gDQgPgQQNSFHN1Y2Nlc3NmdWxFdmVudENvdW50EjMKE3BlbmRpbmdfZXZlbnRfY291bnQYCCAB'
    'KANCA+BBA1IRcGVuZGluZ0V2ZW50Q291bnQSNgoVbGFzdF91cGxvYWRfZGF0ZV90aW1lGAkgAS'
    'gJQgPgQQNSEmxhc3RVcGxvYWREYXRlVGltZRJqCg9kYWlseV9zdW1tYXJpZXMYCiADKAsyPC5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLk9mZmxpbmVDb252ZXJzaW9uU3VtbW'
    'FyeUID4EEDUg5kYWlseVN1bW1hcmllcxJmCg1qb2Jfc3VtbWFyaWVzGAsgAygLMjwuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5PZmZsaW5lQ29udmVyc2lvblN1bW1hcnlCA+'
    'BBA1IMam9iU3VtbWFyaWVzElcKBmFsZXJ0cxgMIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5yZXNvdXJjZXMuT2ZmbGluZUNvbnZlcnNpb25BbGVydEID4EEDUgZhbGVydHM6tQHqQb'
    'EBCkdnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZUNvbnZlcnNpb25VcGxvYWRDb252'
    'ZXJzaW9uQWN0aW9uU3VtbWFyeRJmY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vb2ZmbGluZUNvbn'
    'ZlcnNpb25VcGxvYWRDb252ZXJzaW9uQWN0aW9uU3VtbWFyaWVzL3tjb252ZXJzaW9uX3R5cGVf'
    'aWR9fntjbGllbnR9');

