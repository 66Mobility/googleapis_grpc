//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/dep.proto
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
    {'1': 'match_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1beta1.ExtensionChain.MatchCondition', '8': {}, '10': 'matchCondition'},
    {'1': 'extensions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.ExtensionChain.Extension', '8': {}, '10': 'extensions'},
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
    {'1': 'supported_events', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.networkservices.v1beta1.EventType', '8': {}, '10': 'supportedEvents'},
    {'1': 'timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'fail_open', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'failOpen'},
    {'1': 'forward_headers', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'forwardHeaders'},
  ],
};

/// Descriptor for `ExtensionChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionChainDescriptor = $convert.base64Decode(
    'Cg5FeHRlbnNpb25DaGFpbhIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUScQoPbWF0Y2hfY29uZG'
    'l0aW9uGAIgASgLMkMuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkV4dGVu'
    'c2lvbkNoYWluLk1hdGNoQ29uZGl0aW9uQgPgQQJSDm1hdGNoQ29uZGl0aW9uEmMKCmV4dGVuc2'
    'lvbnMYAyADKAsyPi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuRXh0ZW5z'
    'aW9uQ2hhaW4uRXh0ZW5zaW9uQgPgQQJSCmV4dGVuc2lvbnMaPAoOTWF0Y2hDb25kaXRpb24SKg'
    'oOY2VsX2V4cHJlc3Npb24YASABKAlCA+BBAlINY2VsRXhwcmVzc2lvbhrRAgoJRXh0ZW5zaW9u'
    'EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIhCglhdXRob3JpdHkYAiABKAlCA+BBAVIJYXV0aG'
    '9yaXR5Eh0KB3NlcnZpY2UYAyABKAlCA+BBAlIHc2VydmljZRJfChBzdXBwb3J0ZWRfZXZlbnRz'
    'GAQgAygOMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkV2ZW50VHlwZU'
    'ID4EEBUg9zdXBwb3J0ZWRFdmVudHMSOAoHdGltZW91dBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvbkID4EEBUgd0aW1lb3V0EiAKCWZhaWxfb3BlbhgGIAEoCEID4EEBUghmYWlsT3'
    'BlbhIsCg9mb3J3YXJkX2hlYWRlcnMYByADKAlCA+BBAVIOZm9yd2FyZEhlYWRlcnM=');

