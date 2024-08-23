//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/dep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_HEADERS', '2': 1},
    {'1': 'REQUEST_BODY', '2': 2},
    {'1': 'RESPONSE_HEADERS', '2': 3},
    {'1': 'RESPONSE_BODY', '2': 4},
    {'1': 'REQUEST_TRAILERS', '2': 5},
    {'1': 'RESPONSE_TRAILERS', '2': 6},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1JFUVVFU1RfSEVBRE'
    'VSUxABEhAKDFJFUVVFU1RfQk9EWRACEhQKEFJFU1BPTlNFX0hFQURFUlMQAxIRCg1SRVNQT05T'
    'RV9CT0RZEAQSFAoQUkVRVUVTVF9UUkFJTEVSUxAFEhUKEVJFU1BPTlNFX1RSQUlMRVJTEAY=');

@$core.Deprecated('Use loadBalancingSchemeDescriptor instead')
const LoadBalancingScheme$json = {
  '1': 'LoadBalancingScheme',
  '2': [
    {'1': 'LOAD_BALANCING_SCHEME_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_MANAGED', '2': 1},
    {'1': 'EXTERNAL_MANAGED', '2': 2},
  ],
};

/// Descriptor for `LoadBalancingScheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loadBalancingSchemeDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jaW5nU2NoZW1lEiUKIUxPQURfQkFMQU5DSU5HX1NDSEVNRV9VTlNQRUNJRk'
    'lFRBAAEhQKEElOVEVSTkFMX01BTkFHRUQQARIUChBFWFRFUk5BTF9NQU5BR0VEEAI=');

@$core.Deprecated('Use extensionChainDescriptor instead')
const ExtensionChain$json = {
  '1': 'ExtensionChain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'match_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.ExtensionChain.MatchCondition', '8': {}, '10': 'matchCondition'},
    {'1': 'extensions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.ExtensionChain.Extension', '8': {}, '10': 'extensions'},
  ],
  '3': [ExtensionChain_MatchCondition$json, ExtensionChain_Extension$json],
};

@$core.Deprecated('Use extensionChainDescriptor instead')
const ExtensionChain_MatchCondition$json = {
  '1': 'MatchCondition',
  '2': [
    {'1': 'cel_expression', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'celExpression'},
  ],
};

@$core.Deprecated('Use extensionChainDescriptor instead')
const ExtensionChain_Extension$json = {
  '1': 'Extension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'supported_events', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.networkservices.v1.EventType', '8': {}, '10': 'supportedEvents'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'fail_open', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'failOpen'},
    {'1': 'forward_headers', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'forwardHeaders'},
  ],
};

/// Descriptor for `ExtensionChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionChainDescriptor = $convert.base64Decode(
    'Cg5FeHRlbnNpb25DaGFpbhIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSbAoPbWF0Y2hfY29uZG'
    'l0aW9uGAIgASgLMj4uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FeHRlbnNpb25D'
    'aGFpbi5NYXRjaENvbmRpdGlvbkID4EECUg5tYXRjaENvbmRpdGlvbhJeCgpleHRlbnNpb25zGA'
    'MgAygLMjkuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FeHRlbnNpb25DaGFpbi5F'
    'eHRlbnNpb25CA+BBAlIKZXh0ZW5zaW9ucxo8Cg5NYXRjaENvbmRpdGlvbhIqCg5jZWxfZXhwcm'
    'Vzc2lvbhgBIAEoCUID4EECUg1jZWxFeHByZXNzaW9uGswCCglFeHRlbnNpb24SFwoEbmFtZRgB'
    'IAEoCUID4EECUgRuYW1lEiEKCWF1dGhvcml0eRgCIAEoCUID4EEBUglhdXRob3JpdHkSHQoHc2'
    'VydmljZRgDIAEoCUID4EECUgdzZXJ2aWNlEloKEHN1cHBvcnRlZF9ldmVudHMYBCADKA4yKi5n'
    'b29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkV2ZW50VHlwZUID4EEBUg9zdXBwb3J0ZW'
    'RFdmVudHMSOAoHdGltZW91dBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEB'
    'Ugd0aW1lb3V0EiAKCWZhaWxfb3BlbhgGIAEoCEID4EEBUghmYWlsT3BlbhIsCg9mb3J3YXJkX2'
    'hlYWRlcnMYByADKAlCA+BBAVIOZm9yd2FyZEhlYWRlcnM=');

