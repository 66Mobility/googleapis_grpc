//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/fulfillment.proto
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
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    {'1': 'webhook', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'webhook'},
    {'1': 'return_partial_responses', '3': 8, '4': 1, '5': 8, '10': 'returnPartialResponses'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'set_parameter_actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.SetParameterAction', '10': 'setParameterActions'},
    {'1': 'conditional_cases', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases', '10': 'conditionalCases'},
    {'1': 'advanced_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings', '10': 'advancedSettings'},
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
    {'1': 'cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case', '10': 'cases'},
  ],
  '3': [Fulfillment_ConditionalCases_Case$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'case_content', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case.CaseContent', '10': 'caseContent'},
  ],
  '3': [Fulfillment_ConditionalCases_Case_CaseContent$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case_CaseContent$json = {
  '1': 'CaseContent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '9': 0, '10': 'message'},
    {'1': 'additional_cases', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases', '9': 0, '10': 'additionalCases'},
  ],
  '8': [
    {'1': 'cases_or_message'},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBJPCghtZXNzYWdlcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxJACgd3ZWJob29rGAIgASgJ'
    'Qib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IHd2ViaG9vaxI4ChhyZX'
    'R1cm5fcGFydGlhbF9yZXNwb25zZXMYCCABKAhSFnJldHVyblBhcnRpYWxSZXNwb25zZXMSEAoD'
    'dGFnGAMgASgJUgN0YWcSdgoVc2V0X3BhcmFtZXRlcl9hY3Rpb25zGAQgAygLMkIuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GdWxmaWxsbWVudC5TZXRQYXJhbWV0ZXJBY3Rp'
    'b25SE3NldFBhcmFtZXRlckFjdGlvbnMSbQoRY29uZGl0aW9uYWxfY2FzZXMYBSADKAsyQC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFs'
    'Q2FzZXNSEGNvbmRpdGlvbmFsQ2FzZXMSYQoRYWR2YW5jZWRfc2V0dGluZ3MYByABKAsyNC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkFkdmFuY2VkU2V0dGluZ3NSEGFkdmFu'
    'Y2VkU2V0dGluZ3MSPAoaZW5hYmxlX2dlbmVyYXRpdmVfZmFsbGJhY2sYDCABKAhSGGVuYWJsZU'
    'dlbmVyYXRpdmVGYWxsYmFjaxpgChJTZXRQYXJhbWV0ZXJBY3Rpb24SHAoJcGFyYW1ldGVyGAEg'
    'ASgJUglwYXJhbWV0ZXISLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBX'
    'ZhbHVlGvADChBDb25kaXRpb25hbENhc2VzElsKBWNhc2VzGAEgAygLMkUuZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GdWxmaWxsbWVudC5Db25kaXRpb25hbENhc2VzLkNhc2'
    'VSBWNhc2VzGv4CCgRDYXNlEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEnQKDGNhc2Vf'
    'Y29udGVudBgCIAMoCzJRLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZm'
    'lsbG1lbnQuQ29uZGl0aW9uYWxDYXNlcy5DYXNlLkNhc2VDb250ZW50UgtjYXNlQ29udGVudBrh'
    'AQoLQ2FzZUNvbnRlbnQSTwoHbWVzc2FnZRgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlSABSB21lc3NhZ2USbQoQYWRkaXRpb25hbF9j'
    'YXNlcxgCIAEoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZmlsbG'
    '1lbnQuQ29uZGl0aW9uYWxDYXNlc0gAUg9hZGRpdGlvbmFsQ2FzZXNCEgoQY2FzZXNfb3JfbWVz'
    'c2FnZQ==');

