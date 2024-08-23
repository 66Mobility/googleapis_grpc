//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/user_data_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadUserDataRequestDescriptor instead')
const UploadUserDataRequest$json = {
  '1': 'UploadUserDataRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.UserDataOperation', '8': {}, '10': 'operations'},
    {'1': 'customer_match_user_list_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CustomerMatchUserListMetadata', '9': 0, '10': 'customerMatchUserListMetadata'},
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

/// Descriptor for `UploadUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadUserDataRequestDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRVc2VyRGF0YVJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG'
    '9tZXJJZBJZCgpvcGVyYXRpb25zGAMgAygLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNl'
    'cnZpY2VzLlVzZXJEYXRhT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSigEKIWN1c3RvbWVyX2'
    '1hdGNoX3VzZXJfbGlzdF9tZXRhZGF0YRgCIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uQ3VzdG9tZXJNYXRjaFVzZXJMaXN0TWV0YWRhdGFIAFIdY3VzdG9tZXJNYXRjaF'
    'VzZXJMaXN0TWV0YWRhdGFCCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use userDataOperationDescriptor instead')
const UserDataOperation$json = {
  '1': 'UserDataOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserData', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserData', '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `UserDataOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataOperationDescriptor = $convert.base64Decode(
    'ChFVc2VyRGF0YU9wZXJhdGlvbhJDCgZjcmVhdGUYASABKAsyKS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYuY29tbW9uLlVzZXJEYXRhSABSBmNyZWF0ZRJDCgZyZW1vdmUYAiABKAsyKS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlVzZXJEYXRhSABSBnJlbW92ZUILCglvcGVyYX'
    'Rpb24=');

@$core.Deprecated('Use uploadUserDataResponseDescriptor instead')
const UploadUserDataResponse$json = {
  '1': 'UploadUserDataResponse',
  '2': [
    {'1': 'upload_date_time', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'uploadDateTime', '17': true},
    {'1': 'received_operations_count', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'receivedOperationsCount', '17': true},
  ],
  '8': [
    {'1': '_upload_date_time'},
    {'1': '_received_operations_count'},
  ],
};

/// Descriptor for `UploadUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadUserDataResponseDescriptor = $convert.base64Decode(
    'ChZVcGxvYWRVc2VyRGF0YVJlc3BvbnNlEi0KEHVwbG9hZF9kYXRlX3RpbWUYAyABKAlIAFIOdX'
    'Bsb2FkRGF0ZVRpbWWIAQESPwoZcmVjZWl2ZWRfb3BlcmF0aW9uc19jb3VudBgEIAEoBUgBUhdy'
    'ZWNlaXZlZE9wZXJhdGlvbnNDb3VudIgBAUITChFfdXBsb2FkX2RhdGVfdGltZUIcChpfcmVjZW'
    'l2ZWRfb3BlcmF0aW9uc19jb3VudA==');

