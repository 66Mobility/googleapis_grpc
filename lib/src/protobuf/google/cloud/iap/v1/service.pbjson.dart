//
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listTunnelDestGroupsRequestDescriptor instead')
const ListTunnelDestGroupsRequest$json = {
  '1': 'ListTunnelDestGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTunnelDestGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunnelDestGroupsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0VHVubmVsRGVzdEdyb3Vwc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'lhcC5nb29nbGVhcGlzLmNvbS9UdW5uZWxMb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTunnelDestGroupsResponseDescriptor instead')
const ListTunnelDestGroupsResponse$json = {
  '1': 'ListTunnelDestGroupsResponse',
  '2': [
    {'1': 'tunnel_dest_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '10': 'tunnelDestGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTunnelDestGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunnelDestGroupsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0VHVubmVsRGVzdEdyb3Vwc1Jlc3BvbnNlElIKEnR1bm5lbF9kZXN0X2dyb3VwcxgBIA'
    'MoCzIkLmdvb2dsZS5jbG91ZC5pYXAudjEuVHVubmVsRGVzdEdyb3VwUhB0dW5uZWxEZXN0R3Jv'
    'dXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createTunnelDestGroupRequestDescriptor instead')
const CreateTunnelDestGroupRequest$json = {
  '1': 'CreateTunnelDestGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tunnel_dest_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '8': {}, '10': 'tunnelDestGroup'},
    {'1': 'tunnel_dest_group_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tunnelDestGroupId'},
  ],
};

/// Descriptor for `CreateTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTunnelDestGroupRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEi'
    'JpYXAuZ29vZ2xlYXBpcy5jb20vVHVubmVsRGVzdEdyb3VwUgZwYXJlbnQSVQoRdHVubmVsX2Rl'
    'c3RfZ3JvdXAYAiABKAsyJC5nb29nbGUuY2xvdWQuaWFwLnYxLlR1bm5lbERlc3RHcm91cEID4E'
    'ECUg90dW5uZWxEZXN0R3JvdXASNAoUdHVubmVsX2Rlc3RfZ3JvdXBfaWQYAyABKAlCA+BBAlIR'
    'dHVubmVsRGVzdEdyb3VwSWQ=');

@$core.Deprecated('Use getTunnelDestGroupRequestDescriptor instead')
const GetTunnelDestGroupRequest$json = {
  '1': 'GetTunnelDestGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTunnelDestGroupRequestDescriptor = $convert.base64Decode(
    'ChlHZXRUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiaWFwLm'
    'dvb2dsZWFwaXMuY29tL1R1bm5lbERlc3RHcm91cFIEbmFtZQ==');

@$core.Deprecated('Use deleteTunnelDestGroupRequestDescriptor instead')
const DeleteTunnelDestGroupRequest$json = {
  '1': 'DeleteTunnelDestGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTunnelDestGroupRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiaW'
    'FwLmdvb2dsZWFwaXMuY29tL1R1bm5lbERlc3RHcm91cFIEbmFtZQ==');

@$core.Deprecated('Use updateTunnelDestGroupRequestDescriptor instead')
const UpdateTunnelDestGroupRequest$json = {
  '1': 'UpdateTunnelDestGroupRequest',
  '2': [
    {'1': 'tunnel_dest_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '8': {}, '10': 'tunnelDestGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTunnelDestGroupRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0ElUKEXR1bm5lbF9kZXN0X2dyb3VwGAEgAS'
    'gLMiQuZ29vZ2xlLmNsb3VkLmlhcC52MS5UdW5uZWxEZXN0R3JvdXBCA+BBAlIPdHVubmVsRGVz'
    'dEdyb3VwEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1'
    'IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use tunnelDestGroupDescriptor instead')
const TunnelDestGroup$json = {
  '1': 'TunnelDestGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'cidrs', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'cidrs'},
    {'1': 'fqdns', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'fqdns'},
  ],
  '7': {},
};

/// Descriptor for `TunnelDestGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelDestGroupDescriptor = $convert.base64Decode(
    'Cg9UdW5uZWxEZXN0R3JvdXASGgoEbmFtZRgBIAEoCUIG4EEC4EEFUgRuYW1lEhkKBWNpZHJzGA'
    'IgAygJQgPgQQZSBWNpZHJzEhkKBWZxZG5zGAMgAygJQgPgQQZSBWZxZG5zOnPqQXAKImlhcC5n'
    'b29nbGVhcGlzLmNvbS9UdW5uZWxEZXN0R3JvdXASSnByb2plY3RzL3twcm9qZWN0fS9pYXBfdH'
    'VubmVsL2xvY2F0aW9ucy97bG9jYXRpb259L2Rlc3RHcm91cHMve2Rlc3RfZ3JvdXB9');

@$core.Deprecated('Use getIapSettingsRequestDescriptor instead')
const GetIapSettingsRequest$json = {
  '1': 'GetIapSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIapSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIapSettingsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRJYXBTZXR0aW5nc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use updateIapSettingsRequestDescriptor instead')
const UpdateIapSettingsRequest$json = {
  '1': 'UpdateIapSettingsRequest',
  '2': [
    {'1': 'iap_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.IapSettings', '8': {}, '10': 'iapSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIapSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIapSettingsRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVJYXBTZXR0aW5nc1JlcXVlc3QSSAoMaWFwX3NldHRpbmdzGAEgASgLMiAuZ29vZ2'
    'xlLmNsb3VkLmlhcC52MS5JYXBTZXR0aW5nc0ID4EECUgtpYXBTZXR0aW5ncxI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use iapSettingsDescriptor instead')
const IapSettings$json = {
  '1': 'IapSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'access_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AccessSettings', '10': 'accessSettings'},
    {'1': 'application_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.ApplicationSettings', '10': 'applicationSettings'},
  ],
};

/// Descriptor for `IapSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iapSettingsDescriptor = $convert.base64Decode(
    'CgtJYXBTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSTAoPYWNjZXNzX3NldHRpbm'
    'dzGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmlhcC52MS5BY2Nlc3NTZXR0aW5nc1IOYWNjZXNzU2V0'
    'dGluZ3MSWwoUYXBwbGljYXRpb25fc2V0dGluZ3MYBiABKAsyKC5nb29nbGUuY2xvdWQuaWFwLn'
    'YxLkFwcGxpY2F0aW9uU2V0dGluZ3NSE2FwcGxpY2F0aW9uU2V0dGluZ3M=');

@$core.Deprecated('Use accessSettingsDescriptor instead')
const AccessSettings$json = {
  '1': 'AccessSettings',
  '2': [
    {'1': 'gcip_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.GcipSettings', '10': 'gcipSettings'},
    {'1': 'cors_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.CorsSettings', '10': 'corsSettings'},
    {'1': 'oauth_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.OAuthSettings', '10': 'oauthSettings'},
    {'1': 'reauth_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.ReauthSettings', '10': 'reauthSettings'},
    {'1': 'allowed_domains_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AllowedDomainsSettings', '10': 'allowedDomainsSettings'},
  ],
};

/// Descriptor for `AccessSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSettingsDescriptor = $convert.base64Decode(
    'Cg5BY2Nlc3NTZXR0aW5ncxJGCg1nY2lwX3NldHRpbmdzGAEgASgLMiEuZ29vZ2xlLmNsb3VkLm'
    'lhcC52MS5HY2lwU2V0dGluZ3NSDGdjaXBTZXR0aW5ncxJGCg1jb3JzX3NldHRpbmdzGAIgASgL'
    'MiEuZ29vZ2xlLmNsb3VkLmlhcC52MS5Db3JzU2V0dGluZ3NSDGNvcnNTZXR0aW5ncxJJCg5vYX'
    'V0aF9zZXR0aW5ncxgDIAEoCzIiLmdvb2dsZS5jbG91ZC5pYXAudjEuT0F1dGhTZXR0aW5nc1IN'
    'b2F1dGhTZXR0aW5ncxJMCg9yZWF1dGhfc2V0dGluZ3MYBiABKAsyIy5nb29nbGUuY2xvdWQuaW'
    'FwLnYxLlJlYXV0aFNldHRpbmdzUg5yZWF1dGhTZXR0aW5ncxJlChhhbGxvd2VkX2RvbWFpbnNf'
    'c2V0dGluZ3MYByABKAsyKy5nb29nbGUuY2xvdWQuaWFwLnYxLkFsbG93ZWREb21haW5zU2V0dG'
    'luZ3NSFmFsbG93ZWREb21haW5zU2V0dGluZ3M=');

