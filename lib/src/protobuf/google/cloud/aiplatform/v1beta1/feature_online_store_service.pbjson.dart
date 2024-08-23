//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureViewDataFormatDescriptor instead')
const FeatureViewDataFormat$json = {
  '1': 'FeatureViewDataFormat',
  '2': [
    {'1': 'FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'KEY_VALUE', '2': 1},
    {'1': 'PROTO_STRUCT', '2': 2},
  ],
};

/// Descriptor for `FeatureViewDataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureViewDataFormatDescriptor = $convert.base64Decode(
    'ChVGZWF0dXJlVmlld0RhdGFGb3JtYXQSKAokRkVBVFVSRV9WSUVXX0RBVEFfRk9STUFUX1VOU1'
    'BFQ0lGSUVEEAASDQoJS0VZX1ZBTFVFEAESEAoMUFJPVE9fU1RSVUNUEAI=');

@$core.Deprecated('Use featureViewDataKeyDescriptor instead')
const FeatureViewDataKey$json = {
  '1': 'FeatureViewDataKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'key'},
    {'1': 'composite_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataKey.CompositeKey', '9': 0, '10': 'compositeKey'},
  ],
  '3': [FeatureViewDataKey_CompositeKey$json],
  '8': [
    {'1': 'key_oneof'},
  ],
};

@$core.Deprecated('Use featureViewDataKeyDescriptor instead')
const FeatureViewDataKey_CompositeKey$json = {
  '1': 'CompositeKey',
  '2': [
    {'1': 'parts', '3': 1, '4': 3, '5': 9, '10': 'parts'},
  ],
};

/// Descriptor for `FeatureViewDataKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureViewDataKeyDescriptor = $convert.base64Decode(
    'ChJGZWF0dXJlVmlld0RhdGFLZXkSEgoDa2V5GAEgASgJSABSA2tleRJnCg1jb21wb3NpdGVfa2'
    'V5GAIgASgLMkAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlVmlld0Rh'
    'dGFLZXkuQ29tcG9zaXRlS2V5SABSDGNvbXBvc2l0ZUtleRokCgxDb21wb3NpdGVLZXkSFAoFcG'
    'FydHMYASADKAlSBXBhcnRzQgsKCWtleV9vbmVvZg==');

@$core.Deprecated('Use fetchFeatureValuesRequestDescriptor instead')
const FetchFeatureValuesRequest$json = {
  '1': 'FetchFeatureValuesRequest',
  '2': [
    {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'id',
    },
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
    {'1': 'data_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataKey', '8': {}, '10': 'dataKey'},
    {'1': 'data_format', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataFormat', '8': {}, '10': 'dataFormat'},
    {
      '1': 'format',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.FetchFeatureValuesRequest.Format',
      '8': {'3': true},
      '10': 'format',
    },
  ],
  '4': [FetchFeatureValuesRequest_Format$json],
  '8': [
    {'1': 'entity_id'},
  ],
};

@$core.Deprecated('Use fetchFeatureValuesRequestDescriptor instead')
const FetchFeatureValuesRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'KEY_VALUE', '2': 1},
    {'1': 'PROTO_STRUCT', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `FetchFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChlGZXRjaEZlYXR1cmVWYWx1ZXNSZXF1ZXN0EhQKAmlkGAMgASgJQgIYAUgAUgJpZBJQCgxmZW'
    'F0dXJlX3ZpZXcYASABKAlCLeBBAvpBJwolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0'
    'dXJlVmlld1ILZmVhdHVyZVZpZXcSUwoIZGF0YV9rZXkYBiABKAsyMy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3RGF0YUtleUID4EEBUgdkYXRhS2V5ElwKC2Rh'
    'dGFfZm9ybWF0GAcgASgOMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dX'
    'JlVmlld0RhdGFGb3JtYXRCA+BBAVIKZGF0YUZvcm1hdBJdCgZmb3JtYXQYBSABKA4yQS5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZldGNoRmVhdHVyZVZhbHVlc1JlcXVlc3QuRm'
    '9ybWF0QgIYAVIGZm9ybWF0IkUKBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQABINCglL'
    'RVlfVkFMVUUQARIQCgxQUk9UT19TVFJVQ1QQAhoCGAFCCwoJZW50aXR5X2lk');

@$core.Deprecated('Use fetchFeatureValuesResponseDescriptor instead')
const FetchFeatureValuesResponse$json = {
  '1': 'FetchFeatureValuesResponse',
  '2': [
    {'1': 'key_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FetchFeatureValuesResponse.FeatureNameValuePairList', '9': 0, '10': 'keyValues'},
    {'1': 'proto_struct', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'protoStruct'},
    {'1': 'data_key', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataKey', '10': 'dataKey'},
  ],
  '3': [FetchFeatureValuesResponse_FeatureNameValuePairList$json],
  '8': [
    {'1': 'format'},
  ],
};

@$core.Deprecated('Use fetchFeatureValuesResponseDescriptor instead')
const FetchFeatureValuesResponse_FeatureNameValuePairList$json = {
  '1': 'FeatureNameValuePairList',
  '2': [
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FetchFeatureValuesResponse.FeatureNameValuePairList.FeatureNameValuePair', '10': 'features'},
  ],
  '3': [FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair$json],
};

@$core.Deprecated('Use fetchFeatureValuesResponseDescriptor instead')
const FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair$json = {
  '1': 'FeatureNameValuePair',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureValue', '9': 0, '10': 'value'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `FetchFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChpGZXRjaEZlYXR1cmVWYWx1ZXNSZXNwb25zZRJ1CgprZXlfdmFsdWVzGAMgASgLMlQuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZXRjaEZlYXR1cmVWYWx1ZXNSZXNwb25zZS5G'
    'ZWF0dXJlTmFtZVZhbHVlUGFpckxpc3RIAFIJa2V5VmFsdWVzEjwKDHByb3RvX3N0cnVjdBgCIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFILcHJvdG9TdHJ1Y3QSTgoIZGF0YV9rZXkY'
    'BCABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3RGF0YU'
    'tleVIHZGF0YUtleRqdAgoYRmVhdHVyZU5hbWVWYWx1ZVBhaXJMaXN0EoUBCghmZWF0dXJlcxgB'
    'IAMoCzJpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmV0Y2hGZWF0dXJlVmFsdW'
    'VzUmVzcG9uc2UuRmVhdHVyZU5hbWVWYWx1ZVBhaXJMaXN0LkZlYXR1cmVOYW1lVmFsdWVQYWly'
    'UghmZWF0dXJlcxp5ChRGZWF0dXJlTmFtZVZhbHVlUGFpchJFCgV2YWx1ZRgCIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVZhbHVlSABSBXZhbHVlEhIKBG5h'
    'bWUYASABKAlSBG5hbWVCBgoEZGF0YUIICgZmb3JtYXQ=');

