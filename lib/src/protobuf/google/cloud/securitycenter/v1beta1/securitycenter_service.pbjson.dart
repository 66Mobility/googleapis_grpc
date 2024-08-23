//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFindingRequestDescriptor instead')
const CreateFindingRequest$json = {
  '1': 'CreateFindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'finding_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'findingId'},
    {'1': 'finding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '8': {}, '10': 'finding'},
  ],
};

/// Descriptor for `CreateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFindingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGaW5kaW5nUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSIgoKZmluZGluZ19pZBgCIAEo'
    'CUID4EECUglmaW5kaW5nSWQSSwoHZmluZGluZxgDIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eWNlbnRlci52MWJldGExLkZpbmRpbmdCA+BBAlIHZmluZGluZw==');

@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = {
  '1': 'CreateSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '8': {}, '10': 'source'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBJICgZzb3Vy'
    'Y2UYAiABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFiZXRhMS5Tb3VyY2VCA+'
    'BBAlIGc291cmNl');

@$core.Deprecated('Use getOrganizationSettingsRequestDescriptor instead')
const GetOrganizationSettingsRequest$json = {
  '1': 'GetOrganizationSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationSettingsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0Cj'
    'JzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25TZXR0aW5nc1IEbmFt'
    'ZQ==');

@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = {
  '1': 'GetSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTb3VyY2VSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokc2VjdXJpdHljZW50ZX'
    'IuZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1l');

