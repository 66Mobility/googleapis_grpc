//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registryDescriptor instead')
const Registry$json = {
  '1': 'Registry',
  '2': [
    {'1': 'REGISTRY_UNSPECIFIED', '2': 0},
    {'1': 'PUBLIC', '2': 1},
    {'1': 'PRIVATE', '2': 2},
  ],
};

/// Descriptor for `Registry`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List registryDescriptor = $convert.base64Decode(
    'CghSZWdpc3RyeRIYChRSRUdJU1RSWV9VTlNQRUNJRklFRBAAEgoKBlBVQkxJQxABEgsKB1BSSV'
    'ZBVEUQAg==');

@$core.Deprecated('Use listOperatorsRequestDescriptor instead')
const ListOperatorsRequest$json = {
  '1': 'ListOperatorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListOperatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperatorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0T3BlcmF0b3JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listOperatorsResponseDescriptor instead')
const ListOperatorsResponse$json = {
  '1': 'ListOperatorsResponse',
  '2': [
    {'1': 'operators', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Operator', '10': 'operators'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOperatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperatorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0T3BlcmF0b3JzUmVzcG9uc2USQAoJb3BlcmF0b3JzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxLk9wZXJhdG9yUglvcGVyYXRvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getOperatorRequestDescriptor instead')
const GetOperatorRequest$json = {
  '1': 'GetOperatorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorRequestDescriptor = $convert.base64Decode(
    'ChJHZXRPcGVyYXRvclJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9PcGVyYXRvclIEbmFtZQ==');

@$core.Deprecated('Use createOperatorRequestDescriptor instead')
const CreateOperatorRequest$json = {
  '1': 'CreateOperatorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'operator_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'operatorId'},
    {'1': 'operator', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Operator', '8': {}, '10': 'operator'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOperatorRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVPcGVyYXRvclJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC29wZXJhdG9yX2lkGAIgASgJ'
    'QgPgQQJSCm9wZXJhdG9ySWQSQwoIb3BlcmF0b3IYAyABKAsyIi5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuT3BlcmF0b3JCA+BBAlIIb3BlcmF0b3ISIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateOperatorRequestDescriptor instead')
const UpdateOperatorRequest$json = {
  '1': 'UpdateOperatorRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'operator', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Operator', '8': {}, '10': 'operator'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVPcGVyYXRvclJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQwoIb3BlcmF0b3IYAiABKAsyIi5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjEuT3BlcmF0b3JCA+BBAlIIb3BlcmF0b3ISIgoKcmVxdW'
    'VzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteOperatorRequestDescriptor instead')
const DeleteOperatorRequest$json = {
  '1': 'DeleteOperatorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperatorRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVPcGVyYXRvclJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9PcGVyYXRvclIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use listAnalysesRequestDescriptor instead')
const ListAnalysesRequest$json = {
  '1': 'ListAnalysesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAnalysesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QW5hbHlzZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh92aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listAnalysesResponseDescriptor instead')
const ListAnalysesResponse$json = {
  '1': 'ListAnalysesResponse',
  '2': [
    {'1': 'analyses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Analysis', '10': 'analyses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAnalysesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QW5hbHlzZXNSZXNwb25zZRI+CghhbmFseXNlcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5BbmFseXNpc1IIYW5hbHlzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getAnalysisRequestDescriptor instead')
const GetAnalysisRequest$json = {
  '1': 'GetAnalysisRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnalysisRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbmFseXNpc1JlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9BbmFseXNpc1IEbmFtZQ==');

@$core.Deprecated('Use createAnalysisRequestDescriptor instead')
const CreateAnalysisRequest$json = {
  '1': 'CreateAnalysisRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'analysis_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'analysisId'},
    {'1': 'analysis', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Analysis', '8': {}, '10': 'analysis'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBbmFseXNpc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3Zpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIkCgthbmFseXNpc19pZBgCIAEoCUID'
    '4EECUgphbmFseXNpc0lkEkMKCGFuYWx5c2lzGAMgASgLMiIuZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxLkFuYWx5c2lzQgPgQQJSCGFuYWx5c2lzEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use updateAnalysisRequestDescriptor instead')
const UpdateAnalysisRequest$json = {
  '1': 'UpdateAnalysisRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Analysis', '8': {}, '10': 'analysis'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBbmFseXNpc1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQwoIYW5hbHlzaXMYAiABKAsyIi5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjEuQW5hbHlzaXNCA+BBAlIIYW5hbHlzaXMSIgoKcmVxdW'
    'VzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteAnalysisRequestDescriptor instead')
const DeleteAnalysisRequest$json = {
  '1': 'DeleteAnalysisRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBbmFseXNpc1JlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9BbmFseXNpc1IEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use listProcessesRequestDescriptor instead')
const ListProcessesRequest$json = {
  '1': 'ListProcessesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListProcessesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvY2Vzc2VzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listProcessesResponseDescriptor instead')
const ListProcessesResponse$json = {
  '1': 'ListProcessesResponse',
  '2': [
    {'1': 'processes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Process', '10': 'processes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListProcessesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProcessesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvY2Vzc2VzUmVzcG9uc2USPwoJcHJvY2Vzc2VzGAEgAygLMiEuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxLlByb2Nlc3NSCXByb2Nlc3NlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getProcessRequestDescriptor instead')
const GetProcessRequest$json = {
  '1': 'GetProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9jZXNzUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLmdvb2'
    'dsZWFwaXMuY29tL1Byb2Nlc3NSBG5hbWU=');

@$core.Deprecated('Use createProcessRequestDescriptor instead')
const CreateProcessRequest$json = {
  '1': 'CreateProcessRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'process_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'processId'},
    {'1': 'process', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Process', '8': {}, '10': 'process'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9jZXNzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EiIKCnByb2Nlc3NfaWQYAiABKAlCA+BB'
    'AlIJcHJvY2Vzc0lkEkAKB3Byb2Nlc3MYAyABKAsyIS5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'EuUHJvY2Vzc0ID4EECUgdwcm9jZXNzEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use updateProcessRequestDescriptor instead')
const UpdateProcessRequest$json = {
  '1': 'UpdateProcessRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'process', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Process', '8': {}, '10': 'process'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProcessRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9jZXNzUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJACgdwcm9jZXNzGAIgASgLMiEuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NCA+BBAlIHcHJvY2VzcxIiCgpyZXF1ZXN0X2'
    'lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteProcessRequestDescriptor instead')
const DeleteProcessRequest$json = {
  '1': 'DeleteProcessRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9jZXNzUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL1Byb2Nlc3NSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use batchRunProcessRequestDescriptor instead')
const BatchRunProcessRequest$json = {
  '1': 'BatchRunProcessRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.CreateProcessRequest', '8': {}, '10': 'requests'},
    {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.BatchRunProcessRequest.BatchRunProcessOptions', '8': {}, '10': 'options'},
    {'1': 'batch_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'batchId'},
  ],
  '3': [BatchRunProcessRequest_BatchRunProcessOptions$json],
};

@$core.Deprecated('Use batchRunProcessRequestDescriptor instead')
const BatchRunProcessRequest_BatchRunProcessOptions$json = {
  '1': 'BatchRunProcessOptions',
  '2': [
    {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'batch_size', '3': 2, '4': 1, '5': 5, '10': 'batchSize'},
  ],
};

/// Descriptor for `BatchRunProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunProcessRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaFJ1blByb2Nlc3NSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh92aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSTwoIcmVxdWVzdHMYAiADKAsyLi5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjEuQ3JlYXRlUHJvY2Vzc1JlcXVlc3RCA+BBAlIIcmVxdW'
    'VzdHMSZgoHb3B0aW9ucxgDIAEoCzJHLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5CYXRjaFJ1'
    'blByb2Nlc3NSZXF1ZXN0LkJhdGNoUnVuUHJvY2Vzc09wdGlvbnNCA+BBAVIHb3B0aW9ucxIeCg'
    'hiYXRjaF9pZBgEIAEoCUID4EEDUgdiYXRjaElkGlgKFkJhdGNoUnVuUHJvY2Vzc09wdGlvbnMS'
    'HwoLcmV0cnlfY291bnQYASABKAVSCnJldHJ5Q291bnQSHQoKYmF0Y2hfc2l6ZRgCIAEoBVIJYm'
    'F0Y2hTaXpl');

@$core.Deprecated('Use batchRunProcessResponseDescriptor instead')
const BatchRunProcessResponse$json = {
  '1': 'BatchRunProcessResponse',
  '2': [
    {'1': 'batch_id', '3': 1, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'processes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Process', '10': 'processes'},
  ],
};

/// Descriptor for `BatchRunProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunProcessResponseDescriptor = $convert.base64Decode(
    'ChdCYXRjaFJ1blByb2Nlc3NSZXNwb25zZRIZCghiYXRjaF9pZBgBIAEoCVIHYmF0Y2hJZBI/Cg'
    'lwcm9jZXNzZXMYAiADKAsyIS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc1IJcHJv'
    'Y2Vzc2Vz');

@$core.Deprecated('Use resolveOperatorInfoRequestDescriptor instead')
const ResolveOperatorInfoRequest$json = {
  '1': 'ResolveOperatorInfoRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OperatorQuery', '8': {}, '10': 'queries'},
  ],
};

/// Descriptor for `ResolveOperatorInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveOperatorInfoRequestDescriptor = $convert.base64Decode(
    'ChpSZXNvbHZlT3BlcmF0b3JJbmZvUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSRgoHcXVlcmllcxgCIAMo'
    'CzInLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5PcGVyYXRvclF1ZXJ5QgPgQQJSB3F1ZXJpZX'
    'M=');

@$core.Deprecated('Use operatorQueryDescriptor instead')
const OperatorQuery$json = {
  '1': 'OperatorQuery',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'operator'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tag'},
    {'1': 'registry', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Registry', '8': {}, '10': 'registry'},
  ],
};

/// Descriptor for `OperatorQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorQueryDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvclF1ZXJ5Eh8KCG9wZXJhdG9yGAEgASgJQgPgQQJSCG9wZXJhdG9yEhUKA3RhZx'
    'gCIAEoCUID4EEBUgN0YWcSQwoIcmVnaXN0cnkYAyABKA4yIi5nb29nbGUuY2xvdWQudmlzaW9u'
    'YWkudjEuUmVnaXN0cnlCA+BBAVIIcmVnaXN0cnk=');

@$core.Deprecated('Use resolveOperatorInfoResponseDescriptor instead')
const ResolveOperatorInfoResponse$json = {
  '1': 'ResolveOperatorInfoResponse',
  '2': [
    {'1': 'operators', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Operator', '10': 'operators'},
  ],
};

/// Descriptor for `ResolveOperatorInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveOperatorInfoResponseDescriptor = $convert.base64Decode(
    'ChtSZXNvbHZlT3BlcmF0b3JJbmZvUmVzcG9uc2USQAoJb3BlcmF0b3JzGAEgAygLMiIuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdG9yUglvcGVyYXRvcnM=');

@$core.Deprecated('Use listPublicOperatorsRequestDescriptor instead')
const ListPublicOperatorsRequest$json = {
  '1': 'ListPublicOperatorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPublicOperatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublicOperatorsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UHVibGljT3BlcmF0b3JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listPublicOperatorsResponseDescriptor instead')
const ListPublicOperatorsResponse$json = {
  '1': 'ListPublicOperatorsResponse',
  '2': [
    {'1': 'operators', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Operator', '10': 'operators'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPublicOperatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublicOperatorsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UHVibGljT3BlcmF0b3JzUmVzcG9uc2USQAoJb3BlcmF0b3JzGAEgAygLMiIuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdG9yUglvcGVyYXRvcnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

