//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpMethodDescriptor instead')
const HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'GET', '2': 2},
    {'1': 'HEAD', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'PATCH', '2': 6},
    {'1': 'OPTIONS', '2': 7},
  ],
};

/// Descriptor for `HttpMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpMethodDescriptor = $convert.base64Decode(
    'CgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVBABEgcKA0'
    'dFVBACEggKBEhFQUQQAxIHCgNQVVQQBBIKCgZERUxFVEUQBRIJCgVQQVRDSBAGEgsKB09QVElP'
    'TlMQBw==');

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget$json = {
  '1': 'HttpTarget',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1beta1.HttpMethod', '10': 'httpMethod'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.HttpTarget.HeadersEntry', '10': 'headers'},
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.OAuthToken', '9': 0, '10': 'oauthToken'},
    {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': [HttpTarget_HeadersEntry$json],
  '8': [
    {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTargetDescriptor = $convert.base64Decode(
    'CgpIdHRwVGFyZ2V0EhAKA3VyaRgBIAEoCVIDdXJpEksKC2h0dHBfbWV0aG9kGAIgASgOMiouZ2'
    '9vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldGExLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSUQoH'
    'aGVhZGVycxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjFiZXRhMS5IdHRwVGFyZ2'
    'V0LkhlYWRlcnNFbnRyeVIHaGVhZGVycxISCgRib2R5GAQgASgMUgRib2R5Ek0KC29hdXRoX3Rv'
    'a2VuGAUgASgLMiouZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldGExLk9BdXRoVG9rZW5IAF'
    'IKb2F1dGhUb2tlbhJKCgpvaWRjX3Rva2VuGAYgASgLMikuZ29vZ2xlLmNsb3VkLnNjaGVkdWxl'
    'ci52MWJldGExLk9pZGNUb2tlbkgAUglvaWRjVG9rZW4aOgoMSGVhZGVyc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCFgoUYXV0aG9yaXphdGlvbl9o'
    'ZWFkZXI=');

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget$json = {
  '1': 'AppEngineHttpTarget',
  '2': [
    {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1beta1.HttpMethod', '10': 'httpMethod'},
    {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1beta1.AppEngineRouting', '10': 'appEngineRouting'},
    {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.AppEngineHttpTarget.HeadersEntry', '10': 'headers'},
    {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': [AppEngineHttpTarget_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppEngineHttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpTargetDescriptor = $convert.base64Decode(
    'ChNBcHBFbmdpbmVIdHRwVGFyZ2V0EksKC2h0dHBfbWV0aG9kGAEgASgOMiouZ29vZ2xlLmNsb3'
    'VkLnNjaGVkdWxlci52MWJldGExLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSXgoSYXBwX2VuZ2lu'
    'ZV9yb3V0aW5nGAIgASgLMjAuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldGExLkFwcEVuZ2'
    'luZVJvdXRpbmdSEGFwcEVuZ2luZVJvdXRpbmcSIQoMcmVsYXRpdmVfdXJpGAMgASgJUgtyZWxh'
    'dGl2ZVVyaRJaCgdoZWFkZXJzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MWJldG'
    'ExLkFwcEVuZ2luZUh0dHBUYXJnZXQuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGJvZHkYBSAB'
    'KAxSBGJvZHkaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget$json = {
  '1': 'PubsubTarget',
  '2': [
    {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topicName'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1beta1.PubsubTarget.AttributesEntry', '10': 'attributes'},
  ],
  '3': [PubsubTarget_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PubsubTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubTargetDescriptor = $convert.base64Decode(
    'CgxQdWJzdWJUYXJnZXQSPwoKdG9waWNfbmFtZRgBIAEoCUIg+kEdChtwdWJzdWIuZ29vZ2xlYX'
    'Bpcy5jb20vVG9waWNSCXRvcGljTmFtZRISCgRkYXRhGAMgASgMUgRkYXRhElwKCmF0dHJpYnV0'
    'ZXMYBCADKAsyPC5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxYmV0YTEuUHVic3ViVGFyZ2V0Lk'
    'F0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxo9Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use appEngineRoutingDescriptor instead')
const AppEngineRouting$json = {
  '1': 'AppEngineRouting',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `AppEngineRouting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineRoutingDescriptor = $convert.base64Decode(
    'ChBBcHBFbmdpbmVSb3V0aW5nEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USGAoHdmVyc2lvbh'
    'gCIAEoCVIHdmVyc2lvbhIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USEgoEaG9zdBgEIAEo'
    'CVIEaG9zdA==');

@$core.Deprecated('Use oAuthTokenDescriptor instead')
const OAuthToken$json = {
  '1': 'OAuthToken',
  '2': [
    {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `OAuthToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthTokenDescriptor = $convert.base64Decode(
    'CgpPQXV0aFRva2VuEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgBIAEoCVITc2VydmljZUFjY2'
    '91bnRFbWFpbBIUCgVzY29wZRgCIAEoCVIFc2NvcGU=');

@$core.Deprecated('Use oidcTokenDescriptor instead')
const OidcToken$json = {
  '1': 'OidcToken',
  '2': [
    {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `OidcToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oidcTokenDescriptor = $convert.base64Decode(
    'CglPaWRjVG9rZW4SMgoVc2VydmljZV9hY2NvdW50X2VtYWlsGAEgASgJUhNzZXJ2aWNlQWNjb3'
    'VudEVtYWlsEhoKCGF1ZGllbmNlGAIgASgJUghhdWRpZW5jZQ==');