@$core.Deprecated('Use gcipSettingsDescriptor instead')
const GcipSettings$json = {
  '1': 'GcipSettings',
  '2': [
    {'1': 'tenant_ids', '3': 1, '4': 3, '5': 9, '10': 'tenantIds'},
    {'1': 'login_page_uri', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'loginPageUri'},
  ],
};

/// Descriptor for `GcipSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcipSettingsDescriptor = $convert.base64Decode(
    'CgxHY2lwU2V0dGluZ3MSHQoKdGVuYW50X2lkcxgBIAMoCVIJdGVuYW50SWRzEkIKDmxvZ2luX3'
    'BhZ2VfdXJpGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxsb2dpblBhZ2VV'
    'cmk=');

@$core.Deprecated('Use corsSettingsDescriptor instead')
const CorsSettings$json = {
  '1': 'CorsSettings',
  '2': [
    {'1': 'allow_http_options', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowHttpOptions'},
  ],
};

/// Descriptor for `CorsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsSettingsDescriptor = $convert.base64Decode(
    'CgxDb3JzU2V0dGluZ3MSSAoSYWxsb3dfaHR0cF9vcHRpb25zGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIQYWxsb3dIdHRwT3B0aW9ucw==');

@$core.Deprecated('Use oAuthSettingsDescriptor instead')
const OAuthSettings$json = {
  '1': 'OAuthSettings',
  '2': [
    {'1': 'login_hint', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'loginHint'},
    {'1': 'programmatic_clients', '3': 5, '4': 3, '5': 9, '10': 'programmaticClients'},
  ],
};

