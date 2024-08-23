//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/endpoint_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy$json = {
  '1': 'EndpointPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointPolicy.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.EndpointPolicy.EndpointPolicyType', '8': {}, '10': 'type'},
    {'1': 'authorization_policy', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'authorizationPolicy'},
    {'1': 'endpoint_matcher', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointMatcher', '8': {}, '10': 'endpointMatcher'},
    {'1': 'traffic_port_selector', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TrafficPortSelector', '8': {}, '10': 'trafficPortSelector'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'server_tls_policy', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'serverTlsPolicy'},
    {'1': 'client_tls_policy', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'clientTlsPolicy'},
  ],
  '3': [EndpointPolicy_LabelsEntry$json],
  '4': [EndpointPolicy_EndpointPolicyType$json],
  '7': {},
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_EndpointPolicyType$json = {
  '1': 'EndpointPolicyType',
  '2': [
    {'1': 'ENDPOINT_POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIDECAR_PROXY', '2': 1},
    {'1': 'GRPC_SERVER', '2': 2},
  ],
};

/// Descriptor for `EndpointPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointPolicyDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLY3JlYXRlX3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSWAoGbGFiZWxzGAQgAygLMjsuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52'
    'MS5FbmRwb2ludFBvbGljeS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSWwoEdHlwZRgFIAEoDj'
    'JCLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRQb2xpY3kuRW5kcG9p'
    'bnRQb2xpY3lUeXBlQgPgQQJSBHR5cGUSbQoUYXV0aG9yaXphdGlvbl9wb2xpY3kYByABKAlCOu'
    'BBAfpBNAoybmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0F1dGhvcml6YXRpb25Qb2xp'
    'Y3lSE2F1dGhvcml6YXRpb25Qb2xpY3kSYAoQZW5kcG9pbnRfbWF0Y2hlchgJIAEoCzIwLmdvb2'
    'dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRNYXRjaGVyQgPgQQJSD2VuZHBv'
    'aW50TWF0Y2hlchJtChV0cmFmZmljX3BvcnRfc2VsZWN0b3IYCiABKAsyNC5nb29nbGUuY2xvdW'
    'QubmV0d29ya3NlcnZpY2VzLnYxLlRyYWZmaWNQb3J0U2VsZWN0b3JCA+BBAVITdHJhZmZpY1Bv'
    'cnRTZWxlY3RvchIlCgtkZXNjcmlwdGlvbhgLIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJiChFzZX'
    'J2ZXJfdGxzX3BvbGljeRgMIAEoCUI24EEB+kEwCi5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBp'
    'cy5jb20vU2VydmVyVGxzUG9saWN5Ug9zZXJ2ZXJUbHNQb2xpY3kSYgoRY2xpZW50X3Rsc19wb2'
    'xpY3kYDSABKAlCNuBBAfpBMAoubmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0NsaWVu'
    'dFRsc1BvbGljeVIPY2xpZW50VGxzUG9saWN5GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiXgoSRW5kcG9pbnRQb2xpY3lUeXBlEiQK'
    'IEVORFBPSU5UX1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNU0lERUNBUl9QUk9YWRABEg'
    '8KC0dSUENfU0VSVkVSEAI6fupBewotbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0Vu'
    'ZHBvaW50UG9saWN5Ekpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW'
    '5kcG9pbnRQb2xpY2llcy97ZW5kcG9pbnRfcG9saWN5fQ==');

@$core.Deprecated('Use listEndpointPoliciesRequestDescriptor instead')
const ListEndpointPoliciesRequest$json = {
  '1': 'ListEndpointPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEndpointPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointPoliciesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RW5kcG9pbnRQb2xpY2llc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    '5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFBvbGljeVIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listEndpointPoliciesResponseDescriptor instead')
const ListEndpointPoliciesResponse$json = {
  '1': 'ListEndpointPoliciesResponse',
  '2': [
    {'1': 'endpoint_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointPolicy', '10': 'endpointPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEndpointPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointPoliciesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RW5kcG9pbnRQb2xpY2llc1Jlc3BvbnNlElwKEWVuZHBvaW50X3BvbGljaWVzGAEgAy'
    'gLMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludFBvbGljeVIQZW5k'
    'cG9pbnRQb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEndpointPolicyRequestDescriptor instead')
const GetEndpointPolicyRequest$json = {
  '1': 'GetEndpointPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointPolicyRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFbmRwb2ludFBvbGljeVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZXR3b3'
    'Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRQb2xpY3lSBG5hbWU=');

@$core.Deprecated('Use createEndpointPolicyRequestDescriptor instead')
const CreateEndpointPolicyRequest$json = {
  '1': 'CreateEndpointPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'endpoint_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endpointPolicyId'},
    {'1': 'endpoint_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointPolicy', '8': {}, '10': 'endpointPolicy'},
  ],
};

/// Descriptor for `CreateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointPolicyRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    '5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFBvbGljeVIGcGFyZW50EjEK'
    'EmVuZHBvaW50X3BvbGljeV9pZBgCIAEoCUID4EECUhBlbmRwb2ludFBvbGljeUlkEl0KD2VuZH'
    'BvaW50X3BvbGljeRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5k'
    'cG9pbnRQb2xpY3lCA+BBAlIOZW5kcG9pbnRQb2xpY3k=');

@$core.Deprecated('Use updateEndpointPolicyRequestDescriptor instead')
const UpdateEndpointPolicyRequest$json = {
  '1': 'UpdateEndpointPolicyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'endpoint_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointPolicy', '8': {}, '10': 'endpointPolicy'},
  ],
};

/// Descriptor for `UpdateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointPolicyRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSXQoPZW5kcG9pbnRfcG9s'
    'aWN5GAIgASgLMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludFBvbG'
    'ljeUID4EECUg5lbmRwb2ludFBvbGljeQ==');

@$core.Deprecated('Use deleteEndpointPolicyRequestDescriptor instead')
const DeleteEndpointPolicyRequest$json = {
  '1': 'DeleteEndpointPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointPolicyRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVFbmRwb2ludFBvbGljeVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZX'
    'R3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRQb2xpY3lSBG5hbWU=');

