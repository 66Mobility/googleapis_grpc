//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use partnerDescriptor instead')
const Partner$json = {
  '1': 'Partner',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'skus', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.Sku', '10': 'skus'},
    {'1': 'ekm_solutions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1.EkmMetadata', '10': 'ekmSolutions'},
    {'1': 'operated_cloud_regions', '3': 5, '4': 3, '5': 9, '10': 'operatedCloudRegions'},
    {'1': 'partner_project_id', '3': 7, '4': 1, '5': 9, '10': 'partnerProjectId'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Partner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerDescriptor = $convert.base64Decode(
    'CgdQYXJ0bmVyEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRI9CgRza3VzGAMgAygLMikuZ29vZ2'
    'xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxLlNrdVIEc2t1cxJWCg1la21fc29sdXRp'
    'b25zGAQgAygLMjEuZ29vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxLkVrbU1ldG'
    'FkYXRhUgxla21Tb2x1dGlvbnMSNAoWb3BlcmF0ZWRfY2xvdWRfcmVnaW9ucxgFIAMoCVIUb3Bl'
    'cmF0ZWRDbG91ZFJlZ2lvbnMSLAoScGFydG5lcl9wcm9qZWN0X2lkGAcgASgJUhBwYXJ0bmVyUH'
    'JvamVjdElkEkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOnTqQXEKK2Nsb3VkY29udHJvbHNwYXJ0bmVy'
    'Lmdvb2dsZWFwaXMuY29tL1BhcnRuZXISOW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG'
    '9jYXRpb25zL3tsb2NhdGlvbn0vcGFydG5lcjIHcGFydG5lcg==');

@$core.Deprecated('Use getPartnerRequestDescriptor instead')
const GetPartnerRequest$json = {
  '1': 'GetPartnerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYXJ0bmVyUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkY29udHJvbH'
    'NwYXJ0bmVyLmdvb2dsZWFwaXMuY29tL1BhcnRuZXJSBG5hbWU=');

@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = {
  '1': 'Sku',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USDgoCaWQYASABKAlSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbW'
    'U=');

@$core.Deprecated('Use ekmMetadataDescriptor instead')
const EkmMetadata$json = {
  '1': 'EkmMetadata',
  '2': [
    {'1': 'ekm_solution', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1.EkmMetadata.EkmSolution', '10': 'ekmSolution'},
    {'1': 'ekm_endpoint_uri', '3': 2, '4': 1, '5': 9, '10': 'ekmEndpointUri'},
  ],
  '4': [EkmMetadata_EkmSolution$json],
};

@$core.Deprecated('Use ekmMetadataDescriptor instead')
const EkmMetadata_EkmSolution$json = {
  '1': 'EkmSolution',
  '2': [
    {'1': 'EKM_SOLUTION_UNSPECIFIED', '2': 0},
    {'1': 'FORTANIX', '2': 1},
    {'1': 'FUTUREX', '2': 2},
    {'1': 'THALES', '2': 3},
    {'1': 'VIRTRU', '2': 4},
  ],
};

/// Descriptor for `EkmMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmMetadataDescriptor = $convert.base64Decode(
    'CgtFa21NZXRhZGF0YRJgCgxla21fc29sdXRpb24YASABKA4yPS5nb29nbGUuY2xvdWQuY2xvdW'
    'Rjb250cm9sc3BhcnRuZXIudjEuRWttTWV0YWRhdGEuRWttU29sdXRpb25SC2VrbVNvbHV0aW9u'
    'EigKEGVrbV9lbmRwb2ludF91cmkYAiABKAlSDmVrbUVuZHBvaW50VXJpIl4KC0VrbVNvbHV0aW'
    '9uEhwKGEVLTV9TT0xVVElPTl9VTlNQRUNJRklFRBAAEgwKCEZPUlRBTklYEAESCwoHRlVUVVJF'
    'WBACEgoKBlRIQUxFUxADEgoKBlZJUlRSVRAE');

