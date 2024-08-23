//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customFieldDescriptor instead')
const CustomField$json = {
  '1': 'CustomField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'custom_field_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'customFieldId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomFieldStatusEnum.CustomFieldStatus', '8': {}, '10': 'status'},
    {'1': 'entity_type', '3': 7, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomFieldEntityTypeEnum.CustomFieldEntityType', '8': {}, '10': 'entityType'},
    {'1': 'data_type', '3': 8, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomFieldDataTypeEnum.CustomFieldDataType', '8': {}, '10': 'dataType'},
    {'1': 'visibility', '3': 9, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CustomFieldVisibilityEnum.CustomFieldVisibility', '8': {}, '10': 'visibility'},
    {'1': 'options', '3': 10, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.CustomFieldOption', '8': {}, '10': 'options'},
  ],
  '7': {},
};

/// Descriptor for `CustomField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFieldDescriptor = $convert.base64Decode(
    'CgtDdXN0b21GaWVsZBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSKwoPY3VzdG9tX2ZpZWxkX2'
    'lkGAIgASgDQgPgQQNSDWN1c3RvbUZpZWxkSWQSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJS'
    'C2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEl0KBn'
    'N0YXR1cxgFIAEoDjJALmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbUZpZWxkU3RhdHVz'
    'RW51bS5DdXN0b21GaWVsZFN0YXR1c0ID4EEDUgZzdGF0dXMSbgoLZW50aXR5X3R5cGUYByABKA'
    '4ySC5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5DdXN0b21GaWVsZEVudGl0eVR5cGVFbnVtLkN1'
    'c3RvbUZpZWxkRW50aXR5VHlwZUID4EECUgplbnRpdHlUeXBlEmYKCWRhdGFfdHlwZRgIIAEoDj'
    'JELmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbUZpZWxkRGF0YVR5cGVFbnVtLkN1c3Rv'
    'bUZpZWxkRGF0YVR5cGVCA+BBAlIIZGF0YVR5cGUSbQoKdmlzaWJpbGl0eRgJIAEoDjJILmdvb2'
    'dsZS5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbUZpZWxkVmlzaWJpbGl0eUVudW0uQ3VzdG9tRmll'
    'bGRWaXNpYmlsaXR5QgPgQQJSCnZpc2liaWxpdHkSSQoHb3B0aW9ucxgKIAMoCzIqLmdvb2dsZS'
    '5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbUZpZWxkT3B0aW9uQgPgQQFSB29wdGlvbnM6eepBdgok'
    'YWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0N1c3RvbUZpZWxkEjNuZXR3b3Jrcy97bmV0d29ya1'
    '9jb2RlfS9jdXN0b21GaWVsZHMve2N1c3RvbV9maWVsZH0qDGN1c3RvbUZpZWxkczILY3VzdG9t'
    'RmllbGQ=');

@$core.Deprecated('Use customFieldOptionDescriptor instead')
const CustomFieldOption$json = {
  '1': 'CustomFieldOption',
  '2': [
    {'1': 'custom_field_option_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'customFieldOptionId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `CustomFieldOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFieldOptionDescriptor = $convert.base64Decode(
    'ChFDdXN0b21GaWVsZE9wdGlvbhI4ChZjdXN0b21fZmllbGRfb3B0aW9uX2lkGAEgASgDQgPgQQ'
    'NSE2N1c3RvbUZpZWxkT3B0aW9uSWQSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3Bs'
    'YXlOYW1l');

@$core.Deprecated('Use getCustomFieldRequestDescriptor instead')
const GetCustomFieldRequest$json = {
  '1': 'GetCustomFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomFieldRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDdXN0b21GaWVsZFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRhZG1hbmFnZX'
    'IuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tRmllbGRSBG5hbWU=');

@$core.Deprecated('Use listCustomFieldsRequestDescriptor instead')
const ListCustomFieldsRequest$json = {
  '1': 'ListCustomFieldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListCustomFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomFieldsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3VzdG9tRmllbGRzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYWRtYW'
    '5hZ2VyLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5'
    'EhcKBHNraXAYBiABKAVCA+BBAVIEc2tpcA==');

@$core.Deprecated('Use listCustomFieldsResponseDescriptor instead')
const ListCustomFieldsResponse$json = {
  '1': 'ListCustomFieldsResponse',
  '2': [
    {'1': 'custom_fields', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.CustomField', '10': 'customFields'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCustomFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomFieldsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tRmllbGRzUmVzcG9uc2USSQoNY3VzdG9tX2ZpZWxkcxgBIAMoCzIkLmdvb2'
    'dsZS5hZHMuYWRtYW5hZ2VyLnYxLkN1c3RvbUZpZWxkUgxjdXN0b21GaWVsZHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdG'
    'FsU2l6ZQ==');

