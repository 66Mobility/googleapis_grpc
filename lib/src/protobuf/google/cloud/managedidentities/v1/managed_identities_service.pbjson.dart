//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/managed_identities_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use opMetadataDescriptor instead')
const OpMetadata$json = {
  '1': 'OpMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'requested_cancellation', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OpMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opMetadataDescriptor = $convert.base64Decode(
    'CgpPcE1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEhsKBnRhcmdldBgDIAEoCUID4EEDUgZ0YXJnZX'
    'QSFwoEdmVyYhgEIAEoCUID4EEDUgR2ZXJiEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBSAB'
    'KAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAYgASgJQgPgQQ'
    'NSCmFwaVZlcnNpb24=');

@$core.Deprecated('Use createMicrosoftAdDomainRequestDescriptor instead')
const CreateMicrosoftAdDomainRequest$json = {
  '1': 'CreateMicrosoftAdDomainRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'domain_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domainName'},
    {'1': 'domain', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.managedidentities.v1.Domain', '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `CreateMicrosoftAdDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMicrosoftAdDomainRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVNaWNyb3NvZnRBZERvbWFpblJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QS'
    'kSJ21hbmFnZWRpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIGcGFyZW50EiQKC2Rv'
    'bWFpbl9uYW1lGAIgASgJQgPgQQJSCmRvbWFpbk5hbWUSRgoGZG9tYWluGAMgASgLMikuZ29vZ2'
    'xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxLkRvbWFpbkID4EECUgZkb21haW4=');

@$core.Deprecated('Use resetAdminPasswordRequestDescriptor instead')
const ResetAdminPasswordRequest$json = {
  '1': 'ResetAdminPasswordRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetAdminPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAdminPasswordRequestDescriptor = $convert.base64Decode(
    'ChlSZXNldEFkbWluUGFzc3dvcmRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYW'
    'dlZGlkZW50aXRpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');

@$core.Deprecated('Use resetAdminPasswordResponseDescriptor instead')
const ResetAdminPasswordResponse$json = {
  '1': 'ResetAdminPasswordResponse',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ResetAdminPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAdminPasswordResponseDescriptor = $convert.base64Decode(
    'ChpSZXNldEFkbWluUGFzc3dvcmRSZXNwb25zZRIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcm'
    'Q=');

@$core.Deprecated('Use listDomainsRequestDescriptor instead')
const ListDomainsRequest$json = {
  '1': 'ListDomainsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDomainsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RG9tYWluc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ21hbmFnZWRpZG'
    'VudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listDomainsResponseDescriptor instead')
const ListDomainsResponse$json = {
  '1': 'ListDomainsResponse',
  '2': [
    {'1': 'domains', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.managedidentities.v1.Domain', '10': 'domains'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDomainsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RG9tYWluc1Jlc3BvbnNlEkMKB2RvbWFpbnMYASADKAsyKS5nb29nbGUuY2xvdWQubW'
    'FuYWdlZGlkZW50aXRpZXMudjEuRG9tYWluUgdkb21haW5zEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getDomainRequestDescriptor instead')
const GetDomainRequest$json = {
  '1': 'GetDomainRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainRequestDescriptor = $convert.base64Decode(
    'ChBHZXREb21haW5SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYWdlZGlkZW50aX'
    'RpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');

@$core.Deprecated('Use updateDomainRequestDescriptor instead')
const UpdateDomainRequest$json = {
  '1': 'UpdateDomainRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'domain', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedidentities.v1.Domain', '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `UpdateDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDomainRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEb21haW5SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkYKBmRvbWFpbhgCIAEoCzIpLmdvb2ds'
    'ZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5Eb21haW5CA+BBAlIGZG9tYWlu');

@$core.Deprecated('Use deleteDomainRequestDescriptor instead')
const DeleteDomainRequest$json = {
  '1': 'DeleteDomainRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDomainRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEb21haW5SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYWdlZGlkZW'
    '50aXRpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');

@$core.Deprecated('Use attachTrustRequestDescriptor instead')
const AttachTrustRequest$json = {
  '1': 'AttachTrustRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'trust', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedidentities.v1.Trust', '8': {}, '10': 'trust'},
  ],
};

/// Descriptor for `AttachTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachTrustRequestDescriptor = $convert.base64Decode(
    'ChJBdHRhY2hUcnVzdFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtYW5hZ2VkaWRlbn'
    'RpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW5SBG5hbWUSQwoFdHJ1c3QYAiABKAsyKC5nb29n'
    'bGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjEuVHJ1c3RCA+BBAlIFdHJ1c3Q=');

@$core.Deprecated('Use reconfigureTrustRequestDescriptor instead')
const ReconfigureTrustRequest$json = {
  '1': 'ReconfigureTrustRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_domain_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetDomainName'},
    {'1': 'target_dns_ip_addresses', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'targetDnsIpAddresses'},
  ],
};

/// Descriptor for `ReconfigureTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfigureTrustRequestDescriptor = $convert.base64Decode(
    'ChdSZWNvbmZpZ3VyZVRydXN0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ21hbmFnZW'
    'RpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIEbmFtZRIxChJ0YXJnZXRfZG9tYWlu'
    'X25hbWUYAiABKAlCA+BBAlIQdGFyZ2V0RG9tYWluTmFtZRI6Chd0YXJnZXRfZG5zX2lwX2FkZH'
    'Jlc3NlcxgDIAMoCUID4EECUhR0YXJnZXREbnNJcEFkZHJlc3Nlcw==');

@$core.Deprecated('Use detachTrustRequestDescriptor instead')
const DetachTrustRequest$json = {
  '1': 'DetachTrustRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'trust', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedidentities.v1.Trust', '8': {}, '10': 'trust'},
  ],
};

/// Descriptor for `DetachTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachTrustRequestDescriptor = $convert.base64Decode(
    'ChJEZXRhY2hUcnVzdFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtYW5hZ2VkaWRlbn'
    'RpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW5SBG5hbWUSQwoFdHJ1c3QYAiABKAsyKC5nb29n'
    'bGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjEuVHJ1c3RCA+BBAlIFdHJ1c3Q=');

@$core.Deprecated('Use validateTrustRequestDescriptor instead')
const ValidateTrustRequest$json = {
  '1': 'ValidateTrustRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'trust', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.managedidentities.v1.Trust', '8': {}, '10': 'trust'},
  ],
};

/// Descriptor for `ValidateTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTrustRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVRydXN0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ21hbmFnZWRpZG'
    'VudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIEbmFtZRJDCgV0cnVzdBgCIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5UcnVzdEID4EECUgV0cnVzdA==');

