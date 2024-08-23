//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/tls_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute$json = {
  '1': 'TlsRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'rules', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute.RouteRule', '8': {}, '10': 'rules'},
    {'1': 'meshes', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'meshes'},
    {'1': 'gateways', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'gateways'},
  ],
  '3': [TlsRoute_RouteRule$json, TlsRoute_RouteMatch$json, TlsRoute_RouteAction$json, TlsRoute_RouteDestination$json],
  '7': {},
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute.RouteMatch', '8': {}, '10': 'matches'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute.RouteAction', '8': {}, '10': 'action'},
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'sni_host', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'sniHost'},
    {'1': 'alpn', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'alpn'},
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'destinations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute.RouteDestination', '8': {}, '10': 'destinations'},
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteDestination$json = {
  '1': 'RouteDestination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'weight'},
  ],
};

/// Descriptor for `TlsRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsRouteDescriptor = $convert.base64Decode(
    'CghUbHNSb3V0ZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIAoJc2VsZl9saW5rGAggASgJQg'
    'PgQQNSCHNlbGZMaW5rEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'QgPgQQFSC2Rlc2NyaXB0aW9uEk4KBXJ1bGVzGAUgAygLMjMuZ29vZ2xlLmNsb3VkLm5ldHdvcm'
    'tzZXJ2aWNlcy52MS5UbHNSb3V0ZS5Sb3V0ZVJ1bGVCA+BBAlIFcnVsZXMSQwoGbWVzaGVzGAYg'
    'AygJQivgQQH6QSUKI25ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9NZXNoUgZtZXNoZX'
    'MSSgoIZ2F0ZXdheXMYByADKAlCLuBBAfpBKAombmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMu'
    'Y29tL0dhdGV3YXlSCGdhdGV3YXlzGrQBCglSb3V0ZVJ1bGUSUwoHbWF0Y2hlcxgBIAMoCzI0Lm'
    'dvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGxzUm91dGUuUm91dGVNYXRjaEID4EEC'
    'UgdtYXRjaGVzElIKBmFjdGlvbhgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZX'
    'MudjEuVGxzUm91dGUuUm91dGVBY3Rpb25CA+BBAlIGYWN0aW9uGkUKClJvdXRlTWF0Y2gSHgoI'
    'c25pX2hvc3QYASADKAlCA+BBAVIHc25pSG9zdBIXCgRhbHBuGAIgAygJQgPgQQFSBGFscG4acg'
    'oLUm91dGVBY3Rpb24SYwoMZGVzdGluYXRpb25zGAEgAygLMjouZ29vZ2xlLmNsb3VkLm5ldHdv'
    'cmtzZXJ2aWNlcy52MS5UbHNSb3V0ZS5Sb3V0ZURlc3RpbmF0aW9uQgPgQQJSDGRlc3RpbmF0aW'
    '9ucxqBAQoQUm91dGVEZXN0aW5hdGlvbhJQCgxzZXJ2aWNlX25hbWUYASABKAlCLeBBAvpBJwol'
    'Y29tcHV0ZS5nb29nbGVhcGlzLmNvbS9CYWNrZW5kU2VydmljZVILc2VydmljZU5hbWUSGwoGd2'
    'VpZ2h0GAIgASgFQgPgQQFSBndlaWdodDpr6kFoCiduZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBp'
    'cy5jb20vVGxzUm91dGUSPXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '90bHNSb3V0ZXMve3Rsc19yb3V0ZX0=');

@$core.Deprecated('Use listTlsRoutesRequestDescriptor instead')
const ListTlsRoutesRequest$json = {
  '1': 'ListTlsRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTlsRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTlsRoutesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGxzUm91dGVzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInbmV0d29ya3'
    'NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1Rsc1JvdXRlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listTlsRoutesResponseDescriptor instead')
const ListTlsRoutesResponse$json = {
  '1': 'ListTlsRoutesResponse',
  '2': [
    {'1': 'tls_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute', '10': 'tlsRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTlsRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTlsRoutesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGxzUm91dGVzUmVzcG9uc2USSAoKdGxzX3JvdXRlcxgBIAMoCzIpLmdvb2dsZS5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGxzUm91dGVSCXRsc1JvdXRlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getTlsRouteRequestDescriptor instead')
const GetTlsRouteRequest$json = {
  '1': 'GetTlsRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTlsRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTlsRouteRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUbHNSb3V0ZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCiduZXR3b3Jrc2Vydm'
    'ljZXMuZ29vZ2xlYXBpcy5jb20vVGxzUm91dGVSBG5hbWU=');

@$core.Deprecated('Use createTlsRouteRequestDescriptor instead')
const CreateTlsRouteRequest$json = {
  '1': 'CreateTlsRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tls_route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tlsRouteId'},
    {'1': 'tls_route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute', '8': {}, '10': 'tlsRoute'},
  ],
};

/// Descriptor for `CreateTlsRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTlsRouteRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUbHNSb3V0ZVJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ25ldHdvcm'
    'tzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9UbHNSb3V0ZVIGcGFyZW50EiUKDHRsc19yb3V0ZV9p'
    'ZBgCIAEoCUID4EECUgp0bHNSb3V0ZUlkEksKCXRsc19yb3V0ZRgDIAEoCzIpLmdvb2dsZS5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGxzUm91dGVCA+BBAlIIdGxzUm91dGU=');

@$core.Deprecated('Use updateTlsRouteRequestDescriptor instead')
const UpdateTlsRouteRequest$json = {
  '1': 'UpdateTlsRouteRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tls_route', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TlsRoute', '8': {}, '10': 'tlsRoute'},
  ],
};

/// Descriptor for `UpdateTlsRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTlsRouteRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUbHNSb3V0ZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSwoJdGxzX3JvdXRlGAIgASgLMiku'
    'Z29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UbHNSb3V0ZUID4EECUgh0bHNSb3V0ZQ'
    '==');

@$core.Deprecated('Use deleteTlsRouteRequestDescriptor instead')
const DeleteTlsRouteRequest$json = {
  '1': 'DeleteTlsRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTlsRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTlsRouteRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUbHNSb3V0ZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCiduZXR3b3Jrc2'
    'VydmljZXMuZ29vZ2xlYXBpcy5jb20vVGxzUm91dGVSBG5hbWU=');