/// Descriptor for `OAuthSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthSettingsDescriptor = $convert.base64Decode(
    'Cg1PQXV0aFNldHRpbmdzEjsKCmxvZ2luX2hpbnQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3'
    'RyaW5nVmFsdWVSCWxvZ2luSGludBIxChRwcm9ncmFtbWF0aWNfY2xpZW50cxgFIAMoCVITcHJv'
    'Z3JhbW1hdGljQ2xpZW50cw==');

@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings$json = {
  '1': 'ReauthSettings',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iap.v1.ReauthSettings.Method', '10': 'method'},
    {'1': 'max_age', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxAge'},
    {'1': 'policy_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.iap.v1.ReauthSettings.PolicyType', '10': 'policyType'},
  ],
  '4': [ReauthSettings_Method$json, ReauthSettings_PolicyType$json],
};

@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'LOGIN', '2': 1},
    {
      '1': 'PASSWORD',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'SECURE_KEY', '2': 3},
    {'1': 'ENROLLED_SECOND_FACTORS', '2': 4},
  ],
};

@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings_PolicyType$json = {
  '1': 'PolicyType',
  '2': [
    {'1': 'POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MINIMUM', '2': 1},
    {'1': 'DEFAULT', '2': 2},
  ],
};

/// Descriptor for `ReauthSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reauthSettingsDescriptor = $convert.base64Decode(
    'Cg5SZWF1dGhTZXR0aW5ncxJCCgZtZXRob2QYASABKA4yKi5nb29nbGUuY2xvdWQuaWFwLnYxLl'
    'JlYXV0aFNldHRpbmdzLk1ldGhvZFIGbWV0aG9kEjIKB21heF9hZ2UYAiABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SBm1heEFnZRJPCgtwb2xpY3lfdHlwZRgDIAEoDjIuLmdvb2dsZS'
    '5jbG91ZC5pYXAudjEuUmVhdXRoU2V0dGluZ3MuUG9saWN5VHlwZVIKcG9saWN5VHlwZSJqCgZN'
    'ZXRob2QSFgoSTUVUSE9EX1VOU1BFQ0lGSUVEEAASCQoFTE9HSU4QARIQCghQQVNTV09SRBACGg'
    'IIARIOCgpTRUNVUkVfS0VZEAMSGwoXRU5ST0xMRURfU0VDT05EX0ZBQ1RPUlMQBCJDCgpQb2xp'
    'Y3lUeXBlEhsKF1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUlOSU1VTRABEgsKB0RFRk'
    'FVTFQQAg==');

