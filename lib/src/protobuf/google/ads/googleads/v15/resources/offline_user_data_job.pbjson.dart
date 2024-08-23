//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/offline_user_data_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineUserDataJobDescriptor instead')
const OfflineUserDataJob$json = {
  '1': 'OfflineUserDataJob',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 9, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'external_id', '3': 10, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'externalId', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.OfflineUserDataJobStatusEnum.OfflineUserDataJobStatus', '8': {}, '10': 'status'},
    {'1': 'failure_reason', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason', '8': {}, '10': 'failureReason'},
    {'1': 'operation_metadata', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.OfflineUserDataJobMetadata', '8': {}, '10': 'operationMetadata'},
    {'1': 'customer_match_user_list_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CustomerMatchUserListMetadata', '8': {}, '9': 0, '10': 'customerMatchUserListMetadata'},
    {'1': 'store_sales_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.StoreSalesMetadata', '8': {}, '9': 0, '10': 'storeSalesMetadata'},
  ],
  '7': {},
  '8': [
    {'1': 'metadata'},
    {'1': '_id'},
    {'1': '_external_id'},
  ],
};

/// Descriptor for `OfflineUserDataJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobDescriptor = $convert.base64Decode(
    'ChJPZmZsaW5lVXNlckRhdGFKb2ISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZVVzZXJEYXRhSm9iUgxyZXNvdXJjZU5hbWUS'
    'GAoCaWQYCSABKANCA+BBA0gBUgJpZIgBARIpCgtleHRlcm5hbF9pZBgKIAEoA0ID4EEFSAJSCm'
    'V4dGVybmFsSWSIAQESagoEdHlwZRgEIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5l'
    'bnVtcy5PZmZsaW5lVXNlckRhdGFKb2JUeXBlRW51bS5PZmZsaW5lVXNlckRhdGFKb2JUeXBlQg'
    'PgQQVSBHR5cGUScgoGc3RhdHVzGAUgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVu'
    'dW1zLk9mZmxpbmVVc2VyRGF0YUpvYlN0YXR1c0VudW0uT2ZmbGluZVVzZXJEYXRhSm9iU3RhdH'
    'VzQgPgQQNSBnN0YXR1cxKPAQoOZmFpbHVyZV9yZWFzb24YBiABKA4yYy5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuZW51bXMuT2ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkVudW0uT2'
    'ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEnIKEm9w'
    'ZXJhdGlvbl9tZXRhZGF0YRgLIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdX'
    'JjZXMuT2ZmbGluZVVzZXJEYXRhSm9iTWV0YWRhdGFCA+BBA1IRb3BlcmF0aW9uTWV0YWRhdGES'
    'jwEKIWN1c3RvbWVyX21hdGNoX3VzZXJfbGlzdF9tZXRhZGF0YRgHIAEoCzI+Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5jb21tb24uQ3VzdG9tZXJNYXRjaFVzZXJMaXN0TWV0YWRhdGFCA+BB'
    'BUgAUh1jdXN0b21lck1hdGNoVXNlckxpc3RNZXRhZGF0YRJsChRzdG9yZV9zYWxlc19tZXRhZG'
    'F0YRgIIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uU3RvcmVTYWxlc01l'
    'dGFkYXRhQgPgQQVIAFISc3RvcmVTYWxlc01ldGFkYXRhOnvqQXgKK2dvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9PZmZsaW5lVXNlckRhdGFKb2ISSWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L29m'
    'ZmxpbmVVc2VyRGF0YUpvYnMve29mZmxpbmVfdXNlcl9kYXRhX3VwZGF0ZV9pZH1CCgoIbWV0YW'
    'RhdGFCBQoDX2lkQg4KDF9leHRlcm5hbF9pZA==');

@$core.Deprecated('Use offlineUserDataJobMetadataDescriptor instead')
const OfflineUserDataJobMetadata$json = {
  '1': 'OfflineUserDataJobMetadata',
  '2': [
    {'1': 'match_rate_range', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.OfflineUserDataJobMatchRateRangeEnum.OfflineUserDataJobMatchRateRange', '8': {}, '10': 'matchRateRange'},
  ],
};

/// Descriptor for `OfflineUserDataJobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobMetadataDescriptor = $convert.base64Decode(
    'ChpPZmZsaW5lVXNlckRhdGFKb2JNZXRhZGF0YRKUAQoQbWF0Y2hfcmF0ZV9yYW5nZRgBIAEoDj'
    'JlLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5PZmZsaW5lVXNlckRhdGFKb2JNYXRj'
    'aFJhdGVSYW5nZUVudW0uT2ZmbGluZVVzZXJEYXRhSm9iTWF0Y2hSYXRlUmFuZ2VCA+BBA1IObW'
    'F0Y2hSYXRlUmFuZ2U=');

