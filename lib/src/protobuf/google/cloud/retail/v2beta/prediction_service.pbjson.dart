//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'placement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'placement'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserEvent', '8': {}, '10': 'userEvent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'pageToken',
    },
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'params', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.PredictRequest.ParamsEntry', '10': 'params'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.PredictRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': [PredictRequest_ParamsEntry$json, PredictRequest_LabelsEntry$json],
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBIhCglwbGFjZW1lbnQYASABKAlCA+BBAlIJcGxhY2VtZW50EkkKCn'
    'VzZXJfZXZlbnQYAiABKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRC'
    'A+BBAlIJdXNlckV2ZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSIQoKcGFnZV90b2'
    'tlbhgEIAEoCUICGAFSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlchIjCg12YWxp'
    'ZGF0ZV9vbmx5GAYgASgIUgx2YWxpZGF0ZU9ubHkSTgoGcGFyYW1zGAcgAygLMjYuZ29vZ2xlLm'
    'Nsb3VkLnJldGFpbC52MmJldGEuUHJlZGljdFJlcXVlc3QuUGFyYW1zRW50cnlSBnBhcmFtcxJO'
    'CgZsYWJlbHMYCCADKAsyNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5QcmVkaWN0UmVxdW'
    'VzdC5MYWJlbHNFbnRyeVIGbGFiZWxzGlEKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.PredictResponse.PredictionResult', '10': 'results'},
    {'1': 'attribution_token', '3': 2, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'missing_ids', '3': 3, '4': 3, '5': 9, '10': 'missingIds'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '3': [PredictResponse_PredictionResult$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult$json = {
  '1': 'PredictionResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.PredictResponse.PredictionResult.MetadataEntry', '10': 'metadata'},
  ],
  '3': [PredictResponse_PredictionResult_MetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS5jbG91ZC5yZXRhaW'
    'wudjJiZXRhLlByZWRpY3RSZXNwb25zZS5QcmVkaWN0aW9uUmVzdWx0UgdyZXN1bHRzEisKEWF0'
    'dHJpYnV0aW9uX3Rva2VuGAIgASgJUhBhdHRyaWJ1dGlvblRva2VuEh8KC21pc3NpbmdfaWRzGA'
    'MgAygJUgptaXNzaW5nSWRzEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRrf'
    'AQoQUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSZgoIbWV0YWRhdGEYAiADKAsySi'
    '5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5QcmVkaWN0UmVzcG9uc2UuUHJlZGljdGlvblJl'
    'c3VsdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRpTCg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToC'
    'OAE=');

