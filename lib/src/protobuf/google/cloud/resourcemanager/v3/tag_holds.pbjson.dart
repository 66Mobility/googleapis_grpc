//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_holds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagHoldDescriptor instead')
const TagHold$json = {
  '1': 'TagHold',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'holder', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'holder'},
    {'1': 'origin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'origin'},
    {'1': 'help_link', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'helpLink'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '7': {},
};

/// Descriptor for `TagHold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagHoldDescriptor = $convert.base64Decode(
    'CgdUYWdIb2xkEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIbCgZob2xkZXIYAiABKAlCA+BBAl'
    'IGaG9sZGVyEhsKBm9yaWdpbhgDIAEoCUID4EEBUgZvcmlnaW4SIAoJaGVscF9saW5rGAQgASgJ'
    'QgPgQQFSCGhlbHBMaW5rEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lOlvqQVgKK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdv'
    'b2dsZWFwaXMuY29tL1RhZ0hvbGQSKXRhZ1ZhbHVlcy97dGFnX3ZhbHVlfS90YWdIb2xkcy97dG'
    'FnX2hvbGR9');

@$core.Deprecated('Use createTagHoldRequestDescriptor instead')
const CreateTagHoldRequest$json = {
  '1': 'CreateTagHoldRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag_hold', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagHold', '8': {}, '10': 'tagHold'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTagHoldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagHoldRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUYWdIb2xkUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnSG9sZFIGcGFyZW50EkgKCHRhZ19ob2xk'
    'GAIgASgLMiguZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5UYWdIb2xkQgPgQQJSB3'
    'RhZ0hvbGQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use createTagHoldMetadataDescriptor instead')
const CreateTagHoldMetadata$json = {
  '1': 'CreateTagHoldMetadata',
};

/// Descriptor for `CreateTagHoldMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagHoldMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUYWdIb2xkTWV0YWRhdGE=');

@$core.Deprecated('Use deleteTagHoldRequestDescriptor instead')
const DeleteTagHoldRequest$json = {
  '1': 'DeleteTagHoldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteTagHoldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagHoldRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVUYWdIb2xkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ0hvbGRSBG5hbWUSKAoNdmFsaWRhdGVfb25s'
    'eRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteTagHoldMetadataDescriptor instead')
const DeleteTagHoldMetadata$json = {
  '1': 'DeleteTagHoldMetadata',
};

/// Descriptor for `DeleteTagHoldMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagHoldMetadataDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUYWdIb2xkTWV0YWRhdGE=');

@$core.Deprecated('Use listTagHoldsRequestDescriptor instead')
const ListTagHoldsRequest$json = {
  '1': 'ListTagHoldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListTagHoldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagHoldsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFnSG9sZHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdIb2xkUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listTagHoldsResponseDescriptor instead')
const ListTagHoldsResponse$json = {
  '1': 'ListTagHoldsResponse',
  '2': [
    {'1': 'tag_holds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagHold', '10': 'tagHolds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagHoldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagHoldsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VGFnSG9sZHNSZXNwb25zZRJFCgl0YWdfaG9sZHMYASADKAsyKC5nb29nbGUuY2xvdW'
    'QucmVzb3VyY2VtYW5hZ2VyLnYzLlRhZ0hvbGRSCHRhZ0hvbGRzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

