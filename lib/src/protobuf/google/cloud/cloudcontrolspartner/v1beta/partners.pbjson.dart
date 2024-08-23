//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/partners.proto
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
    {'1': 'skus', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Sku', '10': 'skus'},
    {'1': 'ekm_solutions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.EkmMetadata', '10': 'ekmSolutions'},
    {'1': 'operated_cloud_regions', '3': 5, '4': 3, '5': 9, '10': 'operatedCloudRegions'},
    {'1': 'partner_project_id', '3': 7, '4': 1, '5': 9, '10': 'partnerProjectId'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `Partner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerDescriptor = $convert.base64Decode(
    'CgdQYXJ0bmVyEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJBCgRza3VzGAMgAygLMi0uZ29vZ2'
    'xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5Ta3VSBHNrdXMSWgoNZWttX3Nv'
    'bHV0aW9ucxgEIAMoCzI1Lmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2xzcGFydG5lci52MWJldG'
    'EuRWttTWV0YWRhdGFSDGVrbVNvbHV0aW9ucxI0ChZvcGVyYXRlZF9jbG91ZF9yZWdpb25zGAUg'
    'AygJUhRvcGVyYXRlZENsb3VkUmVnaW9ucxIsChJwYXJ0bmVyX3Byb2plY3RfaWQYByABKAlSEH'
    'BhcnRuZXJQcm9qZWN0SWQSQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6dOpBcQorY2xvdWRjb250cm9s'
    'c3BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vUGFydG5lchI5b3JnYW5pemF0aW9ucy97b3JnYW5pem'
    'F0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wYXJ0bmVyMgdwYXJ0bmVy');

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
    {'1': 'ekm_solution', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.EkmMetadata.EkmSolution', '10': 'ekmSolution'},
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
    'CgtFa21NZXRhZGF0YRJkCgxla21fc29sdXRpb24YASABKA4yQS5nb29nbGUuY2xvdWQuY2xvdW'
    'Rjb250cm9sc3BhcnRuZXIudjFiZXRhLkVrbU1ldGFkYXRhLkVrbVNvbHV0aW9uUgtla21Tb2x1'
    'dGlvbhIoChBla21fZW5kcG9pbnRfdXJpGAIgASgJUg5la21FbmRwb2ludFVyaSJeCgtFa21Tb2'
    'x1dGlvbhIcChhFS01fU09MVVRJT05fVU5TUEVDSUZJRUQQABIMCghGT1JUQU5JWBABEgsKB0ZV'
    'VFVSRVgQAhIKCgZUSEFMRVMQAxIKCgZWSVJUUlUQBA==');