@$core.Deprecated('Use allowedDomainsSettingsDescriptor instead')
const AllowedDomainsSettings$json = {
  '1': 'AllowedDomainsSettings',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enable', '17': true},
    {'1': 'domains', '3': 2, '4': 3, '5': 9, '10': 'domains'},
  ],
  '8': [
    {'1': '_enable'},
  ],
};

/// Descriptor for `AllowedDomainsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowedDomainsSettingsDescriptor = $convert.base64Decode(
    'ChZBbGxvd2VkRG9tYWluc1NldHRpbmdzEhsKBmVuYWJsZRgBIAEoCEgAUgZlbmFibGWIAQESGA'
    'oHZG9tYWlucxgCIAMoCVIHZG9tYWluc0IJCgdfZW5hYmxl');

@$core.Deprecated('Use applicationSettingsDescriptor instead')
const ApplicationSettings$json = {
  '1': 'ApplicationSettings',
  '2': [
    {'1': 'csm_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.CsmSettings', '10': 'csmSettings'},
    {'1': 'access_denied_page_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AccessDeniedPageSettings', '10': 'accessDeniedPageSettings'},
    {'1': 'cookie_domain', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cookieDomain'},
    {'1': 'attribute_propagation_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AttributePropagationSettings', '10': 'attributePropagationSettings'},
  ],
};

/// Descriptor for `ApplicationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationSettingsDescriptor = $convert.base64Decode(
    'ChNBcHBsaWNhdGlvblNldHRpbmdzEkMKDGNzbV9zZXR0aW5ncxgBIAEoCzIgLmdvb2dsZS5jbG'
    '91ZC5pYXAudjEuQ3NtU2V0dGluZ3NSC2NzbVNldHRpbmdzEmwKG2FjY2Vzc19kZW5pZWRfcGFn'
    'ZV9zZXR0aW5ncxgCIAEoCzItLmdvb2dsZS5jbG91ZC5pYXAudjEuQWNjZXNzRGVuaWVkUGFnZV'
    'NldHRpbmdzUhhhY2Nlc3NEZW5pZWRQYWdlU2V0dGluZ3MSQQoNY29va2llX2RvbWFpbhgDIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMY29va2llRG9tYWluEncKHmF0dHJpYn'
    'V0ZV9wcm9wYWdhdGlvbl9zZXR0aW5ncxgEIAEoCzIxLmdvb2dsZS5jbG91ZC5pYXAudjEuQXR0'
    'cmlidXRlUHJvcGFnYXRpb25TZXR0aW5nc1IcYXR0cmlidXRlUHJvcGFnYXRpb25TZXR0aW5ncw'
    '==');

@$core.Deprecated('Use csmSettingsDescriptor instead')
const CsmSettings$json = {
  '1': 'CsmSettings',
  '2': [
    {'1': 'rctoken_aud', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'rctokenAud'},
  ],
};

/// Descriptor for `CsmSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csmSettingsDescriptor = $convert.base64Decode(
    'CgtDc21TZXR0aW5ncxI9CgtyY3Rva2VuX2F1ZBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'JpbmdWYWx1ZVIKcmN0b2tlbkF1ZA==');

@$core.Deprecated('Use accessDeniedPageSettingsDescriptor instead')
const AccessDeniedPageSettings$json = {
  '1': 'AccessDeniedPageSettings',
  '2': [
    {'1': 'access_denied_page_uri', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'accessDeniedPageUri'},
    {'1': 'generate_troubleshooting_uri', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'generateTroubleshootingUri'},
    {'1': 'remediation_token_generation_enabled', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'remediationTokenGenerationEnabled', '17': true},
  ],
  '8': [
    {'1': '_remediation_token_generation_enabled'},
  ],
};

/// Descriptor for `AccessDeniedPageSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDeniedPageSettingsDescriptor = $convert.base64Decode(
    'ChhBY2Nlc3NEZW5pZWRQYWdlU2V0dGluZ3MSUQoWYWNjZXNzX2RlbmllZF9wYWdlX3VyaRgBIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVITYWNjZXNzRGVuaWVkUGFnZVVyaRJc'
    'ChxnZW5lcmF0ZV90cm91Ymxlc2hvb3RpbmdfdXJpGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZVIaZ2VuZXJhdGVUcm91Ymxlc2hvb3RpbmdVcmkScAokcmVtZWRpYXRpb25fdG9r'
    'ZW5fZ2VuZXJhdGlvbl9lbmFibGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZU'
    'gAUiFyZW1lZGlhdGlvblRva2VuR2VuZXJhdGlvbkVuYWJsZWSIAQFCJwolX3JlbWVkaWF0aW9u'
    'X3Rva2VuX2dlbmVyYXRpb25fZW5hYmxlZA==');

