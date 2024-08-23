//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSampleQueryRequestDescriptor instead')
const GetSampleQueryRequest$json = {
  '1': 'GetSampleQueryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSampleQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSampleQueryRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTYW1wbGVRdWVyeVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2FtcGxlUXVlcnlSBG5hbWU=');

@$core.Deprecated('Use listSampleQueriesRequestDescriptor instead')
const ListSampleQueriesRequest$json = {
  '1': 'ListSampleQueriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSampleQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleQueriesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U2FtcGxlUXVlcmllc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLWRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TYW1wbGVRdWVyeVNldFIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSampleQueriesResponseDescriptor instead')
const ListSampleQueriesResponse$json = {
  '1': 'ListSampleQueriesResponse',
  '2': [
    {'1': 'sample_queries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery', '10': 'sampleQueries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSampleQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleQueriesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U2FtcGxlUXVlcmllc1Jlc3BvbnNlElcKDnNhbXBsZV9xdWVyaWVzGAEgAygLMjAuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2FtcGxlUXVlcnlSDXNhbXBsZVF1'
    'ZXJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createSampleQueryRequestDescriptor instead')
const CreateSampleQueryRequest$json = {
  '1': 'CreateSampleQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'sample_query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery', '8': {}, '10': 'sampleQuery'},
    {'1': 'sample_query_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sampleQueryId'},
  ],
};

/// Descriptor for `CreateSampleQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSampleQueryRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTYW1wbGVRdWVyeVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLWRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TYW1wbGVRdWVyeVNldFIGcGFyZW50ElgKDHNh'
    'bXBsZV9xdWVyeRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLl'
    'NhbXBsZVF1ZXJ5QgPgQQJSC3NhbXBsZVF1ZXJ5EisKD3NhbXBsZV9xdWVyeV9pZBgDIAEoCUID'
    '4EECUg1zYW1wbGVRdWVyeUlk');

@$core.Deprecated('Use updateSampleQueryRequestDescriptor instead')
const UpdateSampleQueryRequest$json = {
  '1': 'UpdateSampleQueryRequest',
  '2': [
    {'1': 'sample_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery', '8': {}, '10': 'sampleQuery'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSampleQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSampleQueryRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTYW1wbGVRdWVyeVJlcXVlc3QSWAoMc2FtcGxlX3F1ZXJ5GAEgASgLMjAuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2FtcGxlUXVlcnlCA+BBAlILc2FtcGxl'
    'UXVlcnkSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteSampleQueryRequestDescriptor instead')
const DeleteSampleQueryRequest$json = {
  '1': 'DeleteSampleQueryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSampleQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSampleQueryRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTYW1wbGVRdWVyeVJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipkaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2FtcGxlUXVlcnlSBG5hbWU=');

