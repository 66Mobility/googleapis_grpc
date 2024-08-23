//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/target.proto
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

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2.HttpMethod', '10': 'httpMethod'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2.HttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.OAuthToken', '9': 0, '10': 'oauthToken'},
    {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': [HttpRequest_HeadersEntry$json],
  '8': [
    {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestDescriptor = $convert.base64Decode(
    'CgtIdHRwUmVxdWVzdBIVCgN1cmwYASABKAlCA+BBAlIDdXJsEkIKC2h0dHBfbWV0aG9kGAIgAS'
    'gOMiEuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSSQoHaGVh'
    'ZGVycxgDIAMoCzIvLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5IdHRwUmVxdWVzdC5IZWFkZXJzRW'
    '50cnlSB2hlYWRlcnMSEgoEYm9keRgEIAEoDFIEYm9keRJECgtvYXV0aF90b2tlbhgFIAEoCzIh'
    'Lmdvb2dsZS5jbG91ZC50YXNrcy52Mi5PQXV0aFRva2VuSABSCm9hdXRoVG9rZW4SQQoKb2lkY1'
    '90b2tlbhgGIAEoCzIgLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5PaWRjVG9rZW5IAFIJb2lkY1Rv'
    'a2VuGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBQhYKFGF1dGhvcml6YXRpb25faGVhZGVy');

@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest$json = {
  '1': 'AppEngineHttpRequest',
  '2': [
    {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2.HttpMethod', '10': 'httpMethod'},
    {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2.AppEngineRouting', '10': 'appEngineRouting'},
    {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2.AppEngineHttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': [AppEngineHttpRequest_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppEngineHttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpRequestDescriptor = $convert.base64Decode(
    'ChRBcHBFbmdpbmVIdHRwUmVxdWVzdBJCCgtodHRwX21ldGhvZBgBIAEoDjIhLmdvb2dsZS5jbG'
    '91ZC50YXNrcy52Mi5IdHRwTWV0aG9kUgpodHRwTWV0aG9kElUKEmFwcF9lbmdpbmVfcm91dGlu'
    'ZxgCIAEoCzInLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5BcHBFbmdpbmVSb3V0aW5nUhBhcHBFbm'
    'dpbmVSb3V0aW5nEiEKDHJlbGF0aXZlX3VyaRgDIAEoCVILcmVsYXRpdmVVcmkSUgoHaGVhZGVy'
    'cxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC50YXNrcy52Mi5BcHBFbmdpbmVIdHRwUmVxdWVzdC5IZW'
    'FkZXJzRW50cnlSB2hlYWRlcnMSEgoEYm9keRgFIAEoDFIEYm9keRo6CgxIZWFkZXJzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

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