@$core.Deprecated('Use attributePropagationSettingsDescriptor instead')
const AttributePropagationSettings$json = {
  '1': 'AttributePropagationSettings',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'expression', '17': true},
    {'1': 'output_credentials', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.iap.v1.AttributePropagationSettings.OutputCredentials', '10': 'outputCredentials'},
    {'1': 'enable', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'enable', '17': true},
  ],
  '4': [AttributePropagationSettings_OutputCredentials$json],
  '8': [
    {'1': '_expression'},
    {'1': '_enable'},
  ],
};

@$core.Deprecated('Use attributePropagationSettingsDescriptor instead')
const AttributePropagationSettings_OutputCredentials$json = {
  '1': 'OutputCredentials',
  '2': [
    {'1': 'OUTPUT_CREDENTIALS_UNSPECIFIED', '2': 0},
    {'1': 'HEADER', '2': 1},
    {'1': 'JWT', '2': 2},
    {'1': 'RCTOKEN', '2': 3},
  ],
};

/// Descriptor for `AttributePropagationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributePropagationSettingsDescriptor = $convert.base64Decode(
    'ChxBdHRyaWJ1dGVQcm9wYWdhdGlvblNldHRpbmdzEiMKCmV4cHJlc3Npb24YASABKAlIAFIKZX'
    'hwcmVzc2lvbogBARJyChJvdXRwdXRfY3JlZGVudGlhbHMYAiADKA4yQy5nb29nbGUuY2xvdWQu'
    'aWFwLnYxLkF0dHJpYnV0ZVByb3BhZ2F0aW9uU2V0dGluZ3MuT3V0cHV0Q3JlZGVudGlhbHNSEW'
    '91dHB1dENyZWRlbnRpYWxzEhsKBmVuYWJsZRgDIAEoCEgBUgZlbmFibGWIAQEiWQoRT3V0cHV0'
    'Q3JlZGVudGlhbHMSIgoeT1VUUFVUX0NSRURFTlRJQUxTX1VOU1BFQ0lGSUVEEAASCgoGSEVBRE'
    'VSEAESBwoDSldUEAISCwoHUkNUT0tFThADQg0KC19leHByZXNzaW9uQgkKB19lbmFibGU=');

@$core.Deprecated('Use listBrandsRequestDescriptor instead')
const ListBrandsRequest$json = {
  '1': 'ListBrandsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBrandsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnJhbmRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50');

@$core.Deprecated('Use listBrandsResponseDescriptor instead')
const ListBrandsResponse$json = {
  '1': 'ListBrandsResponse',
  '2': [
    {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.Brand', '10': 'brands'},
  ],
};

/// Descriptor for `ListBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBrandsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QnJhbmRzUmVzcG9uc2USMgoGYnJhbmRzGAEgAygLMhouZ29vZ2xlLmNsb3VkLmlhcC'
    '52MS5CcmFuZFIGYnJhbmRz');

@$core.Deprecated('Use createBrandRequestDescriptor instead')
const CreateBrandRequest$json = {
  '1': 'CreateBrandRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'brand', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.Brand', '8': {}, '10': 'brand'},
  ],
};

/// Descriptor for `CreateBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBrandRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCcmFuZFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBI1CgVicm'
    'FuZBgCIAEoCzIaLmdvb2dsZS5jbG91ZC5pYXAudjEuQnJhbmRCA+BBAlIFYnJhbmQ=');

@$core.Deprecated('Use getBrandRequestDescriptor instead')
const GetBrandRequest$json = {
  '1': 'GetBrandRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCcmFuZFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use listIdentityAwareProxyClientsRequestDescriptor instead')
const ListIdentityAwareProxyClientsRequest$json = {
  '1': 'ListIdentityAwareProxyClientsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIdentityAwareProxyClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAwareProxyClientsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0SWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQg'
    'PgQQJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4Y'
    'AyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listIdentityAwareProxyClientsResponseDescriptor instead')
