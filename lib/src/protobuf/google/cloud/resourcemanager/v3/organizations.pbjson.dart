//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/organizations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'directory_customer_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'directoryCustomerId'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.resourcemanager.v3.Organization.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '4': [Organization_State$json],
  '7': {},
  '8': [
    {'1': 'owner'},
  ],
};

@$core.Deprecated('Use organizationDescriptor instead')
const Organization_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EEDUgtkaXNwbGF5TmFtZRI5ChVkaXJlY3RvcnlfY3VzdG9tZXJfaWQYAyABKAlC'
    'A+BBBUgAUhNkaXJlY3RvcnlDdXN0b21lcklkEk4KBXN0YXRlGAQgASgOMjMuZ29vZ2xlLmNsb3'
    'VkLnJlc291cmNlbWFuYWdlci52My5Pcmdhbml6YXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSQAoL'
    'Y3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZW'
    'F0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSFwoEZXRhZxgIIAEoCUID4EEDUgRldGFnIkAK'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFAoQREVMRVRFX1JFUV'
    'VFU1RFRBACOlbqQVMKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2Fu'
    'aXphdGlvbhIcb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufVIBAUIHCgVvd25lcg==');

@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = {
  '1': 'GetOrganizationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgRuYW1l');

@$core.Deprecated('Use searchOrganizationsRequestDescriptor instead')
const SearchOrganizationsRequest$json = {
  '1': 'SearchOrganizationsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
  ],
};

/// Descriptor for `SearchOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOrganizationsRequestDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hPcmdhbml6YXRpb25zUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcG'
    'FnZVNpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGQoFcXVlcnkYAyAB'
    'KAlCA+BBAVIFcXVlcnk=');

@$core.Deprecated('Use searchOrganizationsResponseDescriptor instead')
const SearchOrganizationsResponse$json = {
  '1': 'SearchOrganizationsResponse',
  '2': [
    {'1': 'organizations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.Organization', '10': 'organizations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOrganizationsResponseDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hPcmdhbml6YXRpb25zUmVzcG9uc2USUwoNb3JnYW5pemF0aW9ucxgBIAMoCzItLm'
    'dvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuT3JnYW5pemF0aW9uUg1vcmdhbml6YXRp'
    'b25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteOrganizationMetadataDescriptor instead')
const DeleteOrganizationMetadata$json = {
  '1': 'DeleteOrganizationMetadata',
};

/// Descriptor for `DeleteOrganizationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMetadataDescriptor = $convert.base64Decode(
    'ChpEZWxldGVPcmdhbml6YXRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use undeleteOrganizationMetadataDescriptor instead')
const UndeleteOrganizationMetadata$json = {
  '1': 'UndeleteOrganizationMetadata',
};

/// Descriptor for `UndeleteOrganizationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteOrganizationMetadataDescriptor = $convert.base64Decode(
    'ChxVbmRlbGV0ZU9yZ2FuaXphdGlvbk1ldGFkYXRh');