@$core.Deprecated('Use streamingFetchFeatureValuesRequestDescriptor instead')
const StreamingFetchFeatureValuesRequest$json = {
  '1': 'StreamingFetchFeatureValuesRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
    {'1': 'data_keys', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataKey', '10': 'dataKeys'},
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataFormat', '10': 'dataFormat'},
  ],
};

/// Descriptor for `StreamingFetchFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingFetchFeatureValuesRequestDescriptor = $convert.base64Decode(
    'CiJTdHJlYW1pbmdGZXRjaEZlYXR1cmVWYWx1ZXNSZXF1ZXN0ElAKDGZlYXR1cmVfdmlldxgBIA'
    'EoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgtmZWF0'
    'dXJlVmlldxJQCglkYXRhX2tleXMYAiADKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLkZlYXR1cmVWaWV3RGF0YUtleVIIZGF0YUtleXMSVwoLZGF0YV9mb3JtYXQYAyABKA4y'
    'Ni5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3RGF0YUZvcm1hdF'
    'IKZGF0YUZvcm1hdA==');

@$core.Deprecated('Use streamingFetchFeatureValuesResponseDescriptor instead')
const StreamingFetchFeatureValuesResponse$json = {
  '1': 'StreamingFetchFeatureValuesResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FetchFeatureValuesResponse', '10': 'data'},
    {'1': 'data_keys_with_error', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewDataKey', '10': 'dataKeysWithError'},
  ],
};

