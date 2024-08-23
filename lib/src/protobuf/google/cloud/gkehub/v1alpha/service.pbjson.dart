//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listFeaturesRequestDescriptor instead')
const ListFeaturesRequest$json = {
  '1': 'ListFeaturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmVhdHVyZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZp'
    'bHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listFeaturesResponseDescriptor instead')
const ListFeaturesResponse$json = {
  '1': 'ListFeaturesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRJCCglyZXNvdXJjZXMYASADKAsyJC5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnYxYWxwaGEuRmVhdHVyZVIJcmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getFeatureRequestDescriptor instead')
const GetFeatureRequest$json = {
  '1': 'GetFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use createFeatureRequestDescriptor instead')
const CreateFeatureRequest$json = {
  '1': 'CreateFeatureRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'feature_id', '3': 2, '4': 1, '5': 9, '10': 'featureId'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature', '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIdCgpmZWF0dX'
    'JlX2lkGAIgASgJUglmZWF0dXJlSWQSQAoIcmVzb3VyY2UYAyABKAsyJC5nb29nbGUuY2xvdWQu'
    'Z2tlaHViLnYxYWxwaGEuRmVhdHVyZVIIcmVzb3VyY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4E'
    'EBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteFeatureRequestDescriptor instead')
const DeleteFeatureRequest$json = {
  '1': 'DeleteFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgAS'
    'gIUgVmb3JjZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = {
  '1': 'UpdateFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1alpha.Feature', '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC3VwZGF0ZV9tYX'
    'NrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJACghyZXNv'
    'dXJjZRgDIAEoCzIkLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5GZWF0dXJlUghyZXNvdX'
    'JjZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJ'
    'QgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2Nhbm'
    'NlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');

