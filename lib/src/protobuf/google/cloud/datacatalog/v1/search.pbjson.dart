//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchResultTypeDescriptor instead')
const SearchResultType$json = {
  '1': 'SearchResultType',
  '2': [
    {'1': 'SEARCH_RESULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTRY', '2': 1},
    {'1': 'TAG_TEMPLATE', '2': 2},
    {'1': 'ENTRY_GROUP', '2': 3},
  ],
};

/// Descriptor for `SearchResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchResultTypeDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHRUeXBlEiIKHlNFQVJDSF9SRVNVTFRfVFlQRV9VTlNQRUNJRklFRBAAEg'
    'kKBUVOVFJZEAESEAoMVEFHX1RFTVBMQVRFEAISDwoLRU5UUllfR1JPVVAQAw==');

@$core.Deprecated('Use searchCatalogResultDescriptor instead')
const SearchCatalogResult$json = {
  '1': 'SearchCatalogResult',
  '2': [
    {'1': 'search_result_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.SearchResultType', '10': 'searchResultType'},
    {'1': 'search_result_subtype', '3': 2, '4': 1, '5': 9, '10': 'searchResultSubtype'},
    {'1': 'relative_resource_name', '3': 3, '4': 1, '5': 9, '10': 'relativeResourceName'},
    {'1': 'linked_resource', '3': 4, '4': 1, '5': 9, '10': 'linkedResource'},
    {'1': 'modify_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'modifyTime'},
    {'1': 'integrated_system', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.IntegratedSystem', '8': {}, '9': 0, '10': 'integratedSystem'},
    {'1': 'user_specified_system', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'userSpecifiedSystem'},
    {'1': 'fully_qualified_name', '3': 10, '4': 1, '5': 9, '10': 'fullyQualifiedName'},
    {'1': 'display_name', '3': 12, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
  '8': [
    {'1': 'system'},
  ],
};

/// Descriptor for `SearchCatalogResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResultDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hDYXRhbG9nUmVzdWx0ElsKEnNlYXJjaF9yZXN1bHRfdHlwZRgBIAEoDjItLmdvb2'
    'dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZWFyY2hSZXN1bHRUeXBlUhBzZWFyY2hSZXN1bHRU'
    'eXBlEjIKFXNlYXJjaF9yZXN1bHRfc3VidHlwZRgCIAEoCVITc2VhcmNoUmVzdWx0U3VidHlwZR'
    'I0ChZyZWxhdGl2ZV9yZXNvdXJjZV9uYW1lGAMgASgJUhRyZWxhdGl2ZVJlc291cmNlTmFtZRIn'
    'Cg9saW5rZWRfcmVzb3VyY2UYBCABKAlSDmxpbmtlZFJlc291cmNlEjsKC21vZGlmeV90aW1lGA'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbW9kaWZ5VGltZRJhChFpbnRlZ3Jh'
    'dGVkX3N5c3RlbRgIIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5JbnRlZ3JhdG'
    'VkU3lzdGVtQgPgQQNIAFIQaW50ZWdyYXRlZFN5c3RlbRI0ChV1c2VyX3NwZWNpZmllZF9zeXN0'
    'ZW0YCSABKAlIAFITdXNlclNwZWNpZmllZFN5c3RlbRIwChRmdWxseV9xdWFsaWZpZWRfbmFtZR'
    'gKIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lEiEKDGRpc3BsYXlfbmFtZRgMIAEoCVILZGlzcGxh'
    'eU5hbWUSIAoLZGVzY3JpcHRpb24YDSABKAlSC2Rlc2NyaXB0aW9uQggKBnN5c3RlbQ==');