const ListIdentityAwareProxyClientsResponse$json = {
  '1': 'ListIdentityAwareProxyClientsResponse',
  '2': [
    {'1': 'identity_aware_proxy_clients', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.IdentityAwareProxyClient', '10': 'identityAwareProxyClients'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIdentityAwareProxyClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAwareProxyClientsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0SWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50c1Jlc3BvbnNlEm4KHGlkZW50aXR5X2F3YX'
    'JlX3Byb3h5X2NsaWVudHMYASADKAsyLS5nb29nbGUuY2xvdWQuaWFwLnYxLklkZW50aXR5QXdh'
    'cmVQcm94eUNsaWVudFIZaWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50cxImCg9uZXh0X3BhZ2VfdG'
    '9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createIdentityAwareProxyClientRequestDescriptor instead')
const CreateIdentityAwareProxyClientRequest$json = {
  '1': 'CreateIdentityAwareProxyClientRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'identity_aware_proxy_client', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.IdentityAwareProxyClient', '8': {}, '10': 'identityAwareProxyClient'},
  ],
};

/// Descriptor for `CreateIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCU'
    'ID4EECUgZwYXJlbnQScQobaWRlbnRpdHlfYXdhcmVfcHJveHlfY2xpZW50GAIgASgLMi0uZ29v'
    'Z2xlLmNsb3VkLmlhcC52MS5JZGVudGl0eUF3YXJlUHJveHlDbGllbnRCA+BBAlIYaWRlbnRpdH'
    'lBd2FyZVByb3h5Q2xpZW50');

@$core.Deprecated('Use getIdentityAwareProxyClientRequestDescriptor instead')
const GetIdentityAwareProxyClientRequest$json = {
  '1': 'GetIdentityAwareProxyClientRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode(
    'CiJHZXRJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAl'
    'IEbmFtZQ==');

@$core.Deprecated('Use resetIdentityAwareProxyClientSecretRequestDescriptor instead')
const ResetIdentityAwareProxyClientSecretRequest$json = {
  '1': 'ResetIdentityAwareProxyClientSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetIdentityAwareProxyClientSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetIdentityAwareProxyClientSecretRequestDescriptor = $convert.base64Decode(
    'CipSZXNldElkZW50aXR5QXdhcmVQcm94eUNsaWVudFNlY3JldFJlcXVlc3QSFwoEbmFtZRgBIA'
    'EoCUID4EECUgRuYW1l');

@$core.Deprecated('Use deleteIdentityAwareProxyClientRequestDescriptor instead')
const DeleteIdentityAwareProxyClientRequest$json = {
  '1': 'DeleteIdentityAwareProxyClientRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode(
    'CiVEZWxldGVJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+'
    'BBAlIEbmFtZQ==');

@$core.Deprecated('Use brandDescriptor instead')
const Brand$json = {
  '1': 'Brand',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'support_email', '3': 2, '4': 1, '5': 9, '10': 'supportEmail'},
    {'1': 'application_title', '3': 3, '4': 1, '5': 9, '10': 'applicationTitle'},
    {'1': 'org_internal_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'orgInternalOnly'},
  ],
};

/// Descriptor for `Brand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandDescriptor = $convert.base64Decode(
    'CgVCcmFuZBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIwoNc3VwcG9ydF9lbWFpbBgCIAEoCV'
    'IMc3VwcG9ydEVtYWlsEisKEWFwcGxpY2F0aW9uX3RpdGxlGAMgASgJUhBhcHBsaWNhdGlvblRp'
    'dGxlEi8KEW9yZ19pbnRlcm5hbF9vbmx5GAQgASgIQgPgQQNSD29yZ0ludGVybmFsT25seQ==');

@$core.Deprecated('Use identityAwareProxyClientDescriptor instead')
const IdentityAwareProxyClient$json = {
  '1': 'IdentityAwareProxyClient',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secret'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `IdentityAwareProxyClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityAwareProxyClientDescriptor = $convert.base64Decode(
    'ChhJZGVudGl0eUF3YXJlUHJveHlDbGllbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhsKBn'
    'NlY3JldBgCIAEoCUID4EEDUgZzZWNyZXQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5'
    'TmFtZQ==');

