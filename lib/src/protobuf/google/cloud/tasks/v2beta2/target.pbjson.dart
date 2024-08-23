//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
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

@$core.Deprecated('Use pullTargetDescriptor instead')
const PullTarget$json = {
  '1': 'PullTarget',
};

/// Descriptor for `PullTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullTargetDescriptor = $convert.base64Decode(
    'CgpQdWxsVGFyZ2V0');

@$core.Deprecated('Use pullMessageDescriptor instead')
const PullMessage$json = {
  '1': 'PullMessage',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `PullMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMessageDescriptor = $convert.base64Decode(
    'CgtQdWxsTWVzc2FnZRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEhAKA3RhZxgCIAEoCVIDdG'
    'Fn');

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget$json = {
  '1': 'AppEngineHttpTarget',
  '2': [
    {'1': 'app_engine_routing_override', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineRouting', '10': 'appEngineRoutingOverride'},
  ],
};

/// Descriptor for `AppEngineHttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpTargetDescriptor = $convert.base64Decode(
    'ChNBcHBFbmdpbmVIdHRwVGFyZ2V0EmsKG2FwcF9lbmdpbmVfcm91dGluZ19vdmVycmlkZRgBIA'
    'EoCzIsLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLkFwcEVuZ2luZVJvdXRpbmdSGGFwcEVu'
    'Z2luZVJvdXRpbmdPdmVycmlkZQ==');

@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest$json = {
  '1': 'AppEngineHttpRequest',
  '2': [
    {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.HttpMethod', '10': 'httpMethod'},
    {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineRouting', '10': 'appEngineRouting'},
    {'1': 'relative_url', '3': 3, '4': 1, '5': 9, '10': 'relativeUrl'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
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
    'ChRBcHBFbmdpbmVIdHRwUmVxdWVzdBJHCgtodHRwX21ldGhvZBgBIAEoDjImLmdvb2dsZS5jbG'
    '91ZC50YXNrcy52MmJldGEyLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSWgoSYXBwX2VuZ2luZV9y'
    'b3V0aW5nGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuQXBwRW5naW5lUm91dG'
    'luZ1IQYXBwRW5naW5lUm91dGluZxIhCgxyZWxhdGl2ZV91cmwYAyABKAlSC3JlbGF0aXZlVXJs'
    'ElcKB2hlYWRlcnMYBCADKAsyPS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5BcHBFbmdpbm'
    'VIdHRwUmVxdWVzdC5IZWFkZXJzRW50cnlSB2hlYWRlcnMSGAoHcGF5bG9hZBgFIAEoDFIHcGF5'
    'bG9hZBo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

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

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.HttpMethod', '10': 'httpMethod'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.HttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.OAuthToken', '9': 0, '10': 'oauthToken'},
    {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.OidcToken', '9': 0, '10': 'oidcToken'},
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
    'CgtIdHRwUmVxdWVzdBIVCgN1cmwYASABKAlCA+BBAlIDdXJsEkcKC2h0dHBfbWV0aG9kGAIgAS'
    'gOMiYuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuSHR0cE1ldGhvZFIKaHR0cE1ldGhvZBJO'
    'CgdoZWFkZXJzGAMgAygLMjQuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuSHR0cFJlcXVlc3'
    'QuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGJvZHkYBCABKAxSBGJvZHkSSQoLb2F1dGhfdG9r'
    'ZW4YBSABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5PQXV0aFRva2VuSABSCm9hdX'
    'RoVG9rZW4SRgoKb2lkY190b2tlbhgGIAEoCzIlLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEy'
    'Lk9pZGNUb2tlbkgAUglvaWRjVG9rZW4aOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCFgoUYXV0aG9yaXphdGlvbl9oZWFkZXI=');

@$core.Deprecated('Use pathOverrideDescriptor instead')
const PathOverride$json = {
  '1': 'PathOverride',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `PathOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathOverrideDescriptor = $convert.base64Decode(
    'CgxQYXRoT3ZlcnJpZGUSEgoEcGF0aBgBIAEoCVIEcGF0aA==');

@$core.Deprecated('Use queryOverrideDescriptor instead')
const QueryOverride$json = {
  '1': 'QueryOverride',
  '2': [
    {'1': 'query_params', '3': 1, '4': 1, '5': 9, '10': 'queryParams'},
  ],
};

/// Descriptor for `QueryOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOverrideDescriptor = $convert.base64Decode(
    'Cg1RdWVyeU92ZXJyaWRlEiEKDHF1ZXJ5X3BhcmFtcxgBIAEoCVILcXVlcnlQYXJhbXM=');

@$core.Deprecated('Use uriOverrideDescriptor instead')
const UriOverride$json = {
  '1': 'UriOverride',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.UriOverride.Scheme', '9': 0, '10': 'scheme', '17': true},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'host', '17': true},
    {'1': 'port', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'port', '17': true},
    {'1': 'path_override', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.PathOverride', '10': 'pathOverride'},
    {'1': 'query_override', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.QueryOverride', '10': 'queryOverride'},
    {'1': 'uri_override_enforce_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.UriOverride.UriOverrideEnforceMode', '10': 'uriOverrideEnforceMode'},
  ],
  '4': [UriOverride_Scheme$json, UriOverride_UriOverrideEnforceMode$json],
  '8': [
    {'1': '_scheme'},
    {'1': '_host'},
    {'1': '_port'},
  ],
};

@$core.Deprecated('Use uriOverrideDescriptor instead')
const UriOverride_Scheme$json = {
  '1': 'Scheme',
  '2': [
    {'1': 'SCHEME_UNSPECIFIED', '2': 0},
    {'1': 'HTTP', '2': 1},
    {'1': 'HTTPS', '2': 2},
  ],
};

@$core.Deprecated('Use uriOverrideDescriptor instead')
const UriOverride_UriOverrideEnforceMode$json = {
  '1': 'UriOverrideEnforceMode',
  '2': [
    {'1': 'URI_OVERRIDE_ENFORCE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'IF_NOT_EXISTS', '2': 1},
    {'1': 'ALWAYS', '2': 2},
  ],
};

/// Descriptor for `UriOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uriOverrideDescriptor = $convert.base64Decode(
    'CgtVcmlPdmVycmlkZRJLCgZzY2hlbWUYASABKA4yLi5nb29nbGUuY2xvdWQudGFza3MudjJiZX'
    'RhMi5VcmlPdmVycmlkZS5TY2hlbWVIAFIGc2NoZW1liAEBEhcKBGhvc3QYAiABKAlIAVIEaG9z'
    'dIgBARIXCgRwb3J0GAMgASgDSAJSBHBvcnSIAQESTQoNcGF0aF9vdmVycmlkZRgEIAEoCzIoLm'
    'dvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLlBhdGhPdmVycmlkZVIMcGF0aE92ZXJyaWRlElAK'
    'DnF1ZXJ5X292ZXJyaWRlGAUgASgLMikuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuUXVlcn'
    'lPdmVycmlkZVINcXVlcnlPdmVycmlkZRJ5Chl1cmlfb3ZlcnJpZGVfZW5mb3JjZV9tb2RlGAYg'
    'ASgOMj4uZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuVXJpT3ZlcnJpZGUuVXJpT3ZlcnJpZG'
    'VFbmZvcmNlTW9kZVIWdXJpT3ZlcnJpZGVFbmZvcmNlTW9kZSI1CgZTY2hlbWUSFgoSU0NIRU1F'
    'X1VOU1BFQ0lGSUVEEAASCAoESFRUUBABEgkKBUhUVFBTEAIiYgoWVXJpT3ZlcnJpZGVFbmZvcm'
    'NlTW9kZRIpCiVVUklfT1ZFUlJJREVfRU5GT1JDRV9NT0RFX1VOU1BFQ0lGSUVEEAASEQoNSUZf'
    'Tk9UX0VYSVNUUxABEgoKBkFMV0FZUxACQgkKB19zY2hlbWVCBwoFX2hvc3RCBwoFX3BvcnQ=');

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget$json = {
  '1': 'HttpTarget',
  '2': [
    {'1': 'uri_override', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.UriOverride', '10': 'uriOverride'},
    {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.HttpMethod', '10': 'httpMethod'},
    {'1': 'header_overrides', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.HttpTarget.HeaderOverride', '10': 'headerOverrides'},
    {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.OAuthToken', '9': 0, '10': 'oauthToken'},
    {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': [HttpTarget_Header$json, HttpTarget_HeaderOverride$json],
  '8': [
    {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_HeaderOverride$json = {
  '1': 'HeaderOverride',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.HttpTarget.Header', '10': 'header'},
  ],
};

/// Descriptor for `HttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTargetDescriptor = $convert.base64Decode(
    'CgpIdHRwVGFyZ2V0EkoKDHVyaV9vdmVycmlkZRgBIAEoCzInLmdvb2dsZS5jbG91ZC50YXNrcy'
    '52MmJldGEyLlVyaU92ZXJyaWRlUgt1cmlPdmVycmlkZRJHCgtodHRwX21ldGhvZBgCIAEoDjIm'
    'Lmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSYAoQaG'
    'VhZGVyX292ZXJyaWRlcxgDIAMoCzI1Lmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLkh0dHBU'
    'YXJnZXQuSGVhZGVyT3ZlcnJpZGVSD2hlYWRlck92ZXJyaWRlcxJJCgtvYXV0aF90b2tlbhgFIA'
    'EoCzImLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLk9BdXRoVG9rZW5IAFIKb2F1dGhUb2tl'
    'bhJGCgpvaWRjX3Rva2VuGAYgASgLMiUuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuT2lkY1'
    'Rva2VuSABSCW9pZGNUb2tlbhowCgZIZWFkZXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlGlcKDkhlYWRlck92ZXJyaWRlEkUKBmhlYWRlchgBIAEoCzItLmdvb2dsZS'
    '5jbG91ZC50YXNrcy52MmJldGEyLkh0dHBUYXJnZXQuSGVhZGVyUgZoZWFkZXJCFgoUYXV0aG9y'
    'aXphdGlvbl9oZWFkZXI=');

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

