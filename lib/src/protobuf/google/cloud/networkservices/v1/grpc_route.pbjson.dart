//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/grpc_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute$json = {
  '1': 'GrpcRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'hostnames', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'hostnames'},
    {'1': 'meshes', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'meshes'},
    {'1': 'gateways', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'gateways'},
    {'1': 'rules', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.RouteRule', '8': {}, '10': 'rules'},
  ],
  '3': [GrpcRoute_MethodMatch$json, GrpcRoute_HeaderMatch$json, GrpcRoute_RouteMatch$json, GrpcRoute_Destination$json, GrpcRoute_FaultInjectionPolicy$json, GrpcRoute_RetryPolicy$json, GrpcRoute_RouteAction$json, GrpcRoute_RouteRule$json, GrpcRoute_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_MethodMatch$json = {
  '1': 'MethodMatch',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.GrpcRoute.MethodMatch.Type', '8': {}, '10': 'type'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grpcService'},
    {'1': 'grpc_method', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'grpcMethod'},
    {'1': 'case_sensitive', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'caseSensitive', '17': true},
  ],
  '4': [GrpcRoute_MethodMatch_Type$json],
  '8': [
    {'1': '_case_sensitive'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_MethodMatch_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'REGULAR_EXPRESSION', '2': 2},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_HeaderMatch$json = {
  '1': 'HeaderMatch',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.GrpcRoute.HeaderMatch.Type', '8': {}, '10': 'type'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
  '4': [GrpcRoute_HeaderMatch_Type$json],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_HeaderMatch_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'REGULAR_EXPRESSION', '2': 2},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.MethodMatch', '8': {}, '9': 0, '10': 'method', '17': true},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.HeaderMatch', '8': {}, '10': 'headers'},
  ],
  '8': [
    {'1': '_method'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'weight', '17': true},
  ],
  '8': [
    {'1': 'destination_type'},
    {'1': '_weight'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy$json = {
  '1': 'FaultInjectionPolicy',
  '2': [
    {'1': 'delay', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy.Delay', '9': 0, '10': 'delay', '17': true},
    {'1': 'abort', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy.Abort', '9': 1, '10': 'abort', '17': true},
  ],
  '3': [GrpcRoute_FaultInjectionPolicy_Delay$json, GrpcRoute_FaultInjectionPolicy_Abort$json],
  '8': [
    {'1': '_delay'},
    {'1': '_abort'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy_Delay$json = {
  '1': 'Delay',
  '2': [
    {'1': 'fixed_delay', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'fixedDelay', '17': true},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'percentage', '17': true},
  ],
  '8': [
    {'1': '_fixed_delay'},
    {'1': '_percentage'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy_Abort$json = {
  '1': 'Abort',
  '2': [
    {'1': 'http_status', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'httpStatus', '17': true},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'percentage', '17': true},
  ],
  '8': [
    {'1': '_http_status'},
    {'1': '_percentage'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_conditions', '3': 1, '4': 3, '5': 9, '10': 'retryConditions'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 13, '10': 'numRetries'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'destinations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.Destination', '8': {}, '10': 'destinations'},
    {'1': 'fault_injection_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy', '8': {}, '10': 'faultInjectionPolicy'},
    {'1': 'timeout', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'retry_policy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.RetryPolicy', '8': {}, '10': 'retryPolicy'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.RouteMatch', '8': {}, '10': 'matches'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute.RouteAction', '8': {}, '10': 'action'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GrpcRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRouteDescriptor = $convert.base64Decode(
    'CglHcnBjUm91dGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiAKCXNlbGZfbGluaxgMIAEoCU'
    'ID4EEDUghzZWxmTGluaxJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJTCgZsYWJlbHMYBCADKAsyNi5n'
    'b29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5MYWJlbHNFbnRyeUID4E'
    'EBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YBSABKAlCA+BBAVILZGVzY3JpcHRpb24SIQoJaG9z'
    'dG5hbWVzGAYgAygJQgPgQQJSCWhvc3RuYW1lcxJDCgZtZXNoZXMYCSADKAlCK+BBAfpBJQojbm'
    'V0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL01lc2hSBm1lc2hlcxJKCghnYXRld2F5cxgK'
    'IAMoCUIu4EEB+kEoCiZuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2F0ZXdheVIIZ2'
    'F0ZXdheXMSTwoFcnVsZXMYByADKAsyNC5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYx'
    'LkdycGNSb3V0ZS5Sb3V0ZVJ1bGVCA+BBAlIFcnVsZXMatgIKC01ldGhvZE1hdGNoElQKBHR5cG'
    'UYASABKA4yOy5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5NZXRo'
    'b2RNYXRjaC5UeXBlQgPgQQFSBHR5cGUSJgoMZ3JwY19zZXJ2aWNlGAIgASgJQgPgQQJSC2dycG'
    'NTZXJ2aWNlEiQKC2dycGNfbWV0aG9kGAMgASgJQgPgQQJSCmdycGNNZXRob2QSLwoOY2FzZV9z'
    'ZW5zaXRpdmUYBCABKAhCA+BBAUgAUg1jYXNlU2Vuc2l0aXZliAEBIj8KBFR5cGUSFAoQVFlQRV'
    '9VTlNQRUNJRklFRBAAEgkKBUVYQUNUEAESFgoSUkVHVUxBUl9FWFBSRVNTSU9OEAJCEQoPX2Nh'
    'c2Vfc2Vuc2l0aXZlGtYBCgtIZWFkZXJNYXRjaBJUCgR0eXBlGAEgASgOMjsuZ29vZ2xlLmNsb3'
    'VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91dGUuSGVhZGVyTWF0Y2guVHlwZUID4EEBUgR0'
    'eXBlEhUKA2tleRgCIAEoCUID4EECUgNrZXkSGQoFdmFsdWUYAyABKAlCA+BBAlIFdmFsdWUiPw'
    'oEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFRVhBQ1QQARIWChJSRUdVTEFSX0VYUFJF'
    'U1NJT04QAhrIAQoKUm91dGVNYXRjaBJYCgZtZXRob2QYASABKAsyNi5nb29nbGUuY2xvdWQubm'
    'V0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5NZXRob2RNYXRjaEID4EEBSABSBm1ldGhvZIgB'
    'ARJVCgdoZWFkZXJzGAIgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5Hcn'
    'BjUm91dGUuSGVhZGVyTWF0Y2hCA+BBAVIHaGVhZGVyc0IJCgdfbWV0aG9kGqIBCgtEZXN0aW5h'
    'dGlvbhJSCgxzZXJ2aWNlX25hbWUYASABKAlCLeBBAvpBJwolY29tcHV0ZS5nb29nbGVhcGlzLm'
    'NvbS9CYWNrZW5kU2VydmljZUgAUgtzZXJ2aWNlTmFtZRIgCgZ3ZWlnaHQYAiABKAVCA+BBAUgB'
    'UgZ3ZWlnaHSIAQFCEgoQZGVzdGluYXRpb25fdHlwZUIJCgdfd2VpZ2h0GvADChRGYXVsdEluam'
    'VjdGlvblBvbGljeRJgCgVkZWxheRgBIAEoCzJFLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2Vydmlj'
    'ZXMudjEuR3JwY1JvdXRlLkZhdWx0SW5qZWN0aW9uUG9saWN5LkRlbGF5SABSBWRlbGF5iAEBEm'
    'AKBWFib3J0GAIgASgLMkUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91'
    'dGUuRmF1bHRJbmplY3Rpb25Qb2xpY3kuQWJvcnRIAVIFYWJvcnSIAQEajAEKBURlbGF5Ej8KC2'
    'ZpeGVkX2RlbGF5GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCmZpeGVkRGVs'
    'YXmIAQESIwoKcGVyY2VudGFnZRgCIAEoBUgBUgpwZXJjZW50YWdliAEBQg4KDF9maXhlZF9kZW'
    'xheUINCgtfcGVyY2VudGFnZRpxCgVBYm9ydBIkCgtodHRwX3N0YXR1cxgBIAEoBUgAUgpodHRw'
    'U3RhdHVziAEBEiMKCnBlcmNlbnRhZ2UYAiABKAVIAVIKcGVyY2VudGFnZYgBAUIOCgxfaHR0cF'
    '9zdGF0dXNCDQoLX3BlcmNlbnRhZ2VCCAoGX2RlbGF5QggKBl9hYm9ydBpZCgtSZXRyeVBvbGlj'
    'eRIpChByZXRyeV9jb25kaXRpb25zGAEgAygJUg9yZXRyeUNvbmRpdGlvbnMSHwoLbnVtX3JldH'
    'JpZXMYAiABKA1SCm51bVJldHJpZXMahAMKC1JvdXRlQWN0aW9uEl8KDGRlc3RpbmF0aW9ucxgB'
    'IAMoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLkRlc3Rpbm'
    'F0aW9uQgPgQQFSDGRlc3RpbmF0aW9ucxJ6ChZmYXVsdF9pbmplY3Rpb25fcG9saWN5GAMgASgL'
    'Mj8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91dGUuRmF1bHRJbmplY3'
    'Rpb25Qb2xpY3lCA+BBAVIUZmF1bHRJbmplY3Rpb25Qb2xpY3kSOAoHdGltZW91dBgHIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUgd0aW1lb3V0El4KDHJldHJ5X3BvbGljeR'
    'gIIAEoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLlJldHJ5'
    'UG9saWN5QgPgQQFSC3JldHJ5UG9saWN5GrYBCglSb3V0ZVJ1bGUSVAoHbWF0Y2hlcxgBIAMoCz'
    'I1Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLlJvdXRlTWF0Y2hC'
    'A+BBAVIHbWF0Y2hlcxJTCgZhY3Rpb24YAiABKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLkdycGNSb3V0ZS5Sb3V0ZUFjdGlvbkID4EECUgZhY3Rpb24aOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpu6kFrCihuZX'
    'R3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR3JwY1JvdXRlEj9wcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ3JwY1JvdXRlcy97Z3JwY19yb3V0ZX0=');

@$core.Deprecated('Use listGrpcRoutesRequestDescriptor instead')
const ListGrpcRoutesRequest$json = {
  '1': 'ListGrpcRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGrpcRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrpcRoutesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JwY1JvdXRlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKG5ldHdvcm'
    'tzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HcnBjUm91dGVSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listGrpcRoutesResponseDescriptor instead')
const ListGrpcRoutesResponse$json = {
  '1': 'ListGrpcRoutesResponse',
  '2': [
    {'1': 'grpc_routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute', '10': 'grpcRoutes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGrpcRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrpcRoutesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R3JwY1JvdXRlc1Jlc3BvbnNlEksKC2dycGNfcm91dGVzGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91dGVSCmdycGNSb3V0ZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getGrpcRouteRequestDescriptor instead')
const GetGrpcRouteRequest$json = {
  '1': 'GetGrpcRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGrpcRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrpcRouteRequestDescriptor = $convert.base64Decode(
    'ChNHZXRHcnBjUm91dGVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobmV0d29ya3Nlcn'
    'ZpY2VzLmdvb2dsZWFwaXMuY29tL0dycGNSb3V0ZVIEbmFtZQ==');

@$core.Deprecated('Use createGrpcRouteRequestDescriptor instead')
const CreateGrpcRouteRequest$json = {
  '1': 'CreateGrpcRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'grpc_route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grpcRouteId'},
    {'1': 'grpc_route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute', '8': {}, '10': 'grpcRoute'},
  ],
};

/// Descriptor for `CreateGrpcRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGrpcRouteRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVHcnBjUm91dGVSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihuZXR3b3'
    'Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR3JwY1JvdXRlUgZwYXJlbnQSJwoNZ3JwY19yb3V0'
    'ZV9pZBgCIAEoCUID4EECUgtncnBjUm91dGVJZBJOCgpncnBjX3JvdXRlGAMgASgLMiouZ29vZ2'
    'xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91dGVCA+BBAlIJZ3JwY1JvdXRl');

@$core.Deprecated('Use updateGrpcRouteRequestDescriptor instead')
const UpdateGrpcRouteRequest$json = {
  '1': 'UpdateGrpcRouteRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'grpc_route', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.GrpcRoute', '8': {}, '10': 'grpcRoute'},
  ],
};

/// Descriptor for `UpdateGrpcRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGrpcRouteRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVHcnBjUm91dGVSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEk4KCmdycGNfcm91dGUYAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZUID4EECUglncnBjUm'
    '91dGU=');

@$core.Deprecated('Use deleteGrpcRouteRequestDescriptor instead')
const DeleteGrpcRouteRequest$json = {
  '1': 'DeleteGrpcRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGrpcRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGrpcRouteRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVHcnBjUm91dGVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobmV0d29ya3'
    'NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dycGNSb3V0ZVIEbmFtZQ==');

