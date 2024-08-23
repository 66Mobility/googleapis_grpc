//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_lifecycle_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configureCampaignLifecycleGoalsRequestDescriptor instead')
const ConfigureCampaignLifecycleGoalsRequest$json = {
  '1': 'ConfigureCampaignLifecycleGoalsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CampaignLifecycleGoalOperation', '8': {}, '10': 'operation'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ConfigureCampaignLifecycleGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCampaignLifecycleGoalsRequestDescriptor = $convert.base64Decode(
    'CiZDb25maWd1cmVDYW1wYWlnbkxpZmVjeWNsZUdvYWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZB'
    'gBIAEoCUID4EECUgpjdXN0b21lcklkEmQKCW9wZXJhdGlvbhgCIAEoCzJBLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DYW1wYWlnbkxpZmVjeWNsZUdvYWxPcGVyYXRpb25CA+'
    'BBAlIJb3BlcmF0aW9uEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use campaignLifecycleGoalOperationDescriptor instead')
const CampaignLifecycleGoalOperation$json = {
  '1': 'CampaignLifecycleGoalOperation',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignLifecycleGoal', '9': 0, '10': 'create'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CampaignLifecycleGoal', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignLifecycleGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignLifecycleGoalOperationDescriptor = $convert.base64Decode(
    'Ch5DYW1wYWlnbkxpZmVjeWNsZUdvYWxPcGVyYXRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSUwoGY3JlYXRlGAEg'
    'ASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DYW1wYWlnbkxpZmVjeW'
    'NsZUdvYWxIAFIGY3JlYXRlElMKBnVwZGF0ZRgDIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5yZXNvdXJjZXMuQ2FtcGFpZ25MaWZlY3ljbGVHb2FsSABSBnVwZGF0ZUILCglvcGVyYX'
    'Rpb24=');

@$core.Deprecated('Use configureCampaignLifecycleGoalsResponseDescriptor instead')
const ConfigureCampaignLifecycleGoalsResponse$json = {
  '1': 'ConfigureCampaignLifecycleGoalsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.ConfigureCampaignLifecycleGoalsResult', '10': 'result'},
  ],
};

/// Descriptor for `ConfigureCampaignLifecycleGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCampaignLifecycleGoalsResponseDescriptor = $convert.base64Decode(
    'CidDb25maWd1cmVDYW1wYWlnbkxpZmVjeWNsZUdvYWxzUmVzcG9uc2USYAoGcmVzdWx0GAEgAS'
    'gLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbmZpZ3VyZUNhbXBhaWdu'
    'TGlmZWN5Y2xlR29hbHNSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use configureCampaignLifecycleGoalsResultDescriptor instead')
const ConfigureCampaignLifecycleGoalsResult$json = {
  '1': 'ConfigureCampaignLifecycleGoalsResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `ConfigureCampaignLifecycleGoalsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureCampaignLifecycleGoalsResultDescriptor = $convert.base64Decode(
    'CiVDb25maWd1cmVDYW1wYWlnbkxpZmVjeWNsZUdvYWxzUmVzdWx0ElgKDXJlc291cmNlX25hbW'
    'UYASABKAlCM/pBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduTGlmZWN5Y2xl'
    'R29hbFIMcmVzb3VyY2VOYW1l');

