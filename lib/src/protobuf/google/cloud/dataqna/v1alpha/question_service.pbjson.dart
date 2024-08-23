//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getQuestionRequestDescriptor instead')
const GetQuestionRequest$json = {
  '1': 'GetQuestionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRRdWVzdGlvblJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhcW5hLmdvb2'
    'dsZWFwaXMuY29tL1F1ZXN0aW9uUgRuYW1lEjcKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use createQuestionRequestDescriptor instead')
const CreateQuestionRequest$json = {
  '1': 'CreateQuestionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'question', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.Question', '8': {}, '10': 'question'},
  ],
};

/// Descriptor for `CreateQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuestionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVRdWVzdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkcKCHF1ZXN0aW9uGAIgASgLMiYu'
    'Z29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5RdWVzdGlvbkID4EECUghxdWVzdGlvbg==');

@$core.Deprecated('Use executeQuestionRequestDescriptor instead')
const ExecuteQuestionRequest$json = {
  '1': 'ExecuteQuestionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'interpretation_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'interpretationIndex'},
  ],
};

/// Descriptor for `ExecuteQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeQuestionRequestDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlUXVlc3Rpb25SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI2ChRpbn'
    'RlcnByZXRhdGlvbl9pbmRleBgCIAEoBUID4EECUhNpbnRlcnByZXRhdGlvbkluZGV4');

@$core.Deprecated('Use getUserFeedbackRequestDescriptor instead')
const GetUserFeedbackRequest$json = {
  '1': 'GetUserFeedbackRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFeedbackRequestDescriptor = $convert.base64Decode(
    'ChZHZXRVc2VyRmVlZGJhY2tSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGF0YXFuYS'
    '5nb29nbGVhcGlzLmNvbS9Vc2VyRmVlZGJhY2tSBG5hbWU=');

@$core.Deprecated('Use updateUserFeedbackRequestDescriptor instead')
const UpdateUserFeedbackRequest$json = {
  '1': 'UpdateUserFeedbackRequest',
  '2': [
    {'1': 'user_feedback', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.UserFeedback', '8': {}, '10': 'userFeedback'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateUserFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserFeedbackRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVVc2VyRmVlZGJhY2tSZXF1ZXN0ElQKDXVzZXJfZmVlZGJhY2sYASABKAsyKi5nb2'
    '9nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLlVzZXJGZWVkYmFja0ID4EECUgx1c2VyRmVlZGJh'
    'Y2sSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cG'
    'RhdGVNYXNr');

