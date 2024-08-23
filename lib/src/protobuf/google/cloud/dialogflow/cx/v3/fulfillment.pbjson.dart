//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/fulfillment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = {
  '1': 'Fulfillment',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '10': 'messages'},
    {'1': 'webhook', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'webhook'},
    {'1': 'return_partial_responses', '3': 8, '4': 1, '5': 8, '10': 'returnPartialResponses'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'set_parameter_actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.SetParameterAction', '10': 'setParameterActions'},
    {'1': 'conditional_cases', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases', '10': 'conditionalCases'},
    {'1': 'advanced_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'enable_generative_fallback', '3': 12, '4': 1, '5': 8, '10': 'enableGenerativeFallback'},
  ],
  '3': [Fulfillment_SetParameterAction$json, Fulfillment_ConditionalCases$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_SetParameterAction$json = {
  '1': 'SetParameterAction',
  '2': [
    {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases$json = {
  '1': 'ConditionalCases',
  '2': [
    {'1': 'cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases.Case', '10': 'cases'},
  ],
  '3': [Fulfillment_ConditionalCases_Case$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'case_content', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases.Case.CaseContent', '10': 'caseContent'},
  ],
  '3': [Fulfillment_ConditionalCases_Case_CaseContent$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case_CaseContent$json = {
  '1': 'CaseContent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '9': 0, '10': 'message'},
    {'1': 'additional_cases', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases', '9': 0, '10': 'additionalCases'},
  ],
  '8': [
    {'1': 'cases_or_message'},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBJKCghtZXNzYWdlcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZVIIbWVzc2FnZXMSQAoHd2ViaG9vaxgCIAEoCUIm+kEj'
    'CiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2tSB3dlYmhvb2sSOAoYcmV0dXJuX3'
    'BhcnRpYWxfcmVzcG9uc2VzGAggASgIUhZyZXR1cm5QYXJ0aWFsUmVzcG9uc2VzEhAKA3RhZxgD'
    'IAEoCVIDdGFnEnEKFXNldF9wYXJhbWV0ZXJfYWN0aW9ucxgEIAMoCzI9Lmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50LlNldFBhcmFtZXRlckFjdGlvblITc2V0UGFy'
    'YW1ldGVyQWN0aW9ucxJoChFjb25kaXRpb25hbF9jYXNlcxgFIAMoCzI7Lmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXNSEGNvbmRpdGlv'
    'bmFsQ2FzZXMSXAoRYWR2YW5jZWRfc2V0dGluZ3MYByABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52My5BZHZhbmNlZFNldHRpbmdzUhBhZHZhbmNlZFNldHRpbmdzEjwKGmVuYWJs'
    'ZV9nZW5lcmF0aXZlX2ZhbGxiYWNrGAwgASgIUhhlbmFibGVHZW5lcmF0aXZlRmFsbGJhY2saYA'
    'oSU2V0UGFyYW1ldGVyQWN0aW9uEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiwKBXZh'
    'bHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZRrcAwoQQ29uZGl0aW9uYW'
    'xDYXNlcxJWCgVjYXNlcxgBIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1'
    'bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXMuQ2FzZVIFY2FzZXMa7wIKBENhc2USHAoJY29uZG'
    'l0aW9uGAEgASgJUgljb25kaXRpb24SbwoMY2FzZV9jb250ZW50GAIgAygLMkwuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cuY3gudjMuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlcy5DYXNlLk'
    'Nhc2VDb250ZW50UgtjYXNlQ29udGVudBrXAQoLQ2FzZUNvbnRlbnQSSgoHbWVzc2FnZRgBIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZUgAUgdtZX'
    'NzYWdlEmgKEGFkZGl0aW9uYWxfY2FzZXMYAiABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy5jeC52My5GdWxmaWxsbWVudC5Db25kaXRpb25hbENhc2VzSABSD2FkZGl0aW9uYWxDYXNlc0'
    'ISChBjYXNlc19vcl9tZXNzYWdl');

