//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSampleQuerySetRequestDescriptor instead')
const GetSampleQuerySetRequest$json = {
  '1': 'GetSampleQuerySetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSampleQuerySetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSampleQuerySetRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTYW1wbGVRdWVyeVNldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1kaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2FtcGxlUXVlcnlTZXRSBG5hbWU=');

@$core.Deprecated('Use listSampleQuerySetsRequestDescriptor instead')
const ListSampleQuerySetsRequest$json = {
  '1': 'ListSampleQuerySetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSampleQuerySetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleQuerySetsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U2FtcGxlUXVlcnlTZXRzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonZG'
    'lzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSampleQuerySetsResponseDescriptor instead')
const ListSampleQuerySetsResponse$json = {
  '1': 'ListSampleQuerySetsResponse',
  '2': [
    {'1': 'sample_query_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuerySet', '10': 'sampleQuerySets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSampleQuerySetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleQuerySetsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0U2FtcGxlUXVlcnlTZXRzUmVzcG9uc2USYAoRc2FtcGxlX3F1ZXJ5X3NldHMYASADKA'
    'syNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2FtcGxlUXVlcnlTZXRS'
    'D3NhbXBsZVF1ZXJ5U2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use createSampleQuerySetRequestDescriptor instead')
const CreateSampleQuerySetRequest$json = {
  '1': 'CreateSampleQuerySetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'sample_query_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuerySet', '8': {}, '10': 'sampleQuerySet'},
    {'1': 'sample_query_set_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sampleQuerySetId'},
  ],
};

/// Descriptor for `CreateSampleQuerySetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSampleQuerySetRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTYW1wbGVRdWVyeVNldFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2'
    'Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EmMKEHNhbXBs'
    'ZV9xdWVyeV9zZXQYAiABKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaG'
    'EuU2FtcGxlUXVlcnlTZXRCA+BBAlIOc2FtcGxlUXVlcnlTZXQSMgoTc2FtcGxlX3F1ZXJ5X3Nl'
    'dF9pZBgDIAEoCUID4EECUhBzYW1wbGVRdWVyeVNldElk');

@$core.Deprecated('Use updateSampleQuerySetRequestDescriptor instead')
const UpdateSampleQuerySetRequest$json = {
  '1': 'UpdateSampleQuerySetRequest',
  '2': [
    {'1': 'sample_query_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuerySet', '8': {}, '10': 'sampleQuerySet'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSampleQuerySetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSampleQuerySetRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTYW1wbGVRdWVyeVNldFJlcXVlc3QSYwoQc2FtcGxlX3F1ZXJ5X3NldBgBIAEoCz'
    'I0Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TYW1wbGVRdWVyeVNldEID'
    '4EECUg5zYW1wbGVRdWVyeVNldBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSampleQuerySetRequestDescriptor instead')
const DeleteSampleQuerySetRequest$json = {
  '1': 'DeleteSampleQuerySetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSampleQuerySetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSampleQuerySetRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVTYW1wbGVRdWVyeVNldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1kaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2FtcGxlUXVlcnlTZXRSBG5hbWU=');