@$core.Deprecated('Use lbTrafficExtensionDescriptor instead')
const LbTrafficExtension$json = {
  '1': 'LbTrafficExtension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.LbTrafficExtension.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'forwarding_rules', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'forwardingRules'},
    {'1': 'extension_chains', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.ExtensionChain', '8': {}, '10': 'extensionChains'},
    {'1': 'load_balancing_scheme', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.LoadBalancingScheme', '8': {}, '10': 'loadBalancingScheme'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'metadata'},
  ],
  '3': [LbTrafficExtension_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use lbTrafficExtensionDescriptor instead')
const LbTrafficExtension_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LbTrafficExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lbTrafficExtensionDescriptor = $convert.base64Decode(
    'ChJMYlRyYWZmaWNFeHRlbnNpb24SGgoEbmFtZRgBIAEoCUIG4EEC4EEIUgRuYW1lEkAKC2NyZW'
    'F0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVU'
    'aW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAkgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElwK'
    'BmxhYmVscxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuTGJUcmFmZm'
    'ljRXh0ZW5zaW9uLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIuChBmb3J3YXJkaW5nX3J1bGVz'
    'GAUgAygJQgPgQQJSD2ZvcndhcmRpbmdSdWxlcxJfChBleHRlbnNpb25fY2hhaW5zGAcgAygLMi'
    '8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FeHRlbnNpb25DaGFpbkID4EECUg9l'
    'eHRlbnNpb25DaGFpbnMSbQoVbG9hZF9iYWxhbmNpbmdfc2NoZW1lGAggASgOMjQuZ29vZ2xlLm'
    'Nsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5Mb2FkQmFsYW5jaW5nU2NoZW1lQgPgQQJSE2xvYWRC'
    'YWxhbmNpbmdTY2hlbWUSOAoIbWV0YWRhdGEYCiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0QgPgQQFSCG1ldGFkYXRhGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE6tAHqQbABCjFuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy'
    '5jb20vTGJUcmFmZmljRXh0ZW5zaW9uElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vbGJUcmFmZmljRXh0ZW5zaW9ucy97bGJfdHJhZmZpY19leHRlbnNpb259KhNsYl'
    'RyYWZmaWNFeHRlbnNpb25zMhJsYlRyYWZmaWNFeHRlbnNpb24=');

@$core.Deprecated('Use listLbTrafficExtensionsRequestDescriptor instead')
const ListLbTrafficExtensionsRequest$json = {
  '1': 'ListLbTrafficExtensionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLbTrafficExtensionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbTrafficExtensionsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0TGJUcmFmZmljRXh0ZW5zaW9uc1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QT'
    'MSMW5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9MYlRyYWZmaWNFeHRlbnNpb25SBnBh'
    'cmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIA'
    'EoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRl'
    'cl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listLbTrafficExtensionsResponseDescriptor instead')
const ListLbTrafficExtensionsResponse$json = {
  '1': 'ListLbTrafficExtensionsResponse',
  '2': [
    {'1': 'lb_traffic_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.LbTrafficExtension', '10': 'lbTrafficExtensions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLbTrafficExtensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbTrafficExtensionsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TGJUcmFmZmljRXh0ZW5zaW9uc1Jlc3BvbnNlEmcKFWxiX3RyYWZmaWNfZXh0ZW5zaW'
    '9ucxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuTGJUcmFmZmljRXh0'
    'ZW5zaW9uUhNsYlRyYWZmaWNFeHRlbnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
    'V4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getLbTrafficExtensionRequestDescriptor instead')
const GetLbTrafficExtensionRequest$json = {
  '1': 'GetLbTrafficExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'ChxHZXRMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxbm'
    'V0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0xiVHJhZmZpY0V4dGVuc2lvblIEbmFtZQ==');

@$core.Deprecated('Use createLbTrafficExtensionRequestDescriptor instead')
const CreateLbTrafficExtensionRequest$json = {
  '1': 'CreateLbTrafficExtensionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lb_traffic_extension_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'lbTrafficExtensionId'},
    {'1': 'lb_traffic_extension', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.LbTrafficExtension', '8': {}, '10': 'lbTrafficExtension'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54EEC+k'
    'EzEjFuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vTGJUcmFmZmljRXh0ZW5zaW9uUgZw'
    'YXJlbnQSOgoXbGJfdHJhZmZpY19leHRlbnNpb25faWQYAiABKAlCA+BBAlIUbGJUcmFmZmljRX'
    'h0ZW5zaW9uSWQSagoUbGJfdHJhZmZpY19leHRlbnNpb24YAyABKAsyMy5nb29nbGUuY2xvdWQu'
    'bmV0d29ya3NlcnZpY2VzLnYxLkxiVHJhZmZpY0V4dGVuc2lvbkID4EECUhJsYlRyYWZmaWNFeH'
    'RlbnNpb24SKgoKcmVxdWVzdF9pZBgEIAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateLbTrafficExtensionRequestDescriptor instead')
const UpdateLbTrafficExtensionRequest$json = {
  '1': 'UpdateLbTrafficExtensionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'lb_traffic_extension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.LbTrafficExtension', '8': {}, '10': 'lbTrafficExtension'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEmoKFGxiX3RyYWZm'
    'aWNfZXh0ZW5zaW9uGAIgASgLMjMuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5MYl'
    'RyYWZmaWNFeHRlbnNpb25CA+BBAlISbGJUcmFmZmljRXh0ZW5zaW9uEioKCnJlcXVlc3RfaWQY'
    'AyABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteLbTrafficExtensionRequestDescriptor instead')
const DeleteLbTrafficExtensionRequest$json = {
  '1': 'DeleteLbTrafficExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMw'
    'oxbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0xiVHJhZmZpY0V4dGVuc2lvblIEbmFt'
    'ZRIqCgpyZXF1ZXN0X2lkGAIgASgJQgvgQQHijM/XCAIIAVIJcmVxdWVzdElk');

@$core.Deprecated('Use lbRouteExtensionDescriptor instead')
const LbRouteExtension$json = {
  '1': 'LbRouteExtension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.LbRouteExtension.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'forwarding_rules', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'forwardingRules'},
    {'1': 'extension_chains', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.ExtensionChain', '8': {}, '10': 'extensionChains'},
    {'1': 'load_balancing_scheme', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.LoadBalancingScheme', '8': {}, '10': 'loadBalancingScheme'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'metadata'},
  ],
  '3': [LbRouteExtension_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use lbRouteExtensionDescriptor instead')
const LbRouteExtension_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LbRouteExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lbRouteExtensionDescriptor = $convert.base64Decode(
    'ChBMYlJvdXRlRXh0ZW5zaW9uEhoKBG5hbWUYASABKAlCBuBBAuBBCFIEbmFtZRJACgtjcmVhdG'
    'VfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGlt'
    'ZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1'
    'IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbhgJIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJaCgZs'
    'YWJlbHMYBCADKAsyPS5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkxiUm91dGVFeH'
    'RlbnNpb24uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEi4KEGZvcndhcmRpbmdfcnVsZXMYBSAD'
    'KAlCA+BBAlIPZm9yd2FyZGluZ1J1bGVzEl8KEGV4dGVuc2lvbl9jaGFpbnMYByADKAsyLy5nb2'
    '9nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkV4dGVuc2lvbkNoYWluQgPgQQJSD2V4dGVu'
    'c2lvbkNoYWlucxJtChVsb2FkX2JhbGFuY2luZ19zY2hlbWUYCCABKA4yNC5nb29nbGUuY2xvdW'
    'QubmV0d29ya3NlcnZpY2VzLnYxLkxvYWRCYWxhbmNpbmdTY2hlbWVCA+BBAlITbG9hZEJhbGFu'
    'Y2luZ1NjaGVtZRI4CghtZXRhZGF0YRgKIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+'
    'BBAVIIbWV0YWRhdGEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4ATqqAepBpgEKL25ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS'
    '9MYlJvdXRlRXh0ZW5zaW9uEk5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vbGJSb3V0ZUV4dGVuc2lvbnMve2xiX3JvdXRlX2V4dGVuc2lvbn0qEWxiUm91dGVFeHRlbn'
    'Npb25zMhBsYlJvdXRlRXh0ZW5zaW9u');

@$core.Deprecated('Use listLbRouteExtensionsRequestDescriptor instead')
const ListLbRouteExtensionsRequest$json = {
  '1': 'ListLbRouteExtensionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLbRouteExtensionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbRouteExtensionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TGJSb3V0ZUV4dGVuc2lvbnNSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34EEC+kExEi'
    '9uZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vTGJSb3V0ZUV4dGVuc2lvblIGcGFyZW50'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5'
    'GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listLbRouteExtensionsResponseDescriptor instead')
const ListLbRouteExtensionsResponse$json = {
  '1': 'ListLbRouteExtensionsResponse',
  '2': [
    {'1': 'lb_route_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.LbRouteExtension', '10': 'lbRouteExtensions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLbRouteExtensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbRouteExtensionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGJSb3V0ZUV4dGVuc2lvbnNSZXNwb25zZRJhChNsYl9yb3V0ZV9leHRlbnNpb25zGA'
    'EgAygLMjEuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5MYlJvdXRlRXh0ZW5zaW9u'
    'UhFsYlJvdXRlRXh0ZW5zaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getLbRouteExtensionRequestDescriptor instead')
const GetLbRouteExtensionRequest$json = {
  '1': 'GetLbRouteExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL25ldH'
    'dvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9MYlJvdXRlRXh0ZW5zaW9uUgRuYW1l');

@$core.Deprecated('Use createLbRouteExtensionRequestDescriptor instead')
const CreateLbRouteExtensionRequest$json = {
  '1': 'CreateLbRouteExtensionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lb_route_extension_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'lbRouteExtensionId'},
    {'1': 'lb_route_extension', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.LbRouteExtension', '8': {}, '10': 'lbRouteExtension'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMR'
    'IvbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0xiUm91dGVFeHRlbnNpb25SBnBhcmVu'
    'dBI2ChVsYl9yb3V0ZV9leHRlbnNpb25faWQYAiABKAlCA+BBAlISbGJSb3V0ZUV4dGVuc2lvbk'
    'lkEmQKEmxiX3JvdXRlX2V4dGVuc2lvbhgDIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2Vy'
    'dmljZXMudjEuTGJSb3V0ZUV4dGVuc2lvbkID4EECUhBsYlJvdXRlRXh0ZW5zaW9uEioKCnJlcX'
    'Vlc3RfaWQYBCABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateLbRouteExtensionRequestDescriptor instead')
const UpdateLbRouteExtensionRequest$json = {
  '1': 'UpdateLbRouteExtensionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'lb_route_extension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.LbRouteExtension', '8': {}, '10': 'lbRouteExtension'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJkChJsYl9yb3V0ZV9l'
    'eHRlbnNpb24YAiABKAsyMS5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkxiUm91dG'
    'VFeHRlbnNpb25CA+BBAlIQbGJSb3V0ZUV4dGVuc2lvbhIqCgpyZXF1ZXN0X2lkGAMgASgJQgvg'
    'QQHijM/XCAIIAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteLbRouteExtensionRequestDescriptor instead')
const DeleteLbRouteExtensionRequest$json = {
  '1': 'DeleteLbRouteExtensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2'
    '5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9MYlJvdXRlRXh0ZW5zaW9uUgRuYW1lEioK'
    'CnJlcXVlc3RfaWQYAiABKAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