/// Descriptor for `StreamingFetchFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingFetchFeatureValuesResponseDescriptor = $convert.base64Decode(
    'CiNTdHJlYW1pbmdGZXRjaEZlYXR1cmVWYWx1ZXNSZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi'
    '5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzEk8KBGRhdGEYAiADKAsyOy5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLkZldGNoRmVhdHVyZVZhbHVlc1Jlc3BvbnNlUgRkYXRhEmQKFG'
    'RhdGFfa2V5c193aXRoX2Vycm9yGAMgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5GZWF0dXJlVmlld0RhdGFLZXlSEWRhdGFLZXlzV2l0aEVycm9y');

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery$json = {
  '1': 'NearestNeighborQuery',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entityId'},
    {'1': 'embedding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery.Embedding', '8': {}, '9': 0, '10': 'embedding'},
    {'1': 'neighbor_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'neighborCount'},
    {'1': 'string_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery.StringFilter', '8': {}, '10': 'stringFilters'},
    {'1': 'numeric_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery.NumericFilter', '8': {}, '10': 'numericFilters'},
    {'1': 'per_crowding_attribute_neighbor_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'perCrowdingAttributeNeighborCount'},
    {'1': 'parameters', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery.Parameters', '8': {}, '10': 'parameters'},
  ],
  '3': [NearestNeighborQuery_Embedding$json, NearestNeighborQuery_StringFilter$json, NearestNeighborQuery_NumericFilter$json, NearestNeighborQuery_Parameters$json],
  '8': [
    {'1': 'instance'},
  ],
};

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery_Embedding$json = {
  '1': 'Embedding',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 2, '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_tokens', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowTokens'},
    {'1': 'deny_tokens', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'denyTokens'},
  ],
};

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery_NumericFilter$json = {
  '1': 'NumericFilter',
  '2': [
    {'1': 'value_int', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'valueInt'},
    {'1': 'value_float', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'valueFloat'},
    {'1': 'value_double', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'valueDouble'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'op', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery.NumericFilter.Operator', '8': {}, '9': 1, '10': 'op', '17': true},
  ],
  '4': [NearestNeighborQuery_NumericFilter_Operator$json],
  '8': [
    {'1': 'Value'},
    {'1': '_op'},
  ],
};

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery_NumericFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS', '2': 1},
    {'1': 'LESS_EQUAL', '2': 2},
    {'1': 'EQUAL', '2': 3},
    {'1': 'GREATER_EQUAL', '2': 4},
    {'1': 'GREATER', '2': 5},
    {'1': 'NOT_EQUAL', '2': 6},
  ],
};

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery_Parameters$json = {
  '1': 'Parameters',
  '2': [
    {'1': 'approximate_neighbor_candidates', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'approximateNeighborCandidates'},
    {'1': 'leaf_nodes_search_fraction', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'leafNodesSearchFraction'},
  ],
};

/// Descriptor for `NearestNeighborQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborQueryDescriptor = $convert.base64Decode(
    'ChROZWFyZXN0TmVpZ2hib3JRdWVyeRIiCgllbnRpdHlfaWQYASABKAlCA+BBAUgAUghlbnRpdH'
    'lJZBJkCgllbWJlZGRpbmcYAiABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'Lk5lYXJlc3ROZWlnaGJvclF1ZXJ5LkVtYmVkZGluZ0ID4EEBSABSCWVtYmVkZGluZxIqCg5uZW'
    'lnaGJvcl9jb3VudBgDIAEoBUID4EEBUg1uZWlnaGJvckNvdW50Em4KDnN0cmluZ19maWx0ZXJz'
    'GAQgAygLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5OZWFyZXN0TmVpZ2hib3'
    'JRdWVyeS5TdHJpbmdGaWx0ZXJCA+BBAVINc3RyaW5nRmlsdGVycxJxCg9udW1lcmljX2ZpbHRl'
    'cnMYCCADKAsyQy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5lYXJlc3ROZWlnaG'
    'JvclF1ZXJ5Lk51bWVyaWNGaWx0ZXJCA+BBAVIObnVtZXJpY0ZpbHRlcnMSVQolcGVyX2Nyb3dk'
    'aW5nX2F0dHJpYnV0ZV9uZWlnaGJvcl9jb3VudBgFIAEoBUID4EEBUiFwZXJDcm93ZGluZ0F0dH'
    'JpYnV0ZU5laWdoYm9yQ291bnQSZQoKcGFyYW1ldGVycxgHIAEoCzJALmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9yUXVlcnkuUGFyYW1ldGVyc0ID4EEBUg'
    'pwYXJhbWV0ZXJzGiYKCUVtYmVkZGluZxIZCgV2YWx1ZRgBIAMoAkID4EEBUgV2YWx1ZRp1CgxT'
    'dHJpbmdGaWx0ZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiYKDGFsbG93X3Rva2VucxgCIA'
    'MoCUID4EEBUgthbGxvd1Rva2VucxIkCgtkZW55X3Rva2VucxgDIAMoCUID4EEBUgpkZW55VG9r'
    'ZW5zGoEDCg1OdW1lcmljRmlsdGVyEh0KCXZhbHVlX2ludBgCIAEoA0gAUgh2YWx1ZUludBIhCg'
    't2YWx1ZV9mbG9hdBgDIAEoAkgAUgp2YWx1ZUZsb2F0EiMKDHZhbHVlX2RvdWJsZRgEIAEoAUgA'
    'Ugt2YWx1ZURvdWJsZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSZgoCb3AYBSABKA4yTC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5lYXJlc3ROZWlnaGJvclF1ZXJ5Lk51bWVy'
    'aWNGaWx0ZXIuT3BlcmF0b3JCA+BBAUgBUgJvcIgBASJ4CghPcGVyYXRvchIYChRPUEVSQVRPUl'
    '9VTlNQRUNJRklFRBAAEggKBExFU1MQARIOCgpMRVNTX0VRVUFMEAISCQoFRVFVQUwQAxIRCg1H'
    'UkVBVEVSX0VRVUFMEAQSCwoHR1JFQVRFUhAFEg0KCU5PVF9FUVVBTBAGQgcKBVZhbHVlQgUKA1'
    '9vcBqbAQoKUGFyYW1ldGVycxJLCh9hcHByb3hpbWF0ZV9uZWlnaGJvcl9jYW5kaWRhdGVzGAEg'
    'ASgFQgPgQQFSHWFwcHJveGltYXRlTmVpZ2hib3JDYW5kaWRhdGVzEkAKGmxlYWZfbm9kZXNfc2'
    'VhcmNoX2ZyYWN0aW9uGAIgASgBQgPgQQFSF2xlYWZOb2Rlc1NlYXJjaEZyYWN0aW9uQgoKCGlu'
    'c3RhbmNl');

