//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/tcp_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute$json = {
  '1': 'TcpRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'rules', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute.RouteRule', '8': {}, '10': 'rules'},
    {'1': 'meshes', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'meshes'},
    {'1': 'gateways', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'gateways'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [TcpRoute_RouteRule$json, TcpRoute_RouteMatch$json, TcpRoute_RouteAction$json, TcpRoute_RouteDestination$json, TcpRoute_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute.RouteMatch', '8': {}, '10': 'matches'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute.RouteAction', '8': {}, '10': 'action'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'port'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'destinations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute.RouteDestination', '8': {}, '10': 'destinations'},
    {'1': 'original_destination', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'originalDestination'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteDestination$json = {
  '1': 'RouteDestination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'weight'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TcpRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpRouteDescriptor = $convert.base64Decode(
    'CghUY3BSb3V0ZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIAoJc2VsZl9saW5rGAsgASgJQg'
    'PgQQNSCHNlbGZMaW5rEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'QgPgQQFSC2Rlc2NyaXB0aW9uEk4KBXJ1bGVzGAUgAygLMjMuZ29vZ2xlLmNsb3VkLm5ldHdvcm'
    'tzZXJ2aWNlcy52MS5UY3BSb3V0ZS5Sb3V0ZVJ1bGVCA+BBAlIFcnVsZXMSQwoGbWVzaGVzGAgg'
    'AygJQivgQQH6QSUKI25ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9NZXNoUgZtZXNoZX'
    'MSSgoIZ2F0ZXdheXMYCSADKAlCLuBBAfpBKAombmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMu'
    'Y29tL0dhdGV3YXlSCGdhdGV3YXlzElIKBmxhYmVscxgKIAMoCzI1Lmdvb2dsZS5jbG91ZC5uZX'
    'R3b3Jrc2VydmljZXMudjEuVGNwUm91dGUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGrQBCglS'
    'b3V0ZVJ1bGUSUwoHbWF0Y2hlcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZX'
    'MudjEuVGNwUm91dGUuUm91dGVNYXRjaEID4EEBUgdtYXRjaGVzElIKBmFjdGlvbhgCIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGUuUm91dGVBY3Rpb25CA+'
    'BBAlIGYWN0aW9uGkQKClJvdXRlTWF0Y2gSHQoHYWRkcmVzcxgBIAEoCUID4EECUgdhZGRyZXNz'
    'EhcKBHBvcnQYAiABKAlCA+BBAlIEcG9ydBqqAQoLUm91dGVBY3Rpb24SYwoMZGVzdGluYXRpb2'
    '5zGAEgAygLMjouZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UY3BSb3V0ZS5Sb3V0'
    'ZURlc3RpbmF0aW9uQgPgQQFSDGRlc3RpbmF0aW9ucxI2ChRvcmlnaW5hbF9kZXN0aW5hdGlvbh'
    'gDIAEoCEID4EEBUhNvcmlnaW5hbERlc3RpbmF0aW9uGoEBChBSb3V0ZURlc3RpbmF0aW9uElAK'
    'DHNlcnZpY2VfbmFtZRgBIAEoCUIt4EEC+kEnCiVjb21wdXRlLmdvb2dsZWFwaXMuY29tL0JhY2'
    'tlbmRTZXJ2aWNlUgtzZXJ2aWNlTmFtZRIbCgZ3ZWlnaHQYAiABKAVCA+BBAVIGd2VpZ2h0GjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E6a+pBaAonbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1RjcFJvdXRlEj1wcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGNwUm91dGVzL3t0Y3Bfcm91dGV9');

@$core.Deprecated('Use listTcpRoutesRequestDescriptor instead')
const ListTcpRoutesRequest$json = {
  '1': 'ListTcpRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTcpRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTcpRoutesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGNwUm91dGVzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInbmV0d29ya3'
    'NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL1RjcFJvdXRlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listTcpRoutesResponseDescriptor instead')
const ListTcpRoutesResponse$json = {
  '1': 'ListTcpRoutesResponse',
  '2': [
    {'1': 'tcp_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute', '10': 'tcpRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTcpRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTcpRoutesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGNwUm91dGVzUmVzcG9uc2USSAoKdGNwX3JvdXRlcxgBIAMoCzIpLmdvb2dsZS5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGVSCXRjcFJvdXRlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getTcpRouteRequestDescriptor instead')
const GetTcpRouteRequest$json = {
  '1': 'GetTcpRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTcpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTcpRouteRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUY3BSb3V0ZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCiduZXR3b3Jrc2Vydm'
    'ljZXMuZ29vZ2xlYXBpcy5jb20vVGNwUm91dGVSBG5hbWU=');

@$core.Deprecated('Use createTcpRouteRequestDescriptor instead')
const CreateTcpRouteRequest$json = {
  '1': 'CreateTcpRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tcp_route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tcpRouteId'},
    {'1': 'tcp_route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute', '8': {}, '10': 'tcpRoute'},
  ],
};

/// Descriptor for `CreateTcpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTcpRouteRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUY3BSb3V0ZVJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ25ldHdvcm'
    'tzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9UY3BSb3V0ZVIGcGFyZW50EiUKDHRjcF9yb3V0ZV9p'
    'ZBgCIAEoCUID4EECUgp0Y3BSb3V0ZUlkEksKCXRjcF9yb3V0ZRgDIAEoCzIpLmdvb2dsZS5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGVCA+BBAlIIdGNwUm91dGU=');

@$core.Deprecated('Use updateTcpRouteRequestDescriptor instead')
const UpdateTcpRouteRequest$json = {
  '1': 'UpdateTcpRouteRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'tcp_route', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.TcpRoute', '8': {}, '10': 'tcpRoute'},
  ],
};

/// Descriptor for `UpdateTcpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTcpRouteRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUY3BSb3V0ZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSwoJdGNwX3JvdXRlGAIgASgLMiku'
    'Z29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UY3BSb3V0ZUID4EECUgh0Y3BSb3V0ZQ'
    '==');

@$core.Deprecated('Use deleteTcpRouteRequestDescriptor instead')
const DeleteTcpRouteRequest$json = {
  '1': 'DeleteTcpRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTcpRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTcpRouteRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUY3BSb3V0ZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCiduZXR3b3Jrc2'
    'VydmljZXMuZ29vZ2xlYXBpcy5jb20vVGNwUm91dGVSBG5hbWU=');

