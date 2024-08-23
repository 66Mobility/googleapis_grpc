//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pairwiseChoiceDescriptor instead')
const PairwiseChoice$json = {
  '1': 'PairwiseChoice',
  '2': [
    {'1': 'PAIRWISE_CHOICE_UNSPECIFIED', '2': 0},
    {'1': 'BASELINE', '2': 1},
    {'1': 'CANDIDATE', '2': 2},
    {'1': 'TIE', '2': 3},
  ],
};

/// Descriptor for `PairwiseChoice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pairwiseChoiceDescriptor = $convert.base64Decode(
    'Cg5QYWlyd2lzZUNob2ljZRIfChtQQUlSV0lTRV9DSE9JQ0VfVU5TUEVDSUZJRUQQABIMCghCQV'
    'NFTElORRABEg0KCUNBTkRJREFURRACEgcKA1RJRRAD');

@$core.Deprecated('Use evaluateInstancesRequestDescriptor instead')
const EvaluateInstancesRequest$json = {
  '1': 'EvaluateInstancesRequest',
  '2': [
    {'1': 'exact_match_input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExactMatchInput', '9': 0, '10': 'exactMatchInput'},
    {'1': 'bleu_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BleuInput', '9': 0, '10': 'bleuInput'},
    {'1': 'rouge_input', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RougeInput', '9': 0, '10': 'rougeInput'},
    {'1': 'fluency_input', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FluencyInput', '9': 0, '10': 'fluencyInput'},
    {'1': 'coherence_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CoherenceInput', '9': 0, '10': 'coherenceInput'},
    {'1': 'safety_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetyInput', '9': 0, '10': 'safetyInput'},
    {'1': 'groundedness_input', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundednessInput', '9': 0, '10': 'groundednessInput'},
    {'1': 'fulfillment_input', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FulfillmentInput', '9': 0, '10': 'fulfillmentInput'},
    {'1': 'summarization_quality_input', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationQualityInput', '9': 0, '10': 'summarizationQualityInput'},
    {'1': 'pairwise_summarization_quality_input', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseSummarizationQualityInput', '9': 0, '10': 'pairwiseSummarizationQualityInput'},
    {'1': 'summarization_helpfulness_input', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationHelpfulnessInput', '9': 0, '10': 'summarizationHelpfulnessInput'},
    {'1': 'summarization_verbosity_input', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationVerbosityInput', '9': 0, '10': 'summarizationVerbosityInput'},
    {'1': 'question_answering_quality_input', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringQualityInput', '9': 0, '10': 'questionAnsweringQualityInput'},
    {'1': 'pairwise_question_answering_quality_input', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseQuestionAnsweringQualityInput', '9': 0, '10': 'pairwiseQuestionAnsweringQualityInput'},
    {'1': 'question_answering_relevance_input', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringRelevanceInput', '9': 0, '10': 'questionAnsweringRelevanceInput'},
    {'1': 'question_answering_helpfulness_input', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringHelpfulnessInput', '9': 0, '10': 'questionAnsweringHelpfulnessInput'},
    {'1': 'question_answering_correctness_input', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringCorrectnessInput', '9': 0, '10': 'questionAnsweringCorrectnessInput'},
    {'1': 'pointwise_metric_input', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PointwiseMetricInput', '9': 0, '10': 'pointwiseMetricInput'},
    {'1': 'pairwise_metric_input', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseMetricInput', '9': 0, '10': 'pairwiseMetricInput'},
    {'1': 'tool_call_valid_input', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolCallValidInput', '9': 0, '10': 'toolCallValidInput'},
    {'1': 'tool_name_match_input', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolNameMatchInput', '9': 0, '10': 'toolNameMatchInput'},
    {'1': 'tool_parameter_key_match_input', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKeyMatchInput', '9': 0, '10': 'toolParameterKeyMatchInput'},
    {'1': 'tool_parameter_kv_match_input', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKVMatchInput', '9': 0, '10': 'toolParameterKvMatchInput'},
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '8': [
    {'1': 'metric_inputs'},
  ],
};

/// Descriptor for `EvaluateInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateInstancesRequestDescriptor = $convert.base64Decode(
    'ChhFdmFsdWF0ZUluc3RhbmNlc1JlcXVlc3QSWQoRZXhhY3RfbWF0Y2hfaW5wdXQYAiABKAsyKy'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGFjdE1hdGNoSW5wdXRIAFIPZXhhY3RNYXRj'
    'aElucHV0EkYKCmJsZXVfaW5wdXQYAyABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5CbGV1SW5wdXRIAFIJYmxldUlucHV0EkkKC3JvdWdlX2lucHV0GAQgASgLMiYuZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuUm91Z2VJbnB1dEgAUgpyb3VnZUlucHV0Ek8KDWZsdWVuY3lfaW'
    '5wdXQYBSABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GbHVlbmN5SW5wdXRIAFIM'
    'Zmx1ZW5jeUlucHV0ElUKD2NvaGVyZW5jZV9pbnB1dBgGIAEoCzIqLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkNvaGVyZW5jZUlucHV0SABSDmNvaGVyZW5jZUlucHV0EkwKDHNhZmV0eV9p'
    'bnB1dBgIIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNhZmV0eUlucHV0SABSC3'
    'NhZmV0eUlucHV0El4KEmdyb3VuZGVkbmVzc19pbnB1dBgJIAEoCzItLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLkdyb3VuZGVkbmVzc0lucHV0SABSEWdyb3VuZGVkbmVzc0lucHV0ElsKEW'
    'Z1bGZpbGxtZW50X2lucHV0GAwgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRnVs'
    'ZmlsbG1lbnRJbnB1dEgAUhBmdWxmaWxsbWVudElucHV0EncKG3N1bW1hcml6YXRpb25fcXVhbG'
    'l0eV9pbnB1dBgHIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN1bW1hcml6YXRp'
    'b25RdWFsaXR5SW5wdXRIAFIZc3VtbWFyaXphdGlvblF1YWxpdHlJbnB1dBKQAQokcGFpcndpc2'
    'Vfc3VtbWFyaXphdGlvbl9xdWFsaXR5X2lucHV0GBcgASgLMj0uZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuUGFpcndpc2VTdW1tYXJpemF0aW9uUXVhbGl0eUlucHV0SABSIXBhaXJ3aXNlU3'
    'VtbWFyaXphdGlvblF1YWxpdHlJbnB1dBKDAQofc3VtbWFyaXphdGlvbl9oZWxwZnVsbmVzc19p'
    'bnB1dBgOIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN1bW1hcml6YXRpb25IZW'
    'xwZnVsbmVzc0lucHV0SABSHXN1bW1hcml6YXRpb25IZWxwZnVsbmVzc0lucHV0En0KHXN1bW1h'
    'cml6YXRpb25fdmVyYm9zaXR5X2lucHV0GA8gASgLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuU3VtbWFyaXphdGlvblZlcmJvc2l0eUlucHV0SABSG3N1bW1hcml6YXRpb25WZXJib3Np'
    'dHlJbnB1dBKEAQogcXVlc3Rpb25fYW5zd2VyaW5nX3F1YWxpdHlfaW5wdXQYCiABKAsyOS5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dEgA'
    'Uh1xdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dBKdAQopcGFpcndpc2VfcXVlc3Rpb25fYW'
    '5zd2VyaW5nX3F1YWxpdHlfaW5wdXQYGCABKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52'
    'MS5QYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eUlucHV0SABSJXBhaXJ3aXNlUXVlc3'
    'Rpb25BbnN3ZXJpbmdRdWFsaXR5SW5wdXQSigEKInF1ZXN0aW9uX2Fuc3dlcmluZ19yZWxldmFu'
    'Y2VfaW5wdXQYECABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3'
    'dlcmluZ1JlbGV2YW5jZUlucHV0SABSH3F1ZXN0aW9uQW5zd2VyaW5nUmVsZXZhbmNlSW5wdXQS'
    'kAEKJHF1ZXN0aW9uX2Fuc3dlcmluZ19oZWxwZnVsbmVzc19pbnB1dBgRIAEoCzI9Lmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLlF1ZXN0aW9uQW5zd2VyaW5nSGVscGZ1bG5lc3NJbnB1dEgA'
    'UiFxdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzSW5wdXQSkAEKJHF1ZXN0aW9uX2Fuc3dlcm'
    'luZ19jb3JyZWN0bmVzc19pbnB1dBgSIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'LlF1ZXN0aW9uQW5zd2VyaW5nQ29ycmVjdG5lc3NJbnB1dEgAUiFxdWVzdGlvbkFuc3dlcmluZ0'
    'NvcnJlY3RuZXNzSW5wdXQSaAoWcG9pbnR3aXNlX21ldHJpY19pbnB1dBgcIAEoCzIwLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBvaW50d2lzZU1ldHJpY0lucHV0SABSFHBvaW50d2lzZU'
    '1ldHJpY0lucHV0EmUKFXBhaXJ3aXNlX21ldHJpY19pbnB1dBgdIAEoCzIvLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxLlBhaXJ3aXNlTWV0cmljSW5wdXRIAFITcGFpcndpc2VNZXRyaWNJbn'
    'B1dBJjChV0b29sX2NhbGxfdmFsaWRfaW5wdXQYEyABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5Ub29sQ2FsbFZhbGlkSW5wdXRIAFISdG9vbENhbGxWYWxpZElucHV0EmMKFXRvb2'
    'xfbmFtZV9tYXRjaF9pbnB1dBgUIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRv'
    'b2xOYW1lTWF0Y2hJbnB1dEgAUhJ0b29sTmFtZU1hdGNoSW5wdXQSfAoedG9vbF9wYXJhbWV0ZX'
    'Jfa2V5X21hdGNoX2lucHV0GBUgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG9v'
    'bFBhcmFtZXRlcktleU1hdGNoSW5wdXRIAFIadG9vbFBhcmFtZXRlcktleU1hdGNoSW5wdXQSeQ'
    'oddG9vbF9wYXJhbWV0ZXJfa3ZfbWF0Y2hfaW5wdXQYFiABKAsyNS5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MS5Ub29sUGFyYW1ldGVyS1ZNYXRjaElucHV0SABSGXRvb2xQYXJhbWV0ZXJLdk'
    '1hdGNoSW5wdXQSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFw'
    'aXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbkIPCg1tZXRyaWNfaW5wdXRz');

@$core.Deprecated('Use evaluateInstancesResponseDescriptor instead')
const EvaluateInstancesResponse$json = {
  '1': 'EvaluateInstancesResponse',
  '2': [
    {'1': 'exact_match_results', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExactMatchResults', '9': 0, '10': 'exactMatchResults'},
    {'1': 'bleu_results', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BleuResults', '9': 0, '10': 'bleuResults'},
    {'1': 'rouge_results', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RougeResults', '9': 0, '10': 'rougeResults'},
    {'1': 'fluency_result', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FluencyResult', '9': 0, '10': 'fluencyResult'},
    {'1': 'coherence_result', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CoherenceResult', '9': 0, '10': 'coherenceResult'},
    {'1': 'safety_result', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetyResult', '9': 0, '10': 'safetyResult'},
    {'1': 'groundedness_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundednessResult', '9': 0, '10': 'groundednessResult'},
    {'1': 'fulfillment_result', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FulfillmentResult', '9': 0, '10': 'fulfillmentResult'},
    {'1': 'summarization_quality_result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationQualityResult', '9': 0, '10': 'summarizationQualityResult'},
    {'1': 'pairwise_summarization_quality_result', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseSummarizationQualityResult', '9': 0, '10': 'pairwiseSummarizationQualityResult'},
    {'1': 'summarization_helpfulness_result', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationHelpfulnessResult', '9': 0, '10': 'summarizationHelpfulnessResult'},
    {'1': 'summarization_verbosity_result', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationVerbosityResult', '9': 0, '10': 'summarizationVerbosityResult'},
    {'1': 'question_answering_quality_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringQualityResult', '9': 0, '10': 'questionAnsweringQualityResult'},
    {'1': 'pairwise_question_answering_quality_result', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseQuestionAnsweringQualityResult', '9': 0, '10': 'pairwiseQuestionAnsweringQualityResult'},
    {'1': 'question_answering_relevance_result', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringRelevanceResult', '9': 0, '10': 'questionAnsweringRelevanceResult'},
    {'1': 'question_answering_helpfulness_result', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringHelpfulnessResult', '9': 0, '10': 'questionAnsweringHelpfulnessResult'},
    {'1': 'question_answering_correctness_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringCorrectnessResult', '9': 0, '10': 'questionAnsweringCorrectnessResult'},
    {'1': 'pointwise_metric_result', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PointwiseMetricResult', '9': 0, '10': 'pointwiseMetricResult'},
    {'1': 'pairwise_metric_result', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseMetricResult', '9': 0, '10': 'pairwiseMetricResult'},
    {'1': 'tool_call_valid_results', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolCallValidResults', '9': 0, '10': 'toolCallValidResults'},
    {'1': 'tool_name_match_results', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolNameMatchResults', '9': 0, '10': 'toolNameMatchResults'},
    {'1': 'tool_parameter_key_match_results', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKeyMatchResults', '9': 0, '10': 'toolParameterKeyMatchResults'},
    {'1': 'tool_parameter_kv_match_results', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKVMatchResults', '9': 0, '10': 'toolParameterKvMatchResults'},
  ],
  '8': [
    {'1': 'evaluation_results'},
  ],
};

/// Descriptor for `EvaluateInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateInstancesResponseDescriptor = $convert.base64Decode(
    'ChlFdmFsdWF0ZUluc3RhbmNlc1Jlc3BvbnNlEl8KE2V4YWN0X21hdGNoX3Jlc3VsdHMYASABKA'
    'syLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGFjdE1hdGNoUmVzdWx0c0gAUhFleGFj'
    'dE1hdGNoUmVzdWx0cxJMCgxibGV1X3Jlc3VsdHMYAiABKAsyJy5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5CbGV1UmVzdWx0c0gAUgtibGV1UmVzdWx0cxJPCg1yb3VnZV9yZXN1bHRzGAMg'
    'ASgLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUm91Z2VSZXN1bHRzSABSDHJvdWdlUm'
    'VzdWx0cxJSCg5mbHVlbmN5X3Jlc3VsdBgEIAEoCzIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLkZsdWVuY3lSZXN1bHRIAFINZmx1ZW5jeVJlc3VsdBJYChBjb2hlcmVuY2VfcmVzdWx0GA'
    'UgASgLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29oZXJlbmNlUmVzdWx0SABSD2Nv'
    'aGVyZW5jZVJlc3VsdBJPCg1zYWZldHlfcmVzdWx0GAcgASgLMiguZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuU2FmZXR5UmVzdWx0SABSDHNhZmV0eVJlc3VsdBJhChNncm91bmRlZG5lc3Nf'
    'cmVzdWx0GAggASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR3JvdW5kZWRuZXNzUm'
    'VzdWx0SABSEmdyb3VuZGVkbmVzc1Jlc3VsdBJeChJmdWxmaWxsbWVudF9yZXN1bHQYCyABKAsy'
    'LS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GdWxmaWxsbWVudFJlc3VsdEgAUhFmdWxmaW'
    'xsbWVudFJlc3VsdBJ6ChxzdW1tYXJpemF0aW9uX3F1YWxpdHlfcmVzdWx0GAYgASgLMjYuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VtbWFyaXphdGlvblF1YWxpdHlSZXN1bHRIAFIac3'
    'VtbWFyaXphdGlvblF1YWxpdHlSZXN1bHQSkwEKJXBhaXJ3aXNlX3N1bW1hcml6YXRpb25fcXVh'
    'bGl0eV9yZXN1bHQYFiABKAsyPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZV'
    'N1bW1hcml6YXRpb25RdWFsaXR5UmVzdWx0SABSInBhaXJ3aXNlU3VtbWFyaXphdGlvblF1YWxp'
    'dHlSZXN1bHQShgEKIHN1bW1hcml6YXRpb25faGVscGZ1bG5lc3NfcmVzdWx0GA0gASgLMjouZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VtbWFyaXphdGlvbkhlbHBmdWxuZXNzUmVzdWx0'
    'SABSHnN1bW1hcml6YXRpb25IZWxwZnVsbmVzc1Jlc3VsdBKAAQoec3VtbWFyaXphdGlvbl92ZX'
    'Jib3NpdHlfcmVzdWx0GA4gASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VtbWFy'
    'aXphdGlvblZlcmJvc2l0eVJlc3VsdEgAUhxzdW1tYXJpemF0aW9uVmVyYm9zaXR5UmVzdWx0Eo'
    'cBCiFxdWVzdGlvbl9hbnN3ZXJpbmdfcXVhbGl0eV9yZXN1bHQYCSABKAsyOi5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlSZXN1bHRIAFIecXVlc3'
    'Rpb25BbnN3ZXJpbmdRdWFsaXR5UmVzdWx0EqABCipwYWlyd2lzZV9xdWVzdGlvbl9hbnN3ZXJp'
    'bmdfcXVhbGl0eV9yZXN1bHQYFyABKAsyQi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYW'
    'lyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVJlc3VsdEgAUiZwYWlyd2lzZVF1ZXN0aW9u'
    'QW5zd2VyaW5nUXVhbGl0eVJlc3VsdBKNAQojcXVlc3Rpb25fYW5zd2VyaW5nX3JlbGV2YW5jZV'
    '9yZXN1bHQYDyABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dl'
    'cmluZ1JlbGV2YW5jZVJlc3VsdEgAUiBxdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZVJlc3VsdB'
    'KTAQolcXVlc3Rpb25fYW5zd2VyaW5nX2hlbHBmdWxuZXNzX3Jlc3VsdBgQIAEoCzI+Lmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxLlF1ZXN0aW9uQW5zd2VyaW5nSGVscGZ1bG5lc3NSZXN1bH'
    'RIAFIicXVlc3Rpb25BbnN3ZXJpbmdIZWxwZnVsbmVzc1Jlc3VsdBKTAQolcXVlc3Rpb25fYW5z'
    'd2VyaW5nX2NvcnJlY3RuZXNzX3Jlc3VsdBgRIAEoCzI+Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxLlF1ZXN0aW9uQW5zd2VyaW5nQ29ycmVjdG5lc3NSZXN1bHRIAFIicXVlc3Rpb25BbnN3'
    'ZXJpbmdDb3JyZWN0bmVzc1Jlc3VsdBJrChdwb2ludHdpc2VfbWV0cmljX3Jlc3VsdBgbIAEoCz'
    'IxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBvaW50d2lzZU1ldHJpY1Jlc3VsdEgAUhVw'
    'b2ludHdpc2VNZXRyaWNSZXN1bHQSaAoWcGFpcndpc2VfbWV0cmljX3Jlc3VsdBgcIAEoCzIwLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBhaXJ3aXNlTWV0cmljUmVzdWx0SABSFHBhaXJ3'
    'aXNlTWV0cmljUmVzdWx0EmkKF3Rvb2xfY2FsbF92YWxpZF9yZXN1bHRzGBIgASgLMjAuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG9vbENhbGxWYWxpZFJlc3VsdHNIAFIUdG9vbENhbGxW'
    'YWxpZFJlc3VsdHMSaQoXdG9vbF9uYW1lX21hdGNoX3Jlc3VsdHMYEyABKAsyMC5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5Ub29sTmFtZU1hdGNoUmVzdWx0c0gAUhR0b29sTmFtZU1hdGNo'
    'UmVzdWx0cxKCAQogdG9vbF9wYXJhbWV0ZXJfa2V5X21hdGNoX3Jlc3VsdHMYFCABKAsyOC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ub29sUGFyYW1ldGVyS2V5TWF0Y2hSZXN1bHRzSABS'
    'HHRvb2xQYXJhbWV0ZXJLZXlNYXRjaFJlc3VsdHMSfwofdG9vbF9wYXJhbWV0ZXJfa3ZfbWF0Y2'
    'hfcmVzdWx0cxgVIAEoCzI3Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xQYXJhbWV0'
    'ZXJLVk1hdGNoUmVzdWx0c0gAUht0b29sUGFyYW1ldGVyS3ZNYXRjaFJlc3VsdHNCFAoSZXZhbH'
    'VhdGlvbl9yZXN1bHRz');

@$core.Deprecated('Use exactMatchInputDescriptor instead')
const ExactMatchInput$json = {
  '1': 'ExactMatchInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExactMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ExactMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ExactMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchInputDescriptor = $convert.base64Decode(
    'Cg9FeGFjdE1hdGNoSW5wdXQSUAoLbWV0cmljX3NwZWMYASABKAsyKi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5FeGFjdE1hdGNoU3BlY0ID4EECUgptZXRyaWNTcGVjElEKCWluc3RhbmNl'
    'cxgCIAMoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4YWN0TWF0Y2hJbnN0YW5jZU'
    'ID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use exactMatchInstanceDescriptor instead')
const ExactMatchInstance$json = {
  '1': 'ExactMatchInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `ExactMatchInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchInstanceDescriptor = $convert.base64Decode(
    'ChJFeGFjdE1hdGNoSW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4EECSABSCnByZWRpY3'
    'Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQJIAVIJcmVmZXJlbmNliAEBQg0KC19wcmVk'
    'aWN0aW9uQgwKCl9yZWZlcmVuY2U=');

@$core.Deprecated('Use exactMatchSpecDescriptor instead')
const ExactMatchSpec$json = {
  '1': 'ExactMatchSpec',
};

/// Descriptor for `ExactMatchSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchSpecDescriptor = $convert.base64Decode(
    'Cg5FeGFjdE1hdGNoU3BlYw==');

@$core.Deprecated('Use exactMatchResultsDescriptor instead')
const ExactMatchResults$json = {
  '1': 'ExactMatchResults',
  '2': [
    {'1': 'exact_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ExactMatchMetricValue', '8': {}, '10': 'exactMatchMetricValues'},
  ],
};

/// Descriptor for `ExactMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchResultsDescriptor = $convert.base64Decode(
    'ChFFeGFjdE1hdGNoUmVzdWx0cxJxChlleGFjdF9tYXRjaF9tZXRyaWNfdmFsdWVzGAEgAygLMj'
    'EuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhhY3RNYXRjaE1ldHJpY1ZhbHVlQgPgQQNS'
    'FmV4YWN0TWF0Y2hNZXRyaWNWYWx1ZXM=');

@$core.Deprecated('Use exactMatchMetricValueDescriptor instead')
const ExactMatchMetricValue$json = {
  '1': 'ExactMatchMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `ExactMatchMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchMetricValueDescriptor = $convert.base64Decode(
    'ChVFeGFjdE1hdGNoTWV0cmljVmFsdWUSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBAU'
    'IICgZfc2NvcmU=');

@$core.Deprecated('Use bleuInputDescriptor instead')
const BleuInput$json = {
  '1': 'BleuInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BleuSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BleuInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `BleuInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuInputDescriptor = $convert.base64Decode(
    'CglCbGV1SW5wdXQSSgoLbWV0cmljX3NwZWMYASABKAsyJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5CbGV1U3BlY0ID4EECUgptZXRyaWNTcGVjEksKCWluc3RhbmNlcxgCIAMoCzIoLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJsZXVJbnN0YW5jZUID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use bleuInstanceDescriptor instead')
const BleuInstance$json = {
  '1': 'BleuInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `BleuInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuInstanceDescriptor = $convert.base64Decode(
    'CgxCbGV1SW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4EECSABSCnByZWRpY3Rpb26IAQ'
    'ESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQJIAVIJcmVmZXJlbmNliAEBQg0KC19wcmVkaWN0aW9u'
    'QgwKCl9yZWZlcmVuY2U=');

@$core.Deprecated('Use bleuSpecDescriptor instead')
const BleuSpec$json = {
  '1': 'BleuSpec',
  '2': [
    {'1': 'use_effective_order', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useEffectiveOrder'},
  ],
};

/// Descriptor for `BleuSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuSpecDescriptor = $convert.base64Decode(
    'CghCbGV1U3BlYxIzChN1c2VfZWZmZWN0aXZlX29yZGVyGAEgASgIQgPgQQFSEXVzZUVmZmVjdG'
    'l2ZU9yZGVy');

@$core.Deprecated('Use bleuResultsDescriptor instead')
const BleuResults$json = {
  '1': 'BleuResults',
  '2': [
    {'1': 'bleu_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BleuMetricValue', '8': {}, '10': 'bleuMetricValues'},
  ],
};

/// Descriptor for `BleuResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuResultsDescriptor = $convert.base64Decode(
    'CgtCbGV1UmVzdWx0cxJeChJibGV1X21ldHJpY192YWx1ZXMYASADKAsyKy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5CbGV1TWV0cmljVmFsdWVCA+BBA1IQYmxldU1ldHJpY1ZhbHVlcw==');

@$core.Deprecated('Use bleuMetricValueDescriptor instead')
const BleuMetricValue$json = {
  '1': 'BleuMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `BleuMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuMetricValueDescriptor = $convert.base64Decode(
    'Cg9CbGV1TWV0cmljVmFsdWUSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBAUIICgZfc2'
    'NvcmU=');

@$core.Deprecated('Use rougeInputDescriptor instead')
const RougeInput$json = {
  '1': 'RougeInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.RougeSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.RougeInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `RougeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeInputDescriptor = $convert.base64Decode(
    'CgpSb3VnZUlucHV0EksKC21ldHJpY19zcGVjGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuUm91Z2VTcGVjQgPgQQJSCm1ldHJpY1NwZWMSTAoJaW5zdGFuY2VzGAIgAygLMiku'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUm91Z2VJbnN0YW5jZUID4EECUglpbnN0YW5jZX'
    'M=');

@$core.Deprecated('Use rougeInstanceDescriptor instead')
const RougeInstance$json = {
  '1': 'RougeInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `RougeInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeInstanceDescriptor = $convert.base64Decode(
    'Cg1Sb3VnZUluc3RhbmNlEigKCnByZWRpY3Rpb24YASABKAlCA+BBAkgAUgpwcmVkaWN0aW9uiA'
    'EBEiYKCXJlZmVyZW5jZRgCIAEoCUID4EECSAFSCXJlZmVyZW5jZYgBAUINCgtfcHJlZGljdGlv'
    'bkIMCgpfcmVmZXJlbmNl');

@$core.Deprecated('Use rougeSpecDescriptor instead')
const RougeSpec$json = {
  '1': 'RougeSpec',
  '2': [
    {'1': 'rouge_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rougeType'},
    {'1': 'use_stemmer', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'useStemmer'},
    {'1': 'split_summaries', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'splitSummaries'},
  ],
};

/// Descriptor for `RougeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeSpecDescriptor = $convert.base64Decode(
    'CglSb3VnZVNwZWMSIgoKcm91Z2VfdHlwZRgBIAEoCUID4EEBUglyb3VnZVR5cGUSJAoLdXNlX3'
    'N0ZW1tZXIYAiABKAhCA+BBAVIKdXNlU3RlbW1lchIsCg9zcGxpdF9zdW1tYXJpZXMYAyABKAhC'
    'A+BBAVIOc3BsaXRTdW1tYXJpZXM=');

@$core.Deprecated('Use rougeResultsDescriptor instead')
const RougeResults$json = {
  '1': 'RougeResults',
  '2': [
    {'1': 'rouge_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.RougeMetricValue', '8': {}, '10': 'rougeMetricValues'},
  ],
};

/// Descriptor for `RougeResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeResultsDescriptor = $convert.base64Decode(
    'CgxSb3VnZVJlc3VsdHMSYQoTcm91Z2VfbWV0cmljX3ZhbHVlcxgBIAMoCzIsLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLlJvdWdlTWV0cmljVmFsdWVCA+BBA1IRcm91Z2VNZXRyaWNWYWx1'
    'ZXM=');

@$core.Deprecated('Use rougeMetricValueDescriptor instead')
const RougeMetricValue$json = {
  '1': 'RougeMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `RougeMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeMetricValueDescriptor = $convert.base64Decode(
    'ChBSb3VnZU1ldHJpY1ZhbHVlEh4KBXNjb3JlGAEgASgCQgPgQQNIAFIFc2NvcmWIAQFCCAoGX3'
    'Njb3Jl');

@$core.Deprecated('Use coherenceInputDescriptor instead')
const CoherenceInput$json = {
  '1': 'CoherenceInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CoherenceSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CoherenceInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CoherenceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coherenceInputDescriptor = $convert.base64Decode(
    'Cg5Db2hlcmVuY2VJbnB1dBJPCgttZXRyaWNfc3BlYxgBIAEoCzIpLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxLkNvaGVyZW5jZVNwZWNCA+BBAlIKbWV0cmljU3BlYxJOCghpbnN0YW5jZRgC'
    'IAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvaGVyZW5jZUluc3RhbmNlQgPgQQ'
    'JSCGluc3RhbmNl');

@$core.Deprecated('Use coherenceInstanceDescriptor instead')
const CoherenceInstance$json = {
  '1': 'CoherenceInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
  ],
};

/// Descriptor for `CoherenceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coherenceInstanceDescriptor = $convert.base64Decode(
    'ChFDb2hlcmVuY2VJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQgPgQQJIAFIKcHJlZGljdG'
    'lvbogBAUINCgtfcHJlZGljdGlvbg==');

@$core.Deprecated('Use coherenceSpecDescriptor instead')
const CoherenceSpec$json = {
  '1': 'CoherenceSpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `CoherenceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coherenceSpecDescriptor = $convert.base64Decode(
    'Cg1Db2hlcmVuY2VTcGVjEh0KB3ZlcnNpb24YASABKAVCA+BBAVIHdmVyc2lvbg==');

@$core.Deprecated('Use coherenceResultDescriptor instead')
const CoherenceResult$json = {
  '1': 'CoherenceResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `CoherenceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coherenceResultDescriptor = $convert.base64Decode(
    'Cg9Db2hlcmVuY2VSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBARIlCgtleH'
    'BsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbhIoCgpjb25maWRlbmNlGAMgASgCQgPg'
    'QQNIAVIKY29uZmlkZW5jZYgBAUIICgZfc2NvcmVCDQoLX2NvbmZpZGVuY2U=');

@$core.Deprecated('Use fluencyInputDescriptor instead')
const FluencyInput$json = {
  '1': 'FluencyInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FluencySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FluencyInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `FluencyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluencyInputDescriptor = $convert.base64Decode(
    'CgxGbHVlbmN5SW5wdXQSTQoLbWV0cmljX3NwZWMYASABKAsyJy5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5GbHVlbmN5U3BlY0ID4EECUgptZXRyaWNTcGVjEkwKCGluc3RhbmNlGAIgASgL'
    'MisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmx1ZW5jeUluc3RhbmNlQgPgQQJSCGluc3'
    'RhbmNl');

@$core.Deprecated('Use fluencyInstanceDescriptor instead')
const FluencyInstance$json = {
  '1': 'FluencyInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
  ],
};

/// Descriptor for `FluencyInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluencyInstanceDescriptor = $convert.base64Decode(
    'Cg9GbHVlbmN5SW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4EECSABSCnByZWRpY3Rpb2'
    '6IAQFCDQoLX3ByZWRpY3Rpb24=');

@$core.Deprecated('Use fluencySpecDescriptor instead')
const FluencySpec$json = {
  '1': 'FluencySpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `FluencySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluencySpecDescriptor = $convert.base64Decode(
    'CgtGbHVlbmN5U3BlYxIdCgd2ZXJzaW9uGAEgASgFQgPgQQFSB3ZlcnNpb24=');

@$core.Deprecated('Use fluencyResultDescriptor instead')
const FluencyResult$json = {
  '1': 'FluencyResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `FluencyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluencyResultDescriptor = $convert.base64Decode(
    'Cg1GbHVlbmN5UmVzdWx0Eh4KBXNjb3JlGAEgASgCQgPgQQNIAFIFc2NvcmWIAQESJQoLZXhwbG'
    'FuYXRpb24YAiABKAlCA+BBA1ILZXhwbGFuYXRpb24SKAoKY29uZmlkZW5jZRgDIAEoAkID4EED'
    'SAFSCmNvbmZpZGVuY2WIAQFCCAoGX3Njb3JlQg0KC19jb25maWRlbmNl');

@$core.Deprecated('Use safetyInputDescriptor instead')
const SafetyInput$json = {
  '1': 'SafetyInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetyInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SafetyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyInputDescriptor = $convert.base64Decode(
    'CgtTYWZldHlJbnB1dBJMCgttZXRyaWNfc3BlYxgBIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLlNhZmV0eVNwZWNCA+BBAlIKbWV0cmljU3BlYxJLCghpbnN0YW5jZRgCIAEoCzIq'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNhZmV0eUluc3RhbmNlQgPgQQJSCGluc3Rhbm'
    'Nl');

@$core.Deprecated('Use safetyInstanceDescriptor instead')
const SafetyInstance$json = {
  '1': 'SafetyInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
  ],
};

/// Descriptor for `SafetyInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyInstanceDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQgPgQQJIAFIKcHJlZGljdGlvbo'
    'gBAUINCgtfcHJlZGljdGlvbg==');

@$core.Deprecated('Use safetySpecDescriptor instead')
const SafetySpec$json = {
  '1': 'SafetySpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SafetySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetySpecDescriptor = $convert.base64Decode(
    'CgpTYWZldHlTcGVjEh0KB3ZlcnNpb24YASABKAVCA+BBAVIHdmVyc2lvbg==');

@$core.Deprecated('Use safetyResultDescriptor instead')
const SafetyResult$json = {
  '1': 'SafetyResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `SafetyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyResultDescriptor = $convert.base64Decode(
    'CgxTYWZldHlSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBARIlCgtleHBsYW'
    '5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbhIoCgpjb25maWRlbmNlGAMgASgCQgPgQQNI'
    'AVIKY29uZmlkZW5jZYgBAUIICgZfc2NvcmVCDQoLX2NvbmZpZGVuY2U=');

@$core.Deprecated('Use groundednessInputDescriptor instead')
const GroundednessInput$json = {
  '1': 'GroundednessInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundednessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GroundednessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `GroundednessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundednessInputDescriptor = $convert.base64Decode(
    'ChFHcm91bmRlZG5lc3NJbnB1dBJSCgttZXRyaWNfc3BlYxgBIAEoCzIsLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkdyb3VuZGVkbmVzc1NwZWNCA+BBAlIKbWV0cmljU3BlYxJRCghpbnN0'
    'YW5jZRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdyb3VuZGVkbmVzc0luc3'
    'RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use groundednessInstanceDescriptor instead')
const GroundednessInstance$json = {
  '1': 'GroundednessInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'context', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'context', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_context'},
  ],
};

/// Descriptor for `GroundednessInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundednessInstanceDescriptor = $convert.base64Decode(
    'ChRHcm91bmRlZG5lc3NJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQgPgQQJIAFIKcHJlZG'
    'ljdGlvbogBARIiCgdjb250ZXh0GAIgASgJQgPgQQJIAVIHY29udGV4dIgBAUINCgtfcHJlZGlj'
    'dGlvbkIKCghfY29udGV4dA==');

@$core.Deprecated('Use groundednessSpecDescriptor instead')
const GroundednessSpec$json = {
  '1': 'GroundednessSpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `GroundednessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundednessSpecDescriptor = $convert.base64Decode(
    'ChBHcm91bmRlZG5lc3NTcGVjEh0KB3ZlcnNpb24YASABKAVCA+BBAVIHdmVyc2lvbg==');

@$core.Deprecated('Use groundednessResultDescriptor instead')
const GroundednessResult$json = {
  '1': 'GroundednessResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `GroundednessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundednessResultDescriptor = $convert.base64Decode(
    'ChJHcm91bmRlZG5lc3NSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBARIlCg'
    'tleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbhIoCgpjb25maWRlbmNlGAMgASgC'
    'QgPgQQNIAVIKY29uZmlkZW5jZYgBAUIICgZfc2NvcmVCDQoLX2NvbmZpZGVuY2U=');

@$core.Deprecated('Use fulfillmentInputDescriptor instead')
const FulfillmentInput$json = {
  '1': 'FulfillmentInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FulfillmentSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FulfillmentInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `FulfillmentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInputDescriptor = $convert.base64Decode(
    'ChBGdWxmaWxsbWVudElucHV0ElEKC21ldHJpY19zcGVjGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRnVsZmlsbG1lbnRTcGVjQgPgQQJSCm1ldHJpY1NwZWMSUAoIaW5zdGFu'
    'Y2UYAiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GdWxmaWxsbWVudEluc3Rhbm'
    'NlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use fulfillmentInstanceDescriptor instead')
const FulfillmentInstance$json = {
  '1': 'FulfillmentInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'instruction', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `FulfillmentInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInstanceDescriptor = $convert.base64Decode(
    'ChNGdWxmaWxsbWVudEluc3RhbmNlEigKCnByZWRpY3Rpb24YASABKAlCA+BBAkgAUgpwcmVkaW'
    'N0aW9uiAEBEioKC2luc3RydWN0aW9uGAIgASgJQgPgQQJIAVILaW5zdHJ1Y3Rpb26IAQFCDQoL'
    'X3ByZWRpY3Rpb25CDgoMX2luc3RydWN0aW9u');

@$core.Deprecated('Use fulfillmentSpecDescriptor instead')
const FulfillmentSpec$json = {
  '1': 'FulfillmentSpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `FulfillmentSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentSpecDescriptor = $convert.base64Decode(
    'Cg9GdWxmaWxsbWVudFNwZWMSHQoHdmVyc2lvbhgBIAEoBUID4EEBUgd2ZXJzaW9u');

@$core.Deprecated('Use fulfillmentResultDescriptor instead')
const FulfillmentResult$json = {
  '1': 'FulfillmentResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `FulfillmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentResultDescriptor = $convert.base64Decode(
    'ChFGdWxmaWxsbWVudFJlc3VsdBIeCgVzY29yZRgBIAEoAkID4EEDSABSBXNjb3JliAEBEiUKC2'
    'V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cGxhbmF0aW9uEigKCmNvbmZpZGVuY2UYAyABKAJC'
    'A+BBA0gBUgpjb25maWRlbmNliAEBQggKBl9zY29yZUINCgtfY29uZmlkZW5jZQ==');

@$core.Deprecated('Use summarizationQualityInputDescriptor instead')
const SummarizationQualityInput$json = {
  '1': 'SummarizationQualityInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationQualityInputDescriptor = $convert.base64Decode(
    'ChlTdW1tYXJpemF0aW9uUXVhbGl0eUlucHV0EloKC21ldHJpY19zcGVjGAEgASgLMjQuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU3VtbWFyaXphdGlvblF1YWxpdHlTcGVjQgPgQQJSCm1l'
    'dHJpY1NwZWMSWQoIaW5zdGFuY2UYAiABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5TdW1tYXJpemF0aW9uUXVhbGl0eUluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use summarizationQualityInstanceDescriptor instead')
const SummarizationQualityInstance$json = {
  '1': 'SummarizationQualityInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `SummarizationQualityInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationQualityInstanceDescriptor = $convert.base64Decode(
    'ChxTdW1tYXJpemF0aW9uUXVhbGl0eUluc3RhbmNlEigKCnByZWRpY3Rpb24YASABKAlCA+BBAk'
    'gAUgpwcmVkaWN0aW9uiAEBEiYKCXJlZmVyZW5jZRgCIAEoCUID4EEBSAFSCXJlZmVyZW5jZYgB'
    'ARIiCgdjb250ZXh0GAMgASgJQgPgQQJIAlIHY29udGV4dIgBARIqCgtpbnN0cnVjdGlvbhgEIA'
    'EoCUID4EECSANSC2luc3RydWN0aW9uiAEBQg0KC19wcmVkaWN0aW9uQgwKCl9yZWZlcmVuY2VC'
    'CgoIX2NvbnRleHRCDgoMX2luc3RydWN0aW9u');

@$core.Deprecated('Use summarizationQualitySpecDescriptor instead')
const SummarizationQualitySpec$json = {
  '1': 'SummarizationQualitySpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SummarizationQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationQualitySpecDescriptor = $convert.base64Decode(
    'ChhTdW1tYXJpemF0aW9uUXVhbGl0eVNwZWMSKAoNdXNlX3JlZmVyZW5jZRgBIAEoCEID4EEBUg'
    'x1c2VSZWZlcmVuY2USHQoHdmVyc2lvbhgCIAEoBUID4EEBUgd2ZXJzaW9u');

@$core.Deprecated('Use summarizationQualityResultDescriptor instead')
const SummarizationQualityResult$json = {
  '1': 'SummarizationQualityResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `SummarizationQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationQualityResultDescriptor = $convert.base64Decode(
    'ChpTdW1tYXJpemF0aW9uUXVhbGl0eVJlc3VsdBIeCgVzY29yZRgBIAEoAkID4EEDSABSBXNjb3'
    'JliAEBEiUKC2V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cGxhbmF0aW9uEigKCmNvbmZpZGVu'
    'Y2UYAyABKAJCA+BBA0gBUgpjb25maWRlbmNliAEBQggKBl9zY29yZUINCgtfY29uZmlkZW5jZQ'
    '==');

@$core.Deprecated('Use pairwiseSummarizationQualityInputDescriptor instead')
const PairwiseSummarizationQualityInput$json = {
  '1': 'PairwiseSummarizationQualityInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseSummarizationQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseSummarizationQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualityInputDescriptor = $convert.base64Decode(
    'CiFQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5SW5wdXQSYgoLbWV0cmljX3NwZWMYASABKA'
    'syPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZVN1bW1hcml6YXRpb25RdWFs'
    'aXR5U3BlY0ID4EECUgptZXRyaWNTcGVjEmEKCGluc3RhbmNlGAIgASgLMkAuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuUGFpcndpc2VTdW1tYXJpemF0aW9uUXVhbGl0eUluc3RhbmNlQgPg'
    'QQJSCGluc3RhbmNl');

@$core.Deprecated('Use pairwiseSummarizationQualityInstanceDescriptor instead')
const PairwiseSummarizationQualityInstance$json = {
  '1': 'PairwiseSummarizationQualityInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'baseline_prediction', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'baselinePrediction', '17': true},
    {'1': 'reference', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'reference', '17': true},
    {'1': 'context', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'context', '17': true},
    {'1': 'instruction', '3': 5, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_baseline_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualityInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualityInstanceDescriptor = $convert.base64Decode(
    'CiRQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5SW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIA'
    'EoCUID4EECSABSCnByZWRpY3Rpb26IAQESOQoTYmFzZWxpbmVfcHJlZGljdGlvbhgCIAEoCUID'
    '4EECSAFSEmJhc2VsaW5lUHJlZGljdGlvbogBARImCglyZWZlcmVuY2UYAyABKAlCA+BBAUgCUg'
    'lyZWZlcmVuY2WIAQESIgoHY29udGV4dBgEIAEoCUID4EECSANSB2NvbnRleHSIAQESKgoLaW5z'
    'dHJ1Y3Rpb24YBSABKAlCA+BBAkgEUgtpbnN0cnVjdGlvbogBAUINCgtfcHJlZGljdGlvbkIWCh'
    'RfYmFzZWxpbmVfcHJlZGljdGlvbkIMCgpfcmVmZXJlbmNlQgoKCF9jb250ZXh0Qg4KDF9pbnN0'
    'cnVjdGlvbg==');

@$core.Deprecated('Use pairwiseSummarizationQualitySpecDescriptor instead')
const PairwiseSummarizationQualitySpec$json = {
  '1': 'PairwiseSummarizationQualitySpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualitySpecDescriptor = $convert.base64Decode(
    'CiBQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5U3BlYxIoCg11c2VfcmVmZXJlbmNlGAEgAS'
    'gIQgPgQQFSDHVzZVJlZmVyZW5jZRIdCgd2ZXJzaW9uGAIgASgFQgPgQQFSB3ZlcnNpb24=');

@$core.Deprecated('Use pairwiseSummarizationQualityResultDescriptor instead')
const PairwiseSummarizationQualityResult$json = {
  '1': 'PairwiseSummarizationQualityResult',
  '2': [
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualityResultDescriptor = $convert.base64Decode(
    'CiJQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5UmVzdWx0ElgKD3BhaXJ3aXNlX2Nob2ljZR'
    'gBIAEoDjIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBhaXJ3aXNlQ2hvaWNlQgPgQQNS'
    'DnBhaXJ3aXNlQ2hvaWNlEiUKC2V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cGxhbmF0aW9uEi'
    'gKCmNvbmZpZGVuY2UYAyABKAJCA+BBA0gAUgpjb25maWRlbmNliAEBQg0KC19jb25maWRlbmNl');

@$core.Deprecated('Use summarizationHelpfulnessInputDescriptor instead')
const SummarizationHelpfulnessInput$json = {
  '1': 'SummarizationHelpfulnessInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationHelpfulnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationHelpfulnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationHelpfulnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationHelpfulnessInputDescriptor = $convert.base64Decode(
    'Ch1TdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NJbnB1dBJeCgttZXRyaWNfc3BlYxgBIAEoCzI4Lm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN1bW1hcml6YXRpb25IZWxwZnVsbmVzc1NwZWNC'
    'A+BBAlIKbWV0cmljU3BlYxJdCghpbnN0YW5jZRgCIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLlN1bW1hcml6YXRpb25IZWxwZnVsbmVzc0luc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use summarizationHelpfulnessInstanceDescriptor instead')
const SummarizationHelpfulnessInstance$json = {
  '1': 'SummarizationHelpfulnessInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `SummarizationHelpfulnessInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationHelpfulnessInstanceDescriptor = $convert.base64Decode(
    'CiBTdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQg'
    'PgQQJIAFIKcHJlZGljdGlvbogBARImCglyZWZlcmVuY2UYAiABKAlCA+BBAUgBUglyZWZlcmVu'
    'Y2WIAQESIgoHY29udGV4dBgDIAEoCUID4EECSAJSB2NvbnRleHSIAQESKgoLaW5zdHJ1Y3Rpb2'
    '4YBCABKAlCA+BBAUgDUgtpbnN0cnVjdGlvbogBAUINCgtfcHJlZGljdGlvbkIMCgpfcmVmZXJl'
    'bmNlQgoKCF9jb250ZXh0Qg4KDF9pbnN0cnVjdGlvbg==');

@$core.Deprecated('Use summarizationHelpfulnessSpecDescriptor instead')
const SummarizationHelpfulnessSpec$json = {
  '1': 'SummarizationHelpfulnessSpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SummarizationHelpfulnessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationHelpfulnessSpecDescriptor = $convert.base64Decode(
    'ChxTdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NTcGVjEigKDXVzZV9yZWZlcmVuY2UYASABKAhCA+'
    'BBAVIMdXNlUmVmZXJlbmNlEh0KB3ZlcnNpb24YAiABKAVCA+BBAVIHdmVyc2lvbg==');

@$core.Deprecated('Use summarizationHelpfulnessResultDescriptor instead')
const SummarizationHelpfulnessResult$json = {
  '1': 'SummarizationHelpfulnessResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `SummarizationHelpfulnessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationHelpfulnessResultDescriptor = $convert.base64Decode(
    'Ch5TdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUg'
    'VzY29yZYgBARIlCgtleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbhIoCgpjb25m'
    'aWRlbmNlGAMgASgCQgPgQQNIAVIKY29uZmlkZW5jZYgBAUIICgZfc2NvcmVCDQoLX2NvbmZpZG'
    'VuY2U=');

@$core.Deprecated('Use summarizationVerbosityInputDescriptor instead')
const SummarizationVerbosityInput$json = {
  '1': 'SummarizationVerbosityInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationVerbositySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SummarizationVerbosityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationVerbosityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationVerbosityInputDescriptor = $convert.base64Decode(
    'ChtTdW1tYXJpemF0aW9uVmVyYm9zaXR5SW5wdXQSXAoLbWV0cmljX3NwZWMYASABKAsyNi5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5TdW1tYXJpemF0aW9uVmVyYm9zaXR5U3BlY0ID4EEC'
    'UgptZXRyaWNTcGVjElsKCGluc3RhbmNlGAIgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuU3VtbWFyaXphdGlvblZlcmJvc2l0eUluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use summarizationVerbosityInstanceDescriptor instead')
const SummarizationVerbosityInstance$json = {
  '1': 'SummarizationVerbosityInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `SummarizationVerbosityInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationVerbosityInstanceDescriptor = $convert.base64Decode(
    'Ch5TdW1tYXJpemF0aW9uVmVyYm9zaXR5SW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4E'
    'ECSABSCnByZWRpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQFIAVIJcmVmZXJlbmNl'
    'iAEBEiIKB2NvbnRleHQYAyABKAlCA+BBAkgCUgdjb250ZXh0iAEBEioKC2luc3RydWN0aW9uGA'
    'QgASgJQgPgQQFIA1ILaW5zdHJ1Y3Rpb26IAQFCDQoLX3ByZWRpY3Rpb25CDAoKX3JlZmVyZW5j'
    'ZUIKCghfY29udGV4dEIOCgxfaW5zdHJ1Y3Rpb24=');

@$core.Deprecated('Use summarizationVerbositySpecDescriptor instead')
const SummarizationVerbositySpec$json = {
  '1': 'SummarizationVerbositySpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SummarizationVerbositySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationVerbositySpecDescriptor = $convert.base64Decode(
    'ChpTdW1tYXJpemF0aW9uVmVyYm9zaXR5U3BlYxIoCg11c2VfcmVmZXJlbmNlGAEgASgIQgPgQQ'
    'FSDHVzZVJlZmVyZW5jZRIdCgd2ZXJzaW9uGAIgASgFQgPgQQFSB3ZlcnNpb24=');

@$core.Deprecated('Use summarizationVerbosityResultDescriptor instead')
const SummarizationVerbosityResult$json = {
  '1': 'SummarizationVerbosityResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `SummarizationVerbosityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationVerbosityResultDescriptor = $convert.base64Decode(
    'ChxTdW1tYXJpemF0aW9uVmVyYm9zaXR5UmVzdWx0Eh4KBXNjb3JlGAEgASgCQgPgQQNIAFIFc2'
    'NvcmWIAQESJQoLZXhwbGFuYXRpb24YAiABKAlCA+BBA1ILZXhwbGFuYXRpb24SKAoKY29uZmlk'
    'ZW5jZRgDIAEoAkID4EEDSAFSCmNvbmZpZGVuY2WIAQFCCAoGX3Njb3JlQg0KC19jb25maWRlbm'
    'Nl');

@$core.Deprecated('Use questionAnsweringQualityInputDescriptor instead')
const QuestionAnsweringQualityInput$json = {
  '1': 'QuestionAnsweringQualityInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringQualityInputDescriptor = $convert.base64Decode(
    'Ch1RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dBJeCgttZXRyaWNfc3BlYxgBIAEoCzI4Lm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVNwZWNC'
    'A+BBAlIKbWV0cmljU3BlYxJdCghpbnN0YW5jZRgCIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxLlF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eUluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use questionAnsweringQualityInstanceDescriptor instead')
const QuestionAnsweringQualityInstance$json = {
  '1': 'QuestionAnsweringQualityInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `QuestionAnsweringQualityInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringQualityInstanceDescriptor = $convert.base64Decode(
    'CiBRdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQg'
    'PgQQJIAFIKcHJlZGljdGlvbogBARImCglyZWZlcmVuY2UYAiABKAlCA+BBAUgBUglyZWZlcmVu'
    'Y2WIAQESIgoHY29udGV4dBgDIAEoCUID4EECSAJSB2NvbnRleHSIAQESKgoLaW5zdHJ1Y3Rpb2'
    '4YBCABKAlCA+BBAkgDUgtpbnN0cnVjdGlvbogBAUINCgtfcHJlZGljdGlvbkIMCgpfcmVmZXJl'
    'bmNlQgoKCF9jb250ZXh0Qg4KDF9pbnN0cnVjdGlvbg==');

@$core.Deprecated('Use questionAnsweringQualitySpecDescriptor instead')
const QuestionAnsweringQualitySpec$json = {
  '1': 'QuestionAnsweringQualitySpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `QuestionAnsweringQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringQualitySpecDescriptor = $convert.base64Decode(
    'ChxRdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlTcGVjEigKDXVzZV9yZWZlcmVuY2UYASABKAhCA+'
    'BBAVIMdXNlUmVmZXJlbmNlEh0KB3ZlcnNpb24YAiABKAVCA+BBAVIHdmVyc2lvbg==');

@$core.Deprecated('Use questionAnsweringQualityResultDescriptor instead')
const QuestionAnsweringQualityResult$json = {
  '1': 'QuestionAnsweringQualityResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `QuestionAnsweringQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringQualityResultDescriptor = $convert.base64Decode(
    'Ch5RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUg'
    'VzY29yZYgBARIlCgtleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbhIoCgpjb25m'
    'aWRlbmNlGAMgASgCQgPgQQNIAVIKY29uZmlkZW5jZYgBAUIICgZfc2NvcmVCDQoLX2NvbmZpZG'
    'VuY2U=');

@$core.Deprecated('Use pairwiseQuestionAnsweringQualityInputDescriptor instead')
const PairwiseQuestionAnsweringQualityInput$json = {
  '1': 'PairwiseQuestionAnsweringQualityInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseQuestionAnsweringQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseQuestionAnsweringQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualityInputDescriptor = $convert.base64Decode(
    'CiVQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eUlucHV0EmYKC21ldHJpY19zcGVjGA'
    'EgASgLMkAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUGFpcndpc2VRdWVzdGlvbkFuc3dl'
    'cmluZ1F1YWxpdHlTcGVjQgPgQQJSCm1ldHJpY1NwZWMSZQoIaW5zdGFuY2UYAiABKAsyRC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0'
    'eUluc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use pairwiseQuestionAnsweringQualityInstanceDescriptor instead')
const PairwiseQuestionAnsweringQualityInstance$json = {
  '1': 'PairwiseQuestionAnsweringQualityInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'baseline_prediction', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'baselinePrediction', '17': true},
    {'1': 'reference', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'reference', '17': true},
    {'1': 'context', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'context', '17': true},
    {'1': 'instruction', '3': 5, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_baseline_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualityInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualityInstanceDescriptor = $convert.base64Decode(
    'CihQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eUluc3RhbmNlEigKCnByZWRpY3Rpb2'
    '4YASABKAlCA+BBAkgAUgpwcmVkaWN0aW9uiAEBEjkKE2Jhc2VsaW5lX3ByZWRpY3Rpb24YAiAB'
    'KAlCA+BBAkgBUhJiYXNlbGluZVByZWRpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAMgASgJQgPgQQ'
    'FIAlIJcmVmZXJlbmNliAEBEiIKB2NvbnRleHQYBCABKAlCA+BBAkgDUgdjb250ZXh0iAEBEioK'
    'C2luc3RydWN0aW9uGAUgASgJQgPgQQJIBFILaW5zdHJ1Y3Rpb26IAQFCDQoLX3ByZWRpY3Rpb2'
    '5CFgoUX2Jhc2VsaW5lX3ByZWRpY3Rpb25CDAoKX3JlZmVyZW5jZUIKCghfY29udGV4dEIOCgxf'
    'aW5zdHJ1Y3Rpb24=');

@$core.Deprecated('Use pairwiseQuestionAnsweringQualitySpecDescriptor instead')
const PairwiseQuestionAnsweringQualitySpec$json = {
  '1': 'PairwiseQuestionAnsweringQualitySpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualitySpecDescriptor = $convert.base64Decode(
    'CiRQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVNwZWMSKAoNdXNlX3JlZmVyZW5jZR'
    'gBIAEoCEID4EEBUgx1c2VSZWZlcmVuY2USHQoHdmVyc2lvbhgCIAEoBUID4EEBUgd2ZXJzaW9u');

@$core.Deprecated('Use pairwiseQuestionAnsweringQualityResultDescriptor instead')
const PairwiseQuestionAnsweringQualityResult$json = {
  '1': 'PairwiseQuestionAnsweringQualityResult',
  '2': [
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualityResultDescriptor = $convert.base64Decode(
    'CiZQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVJlc3VsdBJYCg9wYWlyd2lzZV9jaG'
    '9pY2UYASABKA4yKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZUNob2ljZUID'
    '4EEDUg5wYWlyd2lzZUNob2ljZRIlCgtleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdG'
    'lvbhIoCgpjb25maWRlbmNlGAMgASgCQgPgQQNIAFIKY29uZmlkZW5jZYgBAUINCgtfY29uZmlk'
    'ZW5jZQ==');

@$core.Deprecated('Use questionAnsweringRelevanceInputDescriptor instead')
const QuestionAnsweringRelevanceInput$json = {
  '1': 'QuestionAnsweringRelevanceInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringRelevanceSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringRelevanceInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringRelevanceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringRelevanceInputDescriptor = $convert.base64Decode(
    'Ch9RdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZUlucHV0EmAKC21ldHJpY19zcGVjGAEgASgLMj'
    'ouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUXVlc3Rpb25BbnN3ZXJpbmdSZWxldmFuY2VT'
    'cGVjQgPgQQJSCm1ldHJpY1NwZWMSXwoIaW5zdGFuY2UYAiABKAsyPi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZUluc3RhbmNlQgPgQQJSCGlu'
    'c3RhbmNl');

@$core.Deprecated('Use questionAnsweringRelevanceInstanceDescriptor instead')
const QuestionAnsweringRelevanceInstance$json = {
  '1': 'QuestionAnsweringRelevanceInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `QuestionAnsweringRelevanceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringRelevanceInstanceDescriptor = $convert.base64Decode(
    'CiJRdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZUluc3RhbmNlEigKCnByZWRpY3Rpb24YASABKA'
    'lCA+BBAkgAUgpwcmVkaWN0aW9uiAEBEiYKCXJlZmVyZW5jZRgCIAEoCUID4EEBSAFSCXJlZmVy'
    'ZW5jZYgBARIiCgdjb250ZXh0GAMgASgJQgPgQQFIAlIHY29udGV4dIgBARIqCgtpbnN0cnVjdG'
    'lvbhgEIAEoCUID4EECSANSC2luc3RydWN0aW9uiAEBQg0KC19wcmVkaWN0aW9uQgwKCl9yZWZl'
    'cmVuY2VCCgoIX2NvbnRleHRCDgoMX2luc3RydWN0aW9u');

@$core.Deprecated('Use questionAnsweringRelevanceSpecDescriptor instead')
const QuestionAnsweringRelevanceSpec$json = {
  '1': 'QuestionAnsweringRelevanceSpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `QuestionAnsweringRelevanceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringRelevanceSpecDescriptor = $convert.base64Decode(
    'Ch5RdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZVNwZWMSKAoNdXNlX3JlZmVyZW5jZRgBIAEoCE'
    'ID4EEBUgx1c2VSZWZlcmVuY2USHQoHdmVyc2lvbhgCIAEoBUID4EEBUgd2ZXJzaW9u');

@$core.Deprecated('Use questionAnsweringRelevanceResultDescriptor instead')
const QuestionAnsweringRelevanceResult$json = {
  '1': 'QuestionAnsweringRelevanceResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `QuestionAnsweringRelevanceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringRelevanceResultDescriptor = $convert.base64Decode(
    'CiBRdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZVJlc3VsdBIeCgVzY29yZRgBIAEoAkID4EEDSA'
    'BSBXNjb3JliAEBEiUKC2V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cGxhbmF0aW9uEigKCmNv'
    'bmZpZGVuY2UYAyABKAJCA+BBA0gBUgpjb25maWRlbmNliAEBQggKBl9zY29yZUINCgtfY29uZm'
    'lkZW5jZQ==');

@$core.Deprecated('Use questionAnsweringHelpfulnessInputDescriptor instead')
const QuestionAnsweringHelpfulnessInput$json = {
  '1': 'QuestionAnsweringHelpfulnessInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringHelpfulnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringHelpfulnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringHelpfulnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringHelpfulnessInputDescriptor = $convert.base64Decode(
    'CiFRdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzSW5wdXQSYgoLbWV0cmljX3NwZWMYASABKA'
    'syPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxu'
    'ZXNzU3BlY0ID4EECUgptZXRyaWNTcGVjEmEKCGluc3RhbmNlGAIgASgLMkAuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuUXVlc3Rpb25BbnN3ZXJpbmdIZWxwZnVsbmVzc0luc3RhbmNlQgPg'
    'QQJSCGluc3RhbmNl');

@$core.Deprecated('Use questionAnsweringHelpfulnessInstanceDescriptor instead')
const QuestionAnsweringHelpfulnessInstance$json = {
  '1': 'QuestionAnsweringHelpfulnessInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `QuestionAnsweringHelpfulnessInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringHelpfulnessInstanceDescriptor = $convert.base64Decode(
    'CiRRdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzSW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIA'
    'EoCUID4EECSABSCnByZWRpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQFIAVIJcmVm'
    'ZXJlbmNliAEBEiIKB2NvbnRleHQYAyABKAlCA+BBAUgCUgdjb250ZXh0iAEBEioKC2luc3RydW'
    'N0aW9uGAQgASgJQgPgQQJIA1ILaW5zdHJ1Y3Rpb26IAQFCDQoLX3ByZWRpY3Rpb25CDAoKX3Jl'
    'ZmVyZW5jZUIKCghfY29udGV4dEIOCgxfaW5zdHJ1Y3Rpb24=');

@$core.Deprecated('Use questionAnsweringHelpfulnessSpecDescriptor instead')
const QuestionAnsweringHelpfulnessSpec$json = {
  '1': 'QuestionAnsweringHelpfulnessSpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `QuestionAnsweringHelpfulnessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringHelpfulnessSpecDescriptor = $convert.base64Decode(
    'CiBRdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzU3BlYxIoCg11c2VfcmVmZXJlbmNlGAEgAS'
    'gIQgPgQQFSDHVzZVJlZmVyZW5jZRIdCgd2ZXJzaW9uGAIgASgFQgPgQQFSB3ZlcnNpb24=');

@$core.Deprecated('Use questionAnsweringHelpfulnessResultDescriptor instead')
const QuestionAnsweringHelpfulnessResult$json = {
  '1': 'QuestionAnsweringHelpfulnessResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `QuestionAnsweringHelpfulnessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringHelpfulnessResultDescriptor = $convert.base64Decode(
    'CiJRdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzUmVzdWx0Eh4KBXNjb3JlGAEgASgCQgPgQQ'
    'NIAFIFc2NvcmWIAQESJQoLZXhwbGFuYXRpb24YAiABKAlCA+BBA1ILZXhwbGFuYXRpb24SKAoK'
    'Y29uZmlkZW5jZRgDIAEoAkID4EEDSAFSCmNvbmZpZGVuY2WIAQFCCAoGX3Njb3JlQg0KC19jb2'
    '5maWRlbmNl');

@$core.Deprecated('Use questionAnsweringCorrectnessInputDescriptor instead')
const QuestionAnsweringCorrectnessInput$json = {
  '1': 'QuestionAnsweringCorrectnessInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringCorrectnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.QuestionAnsweringCorrectnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringCorrectnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringCorrectnessInputDescriptor = $convert.base64Decode(
    'CiFRdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3RuZXNzSW5wdXQSYgoLbWV0cmljX3NwZWMYASABKA'
    'syPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5RdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3Ru'
    'ZXNzU3BlY0ID4EECUgptZXRyaWNTcGVjEmEKCGluc3RhbmNlGAIgASgLMkAuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuUXVlc3Rpb25BbnN3ZXJpbmdDb3JyZWN0bmVzc0luc3RhbmNlQgPg'
    'QQJSCGluc3RhbmNl');

@$core.Deprecated('Use questionAnsweringCorrectnessInstanceDescriptor instead')
const QuestionAnsweringCorrectnessInstance$json = {
  '1': 'QuestionAnsweringCorrectnessInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
    {'1': 'context', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'context', '17': true},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'instruction', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
    {'1': '_context'},
    {'1': '_instruction'},
  ],
};

/// Descriptor for `QuestionAnsweringCorrectnessInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringCorrectnessInstanceDescriptor = $convert.base64Decode(
    'CiRRdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3RuZXNzSW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIA'
    'EoCUID4EECSABSCnByZWRpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQFIAVIJcmVm'
    'ZXJlbmNliAEBEiIKB2NvbnRleHQYAyABKAlCA+BBAUgCUgdjb250ZXh0iAEBEioKC2luc3RydW'
    'N0aW9uGAQgASgJQgPgQQJIA1ILaW5zdHJ1Y3Rpb26IAQFCDQoLX3ByZWRpY3Rpb25CDAoKX3Jl'
    'ZmVyZW5jZUIKCghfY29udGV4dEIOCgxfaW5zdHJ1Y3Rpb24=');

@$core.Deprecated('Use questionAnsweringCorrectnessSpecDescriptor instead')
const QuestionAnsweringCorrectnessSpec$json = {
  '1': 'QuestionAnsweringCorrectnessSpec',
  '2': [
    {'1': 'use_reference', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useReference'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `QuestionAnsweringCorrectnessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringCorrectnessSpecDescriptor = $convert.base64Decode(
    'CiBRdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3RuZXNzU3BlYxIoCg11c2VfcmVmZXJlbmNlGAEgAS'
    'gIQgPgQQFSDHVzZVJlZmVyZW5jZRIdCgd2ZXJzaW9uGAIgASgFQgPgQQFSB3ZlcnNpb24=');

@$core.Deprecated('Use questionAnsweringCorrectnessResultDescriptor instead')
const QuestionAnsweringCorrectnessResult$json = {
  '1': 'QuestionAnsweringCorrectnessResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_score'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `QuestionAnsweringCorrectnessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringCorrectnessResultDescriptor = $convert.base64Decode(
    'CiJRdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3RuZXNzUmVzdWx0Eh4KBXNjb3JlGAEgASgCQgPgQQ'
    'NIAFIFc2NvcmWIAQESJQoLZXhwbGFuYXRpb24YAiABKAlCA+BBA1ILZXhwbGFuYXRpb24SKAoK'
    'Y29uZmlkZW5jZRgDIAEoAkID4EEDSAFSCmNvbmZpZGVuY2WIAQFCCAoGX3Njb3JlQg0KC19jb2'
    '5maWRlbmNl');

@$core.Deprecated('Use pointwiseMetricInputDescriptor instead')
const PointwiseMetricInput$json = {
  '1': 'PointwiseMetricInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PointwiseMetricSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PointwiseMetricInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PointwiseMetricInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointwiseMetricInputDescriptor = $convert.base64Decode(
    'ChRQb2ludHdpc2VNZXRyaWNJbnB1dBJVCgttZXRyaWNfc3BlYxgBIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLlBvaW50d2lzZU1ldHJpY1NwZWNCA+BBAlIKbWV0cmljU3BlYxJU'
    'CghpbnN0YW5jZRgCIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBvaW50d2lzZU'
    '1ldHJpY0luc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use pointwiseMetricInstanceDescriptor instead')
const PointwiseMetricInstance$json = {
  '1': 'PointwiseMetricInstance',
  '2': [
    {'1': 'json_instance', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'jsonInstance'},
  ],
  '8': [
    {'1': 'instance'},
  ],
};

/// Descriptor for `PointwiseMetricInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointwiseMetricInstanceDescriptor = $convert.base64Decode(
    'ChdQb2ludHdpc2VNZXRyaWNJbnN0YW5jZRIlCg1qc29uX2luc3RhbmNlGAEgASgJSABSDGpzb2'
    '5JbnN0YW5jZUIKCghpbnN0YW5jZQ==');

@$core.Deprecated('Use pointwiseMetricSpecDescriptor instead')
const PointwiseMetricSpec$json = {
  '1': 'PointwiseMetricSpec',
  '2': [
    {'1': 'metric_prompt_template', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'metricPromptTemplate', '17': true},
  ],
  '8': [
    {'1': '_metric_prompt_template'},
  ],
};

/// Descriptor for `PointwiseMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointwiseMetricSpecDescriptor = $convert.base64Decode(
    'ChNQb2ludHdpc2VNZXRyaWNTcGVjEj4KFm1ldHJpY19wcm9tcHRfdGVtcGxhdGUYASABKAlCA+'
    'BBAkgAUhRtZXRyaWNQcm9tcHRUZW1wbGF0ZYgBAUIZChdfbWV0cmljX3Byb21wdF90ZW1wbGF0'
    'ZQ==');

@$core.Deprecated('Use pointwiseMetricResultDescriptor instead')
const PointwiseMetricResult$json = {
  '1': 'PointwiseMetricResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `PointwiseMetricResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointwiseMetricResultDescriptor = $convert.base64Decode(
    'ChVQb2ludHdpc2VNZXRyaWNSZXN1bHQSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZYgBAR'
    'IlCgtleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbkIICgZfc2NvcmU=');

@$core.Deprecated('Use pairwiseMetricInputDescriptor instead')
const PairwiseMetricInput$json = {
  '1': 'PairwiseMetricInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseMetricSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PairwiseMetricInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseMetricInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricInputDescriptor = $convert.base64Decode(
    'ChNQYWlyd2lzZU1ldHJpY0lucHV0ElQKC21ldHJpY19zcGVjGAEgASgLMi4uZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuUGFpcndpc2VNZXRyaWNTcGVjQgPgQQJSCm1ldHJpY1NwZWMSUwoI'
    'aW5zdGFuY2UYAiABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZU1ldH'
    'JpY0luc3RhbmNlQgPgQQJSCGluc3RhbmNl');

@$core.Deprecated('Use pairwiseMetricInstanceDescriptor instead')
const PairwiseMetricInstance$json = {
  '1': 'PairwiseMetricInstance',
  '2': [
    {'1': 'json_instance', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'jsonInstance'},
  ],
  '8': [
    {'1': 'instance'},
  ],
};

/// Descriptor for `PairwiseMetricInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricInstanceDescriptor = $convert.base64Decode(
    'ChZQYWlyd2lzZU1ldHJpY0luc3RhbmNlEiUKDWpzb25faW5zdGFuY2UYASABKAlIAFIManNvbk'
    'luc3RhbmNlQgoKCGluc3RhbmNl');

@$core.Deprecated('Use pairwiseMetricSpecDescriptor instead')
const PairwiseMetricSpec$json = {
  '1': 'PairwiseMetricSpec',
  '2': [
    {'1': 'metric_prompt_template', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'metricPromptTemplate', '17': true},
  ],
  '8': [
    {'1': '_metric_prompt_template'},
  ],
};

/// Descriptor for `PairwiseMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricSpecDescriptor = $convert.base64Decode(
    'ChJQYWlyd2lzZU1ldHJpY1NwZWMSPgoWbWV0cmljX3Byb21wdF90ZW1wbGF0ZRgBIAEoCUID4E'
    'ECSABSFG1ldHJpY1Byb21wdFRlbXBsYXRliAEBQhkKF19tZXRyaWNfcHJvbXB0X3RlbXBsYXRl');

@$core.Deprecated('Use pairwiseMetricResultDescriptor instead')
const PairwiseMetricResult$json = {
  '1': 'PairwiseMetricResult',
  '2': [
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
  ],
};

/// Descriptor for `PairwiseMetricResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricResultDescriptor = $convert.base64Decode(
    'ChRQYWlyd2lzZU1ldHJpY1Jlc3VsdBJYCg9wYWlyd2lzZV9jaG9pY2UYASABKA4yKi5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MS5QYWlyd2lzZUNob2ljZUID4EEDUg5wYWlyd2lzZUNob2lj'
    'ZRIlCgtleHBsYW5hdGlvbhgCIAEoCUID4EEDUgtleHBsYW5hdGlvbg==');

@$core.Deprecated('Use toolCallValidInputDescriptor instead')
const ToolCallValidInput$json = {
  '1': 'ToolCallValidInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolCallValidSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolCallValidInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolCallValidInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidInputDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFZhbGlkSW5wdXQSUwoLbWV0cmljX3NwZWMYASABKAsyLS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5Ub29sQ2FsbFZhbGlkU3BlY0ID4EECUgptZXRyaWNTcGVjElQKCWlu'
    'c3RhbmNlcxgCIAMoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xDYWxsVmFsaW'
    'RJbnN0YW5jZUID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use toolCallValidSpecDescriptor instead')
const ToolCallValidSpec$json = {
  '1': 'ToolCallValidSpec',
};

/// Descriptor for `ToolCallValidSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidSpecDescriptor = $convert.base64Decode(
    'ChFUb29sQ2FsbFZhbGlkU3BlYw==');

@$core.Deprecated('Use toolCallValidInstanceDescriptor instead')
const ToolCallValidInstance$json = {
  '1': 'ToolCallValidInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `ToolCallValidInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidInstanceDescriptor = $convert.base64Decode(
    'ChVUb29sQ2FsbFZhbGlkSW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4EECSABSCnByZW'
    'RpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQJIAVIJcmVmZXJlbmNliAEBQg0KC19w'
    'cmVkaWN0aW9uQgwKCl9yZWZlcmVuY2U=');

@$core.Deprecated('Use toolCallValidResultsDescriptor instead')
const ToolCallValidResults$json = {
  '1': 'ToolCallValidResults',
  '2': [
    {'1': 'tool_call_valid_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolCallValidMetricValue', '8': {}, '10': 'toolCallValidMetricValues'},
  ],
};

/// Descriptor for `ToolCallValidResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidResultsDescriptor = $convert.base64Decode(
    'ChRUb29sQ2FsbFZhbGlkUmVzdWx0cxJ7Ch10b29sX2NhbGxfdmFsaWRfbWV0cmljX3ZhbHVlcx'
    'gBIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xDYWxsVmFsaWRNZXRyaWNW'
    'YWx1ZUID4EEDUhl0b29sQ2FsbFZhbGlkTWV0cmljVmFsdWVz');

@$core.Deprecated('Use toolCallValidMetricValueDescriptor instead')
const ToolCallValidMetricValue$json = {
  '1': 'ToolCallValidMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `ToolCallValidMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidMetricValueDescriptor = $convert.base64Decode(
    'ChhUb29sQ2FsbFZhbGlkTWV0cmljVmFsdWUSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZY'
    'gBAUIICgZfc2NvcmU=');

@$core.Deprecated('Use toolNameMatchInputDescriptor instead')
const ToolNameMatchInput$json = {
  '1': 'ToolNameMatchInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolNameMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolNameMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolNameMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchInputDescriptor = $convert.base64Decode(
    'ChJUb29sTmFtZU1hdGNoSW5wdXQSUwoLbWV0cmljX3NwZWMYASABKAsyLS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5Ub29sTmFtZU1hdGNoU3BlY0ID4EECUgptZXRyaWNTcGVjElQKCWlu'
    'c3RhbmNlcxgCIAMoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xOYW1lTWF0Y2'
    'hJbnN0YW5jZUID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use toolNameMatchSpecDescriptor instead')
const ToolNameMatchSpec$json = {
  '1': 'ToolNameMatchSpec',
};

/// Descriptor for `ToolNameMatchSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchSpecDescriptor = $convert.base64Decode(
    'ChFUb29sTmFtZU1hdGNoU3BlYw==');

@$core.Deprecated('Use toolNameMatchInstanceDescriptor instead')
const ToolNameMatchInstance$json = {
  '1': 'ToolNameMatchInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `ToolNameMatchInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchInstanceDescriptor = $convert.base64Decode(
    'ChVUb29sTmFtZU1hdGNoSW5zdGFuY2USKAoKcHJlZGljdGlvbhgBIAEoCUID4EECSABSCnByZW'
    'RpY3Rpb26IAQESJgoJcmVmZXJlbmNlGAIgASgJQgPgQQJIAVIJcmVmZXJlbmNliAEBQg0KC19w'
    'cmVkaWN0aW9uQgwKCl9yZWZlcmVuY2U=');

@$core.Deprecated('Use toolNameMatchResultsDescriptor instead')
const ToolNameMatchResults$json = {
  '1': 'ToolNameMatchResults',
  '2': [
    {'1': 'tool_name_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolNameMatchMetricValue', '8': {}, '10': 'toolNameMatchMetricValues'},
  ],
};

/// Descriptor for `ToolNameMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchResultsDescriptor = $convert.base64Decode(
    'ChRUb29sTmFtZU1hdGNoUmVzdWx0cxJ7Ch10b29sX25hbWVfbWF0Y2hfbWV0cmljX3ZhbHVlcx'
    'gBIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xOYW1lTWF0Y2hNZXRyaWNW'
    'YWx1ZUID4EEDUhl0b29sTmFtZU1hdGNoTWV0cmljVmFsdWVz');

@$core.Deprecated('Use toolNameMatchMetricValueDescriptor instead')
const ToolNameMatchMetricValue$json = {
  '1': 'ToolNameMatchMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `ToolNameMatchMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchMetricValueDescriptor = $convert.base64Decode(
    'ChhUb29sTmFtZU1hdGNoTWV0cmljVmFsdWUSHgoFc2NvcmUYASABKAJCA+BBA0gAUgVzY29yZY'
    'gBAUIICgZfc2NvcmU=');

@$core.Deprecated('Use toolParameterKeyMatchInputDescriptor instead')
const ToolParameterKeyMatchInput$json = {
  '1': 'ToolParameterKeyMatchInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKeyMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKeyMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchInputDescriptor = $convert.base64Decode(
    'ChpUb29sUGFyYW1ldGVyS2V5TWF0Y2hJbnB1dBJbCgttZXRyaWNfc3BlYxgBIAEoCzI1Lmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRvb2xQYXJhbWV0ZXJLZXlNYXRjaFNwZWNCA+BBAlIK'
    'bWV0cmljU3BlYxJcCglpbnN0YW5jZXMYAiADKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5Ub29sUGFyYW1ldGVyS2V5TWF0Y2hJbnN0YW5jZUID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use toolParameterKeyMatchSpecDescriptor instead')
const ToolParameterKeyMatchSpec$json = {
  '1': 'ToolParameterKeyMatchSpec',
};

/// Descriptor for `ToolParameterKeyMatchSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchSpecDescriptor = $convert.base64Decode(
    'ChlUb29sUGFyYW1ldGVyS2V5TWF0Y2hTcGVj');

@$core.Deprecated('Use toolParameterKeyMatchInstanceDescriptor instead')
const ToolParameterKeyMatchInstance$json = {
  '1': 'ToolParameterKeyMatchInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchInstanceDescriptor = $convert.base64Decode(
    'Ch1Ub29sUGFyYW1ldGVyS2V5TWF0Y2hJbnN0YW5jZRIoCgpwcmVkaWN0aW9uGAEgASgJQgPgQQ'
    'JIAFIKcHJlZGljdGlvbogBARImCglyZWZlcmVuY2UYAiABKAlCA+BBAkgBUglyZWZlcmVuY2WI'
    'AQFCDQoLX3ByZWRpY3Rpb25CDAoKX3JlZmVyZW5jZQ==');

@$core.Deprecated('Use toolParameterKeyMatchResultsDescriptor instead')
const ToolParameterKeyMatchResults$json = {
  '1': 'ToolParameterKeyMatchResults',
  '2': [
    {'1': 'tool_parameter_key_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKeyMatchMetricValue', '8': {}, '10': 'toolParameterKeyMatchMetricValues'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchResultsDescriptor = $convert.base64Decode(
    'ChxUb29sUGFyYW1ldGVyS2V5TWF0Y2hSZXN1bHRzEpQBCiZ0b29sX3BhcmFtZXRlcl9rZXlfbW'
    'F0Y2hfbWV0cmljX3ZhbHVlcxgBIAMoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRv'
    'b2xQYXJhbWV0ZXJLZXlNYXRjaE1ldHJpY1ZhbHVlQgPgQQNSIXRvb2xQYXJhbWV0ZXJLZXlNYX'
    'RjaE1ldHJpY1ZhbHVlcw==');

@$core.Deprecated('Use toolParameterKeyMatchMetricValueDescriptor instead')
const ToolParameterKeyMatchMetricValue$json = {
  '1': 'ToolParameterKeyMatchMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchMetricValueDescriptor = $convert.base64Decode(
    'CiBUb29sUGFyYW1ldGVyS2V5TWF0Y2hNZXRyaWNWYWx1ZRIeCgVzY29yZRgBIAEoAkID4EEDSA'
    'BSBXNjb3JliAEBQggKBl9zY29yZQ==');

@$core.Deprecated('Use toolParameterKVMatchInputDescriptor instead')
const ToolParameterKVMatchInput$json = {
  '1': 'ToolParameterKVMatchInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKVMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKVMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolParameterKVMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchInputDescriptor = $convert.base64Decode(
    'ChlUb29sUGFyYW1ldGVyS1ZNYXRjaElucHV0EloKC21ldHJpY19zcGVjGAEgASgLMjQuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG9vbFBhcmFtZXRlcktWTWF0Y2hTcGVjQgPgQQJSCm1l'
    'dHJpY1NwZWMSWwoJaW5zdGFuY2VzGAIgAygLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'EuVG9vbFBhcmFtZXRlcktWTWF0Y2hJbnN0YW5jZUID4EECUglpbnN0YW5jZXM=');

@$core.Deprecated('Use toolParameterKVMatchSpecDescriptor instead')
const ToolParameterKVMatchSpec$json = {
  '1': 'ToolParameterKVMatchSpec',
  '2': [
    {'1': 'use_strict_string_match', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useStrictStringMatch'},
  ],
};

/// Descriptor for `ToolParameterKVMatchSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchSpecDescriptor = $convert.base64Decode(
    'ChhUb29sUGFyYW1ldGVyS1ZNYXRjaFNwZWMSOgoXdXNlX3N0cmljdF9zdHJpbmdfbWF0Y2gYAS'
    'ABKAhCA+BBAVIUdXNlU3RyaWN0U3RyaW5nTWF0Y2g=');

@$core.Deprecated('Use toolParameterKVMatchInstanceDescriptor instead')
const ToolParameterKVMatchInstance$json = {
  '1': 'ToolParameterKVMatchInstance',
  '2': [
    {'1': 'prediction', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prediction', '17': true},
    {'1': 'reference', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'reference', '17': true},
  ],
  '8': [
    {'1': '_prediction'},
    {'1': '_reference'},
  ],
};

/// Descriptor for `ToolParameterKVMatchInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchInstanceDescriptor = $convert.base64Decode(
    'ChxUb29sUGFyYW1ldGVyS1ZNYXRjaEluc3RhbmNlEigKCnByZWRpY3Rpb24YASABKAlCA+BBAk'
    'gAUgpwcmVkaWN0aW9uiAEBEiYKCXJlZmVyZW5jZRgCIAEoCUID4EECSAFSCXJlZmVyZW5jZYgB'
    'AUINCgtfcHJlZGljdGlvbkIMCgpfcmVmZXJlbmNl');

@$core.Deprecated('Use toolParameterKVMatchResultsDescriptor instead')
const ToolParameterKVMatchResults$json = {
  '1': 'ToolParameterKVMatchResults',
  '2': [
    {'1': 'tool_parameter_kv_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolParameterKVMatchMetricValue', '8': {}, '10': 'toolParameterKvMatchMetricValues'},
  ],
};

/// Descriptor for `ToolParameterKVMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchResultsDescriptor = $convert.base64Decode(
    'ChtUb29sUGFyYW1ldGVyS1ZNYXRjaFJlc3VsdHMSkQEKJXRvb2xfcGFyYW1ldGVyX2t2X21hdG'
    'NoX21ldHJpY192YWx1ZXMYASADKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ub29s'
    'UGFyYW1ldGVyS1ZNYXRjaE1ldHJpY1ZhbHVlQgPgQQNSIHRvb2xQYXJhbWV0ZXJLdk1hdGNoTW'
    'V0cmljVmFsdWVz');

@$core.Deprecated('Use toolParameterKVMatchMetricValueDescriptor instead')
const ToolParameterKVMatchMetricValue$json = {
  '1': 'ToolParameterKVMatchMetricValue',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `ToolParameterKVMatchMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchMetricValueDescriptor = $convert.base64Decode(
    'Ch9Ub29sUGFyYW1ldGVyS1ZNYXRjaE1ldHJpY1ZhbHVlEh4KBXNjb3JlGAEgASgCQgPgQQNIAF'
    'IFc2NvcmWIAQFCCAoGX3Njb3Jl');

