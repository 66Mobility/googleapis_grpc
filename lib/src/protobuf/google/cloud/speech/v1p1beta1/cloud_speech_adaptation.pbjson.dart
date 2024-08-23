//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech_adaptation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createPhraseSetRequestDescriptor instead')
const CreatePhraseSetRequest$json = {
  '1': 'CreatePhraseSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'phrase_set_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'phraseSetId'},
    {'1': 'phrase_set', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v1p1beta1.PhraseSet', '8': {}, '10': 'phraseSet'},
  ],
};

/// Descriptor for `CreatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQaHJhc2VTZXRSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9zcGVlY2'
    'guZ29vZ2xlYXBpcy5jb20vUGhyYXNlU2V0UgZwYXJlbnQSJwoNcGhyYXNlX3NldF9pZBgCIAEo'
    'CUID4EECUgtwaHJhc2VTZXRJZBJMCgpwaHJhc2Vfc2V0GAMgASgLMiguZ29vZ2xlLmNsb3VkLn'
    'NwZWVjaC52MXAxYmV0YTEuUGhyYXNlU2V0QgPgQQJSCXBocmFzZVNldA==');

@$core.Deprecated('Use updatePhraseSetRequestDescriptor instead')
const UpdatePhraseSetRequest$json = {
  '1': 'UpdatePhraseSetRequest',
  '2': [
    {'1': 'phrase_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1p1beta1.PhraseSet', '8': {}, '10': 'phraseSet'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQaHJhc2VTZXRSZXF1ZXN0EkwKCnBocmFzZV9zZXQYASABKAsyKC5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYxcDFiZXRhMS5QaHJhc2VTZXRCA+BBAlIJcGhyYXNlU2V0EjsKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getPhraseSetRequestDescriptor instead')
const GetPhraseSetRequest$json = {
  '1': 'GetPhraseSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhraseSetRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLmdvb2'
    'dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZQ==');

@$core.Deprecated('Use listPhraseSetRequestDescriptor instead')
const ListPhraseSetRequest$json = {
  '1': 'ListPhraseSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGhyYXNlU2V0UmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfc3BlZWNoLm'
    'dvb2dsZWFwaXMuY29tL1BocmFzZVNldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPhraseSetResponseDescriptor instead')
const ListPhraseSetResponse$json = {
  '1': 'ListPhraseSetResponse',
  '2': [
    {'1': 'phrase_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1p1beta1.PhraseSet', '10': 'phraseSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhraseSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGhyYXNlU2V0UmVzcG9uc2USSQoLcGhyYXNlX3NldHMYASADKAsyKC5nb29nbGUuY2'
    'xvdWQuc3BlZWNoLnYxcDFiZXRhMS5QaHJhc2VTZXRSCnBocmFzZVNldHMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deletePhraseSetRequestDescriptor instead')
const DeletePhraseSetRequest$json = {
  '1': 'DeletePhraseSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhraseSetRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLm'
    'dvb2dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZQ==');

@$core.Deprecated('Use createCustomClassRequestDescriptor instead')
const CreateCustomClassRequest$json = {
  '1': 'CreateCustomClassRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_class_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customClassId'},
    {'1': 'custom_class', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v1p1beta1.CustomClass', '8': {}, '10': 'customClass'},
  ],
};

/// Descriptor for `CreateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDdXN0b21DbGFzc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXNwZW'
    'VjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzc1IGcGFyZW50EisKD2N1c3RvbV9jbGFzc19p'
    'ZBgCIAEoCUID4EECUg1jdXN0b21DbGFzc0lkElIKDGN1c3RvbV9jbGFzcxgDIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5zcGVlY2gudjFwMWJldGExLkN1c3RvbUNsYXNzQgPgQQJSC2N1c3RvbUNsYXNz');

@$core.Deprecated('Use updateCustomClassRequestDescriptor instead')
const UpdateCustomClassRequest$json = {
  '1': 'UpdateCustomClassRequest',
  '2': [
    {'1': 'custom_class', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1p1beta1.CustomClass', '8': {}, '10': 'customClass'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDdXN0b21DbGFzc1JlcXVlc3QSUgoMY3VzdG9tX2NsYXNzGAEgASgLMiouZ29vZ2'
    'xlLmNsb3VkLnNwZWVjaC52MXAxYmV0YTEuQ3VzdG9tQ2xhc3NCA+BBAlILY3VzdG9tQ2xhc3MS'
    'OwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use getCustomClassRequestDescriptor instead')
const GetCustomClassRequest$json = {
  '1': 'GetCustomClassRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomClassRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2guZ2'
    '9vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWU=');

@$core.Deprecated('Use listCustomClassesRequestDescriptor instead')
const ListCustomClassesRequest$json = {
  '1': 'ListCustomClassesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCustomClassesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tQ2xhc3Nlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXNwZW'
    'VjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzc1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCustomClassesResponseDescriptor instead')
const ListCustomClassesResponse$json = {
  '1': 'ListCustomClassesResponse',
  '2': [
    {'1': 'custom_classes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1p1beta1.CustomClass', '10': 'customClasses'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomClassesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q3VzdG9tQ2xhc3Nlc1Jlc3BvbnNlElEKDmN1c3RvbV9jbGFzc2VzGAEgAygLMiouZ2'
    '9vZ2xlLmNsb3VkLnNwZWVjaC52MXAxYmV0YTEuQ3VzdG9tQ2xhc3NSDWN1c3RvbUNsYXNzZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteCustomClassRequestDescriptor instead')
const DeleteCustomClassRequest$json = {
  '1': 'DeleteCustomClassRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomClassRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2'
    'guZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWU=');

