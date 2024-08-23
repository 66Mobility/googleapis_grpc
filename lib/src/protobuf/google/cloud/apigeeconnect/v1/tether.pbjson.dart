//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_NEW_STREAM', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASEwoPT1BFTl9ORVdfU1RSRUFNEAE=');

@$core.Deprecated('Use tetherEndpointDescriptor instead')
const TetherEndpoint$json = {
  '1': 'TetherEndpoint',
  '2': [
    {'1': 'TETHER_ENDPOINT_UNSPECIFIED', '2': 0},
    {'1': 'APIGEE_MART', '2': 1},
    {'1': 'APIGEE_RUNTIME', '2': 2},
    {'1': 'APIGEE_MINT_RATING', '2': 3},
  ],
};

/// Descriptor for `TetherEndpoint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tetherEndpointDescriptor = $convert.base64Decode(
    'Cg5UZXRoZXJFbmRwb2ludBIfChtURVRIRVJfRU5EUE9JTlRfVU5TUEVDSUZJRUQQABIPCgtBUE'
    'lHRUVfTUFSVBABEhIKDkFQSUdFRV9SVU5USU1FEAISFgoSQVBJR0VFX01JTlRfUkFUSU5HEAM=');

@$core.Deprecated('Use schemeDescriptor instead')
const Scheme$json = {
  '1': 'Scheme',
  '2': [
    {'1': 'SCHEME_UNSPECIFIED', '2': 0},
    {'1': 'HTTPS', '2': 1},
  ],
};

/// Descriptor for `Scheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemeDescriptor = $convert.base64Decode(
    'CgZTY2hlbWUSFgoSU0NIRU1FX1VOU1BFQ0lGSUVEEAASCQoFSFRUUFMQAQ==');

@$core.Deprecated('Use egressRequestDescriptor instead')
const EgressRequest$json = {
  '1': 'EgressRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeconnect.v1.Payload', '10': 'payload'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apigeeconnect.v1.TetherEndpoint', '10': 'endpoint'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    {'1': 'trace_id', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `EgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List egressRequestDescriptor = $convert.base64Decode(
    'Cg1FZ3Jlc3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBJACgdwYXlsb2FkGAIgASgLMiYuZ29vZ2'
    'xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuUGF5bG9hZFIHcGF5bG9hZBJJCghlbmRwb2ludBgD'
    'IAEoDjItLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLlRldGhlckVuZHBvaW50Ughlbm'
    'Rwb2ludBIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0EhkKCHRyYWNlX2lkGAUgASgJUgd0cmFj'
    'ZUlkEjMKB3RpbWVvdXQYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdX'
    'Q=');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'http_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apigeeconnect.v1.HttpRequest', '9': 0, '10': 'httpRequest'},
    {'1': 'stream_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeconnect.v1.StreamInfo', '9': 0, '10': 'streamInfo'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apigeeconnect.v1.Action', '9': 0, '10': 'action'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEk8KDGh0dHBfcmVxdWVzdBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5hcGlnZWVjb2'
    '5uZWN0LnYxLkh0dHBSZXF1ZXN0SABSC2h0dHBSZXF1ZXN0EkwKC3N0cmVhbV9pbmZvGAIgASgL'
    'MikuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuU3RyZWFtSW5mb0gAUgpzdHJlYW1Jbm'
    'ZvEj8KBmFjdGlvbhgDIAEoDjIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkFjdGlv'
    'bkgAUgZhY3Rpb25CBgoEa2luZA==');

@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = {
  '1': 'StreamInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInfoDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1JbmZvEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use egressResponseDescriptor instead')
const EgressResponse$json = {
  '1': 'EgressResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'http_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apigeeconnect.v1.HttpResponse', '10': 'httpResponse'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    {'1': 'trace_id', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'endpoint', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.apigeeconnect.v1.TetherEndpoint', '10': 'endpoint'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List egressResponseDescriptor = $convert.base64Decode(
    'Cg5FZ3Jlc3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSUAoNaHR0cF9yZXNwb25zZRgCIAEoCz'
    'IrLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkh0dHBSZXNwb25zZVIMaHR0cFJlc3Bv'
    'bnNlEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSGAoHcHJvam'
    'VjdBgEIAEoCVIHcHJvamVjdBIZCgh0cmFjZV9pZBgFIAEoCVIHdHJhY2VJZBJJCghlbmRwb2lu'
    'dBgGIAEoDjItLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLlRldGhlckVuZHBvaW50Ug'
    'hlbmRwb2ludBISCgRuYW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'url', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apigeeconnect.v1.Url', '10': 'url'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.apigeeconnect.v1.Header', '10': 'headers'},
    {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `HttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestDescriptor = $convert.base64Decode(
    'CgtIdHRwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGbWV0aG9kGAIgASgJUgZtZXRob2QSNA'
    'oDdXJsGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuVXJsUgN1cmwSPwoH'
    'aGVhZGVycxgEIAMoCzIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkhlYWRlclIHaG'
    'VhZGVycxISCgRib2R5GAUgASgMUgRib2R5');

@$core.Deprecated('Use urlDescriptor instead')
const Url$json = {
  '1': 'Url',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.apigeeconnect.v1.Scheme', '10': 'scheme'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Url`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlDescriptor = $convert.base64Decode(
    'CgNVcmwSPQoGc2NoZW1lGAEgASgOMiUuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuU2'
    'NoZW1lUgZzY2hlbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBISCgRwYXRoGAMgASgJUgRwYXRo');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISEAoDa2V5GAEgASgJUgNrZXkSFgoGdmFsdWVzGAIgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use httpResponseDescriptor instead')
const HttpResponse$json = {
  '1': 'HttpResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_code', '3': 3, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {'1': 'headers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.apigeeconnect.v1.Header', '10': 'headers'},
    {'1': 'content_length', '3': 6, '4': 1, '5': 3, '10': 'contentLength'},
  ],
};

/// Descriptor for `HttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpResponseDescriptor = $convert.base64Decode(
    'CgxIdHRwUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh'
    '8KC3N0YXR1c19jb2RlGAMgASgFUgpzdGF0dXNDb2RlEhIKBGJvZHkYBCABKAxSBGJvZHkSPwoH'
    'aGVhZGVycxgFIAMoCzIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkhlYWRlclIHaG'
    'VhZGVycxIlCg5jb250ZW50X2xlbmd0aBgGIAEoA1INY29udGVudExlbmd0aA==');

