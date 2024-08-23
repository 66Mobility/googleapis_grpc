//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'analyses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis', '10': 'analyses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAnalysesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalysesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QW5hbHlzZXNSZXNwb25zZRJECghhbmFseXNlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MWFscGhhMS5BbmFseXNpc1IIYW5hbHlzZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ'
    '==');

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
    {'1': 'analysis', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis', '8': {}, '10': 'analysis'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBbmFseXNpc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3Zpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIkCgthbmFseXNpc19pZBgCIAEoCUID'
    '4EECUgphbmFseXNpc0lkEkkKCGFuYWx5c2lzGAMgASgLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxYWxwaGExLkFuYWx5c2lzQgPgQQJSCGFuYWx5c2lzEiIKCnJlcXVlc3RfaWQYBCABKAlC'
    'A+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateAnalysisRequestDescriptor instead')
const UpdateAnalysisRequest$json = {
  '1': 'UpdateAnalysisRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Analysis', '8': {}, '10': 'analysis'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnalysisRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBbmFseXNpc1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSQoIYW5hbHlzaXMYAiABKAsyKC5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5hbHlzaXNCA+BBAlIIYW5hbHlzaXMSIg'
    'oKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

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

