//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/synonymset_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSynonymSetRequestDescriptor instead')
const CreateSynonymSetRequest$json = {
  '1': 'CreateSynonymSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'synonym_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.SynonymSet', '8': {}, '10': 'synonymSet'},
  ],
};

/// Descriptor for `CreateSynonymSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSynonymSetRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTeW5vbnltU2V0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooY29udG'
    'VudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElIKC3N5bm9ueW1f'
    'c2V0GAIgASgLMiwuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuU3lub255bVNldE'
    'ID4EECUgpzeW5vbnltU2V0');

@$core.Deprecated('Use getSynonymSetRequestDescriptor instead')
const GetSynonymSetRequest$json = {
  '1': 'GetSynonymSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSynonymSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSynonymSetRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTeW5vbnltU2V0UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNvbnRlbnR3YX'
    'JlaG91c2UuZ29vZ2xlYXBpcy5jb20vU3lub255bVNldFIEbmFtZQ==');

@$core.Deprecated('Use listSynonymSetsRequestDescriptor instead')
const ListSynonymSetsRequest$json = {
  '1': 'ListSynonymSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSynonymSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSynonymSetsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3lub255bVNldHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihjb250ZW'
    '50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSynonymSetsResponseDescriptor instead')
const ListSynonymSetsResponse$json = {
  '1': 'ListSynonymSetsResponse',
  '2': [
    {'1': 'synonym_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.SynonymSet', '10': 'synonymSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSynonymSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSynonymSetsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3lub255bVNldHNSZXNwb25zZRJPCgxzeW5vbnltX3NldHMYASADKAsyLC5nb29nbG'
    'UuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5TeW5vbnltU2V0UgtzeW5vbnltU2V0cxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateSynonymSetRequestDescriptor instead')
const UpdateSynonymSetRequest$json = {
  '1': 'UpdateSynonymSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'synonym_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.SynonymSet', '8': {}, '10': 'synonymSet'},
  ],
};

/// Descriptor for `UpdateSynonymSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSynonymSetRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTeW5vbnltU2V0UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNvbnRlbn'
    'R3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vU3lub255bVNldFIEbmFtZRJSCgtzeW5vbnltX3Nl'
    'dBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlN5bm9ueW1TZXRCA+'
    'BBAlIKc3lub255bVNldA==');

@$core.Deprecated('Use deleteSynonymSetRequestDescriptor instead')
const DeleteSynonymSetRequest$json = {
  '1': 'DeleteSynonymSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSynonymSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSynonymSetRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTeW5vbnltU2V0UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNvbnRlbn'
    'R3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vU3lub255bVNldFIEbmFtZQ==');

