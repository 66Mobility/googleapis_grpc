//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_garden_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publisherModelViewDescriptor instead')
const PublisherModelView$json = {
  '1': 'PublisherModelView',
  '2': [
    {'1': 'PUBLISHER_MODEL_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'PUBLISHER_MODEL_VIEW_BASIC', '2': 1},
    {'1': 'PUBLISHER_MODEL_VIEW_FULL', '2': 2},
    {'1': 'PUBLISHER_MODEL_VERSION_VIEW_BASIC', '2': 3},
  ],
};

/// Descriptor for `PublisherModelView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publisherModelViewDescriptor = $convert.base64Decode(
    'ChJQdWJsaXNoZXJNb2RlbFZpZXcSJAogUFVCTElTSEVSX01PREVMX1ZJRVdfVU5TUEVDSUZJRU'
    'QQABIeChpQVUJMSVNIRVJfTU9ERUxfVklFV19CQVNJQxABEh0KGVBVQkxJU0hFUl9NT0RFTF9W'
    'SUVXX0ZVTEwQAhImCiJQVUJMSVNIRVJfTU9ERUxfVkVSU0lPTl9WSUVXX0JBU0lDEAM=');

@$core.Deprecated('Use getPublisherModelRequestDescriptor instead')
const GetPublisherModelRequest$json = {
  '1': 'GetPublisherModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PublisherModelView', '8': {}, '10': 'view'},
    {'1': 'is_hugging_face_model', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'isHuggingFaceModel'},
    {'1': 'hugging_face_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'huggingFaceToken'},
  ],
};

/// Descriptor for `GetPublisherModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublisherModelRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQdWJsaXNoZXJNb2RlbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1B1Ymxpc2hlck1vZGVsUgRuYW1lEigKDWxhbmd1YWdlX2Nv'
    'ZGUYAiABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkwKBHZpZXcYAyABKA4yMy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVsVmlld0ID4EEBUgR2aWV3EjYKFWlz'
    'X2h1Z2dpbmdfZmFjZV9tb2RlbBgFIAEoCEID4EEBUhJpc0h1Z2dpbmdGYWNlTW9kZWwSMQoSaH'
    'VnZ2luZ19mYWNlX3Rva2VuGAYgASgJQgPgQQFSEGh1Z2dpbmdGYWNlVG9rZW4=');

@$core.Deprecated('Use listPublisherModelsRequestDescriptor instead')
const ListPublisherModelsRequest$json = {
  '1': 'ListPublisherModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PublisherModelView', '8': {}, '10': 'view'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListPublisherModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublisherModelsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UHVibGlzaGVyTW9kZWxzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW'
    '50EhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEkwKBHZpZXcYBS'
    'ABKA4yMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVsVmll'
    'd0ID4EEBUgR2aWV3Eh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnkSKAoNbGFuZ3VhZ2'
    'VfY29kZRgHIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listPublisherModelsResponseDescriptor instead')
const ListPublisherModelsResponse$json = {
  '1': 'ListPublisherModelsResponse',
  '2': [
    {'1': 'publisher_models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel', '10': 'publisherModels'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPublisherModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublisherModelsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UHVibGlzaGVyTW9kZWxzUmVzcG9uc2USWgoQcHVibGlzaGVyX21vZGVscxgBIAMoCz'
    'IvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWxSD3B1Ymxp'
    'c2hlck1vZGVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

