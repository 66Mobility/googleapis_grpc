//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/authorization_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy$json = {
  '1': 'AuthorizationPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.Action', '8': {}, '10': 'action'},
    {'1': 'rules', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.Rule', '8': {}, '10': 'rules'},
  ],
  '3': [AuthorizationPolicy_Rule$json, AuthorizationPolicy_LabelsEntry$json],
  '4': [AuthorizationPolicy_Action$json],
  '7': {},
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.Rule.Source', '8': {}, '10': 'sources'},
    {'1': 'destinations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.Rule.Destination', '8': {}, '10': 'destinations'},
  ],
  '3': [AuthorizationPolicy_Rule_Source$json, AuthorizationPolicy_Rule_Destination$json],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'principals', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'principals'},
    {'1': 'ip_blocks', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ipBlocks'},
  ],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'hosts', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'hosts'},
    {'1': 'ports', '3': 2, '4': 3, '5': 13, '8': {}, '10': 'ports'},
    {'1': 'methods', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'methods'},
    {'1': 'http_header_match', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy.Rule.Destination.HttpHeaderMatch', '8': {}, '10': 'httpHeaderMatch'},
  ],
  '3': [AuthorizationPolicy_Rule_Destination_HttpHeaderMatch$json],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Destination_HttpHeaderMatch$json = {
  '1': 'HttpHeaderMatch',
  '2': [
    {'1': 'regex_match', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'regexMatch'},
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `AuthorizationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationPolicyDescriptor = $convert.base64Decode(
    'ChNBdXRob3JpemF0aW9uUG9saWN5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZR'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJdCgZs'
    'YWJlbHMYBSADKAsyQC5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxLkF1dGhvcml6YX'
    'Rpb25Qb2xpY3kuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzElgKBmFjdGlvbhgGIAEoDjI7Lmdv'
    'b2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQXV0aG9yaXphdGlvblBvbGljeS5BY3Rpb2'
    '5CA+BBAlIGYWN0aW9uElQKBXJ1bGVzGAcgAygLMjkuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1'
    'cml0eS52MS5BdXRob3JpemF0aW9uUG9saWN5LlJ1bGVCA+BBAVIFcnVsZXMa/wQKBFJ1bGUSXw'
    'oHc291cmNlcxgBIAMoCzJALmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQXV0aG9y'
    'aXphdGlvblBvbGljeS5SdWxlLlNvdXJjZUID4EEBUgdzb3VyY2VzEm4KDGRlc3RpbmF0aW9ucx'
    'gCIAMoCzJFLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQXV0aG9yaXphdGlvblBv'
    'bGljeS5SdWxlLkRlc3RpbmF0aW9uQgPgQQFSDGRlc3RpbmF0aW9ucxpPCgZTb3VyY2USIwoKcH'
    'JpbmNpcGFscxgBIAMoCUID4EEBUgpwcmluY2lwYWxzEiAKCWlwX2Jsb2NrcxgCIAMoCUID4EEB'
    'UghpcEJsb2NrcxrUAgoLRGVzdGluYXRpb24SGQoFaG9zdHMYASADKAlCA+BBAlIFaG9zdHMSGQ'
    'oFcG9ydHMYAiADKA1CA+BBAlIFcG9ydHMSHQoHbWV0aG9kcxgEIAMoCUID4EEBUgdtZXRob2Rz'
    'EoYBChFodHRwX2hlYWRlcl9tYXRjaBgFIAEoCzJVLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdX'
    'JpdHkudjEuQXV0aG9yaXphdGlvblBvbGljeS5SdWxlLkRlc3RpbmF0aW9uLkh0dHBIZWFkZXJN'
    'YXRjaEID4EEBUg9odHRwSGVhZGVyTWF0Y2gaZwoPSHR0cEhlYWRlck1hdGNoEiYKC3JlZ2V4X2'
    '1hdGNoGAIgASgJQgPgQQJIAFIKcmVnZXhNYXRjaBIkCgtoZWFkZXJfbmFtZRgBIAEoCUID4EEC'
    'UgpoZWFkZXJOYW1lQgYKBHR5cGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVE'
    'EAASCQoFQUxMT1cQARIICgRERU5ZEAI6jgHqQYoBCjJuZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYX'
    'Bpcy5jb20vQXV0aG9yaXphdGlvblBvbGljeRJUcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2F1dGhvcml6YXRpb25Qb2xpY2llcy97YXV0aG9yaXphdGlvbl9wb2xpY3'
    'l9');

@$core.Deprecated('Use listAuthorizationPoliciesRequestDescriptor instead')
const ListAuthorizationPoliciesRequest$json = {
  '1': 'ListAuthorizationPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAuthorizationPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationPoliciesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0QXV0aG9yaXphdGlvblBvbGljaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAv'
    'pBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listAuthorizationPoliciesResponseDescriptor instead')
const ListAuthorizationPoliciesResponse$json = {
  '1': 'ListAuthorizationPoliciesResponse',
  '2': [
    {'1': 'authorization_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy', '10': 'authorizationPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAuthorizationPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationPoliciesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0QXV0aG9yaXphdGlvblBvbGljaWVzUmVzcG9uc2USawoWYXV0aG9yaXphdGlvbl9wb2'
    'xpY2llcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQXV0aG9yaXph'
    'dGlvblBvbGljeVIVYXV0aG9yaXphdGlvblBvbGljaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAuthorizationPolicyRequestDescriptor instead')
const GetAuthorizationPolicyRequest$json = {
  '1': 'GetAuthorizationPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthorizationPolicyRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMm'
    '5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUG9saWN5UgRuYW1l');

@$core.Deprecated('Use createAuthorizationPolicyRequestDescriptor instead')
const CreateAuthorizationPolicyRequest$json = {
  '1': 'CreateAuthorizationPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'authorization_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authorizationPolicyId'},
    {'1': 'authorization_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy', '8': {}, '10': 'authorizationPolicy'},
  ],
};

/// Descriptor for `CreateAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizationPolicyRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAv'
    'pBNBIybmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0F1dGhvcml6YXRpb25Qb2xpY3lS'
    'BnBhcmVudBI7ChdhdXRob3JpemF0aW9uX3BvbGljeV9pZBgCIAEoCUID4EECUhVhdXRob3Jpem'
    'F0aW9uUG9saWN5SWQSbAoUYXV0aG9yaXphdGlvbl9wb2xpY3kYAyABKAsyNC5nb29nbGUuY2xv'
    'dWQubmV0d29ya3NlY3VyaXR5LnYxLkF1dGhvcml6YXRpb25Qb2xpY3lCA+BBAlITYXV0aG9yaX'
    'phdGlvblBvbGljeQ==');

@$core.Deprecated('Use updateAuthorizationPolicyRequestDescriptor instead')
const UpdateAuthorizationPolicyRequest$json = {
  '1': 'UpdateAuthorizationPolicyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'authorization_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networksecurity.v1.AuthorizationPolicy', '8': {}, '10': 'authorizationPolicy'},
  ],
};

/// Descriptor for `UpdateAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthorizationPolicyRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJsChRhdXRob3Jp'
    'emF0aW9uX3BvbGljeRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjEuQX'
    'V0aG9yaXphdGlvblBvbGljeUID4EECUhNhdXRob3JpemF0aW9uUG9saWN5');

@$core.Deprecated('Use deleteAuthorizationPolicyRequestDescriptor instead')
const DeleteAuthorizationPolicyRequest$json = {
  '1': 'DeleteAuthorizationPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAuthorizationPolicyRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QT'
    'QKMm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUG9saWN5UgRu'
    'YW1l');

