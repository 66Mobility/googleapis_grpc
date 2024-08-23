//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionApiKeyRegistrationDescriptor instead')
const PredictionApiKeyRegistration$json = {
  '1': 'PredictionApiKeyRegistration',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `PredictionApiKeyRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionApiKeyRegistrationDescriptor = $convert.base64Decode(
    'ChxQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uEhcKB2FwaV9rZXkYASABKAlSBmFwaUtleQ'
    '==');

@$core.Deprecated('Use createPredictionApiKeyRegistrationRequestDescriptor instead')
const CreatePredictionApiKeyRegistrationRequest$json = {
  '1': 'CreatePredictionApiKeyRegistrationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'prediction_api_key_registration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistration', '8': {}, '10': 'predictionApiKeyRegistration'},
  ],
};

/// Descriptor for `CreatePredictionApiKeyRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPredictionApiKeyRegistrationRequestDescriptor = $convert.base64Decode(
    'CilDcmVhdGVQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUmVxdWVzdBJOCgZwYXJlbnQYAS'
    'ABKAlCNuBBAvpBMAoucmVjb21tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vRXZlbnRT'
    'dG9yZVIGcGFyZW50EpMBCh9wcmVkaWN0aW9uX2FwaV9rZXlfcmVnaXN0cmF0aW9uGAIgASgLMk'
    'cuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuUHJlZGljdGlvbkFw'
    'aUtleVJlZ2lzdHJhdGlvbkID4EECUhxwcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9u');

@$core.Deprecated('Use listPredictionApiKeyRegistrationsRequestDescriptor instead')
const ListPredictionApiKeyRegistrationsRequest$json = {
  '1': 'ListPredictionApiKeyRegistrationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPredictionApiKeyRegistrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPredictionApiKeyRegistrationsRequestDescriptor = $convert.base64Decode(
    'CihMaXN0UHJlZGljdGlvbkFwaUtleVJlZ2lzdHJhdGlvbnNSZXF1ZXN0Ek4KBnBhcmVudBgBIA'
    'EoCUI24EEC+kEwCi5yZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9FdmVudFN0'
    'b3JlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG'
    '9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPredictionApiKeyRegistrationsResponseDescriptor instead')
const ListPredictionApiKeyRegistrationsResponse$json = {
  '1': 'ListPredictionApiKeyRegistrationsResponse',
  '2': [
    {'1': 'prediction_api_key_registrations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistration', '10': 'predictionApiKeyRegistrations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPredictionApiKeyRegistrationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPredictionApiKeyRegistrationsResponseDescriptor = $convert.base64Decode(
    'CilMaXN0UHJlZGljdGlvbkFwaUtleVJlZ2lzdHJhdGlvbnNSZXNwb25zZRKQAQogcHJlZGljdG'
    'lvbl9hcGlfa2V5X3JlZ2lzdHJhdGlvbnMYASADKAsyRy5nb29nbGUuY2xvdWQucmVjb21tZW5k'
    'YXRpb25lbmdpbmUudjFiZXRhMS5QcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUh1wcmVkaW'
    'N0aW9uQXBpS2V5UmVnaXN0cmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use deletePredictionApiKeyRegistrationRequestDescriptor instead')
const DeletePredictionApiKeyRegistrationRequest$json = {
  '1': 'DeletePredictionApiKeyRegistrationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePredictionApiKeyRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePredictionApiKeyRegistrationRequestDescriptor = $convert.base64Decode(
    'CilEZWxldGVQcmVkaWN0aW9uQXBpS2V5UmVnaXN0cmF0aW9uUmVxdWVzdBJcCgRuYW1lGAEgAS'
    'gJQkjgQQL6QUIKQHJlY29tbWVuZGF0aW9uZW5naW5lLmdvb2dsZWFwaXMuY29tL1ByZWRpY3Rp'
    'b25BcGlLZXlSZWdpc3RyYXRpb25SBG5hbWU=');