@$core.Deprecated('Use lbTrafficExtensionDescriptor instead')
const LbTrafficExtension$json = {
  '1': 'LbTrafficExtension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbTrafficExtension.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'forwarding_rules', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'forwardingRules'},
    {'1': 'extension_chains', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.ExtensionChain', '8': {}, '10': 'extensionChains'},
    {'1': 'load_balancing_scheme', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1beta1.LoadBalancingScheme', '8': {}, '10': 'loadBalancingScheme'},
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
    'EDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAkgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmEK'
    'BmxhYmVscxgEIAMoCzJELmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjFiZXRhMS5MYl'
    'RyYWZmaWNFeHRlbnNpb24uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEi4KEGZvcndhcmRpbmdf'
    'cnVsZXMYBSADKAlCA+BBAlIPZm9yd2FyZGluZ1J1bGVzEmQKEGV4dGVuc2lvbl9jaGFpbnMYBy'
    'ADKAsyNC5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuRXh0ZW5zaW9uQ2hh'
    'aW5CA+BBAlIPZXh0ZW5zaW9uQ2hhaW5zEnIKFWxvYWRfYmFsYW5jaW5nX3NjaGVtZRgIIAEoDj'
    'I5Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjFiZXRhMS5Mb2FkQmFsYW5jaW5nU2No'
    'ZW1lQgPgQQJSE2xvYWRCYWxhbmNpbmdTY2hlbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATq0AepBsAEKMW5ldHdvcmtzZXJ2aWNl'
    'cy5nb29nbGVhcGlzLmNvbS9MYlRyYWZmaWNFeHRlbnNpb24SUnByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9sYlRyYWZmaWNFeHRlbnNpb25zL3tsYl90cmFmZmljX2V4'
    'dGVuc2lvbn0qE2xiVHJhZmZpY0V4dGVuc2lvbnMyEmxiVHJhZmZpY0V4dGVuc2lvbg==');

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
    {'1': 'lb_traffic_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbTrafficExtension', '10': 'lbTrafficExtensions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLbTrafficExtensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbTrafficExtensionsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TGJUcmFmZmljRXh0ZW5zaW9uc1Jlc3BvbnNlEmwKFWxiX3RyYWZmaWNfZXh0ZW5zaW'
    '9ucxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjFiZXRhMS5MYlRyYWZm'
    'aWNFeHRlbnNpb25SE2xiVHJhZmZpY0V4dGVuc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgAS'
    'gJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'lb_traffic_extension', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbTrafficExtension', '8': {}, '10': 'lbTrafficExtension'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0ElEKBnBhcmVudBgBIAEoCUI54EEC+k'
    'EzEjFuZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vTGJUcmFmZmljRXh0ZW5zaW9uUgZw'
    'YXJlbnQSOgoXbGJfdHJhZmZpY19leHRlbnNpb25faWQYAiABKAlCA+BBAlIUbGJUcmFmZmljRX'
    'h0ZW5zaW9uSWQSbwoUbGJfdHJhZmZpY19leHRlbnNpb24YAyABKAsyOC5nb29nbGUuY2xvdWQu'
    'bmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuTGJUcmFmZmljRXh0ZW5zaW9uQgPgQQJSEmxiVHJhZm'
    'ZpY0V4dGVuc2lvbhIqCgpyZXF1ZXN0X2lkGAQgASgJQgvgQQHijM/XCAIIAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateLbTrafficExtensionRequestDescriptor instead')
const UpdateLbTrafficExtensionRequest$json = {
  '1': 'UpdateLbTrafficExtensionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'lb_traffic_extension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbTrafficExtension', '8': {}, '10': 'lbTrafficExtension'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateLbTrafficExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLbTrafficExtensionRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVMYlRyYWZmaWNFeHRlbnNpb25SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEm8KFGxiX3RyYWZm'
    'aWNfZXh0ZW5zaW9uGAIgASgLMjguZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldG'
    'ExLkxiVHJhZmZpY0V4dGVuc2lvbkID4EECUhJsYlRyYWZmaWNFeHRlbnNpb24SKgoKcmVxdWVz'
    'dF9pZBgDIAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZA==');

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
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbRouteExtension.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'forwarding_rules', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'forwardingRules'},
    {'1': 'extension_chains', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.ExtensionChain', '8': {}, '10': 'extensionChains'},
    {'1': 'load_balancing_scheme', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1beta1.LoadBalancingScheme', '8': {}, '10': 'loadBalancingScheme'},
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
    'IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbhgJIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJfCgZs'
    'YWJlbHMYBCADKAsyQi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuTGJSb3'
    'V0ZUV4dGVuc2lvbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSLgoQZm9yd2FyZGluZ19ydWxl'
    'cxgFIAMoCUID4EECUg9mb3J3YXJkaW5nUnVsZXMSZAoQZXh0ZW5zaW9uX2NoYWlucxgHIAMoCz'
    'I0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjFiZXRhMS5FeHRlbnNpb25DaGFpbkID'
    '4EECUg9leHRlbnNpb25DaGFpbnMScgoVbG9hZF9iYWxhbmNpbmdfc2NoZW1lGAggASgOMjkuZ2'
    '9vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkxvYWRCYWxhbmNpbmdTY2hlbWVC'
    'A+BBAlITbG9hZEJhbGFuY2luZ1NjaGVtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOqoB6kGmAQovbmV0d29ya3NlcnZpY2VzLmdv'
    'b2dsZWFwaXMuY29tL0xiUm91dGVFeHRlbnNpb24STnByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9sYlJvdXRlRXh0ZW5zaW9ucy97bGJfcm91dGVfZXh0ZW5zaW9ufSoR'
    'bGJSb3V0ZUV4dGVuc2lvbnMyEGxiUm91dGVFeHRlbnNpb24=');

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
    {'1': 'lb_route_extensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbRouteExtension', '10': 'lbRouteExtensions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLbRouteExtensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLbRouteExtensionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGJSb3V0ZUV4dGVuc2lvbnNSZXNwb25zZRJmChNsYl9yb3V0ZV9leHRlbnNpb25zGA'
    'EgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkxiUm91dGVFeHRl'
    'bnNpb25SEWxiUm91dGVFeHRlbnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

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
    {'1': 'lb_route_extension', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbRouteExtension', '8': {}, '10': 'lbRouteExtension'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMR'
    'IvbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0xiUm91dGVFeHRlbnNpb25SBnBhcmVu'
    'dBI2ChVsYl9yb3V0ZV9leHRlbnNpb25faWQYAiABKAlCA+BBAlISbGJSb3V0ZUV4dGVuc2lvbk'
    'lkEmkKEmxiX3JvdXRlX2V4dGVuc2lvbhgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2Vy'
    'dmljZXMudjFiZXRhMS5MYlJvdXRlRXh0ZW5zaW9uQgPgQQJSEGxiUm91dGVFeHRlbnNpb24SKg'
    'oKcmVxdWVzdF9pZBgEIAEoCUIL4EEB4ozP1wgCCAFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateLbRouteExtensionRequestDescriptor instead')
const UpdateLbRouteExtensionRequest$json = {
  '1': 'UpdateLbRouteExtensionRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'lb_route_extension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1beta1.LbRouteExtension', '8': {}, '10': 'lbRouteExtension'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateLbRouteExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLbRouteExtensionRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVMYlJvdXRlRXh0ZW5zaW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJpChJsYl9yb3V0ZV9l'
    'eHRlbnNpb24YAiABKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuTG'
    'JSb3V0ZUV4dGVuc2lvbkID4EECUhBsYlJvdXRlRXh0ZW5zaW9uEioKCnJlcXVlc3RfaWQYAyAB'
    'KAlCC+BBAeKMz9cIAggBUglyZXF1ZXN0SWQ=');

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

