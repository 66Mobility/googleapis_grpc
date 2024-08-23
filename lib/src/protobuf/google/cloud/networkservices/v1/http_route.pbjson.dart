//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/http_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute$json = {
  '1': 'HttpRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'hostnames', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'hostnames'},
    {'1': 'meshes', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'meshes'},
    {'1': 'gateways', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'gateways'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'rules', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.RouteRule', '8': {}, '10': 'rules'},
  ],
  '3': [HttpRoute_HeaderMatch$json, HttpRoute_QueryParameterMatch$json, HttpRoute_RouteMatch$json, HttpRoute_Destination$json, HttpRoute_Redirect$json, HttpRoute_FaultInjectionPolicy$json, HttpRoute_HeaderModifier$json, HttpRoute_URLRewrite$json, HttpRoute_RetryPolicy$json, HttpRoute_RequestMirrorPolicy$json, HttpRoute_CorsPolicy$json, HttpRoute_RouteAction$json, HttpRoute_RouteRule$json, HttpRoute_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderMatch$json = {
  '1': 'HeaderMatch',
  '2': [
    {'1': 'exact_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {'1': 'prefix_match', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'prefixMatch'},
    {'1': 'present_match', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {'1': 'suffix_match', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'suffixMatch'},
    {'1': 'range_match', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderMatch.IntegerRange', '9': 0, '10': 'rangeMatch'},
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'invert_match', '3': 8, '4': 1, '5': 8, '10': 'invertMatch'},
  ],
  '3': [HttpRoute_HeaderMatch_IntegerRange$json],
  '8': [
    {'1': 'MatchType'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderMatch_IntegerRange$json = {
  '1': 'IntegerRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_QueryParameterMatch$json = {
  '1': 'QueryParameterMatch',
  '2': [
    {'1': 'exact_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {'1': 'present_match', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {'1': 'query_parameter', '3': 1, '4': 1, '5': 9, '10': 'queryParameter'},
  ],
  '8': [
    {'1': 'MatchType'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'full_path_match', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fullPathMatch'},
    {'1': 'prefix_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'prefixMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {'1': 'ignore_case', '3': 4, '4': 1, '5': 8, '10': 'ignoreCase'},
    {'1': 'headers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderMatch', '10': 'headers'},
    {'1': 'query_parameters', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.QueryParameterMatch', '10': 'queryParameters'},
  ],
  '8': [
    {'1': 'PathMatch'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Redirect$json = {
  '1': 'Redirect',
  '2': [
    {'1': 'host_redirect', '3': 1, '4': 1, '5': 9, '10': 'hostRedirect'},
    {'1': 'path_redirect', '3': 2, '4': 1, '5': 9, '10': 'pathRedirect'},
    {'1': 'prefix_rewrite', '3': 3, '4': 1, '5': 9, '10': 'prefixRewrite'},
    {'1': 'response_code', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.HttpRoute.Redirect.ResponseCode', '10': 'responseCode'},
    {'1': 'https_redirect', '3': 5, '4': 1, '5': 8, '10': 'httpsRedirect'},
    {'1': 'strip_query', '3': 6, '4': 1, '5': 8, '10': 'stripQuery'},
    {'1': 'port_redirect', '3': 7, '4': 1, '5': 5, '10': 'portRedirect'},
  ],
  '4': [HttpRoute_Redirect_ResponseCode$json],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Redirect_ResponseCode$json = {
  '1': 'ResponseCode',
  '2': [
    {'1': 'RESPONSE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'MOVED_PERMANENTLY_DEFAULT', '2': 1},
    {'1': 'FOUND', '2': 2},
    {'1': 'SEE_OTHER', '2': 3},
    {'1': 'TEMPORARY_REDIRECT', '2': 4},
    {'1': 'PERMANENT_REDIRECT', '2': 5},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy$json = {
  '1': 'FaultInjectionPolicy',
  '2': [
    {'1': 'delay', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy.Delay', '10': 'delay'},
    {'1': 'abort', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy.Abort', '10': 'abort'},
  ],
  '3': [HttpRoute_FaultInjectionPolicy_Delay$json, HttpRoute_FaultInjectionPolicy_Abort$json],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy_Delay$json = {
  '1': 'Delay',
  '2': [
    {'1': 'fixed_delay', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'fixedDelay'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy_Abort$json = {
  '1': 'Abort',
  '2': [
    {'1': 'http_status', '3': 1, '4': 1, '5': 5, '10': 'httpStatus'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier$json = {
  '1': 'HeaderModifier',
  '2': [
    {'1': 'set', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderModifier.SetEntry', '10': 'set'},
    {'1': 'add', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderModifier.AddEntry', '10': 'add'},
    {'1': 'remove', '3': 3, '4': 3, '5': 9, '10': 'remove'},
  ],
  '3': [HttpRoute_HeaderModifier_SetEntry$json, HttpRoute_HeaderModifier_AddEntry$json],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier_SetEntry$json = {
  '1': 'SetEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier_AddEntry$json = {
  '1': 'AddEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_URLRewrite$json = {
  '1': 'URLRewrite',
  '2': [
    {'1': 'path_prefix_rewrite', '3': 1, '4': 1, '5': 9, '10': 'pathPrefixRewrite'},
    {'1': 'host_rewrite', '3': 2, '4': 1, '5': 9, '10': 'hostRewrite'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_conditions', '3': 1, '4': 3, '5': 9, '10': 'retryConditions'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 5, '10': 'numRetries'},
    {'1': 'per_try_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'perTryTimeout'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.Destination', '10': 'destination'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_CorsPolicy$json = {
  '1': 'CorsPolicy',
  '2': [
    {'1': 'allow_origins', '3': 1, '4': 3, '5': 9, '10': 'allowOrigins'},
    {'1': 'allow_origin_regexes', '3': 2, '4': 3, '5': 9, '10': 'allowOriginRegexes'},
    {'1': 'allow_methods', '3': 3, '4': 3, '5': 9, '10': 'allowMethods'},
    {'1': 'allow_headers', '3': 4, '4': 3, '5': 9, '10': 'allowHeaders'},
    {'1': 'expose_headers', '3': 5, '4': 3, '5': 9, '10': 'exposeHeaders'},
    {'1': 'max_age', '3': 6, '4': 1, '5': 9, '10': 'maxAge'},
    {'1': 'allow_credentials', '3': 7, '4': 1, '5': 8, '10': 'allowCredentials'},
    {'1': 'disabled', '3': 8, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'destinations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.Destination', '10': 'destinations'},
    {'1': 'redirect', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.Redirect', '10': 'redirect'},
    {'1': 'fault_injection_policy', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy', '10': 'faultInjectionPolicy'},
    {'1': 'request_header_modifier', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderModifier', '10': 'requestHeaderModifier'},
    {'1': 'response_header_modifier', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.HeaderModifier', '10': 'responseHeaderModifier'},
    {'1': 'url_rewrite', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.URLRewrite', '10': 'urlRewrite'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'retry_policy', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'request_mirror_policy', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.RequestMirrorPolicy', '10': 'requestMirrorPolicy'},
    {'1': 'cors_policy', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.CorsPolicy', '10': 'corsPolicy'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.RouteMatch', '10': 'matches'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute.RouteAction', '10': 'action'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRouteDescriptor = $convert.base64Decode(
    'CglIdHRwUm91dGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiAKCXNlbGZfbGluaxgLIAEoCU'
    'ID4EEDUghzZWxmTGluaxIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJA'
    'CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3'
    'JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKdXBkYXRlVGltZRIhCglob3N0bmFtZXMYBSADKAlCA+BBAlIJaG9zdG5hbWVzEk'
    'MKBm1lc2hlcxgIIAMoCUIr4EEB+kElCiNuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20v'
    'TWVzaFIGbWVzaGVzEkoKCGdhdGV3YXlzGAkgAygJQi7gQQH6QSgKJm5ldHdvcmtzZXJ2aWNlcy'
    '5nb29nbGVhcGlzLmNvbS9HYXRld2F5UghnYXRld2F5cxJTCgZsYWJlbHMYCiADKAsyNi5nb29n'
    'bGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5MYWJlbHNFbnRyeUID4EEBUg'
    'ZsYWJlbHMSTwoFcnVsZXMYBiADKAsyNC5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYx'
    'Lkh0dHBSb3V0ZS5Sb3V0ZVJ1bGVCA+BBAlIFcnVsZXMarAMKC0hlYWRlck1hdGNoEiEKC2V4YW'
    'N0X21hdGNoGAIgASgJSABSCmV4YWN0TWF0Y2gSIQoLcmVnZXhfbWF0Y2gYAyABKAlIAFIKcmVn'
    'ZXhNYXRjaBIjCgxwcmVmaXhfbWF0Y2gYBCABKAlIAFILcHJlZml4TWF0Y2gSJQoNcHJlc2VudF'
    '9tYXRjaBgFIAEoCEgAUgxwcmVzZW50TWF0Y2gSIwoMc3VmZml4X21hdGNoGAYgASgJSABSC3N1'
    'ZmZpeE1hdGNoEmYKC3JhbmdlX21hdGNoGAcgASgLMkMuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZX'
    'J2aWNlcy52MS5IdHRwUm91dGUuSGVhZGVyTWF0Y2guSW50ZWdlclJhbmdlSABSCnJhbmdlTWF0'
    'Y2gSFgoGaGVhZGVyGAEgASgJUgZoZWFkZXISIQoMaW52ZXJ0X21hdGNoGAggASgIUgtpbnZlcn'
    'RNYXRjaBo2CgxJbnRlZ2VyUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEo'
    'BVIDZW5kQgsKCU1hdGNoVHlwZRq4AQoTUXVlcnlQYXJhbWV0ZXJNYXRjaBIhCgtleGFjdF9tYX'
    'RjaBgCIAEoCUgAUgpleGFjdE1hdGNoEiEKC3JlZ2V4X21hdGNoGAMgASgJSABSCnJlZ2V4TWF0'
    'Y2gSJQoNcHJlc2VudF9tYXRjaBgEIAEoCEgAUgxwcmVzZW50TWF0Y2gSJwoPcXVlcnlfcGFyYW'
    '1ldGVyGAEgASgJUg5xdWVyeVBhcmFtZXRlckILCglNYXRjaFR5cGUa6QIKClJvdXRlTWF0Y2gS'
    'KAoPZnVsbF9wYXRoX21hdGNoGAEgASgJSABSDWZ1bGxQYXRoTWF0Y2gSIwoMcHJlZml4X21hdG'
    'NoGAIgASgJSABSC3ByZWZpeE1hdGNoEiEKC3JlZ2V4X21hdGNoGAMgASgJSABSCnJlZ2V4TWF0'
    'Y2gSHwoLaWdub3JlX2Nhc2UYBCABKAhSCmlnbm9yZUNhc2USUAoHaGVhZGVycxgFIAMoCzI2Lm'
    'dvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkhlYWRlck1hdGNoUgdo'
    'ZWFkZXJzEmkKEHF1ZXJ5X3BhcmFtZXRlcnMYBiADKAsyPi5nb29nbGUuY2xvdWQubmV0d29ya3'
    'NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5RdWVyeVBhcmFtZXRlck1hdGNoUg9xdWVyeVBhcmFtZXRl'
    'cnNCCwoJUGF0aE1hdGNoGnQKC0Rlc3RpbmF0aW9uEk0KDHNlcnZpY2VfbmFtZRgBIAEoCUIq+k'
    'EnCiVjb21wdXRlLmdvb2dsZWFwaXMuY29tL0JhY2tlbmRTZXJ2aWNlUgtzZXJ2aWNlTmFtZRIW'
    'CgZ3ZWlnaHQYAiABKAVSBndlaWdodBroAwoIUmVkaXJlY3QSIwoNaG9zdF9yZWRpcmVjdBgBIA'
    'EoCVIMaG9zdFJlZGlyZWN0EiMKDXBhdGhfcmVkaXJlY3QYAiABKAlSDHBhdGhSZWRpcmVjdBIl'
    'Cg5wcmVmaXhfcmV3cml0ZRgDIAEoCVINcHJlZml4UmV3cml0ZRJlCg1yZXNwb25zZV9jb2RlGA'
    'QgASgOMkAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuUmVkaXJl'
    'Y3QuUmVzcG9uc2VDb2RlUgxyZXNwb25zZUNvZGUSJQoOaHR0cHNfcmVkaXJlY3QYBSABKAhSDW'
    'h0dHBzUmVkaXJlY3QSHwoLc3RyaXBfcXVlcnkYBiABKAhSCnN0cmlwUXVlcnkSIwoNcG9ydF9y'
    'ZWRpcmVjdBgHIAEoBVIMcG9ydFJlZGlyZWN0IpYBCgxSZXNwb25zZUNvZGUSHQoZUkVTUE9OU0'
    'VfQ09ERV9VTlNQRUNJRklFRBAAEh0KGU1PVkVEX1BFUk1BTkVOVExZX0RFRkFVTFQQARIJCgVG'
    'T1VORBACEg0KCVNFRV9PVEhFUhADEhYKElRFTVBPUkFSWV9SRURJUkVDVBAEEhYKElBFUk1BTk'
    'VOVF9SRURJUkVDVBAFGv8CChRGYXVsdEluamVjdGlvblBvbGljeRJbCgVkZWxheRgBIAEoCzJF'
    'Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkZhdWx0SW5qZWN0aW'
    '9uUG9saWN5LkRlbGF5UgVkZWxheRJbCgVhYm9ydBgCIAEoCzJFLmdvb2dsZS5jbG91ZC5uZXR3'
    'b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkZhdWx0SW5qZWN0aW9uUG9saWN5LkFib3J0UgVhYm'
    '9ydBpjCgVEZWxheRI6CgtmaXhlZF9kZWxheRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIKZml4ZWREZWxheRIeCgpwZXJjZW50YWdlGAIgASgFUgpwZXJjZW50YWdlGkgKBUFib3'
    'J0Eh8KC2h0dHBfc3RhdHVzGAEgASgFUgpodHRwU3RhdHVzEh4KCnBlcmNlbnRhZ2UYAiABKAVS'
    'CnBlcmNlbnRhZ2UaxAIKDkhlYWRlck1vZGlmaWVyElQKA3NldBgBIAMoCzJCLmdvb2dsZS5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkhlYWRlck1vZGlmaWVyLlNldEVudHJ5'
    'UgNzZXQSVAoDYWRkGAIgAygLMkIuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdH'
    'RwUm91dGUuSGVhZGVyTW9kaWZpZXIuQWRkRW50cnlSA2FkZBIWCgZyZW1vdmUYAyADKAlSBnJl'
    'bW92ZRo2CghTZXRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgBGjYKCEFkZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEaXwoKVVJMUmV3cml0ZRIuChNwYXRoX3ByZWZpeF9yZXdyaXRlGAEgASgJUhFwYXRoUH'
    'JlZml4UmV3cml0ZRIhCgxob3N0X3Jld3JpdGUYAiABKAlSC2hvc3RSZXdyaXRlGpwBCgtSZXRy'
    'eVBvbGljeRIpChByZXRyeV9jb25kaXRpb25zGAEgAygJUg9yZXRyeUNvbmRpdGlvbnMSHwoLbn'
    'VtX3JldHJpZXMYAiABKAVSCm51bVJldHJpZXMSQQoPcGVyX3RyeV90aW1lb3V0GAMgASgLMhku'
    'Z29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1wZXJUcnlUaW1lb3V0Gm8KE1JlcXVlc3RNaXJyb3'
    'JQb2xpY3kSWAoLZGVzdGluYXRpb24YASABKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZp'
    'Y2VzLnYxLkh0dHBSb3V0ZS5EZXN0aW5hdGlvblILZGVzdGluYXRpb24atgIKCkNvcnNQb2xpY3'
    'kSIwoNYWxsb3dfb3JpZ2lucxgBIAMoCVIMYWxsb3dPcmlnaW5zEjAKFGFsbG93X29yaWdpbl9y'
    'ZWdleGVzGAIgAygJUhJhbGxvd09yaWdpblJlZ2V4ZXMSIwoNYWxsb3dfbWV0aG9kcxgDIAMoCV'
    'IMYWxsb3dNZXRob2RzEiMKDWFsbG93X2hlYWRlcnMYBCADKAlSDGFsbG93SGVhZGVycxIlCg5l'
    'eHBvc2VfaGVhZGVycxgFIAMoCVINZXhwb3NlSGVhZGVycxIXCgdtYXhfYWdlGAYgASgJUgZtYX'
    'hBZ2USKwoRYWxsb3dfY3JlZGVudGlhbHMYByABKAhSEGFsbG93Q3JlZGVudGlhbHMSGgoIZGlz'
    'YWJsZWQYCCABKAhSCGRpc2FibGVkGs0HCgtSb3V0ZUFjdGlvbhJaCgxkZXN0aW5hdGlvbnMYAS'
    'ADKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5EZXN0aW5h'
    'dGlvblIMZGVzdGluYXRpb25zEk8KCHJlZGlyZWN0GAIgASgLMjMuZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuUmVkaXJlY3RSCHJlZGlyZWN0EnUKFmZhdWx0X2lu'
    'amVjdGlvbl9wb2xpY3kYBCABKAsyPy5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLk'
    'h0dHBSb3V0ZS5GYXVsdEluamVjdGlvblBvbGljeVIUZmF1bHRJbmplY3Rpb25Qb2xpY3kScQoX'
    'cmVxdWVzdF9oZWFkZXJfbW9kaWZpZXIYBSABKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLkh0dHBSb3V0ZS5IZWFkZXJNb2RpZmllclIVcmVxdWVzdEhlYWRlck1vZGlmaWVy'
    'EnMKGHJlc3BvbnNlX2hlYWRlcl9tb2RpZmllchgGIAEoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3'
    'Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkhlYWRlck1vZGlmaWVyUhZyZXNwb25zZUhlYWRlck1v'
    'ZGlmaWVyElYKC3VybF9yZXdyaXRlGAcgASgLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aW'
    'Nlcy52MS5IdHRwUm91dGUuVVJMUmV3cml0ZVIKdXJsUmV3cml0ZRIzCgd0aW1lb3V0GAggASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0ElkKDHJldHJ5X3BvbGljeRgJIA'
    'EoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLlJldHJ5UG9s'
    'aWN5UgtyZXRyeVBvbGljeRJyChVyZXF1ZXN0X21pcnJvcl9wb2xpY3kYCiABKAsyPi5nb29nbG'
    'UuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5SZXF1ZXN0TWlycm9yUG9saWN5'
    'UhNyZXF1ZXN0TWlycm9yUG9saWN5ElYKC2NvcnNfcG9saWN5GAsgASgLMjUuZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuQ29yc1BvbGljeVIKY29yc1BvbGljeRqs'
    'AQoJUm91dGVSdWxlEk8KB21hdGNoZXMYASADKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLkh0dHBSb3V0ZS5Sb3V0ZU1hdGNoUgdtYXRjaGVzEk4KBmFjdGlvbhgCIAEoCzI2'
    'Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLlJvdXRlQWN0aW9uUg'
    'ZhY3Rpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ATpu6kFrCihuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vSHR0cFJvdX'
    'RlEj9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaHR0cFJvdXRlcy97'
    'aHR0cF9yb3V0ZX0=');

@$core.Deprecated('Use listHttpRoutesRequestDescriptor instead')
const ListHttpRoutesRequest$json = {
  '1': 'ListHttpRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListHttpRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHttpRoutesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0SHR0cFJvdXRlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKG5ldHdvcm'
    'tzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9IdHRwUm91dGVSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listHttpRoutesResponseDescriptor instead')
const ListHttpRoutesResponse$json = {
  '1': 'ListHttpRoutesResponse',
  '2': [
    {'1': 'http_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute', '10': 'httpRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHttpRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHttpRoutesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0SHR0cFJvdXRlc1Jlc3BvbnNlEksKC2h0dHBfcm91dGVzGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGVSCmh0dHBSb3V0ZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getHttpRouteRequestDescriptor instead')
const GetHttpRouteRequest$json = {
  '1': 'GetHttpRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHttpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHttpRouteRequestDescriptor = $convert.base64Decode(
    'ChNHZXRIdHRwUm91dGVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobmV0d29ya3Nlcn'
    'ZpY2VzLmdvb2dsZWFwaXMuY29tL0h0dHBSb3V0ZVIEbmFtZQ==');

@$core.Deprecated('Use createHttpRouteRequestDescriptor instead')
const CreateHttpRouteRequest$json = {
  '1': 'CreateHttpRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'http_route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'httpRouteId'},
    {'1': 'http_route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute', '8': {}, '10': 'httpRoute'},
  ],
};

/// Descriptor for `CreateHttpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHttpRouteRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVIdHRwUm91dGVSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihuZXR3b3'
    'Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vSHR0cFJvdXRlUgZwYXJlbnQSJwoNaHR0cF9yb3V0'
    'ZV9pZBgCIAEoCUID4EECUgtodHRwUm91dGVJZBJOCgpodHRwX3JvdXRlGAMgASgLMiouZ29vZ2'
    'xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGVCA+BBAlIJaHR0cFJvdXRl');

@$core.Deprecated('Use updateHttpRouteRequestDescriptor instead')
const UpdateHttpRouteRequest$json = {
  '1': 'UpdateHttpRouteRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'http_route', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.HttpRoute', '8': {}, '10': 'httpRoute'},
  ],
};

/// Descriptor for `UpdateHttpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHttpRouteRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVIdHRwUm91dGVSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEk4KCmh0dHBfcm91dGUYAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZUID4EECUglodHRwUm'
    '91dGU=');

@$core.Deprecated('Use deleteHttpRouteRequestDescriptor instead')
const DeleteHttpRouteRequest$json = {
  '1': 'DeleteHttpRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteHttpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHttpRouteRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVIdHRwUm91dGVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobmV0d29ya3'
    'NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0h0dHBSb3V0ZVIEbmFtZQ==');

