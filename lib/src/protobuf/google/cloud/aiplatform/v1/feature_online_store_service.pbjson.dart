//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store_service.proto
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
    {'1': 'composite_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureViewDataKey.CompositeKey', '9': 0, '10': 'compositeKey'},
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
    'ChJGZWF0dXJlVmlld0RhdGFLZXkSEgoDa2V5GAEgASgJSABSA2tleRJiCg1jb21wb3NpdGVfa2'
    'V5GAIgASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXdEYXRhS2V5'
    'LkNvbXBvc2l0ZUtleUgAUgxjb21wb3NpdGVLZXkaJAoMQ29tcG9zaXRlS2V5EhQKBXBhcnRzGA'
    'EgAygJUgVwYXJ0c0ILCglrZXlfb25lb2Y=');

@$core.Deprecated('Use fetchFeatureValuesRequestDescriptor instead')
const FetchFeatureValuesRequest$json = {
  '1': 'FetchFeatureValuesRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
    {'1': 'data_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureViewDataKey', '8': {}, '10': 'dataKey'},
    {'1': 'data_format', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeatureViewDataFormat', '8': {}, '10': 'dataFormat'},
  ],
};

/// Descriptor for `FetchFeatureValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFeatureValuesRequestDescriptor = $convert.base64Decode(
    'ChlGZXRjaEZlYXR1cmVWYWx1ZXNSZXF1ZXN0ElAKDGZlYXR1cmVfdmlldxgBIAEoCUIt4EEC+k'
    'EnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgtmZWF0dXJlVmlldxJO'
    'CghkYXRhX2tleRgGIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaW'
    'V3RGF0YUtleUID4EEBUgdkYXRhS2V5ElcKC2RhdGFfZm9ybWF0GAcgASgOMjEuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXdEYXRhRm9ybWF0QgPgQQFSCmRhdGFGb3JtYX'
    'Q=');

