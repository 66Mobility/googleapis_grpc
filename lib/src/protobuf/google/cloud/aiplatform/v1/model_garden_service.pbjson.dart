//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_garden_service.proto
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
    {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PublisherModelView', '8': {}, '10': 'view'},
    {'1': 'is_hugging_face_model', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'isHuggingFaceModel'},
    {'1': 'hugging_face_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'huggingFaceToken'},
  ],
};

/// Descriptor for `GetPublisherModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublisherModelRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQdWJsaXNoZXJNb2RlbFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL1B1Ymxpc2hlck1vZGVsUgRuYW1lEigKDWxhbmd1YWdlX2Nv'
    'ZGUYAiABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkcKBHZpZXcYAyABKA4yLi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbFZpZXdCA+BBAVIEdmlldxI2ChVpc19odWdn'
    'aW5nX2ZhY2VfbW9kZWwYBSABKAhCA+BBAVISaXNIdWdnaW5nRmFjZU1vZGVsEjEKEmh1Z2dpbm'
    'dfZmFjZV90b2tlbhgGIAEoCUID4EEBUhBodWdnaW5nRmFjZVRva2Vu');