@$core.Deprecated('Use groupAssetsRequestDescriptor instead')
const GroupAssetsRequest$json = {
  '1': 'GroupAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'groupBy'},
    {'1': 'compare_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'read_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsRequestDescriptor = $convert.base64Decode(
    'ChJHcm91cEFzc2V0c1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50EhYKBmZpbHRl'
    'chgCIAEoCVIGZmlsdGVyEh4KCGdyb3VwX2J5GAMgASgJQgPgQQJSB2dyb3VwQnkSRAoQY29tcG'
    'FyZV9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPY29tcGFyZUR1'
    'cmF0aW9uEjcKCXJlYWRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCH'
    'JlYWRUaW1lEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYCCAB'
    'KAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use groupAssetsResponseDescriptor instead')
const GroupAssetsResponse$json = {
  '1': 'GroupAssetsResponse',
  '2': [
    {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult', '10': 'groupByResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `GroupAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAssetsResponseDescriptor = $convert.base64Decode(
    'ChNHcm91cEFzc2V0c1Jlc3BvbnNlEloKEGdyb3VwX2J5X3Jlc3VsdHMYASADKAsyMC5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFiZXRhMS5Hcm91cFJlc3VsdFIOZ3JvdXBCeVJlc3Vs'
    'dHMSNwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZF'
    'RpbWUSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use groupFindingsRequestDescriptor instead')
const GroupFindingsRequest$json = {
  '1': 'GroupFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'group_by', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'groupBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GroupFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsRequestDescriptor = $convert.base64Decode(
    'ChRHcm91cEZpbmRpbmdzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISHgoIZ3JvdXBfYnkYAyABKAlCA+BBAlIHZ3JvdXBCeRI3CglyZWFkX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRIdCgpwYWdlX3Rva2VuGAUg'
    'ASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAYgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use groupFindingsResponseDescriptor instead')
const GroupFindingsResponse$json = {
  '1': 'GroupFindingsResponse',
  '2': [
    {'1': 'group_by_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult', '10': 'groupByResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `GroupFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupFindingsResponseDescriptor = $convert.base64Decode(
    'ChVHcm91cEZpbmRpbmdzUmVzcG9uc2USWgoQZ3JvdXBfYnlfcmVzdWx0cxgBIAMoCzIwLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MWJldGExLkdyb3VwUmVzdWx0Ug5ncm91cEJ5UmVz'
    'dWx0cxI3CglyZWFkX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZW'
    'FkVGltZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult$json = {
  '1': 'GroupResult',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.GroupResult.PropertiesEntry', '10': 'properties'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
  '3': [GroupResult_PropertiesEntry$json],
};

@$core.Deprecated('Use groupResultDescriptor instead')
const GroupResult_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupResultDescriptor = $convert.base64Decode(
    'CgtHcm91cFJlc3VsdBJgCgpwcm9wZXJ0aWVzGAEgAygLMkAuZ29vZ2xlLmNsb3VkLnNlY3VyaX'
    'R5Y2VudGVyLnYxYmV0YTEuR3JvdXBSZXN1bHQuUHJvcGVydGllc0VudHJ5Ugpwcm9wZXJ0aWVz'
    'EhQKBWNvdW50GAIgASgDUgVjb3VudBpVCg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = {
  '1': 'ListSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U291cmNlc1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50Eh0KCnBhZ2Vf'
    'dG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYByABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = {
  '1': 'ListSourcesResponse',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '10': 'sources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkUKB3NvdXJjZXMYASADKAsyKy5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjFiZXRhMS5Tb3VyY2VSB3NvdXJjZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'compare_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'compareDuration'},
    {'1': 'field_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'fieldMask'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZwYXJlbnQSFgoGZmlsdGVy'
    'GAIgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYAyABKAlSB29yZGVyQnkSNwoJcmVhZF90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSRAoQY29tcGFyZV9k'
    'dXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPY29tcGFyZUR1cmF0aW'
    '9uEj4KCmZpZWxkX21hc2sYByABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFS'
    'CWZpZWxkTWFzaxIdCgpwYWdlX3Rva2VuGAggASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGA'
    'kgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'list_assets_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.ListAssetsResponse.ListAssetsResult', '10': 'listAssetsResults'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
  '3': [ListAssetsResponse_ListAssetsResult$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult$json = {
  '1': 'ListAssetsResult',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Asset', '10': 'asset'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.ListAssetsResponse.ListAssetsResult.State', '10': 'state'},
  ],
  '4': [ListAssetsResponse_ListAssetsResult_State$json],
};

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse_ListAssetsResult_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNUSED', '2': 1},
    {'1': 'ADDED', '2': 2},
    {'1': 'REMOVED', '2': 3},
    {'1': 'ACTIVE', '2': 4},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USeAoTbGlzdF9hc3NldHNfcmVzdWx0cxgBIAMoCzJILmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MWJldGExLkxpc3RBc3NldHNSZXNwb25zZS5MaXN0'
    'QXNzZXRzUmVzdWx0UhFsaXN0QXNzZXRzUmVzdWx0cxI3CglyZWFkX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyAB'
    'KAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgEIAEoBVIJdG90YWxTaXplGooCChBMaX'
    'N0QXNzZXRzUmVzdWx0EkAKBWFzc2V0GAEgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2Vu'
    'dGVyLnYxYmV0YTEuQXNzZXRSBWFzc2V0EmQKBXN0YXRlGAIgASgOMk4uZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYxYmV0YTEuTGlzdEFzc2V0c1Jlc3BvbnNlLkxpc3RBc3NldHNSZXN1'
    'bHQuU3RhdGVSBXN0YXRlIk4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGVU5VU0'
    'VEEAESCQoFQURERUQQAhILCgdSRU1PVkVEEAMSCgoGQUNUSVZFEAQ=');

@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'field_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'fieldMask'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmluZGluZ3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRzZWN1cml0eW'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZp'
    'bHRlchIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRI3CglyZWFkX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRI+CgpmaWVsZF9tYXNrGAUgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUglmaWVsZE1hc2sSHQoKcGFnZV90b2tlbh'
    'gGIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgHIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {'1': 'findings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '10': 'findings'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmluZGluZ3NSZXNwb25zZRJICghmaW5kaW5ncxgBIAMoCzIsLmdvb2dsZS5jbG91ZC'
    '5zZWN1cml0eWNlbnRlci52MWJldGExLkZpbmRpbmdSCGZpbmRpbmdzEjcKCXJlYWRfdGltZRgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEiYKD25leHRfcGFnZV'
    '90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAQgASgFUgl0b3RhbFNp'
    'emU=');

@$core.Deprecated('Use setFindingStateRequestDescriptor instead')
const SetFindingStateRequest$json = {
  '1': 'SetFindingStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.Finding.State', '8': {}, '10': 'state'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
  ],
};

/// Descriptor for `SetFindingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFindingStateRequestDescriptor = $convert.base64Decode(
    'ChZTZXRGaW5kaW5nU3RhdGVSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolc2VjdXJpdH'
    'ljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRmluZGluZ1IEbmFtZRJNCgVzdGF0ZRgCIAEoDjIyLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MWJldGExLkZpbmRpbmcuU3RhdGVCA+BBAlIFc3'
    'RhdGUSPgoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'AlIJc3RhcnRUaW1l');

@$core.Deprecated('Use runAssetDiscoveryRequestDescriptor instead')
const RunAssetDiscoveryRequest$json = {
  '1': 'RunAssetDiscoveryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `RunAssetDiscoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAssetDiscoveryRequestDescriptor = $convert.base64Decode(
    'ChhSdW5Bc3NldERpc2NvdmVyeVJlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTIKMGNsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIGcGFyZW50');

@$core.Deprecated('Use updateFindingRequestDescriptor instead')
const UpdateFindingRequest$json = {
  '1': 'UpdateFindingRequest',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding', '8': {}, '10': 'finding'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFindingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGaW5kaW5nUmVxdWVzdBJLCgdmaW5kaW5nGAEgASgLMiwuZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYxYmV0YTEuRmluZGluZ0ID4EECUgdmaW5kaW5nEjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateOrganizationSettingsRequestDescriptor instead')
const UpdateOrganizationSettingsRequest$json = {
  '1': 'UpdateOrganizationSettingsRequest',
  '2': [
    {'1': 'organization_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.OrganizationSettings', '8': {}, '10': 'organizationSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateOrganizationSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationSettingsRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVPcmdhbml6YXRpb25TZXR0aW5nc1JlcXVlc3QScwoVb3JnYW5pemF0aW9uX3NldH'
    'RpbmdzGAEgASgLMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxYmV0YTEuT3JnYW5p'
    'emF0aW9uU2V0dGluZ3NCA+BBAlIUb3JnYW5pemF0aW9uU2V0dGluZ3MSOwoLdXBkYXRlX21hc2'
    'sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = {
  '1': 'UpdateSourceRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Source', '8': {}, '10': 'source'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EkgKBnNvdXJjZRgBIAEoCzIrLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52MWJldGExLlNvdXJjZUID4EECUgZzb3VyY2USOwoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateSecurityMarksRequestDescriptor instead')
const UpdateSecurityMarksRequest$json = {
  '1': 'UpdateSecurityMarksRequest',
  '2': [
    {'1': 'security_marks', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `UpdateSecurityMarksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityMarksRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZWN1cml0eU1hcmtzUmVxdWVzdBJeCg5zZWN1cml0eV9tYXJrcxgBIAEoCzIyLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MWJldGExLlNlY3VyaXR5TWFya3NCA+BBAlIN'
    'c2VjdXJpdHlNYXJrcxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaW'
    'VsZE1hc2tSCnVwZGF0ZU1hc2sSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZQ==');