@$core.Deprecated('Use fetchFeatureValuesResponseDescriptor instead')
const FetchFeatureValuesResponse$json = {
  '1': 'FetchFeatureValuesResponse',
  '2': [
    {'1': 'key_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FetchFeatureValuesResponse.FeatureNameValuePairList', '9': 0, '10': 'keyValues'},
    {'1': 'proto_struct', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'protoStruct'},
    {'1': 'data_key', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureViewDataKey', '10': 'dataKey'},
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
    {'1': 'features', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FetchFeatureValuesResponse.FeatureNameValuePairList.FeatureNameValuePair', '10': 'features'},
  ],
  '3': [FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair$json],
};

@$core.Deprecated('Use fetchFeatureValuesResponseDescriptor instead')
const FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair$json = {
  '1': 'FeatureNameValuePair',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureValue', '9': 0, '10': 'value'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `FetchFeatureValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchFeatureValuesResponseDescriptor = $convert.base64Decode(
    'ChpGZXRjaEZlYXR1cmVWYWx1ZXNSZXNwb25zZRJwCgprZXlfdmFsdWVzGAMgASgLMk8uZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmV0Y2hGZWF0dXJlVmFsdWVzUmVzcG9uc2UuRmVhdHVy'
    'ZU5hbWVWYWx1ZVBhaXJMaXN0SABSCWtleVZhbHVlcxI8Cgxwcm90b19zdHJ1Y3QYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0SABSC3Byb3RvU3RydWN0EkkKCGRhdGFfa2V5GAQgASgL'
    'Mi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXdEYXRhS2V5UgdkYXRhS2'
    'V5GpMCChhGZWF0dXJlTmFtZVZhbHVlUGFpckxpc3QSgAEKCGZlYXR1cmVzGAEgAygLMmQuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmV0Y2hGZWF0dXJlVmFsdWVzUmVzcG9uc2UuRmVhdH'
    'VyZU5hbWVWYWx1ZVBhaXJMaXN0LkZlYXR1cmVOYW1lVmFsdWVQYWlyUghmZWF0dXJlcxp0ChRG'
    'ZWF0dXJlTmFtZVZhbHVlUGFpchJACgV2YWx1ZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLkZlYXR1cmVWYWx1ZUgAUgV2YWx1ZRISCgRuYW1lGAEgASgJUgRuYW1lQgYKBGRh'
    'dGFCCAoGZm9ybWF0');

@$core.Deprecated('Use nearestNeighborQueryDescriptor instead')
const NearestNeighborQuery$json = {
  '1': 'NearestNeighborQuery',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entityId'},
    {'1': 'embedding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery.Embedding', '8': {}, '9': 0, '10': 'embedding'},
    {'1': 'neighbor_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'neighborCount'},
    {'1': 'string_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery.StringFilter', '8': {}, '10': 'stringFilters'},
    {'1': 'numeric_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery.NumericFilter', '8': {}, '10': 'numericFilters'},
    {'1': 'per_crowding_attribute_neighbor_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'perCrowdingAttributeNeighborCount'},
    {'1': 'parameters', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery.Parameters', '8': {}, '10': 'parameters'},
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
    {'1': 'op', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery.NumericFilter.Operator', '8': {}, '9': 1, '10': 'op', '17': true},
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
    'lJZBJfCgllbWJlZGRpbmcYAiABKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5OZWFy'
    'ZXN0TmVpZ2hib3JRdWVyeS5FbWJlZGRpbmdCA+BBAUgAUgllbWJlZGRpbmcSKgoObmVpZ2hib3'
    'JfY291bnQYAyABKAVCA+BBAVINbmVpZ2hib3JDb3VudBJpCg5zdHJpbmdfZmlsdGVycxgEIAMo'
    'CzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvclF1ZXJ5LlN0cm'
    'luZ0ZpbHRlckID4EEBUg1zdHJpbmdGaWx0ZXJzEmwKD251bWVyaWNfZmlsdGVycxgIIAMoCzI+'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvclF1ZXJ5Lk51bWVyaW'
    'NGaWx0ZXJCA+BBAVIObnVtZXJpY0ZpbHRlcnMSVQolcGVyX2Nyb3dkaW5nX2F0dHJpYnV0ZV9u'
    'ZWlnaGJvcl9jb3VudBgFIAEoBUID4EEBUiFwZXJDcm93ZGluZ0F0dHJpYnV0ZU5laWdoYm9yQ2'
    '91bnQSYAoKcGFyYW1ldGVycxgHIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5l'
    'YXJlc3ROZWlnaGJvclF1ZXJ5LlBhcmFtZXRlcnNCA+BBAVIKcGFyYW1ldGVycxomCglFbWJlZG'
    'RpbmcSGQoFdmFsdWUYASADKAJCA+BBAVIFdmFsdWUadQoMU3RyaW5nRmlsdGVyEhcKBG5hbWUY'
    'ASABKAlCA+BBAlIEbmFtZRImCgxhbGxvd190b2tlbnMYAiADKAlCA+BBAVILYWxsb3dUb2tlbn'
    'MSJAoLZGVueV90b2tlbnMYAyADKAlCA+BBAVIKZGVueVRva2Vucxr8AgoNTnVtZXJpY0ZpbHRl'
    'chIdCgl2YWx1ZV9pbnQYAiABKANIAFIIdmFsdWVJbnQSIQoLdmFsdWVfZmxvYXQYAyABKAJIAF'
    'IKdmFsdWVGbG9hdBIjCgx2YWx1ZV9kb3VibGUYBCABKAFIAFILdmFsdWVEb3VibGUSFwoEbmFt'
    'ZRgBIAEoCUID4EECUgRuYW1lEmEKAm9wGAUgASgOMkcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuTmVhcmVzdE5laWdoYm9yUXVlcnkuTnVtZXJpY0ZpbHRlci5PcGVyYXRvckID4EEBSAFS'
    'Am9wiAEBIngKCE9wZXJhdG9yEhgKFE9QRVJBVE9SX1VOU1BFQ0lGSUVEEAASCAoETEVTUxABEg'
    '4KCkxFU1NfRVFVQUwQAhIJCgVFUVVBTBADEhEKDUdSRUFURVJfRVFVQUwQBBILCgdHUkVBVEVS'
    'EAUSDQoJTk9UX0VRVUFMEAZCBwoFVmFsdWVCBQoDX29wGpsBCgpQYXJhbWV0ZXJzEksKH2FwcH'
    'JveGltYXRlX25laWdoYm9yX2NhbmRpZGF0ZXMYASABKAVCA+BBAVIdYXBwcm94aW1hdGVOZWln'
    'aGJvckNhbmRpZGF0ZXMSQAoabGVhZl9ub2Rlc19zZWFyY2hfZnJhY3Rpb24YAiABKAFCA+BBAV'
    'IXbGVhZk5vZGVzU2VhcmNoRnJhY3Rpb25CCgoIaW5zdGFuY2U=');

@$core.Deprecated('Use searchNearestEntitiesRequestDescriptor instead')
const SearchNearestEntitiesRequest$json = {
  '1': 'SearchNearestEntitiesRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighborQuery', '8': {}, '10': 'query'},
    {'1': 'return_full_entity', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'returnFullEntity'},
  ],
};

/// Descriptor for `SearchNearestEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearestEntitiesRequestDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hOZWFyZXN0RW50aXRpZXNSZXF1ZXN0ElAKDGZlYXR1cmVfdmlldxgBIAEoCUIt4E'
    'EC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgtmZWF0dXJlVmll'
    'dxJLCgVxdWVyeRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZW'
    'lnaGJvclF1ZXJ5QgPgQQJSBXF1ZXJ5EjEKEnJldHVybl9mdWxsX2VudGl0eRgDIAEoCEID4EEB'
    'UhByZXR1cm5GdWxsRW50aXR5');

@$core.Deprecated('Use nearestNeighborsDescriptor instead')
const NearestNeighbors$json = {
  '1': 'NearestNeighbors',
  '2': [
    {'1': 'neighbors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighbors.Neighbor', '10': 'neighbors'},
  ],
  '3': [NearestNeighbors_Neighbor$json],
};

@$core.Deprecated('Use nearestNeighborsDescriptor instead')
const NearestNeighbors_Neighbor$json = {
  '1': 'Neighbor',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'distance', '3': 2, '4': 1, '5': 1, '10': 'distance'},
    {'1': 'entity_key_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FetchFeatureValuesResponse', '10': 'entityKeyValues'},
  ],
};

/// Descriptor for `NearestNeighbors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearestNeighborsDescriptor = $convert.base64Decode(
    'ChBOZWFyZXN0TmVpZ2hib3JzElMKCW5laWdoYm9ycxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvcnMuTmVpZ2hib3JSCW5laWdoYm9ycxqnAQoITmVp'
    'Z2hib3ISGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBIaCghkaXN0YW5jZRgCIAEoAVIIZG'
    'lzdGFuY2USYgoRZW50aXR5X2tleV92YWx1ZXMYAyABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5GZXRjaEZlYXR1cmVWYWx1ZXNSZXNwb25zZVIPZW50aXR5S2V5VmFsdWVz');

@$core.Deprecated('Use searchNearestEntitiesResponseDescriptor instead')
const SearchNearestEntitiesResponse$json = {
  '1': 'SearchNearestEntitiesResponse',
  '2': [
    {'1': 'nearest_neighbors', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NearestNeighbors', '10': 'nearestNeighbors'},
  ],
};

/// Descriptor for `SearchNearestEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearestEntitiesResponseDescriptor = $convert.base64Decode(
    'Ch1TZWFyY2hOZWFyZXN0RW50aXRpZXNSZXNwb25zZRJZChFuZWFyZXN0X25laWdoYm9ycxgBIA'
    'EoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5lYXJlc3ROZWlnaGJvcnNSEG5lYXJl'
    'c3ROZWlnaGJvcnM=');