@$core.Deprecated('Use searchNearestEntitiesRequestDescriptor instead')
const SearchNearestEntitiesRequest$json = {
  '1': 'SearchNearestEntitiesRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighborQuery', '8': {}, '10': 'query'},
    {'1': 'return_full_entity', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'returnFullEntity'},
  ],
};

/// Descriptor for `SearchNearestEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearestEntitiesRequestDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hOZWFyZXN0RW50aXRpZXNSZXF1ZXN0ElAKDGZlYXR1cmVfdmlldxgBIAEoCUIt4E'
    'EC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgtmZWF0dXJlVmll'
    'dxJQCgVxdWVyeRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmVhcm'
    'VzdE5laWdoYm9yUXVlcnlCA+BBAlIFcXVlcnkSMQoScmV0dXJuX2Z1bGxfZW50aXR5GAMgASgI'
    'QgPgQQFSEHJldHVybkZ1bGxFbnRpdHk=');

@$core.Deprecated('Use nearestNeighborsDescriptor instead')
const NearestNeighbors$json = {
  '1': 'NearestNeighbors',
  '2': [
    {'1': 'neighbors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighbors.Neighbor', '10': 'neighbors'},
  ],
  '3': [NearestNeighbors_Neighbor$json],
};

@$core.Deprecated('Use nearestNeighborsDescriptor instead')
const NearestNeighbors_Neighbor$json = {
  '1': 'Neighbor',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'distance', '3': 2, '4': 1, '5': 1, '10': 'distance'},
    {'1': 'entity_key_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FetchFeatureValuesResponse', '10': 'entityKeyValues'},
  ],
};

/// Descriptor for `NearestNeighbors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborsDescriptor = $convert.base64Decode(
    'ChBOZWFyZXN0TmVpZ2hib3JzElgKCW5laWdoYm9ycxgBIAMoCzI6Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9ycy5OZWlnaGJvclIJbmVpZ2hib3JzGqwB'
    'CghOZWlnaGJvchIbCgllbnRpdHlfaWQYASABKAlSCGVudGl0eUlkEhoKCGRpc3RhbmNlGAIgAS'
    'gBUghkaXN0YW5jZRJnChFlbnRpdHlfa2V5X3ZhbHVlcxgDIAEoCzI7Lmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuRmV0Y2hGZWF0dXJlVmFsdWVzUmVzcG9uc2VSD2VudGl0eUtleV'
    'ZhbHVlcw==');

@$core.Deprecated('Use searchNearestEntitiesResponseDescriptor instead')
const SearchNearestEntitiesResponse$json = {
  '1': 'SearchNearestEntitiesResponse',
  '2': [
    {'1': 'nearest_neighbors', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NearestNeighbors', '10': 'nearestNeighbors'},
  ],
};

/// Descriptor for `SearchNearestEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearestEntitiesResponseDescriptor = $convert.base64Decode(
    'Ch1TZWFyY2hOZWFyZXN0RW50aXRpZXNSZXNwb25zZRJeChFuZWFyZXN0X25laWdoYm9ycxgBIA'
    'EoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTmVhcmVzdE5laWdoYm9yc1IQ'
    'bmVhcmVzdE5laWdoYm9ycw==');

