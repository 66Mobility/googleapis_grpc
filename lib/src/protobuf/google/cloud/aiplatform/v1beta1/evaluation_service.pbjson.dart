//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/evaluation_service.proto
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
    {'1': 'exact_match_input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExactMatchInput', '9': 0, '10': 'exactMatchInput'},
    {'1': 'bleu_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BleuInput', '9': 0, '10': 'bleuInput'},
    {'1': 'rouge_input', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RougeInput', '9': 0, '10': 'rougeInput'},
    {'1': 'fluency_input', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FluencyInput', '9': 0, '10': 'fluencyInput'},
    {'1': 'coherence_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CoherenceInput', '9': 0, '10': 'coherenceInput'},
    {'1': 'safety_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetyInput', '9': 0, '10': 'safetyInput'},
    {'1': 'groundedness_input', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundednessInput', '9': 0, '10': 'groundednessInput'},
    {'1': 'fulfillment_input', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FulfillmentInput', '9': 0, '10': 'fulfillmentInput'},
    {'1': 'summarization_quality_input', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationQualityInput', '9': 0, '10': 'summarizationQualityInput'},
    {'1': 'pairwise_summarization_quality_input', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseSummarizationQualityInput', '9': 0, '10': 'pairwiseSummarizationQualityInput'},
    {'1': 'summarization_helpfulness_input', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationHelpfulnessInput', '9': 0, '10': 'summarizationHelpfulnessInput'},
    {'1': 'summarization_verbosity_input', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationVerbosityInput', '9': 0, '10': 'summarizationVerbosityInput'},
    {'1': 'question_answering_quality_input', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringQualityInput', '9': 0, '10': 'questionAnsweringQualityInput'},
    {'1': 'pairwise_question_answering_quality_input', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseQuestionAnsweringQualityInput', '9': 0, '10': 'pairwiseQuestionAnsweringQualityInput'},
    {'1': 'question_answering_relevance_input', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringRelevanceInput', '9': 0, '10': 'questionAnsweringRelevanceInput'},
    {'1': 'question_answering_helpfulness_input', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringHelpfulnessInput', '9': 0, '10': 'questionAnsweringHelpfulnessInput'},
    {'1': 'question_answering_correctness_input', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringCorrectnessInput', '9': 0, '10': 'questionAnsweringCorrectnessInput'},
    {'1': 'pointwise_metric_input', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PointwiseMetricInput', '9': 0, '10': 'pointwiseMetricInput'},
    {'1': 'pairwise_metric_input', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseMetricInput', '9': 0, '10': 'pairwiseMetricInput'},
    {'1': 'tool_call_valid_input', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolCallValidInput', '9': 0, '10': 'toolCallValidInput'},
    {'1': 'tool_name_match_input', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolNameMatchInput', '9': 0, '10': 'toolNameMatchInput'},
    {'1': 'tool_parameter_key_match_input', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKeyMatchInput', '9': 0, '10': 'toolParameterKeyMatchInput'},
    {'1': 'tool_parameter_kv_match_input', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKVMatchInput', '9': 0, '10': 'toolParameterKvMatchInput'},
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '8': [
    {'1': 'metric_inputs'},
  ],
};

/// Descriptor for `EvaluateInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateInstancesRequestDescriptor = $convert.base64Decode(
    'ChhFdmFsdWF0ZUluc3RhbmNlc1JlcXVlc3QSXgoRZXhhY3RfbWF0Y2hfaW5wdXQYAiABKAsyMC'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4YWN0TWF0Y2hJbnB1dEgAUg9leGFj'
    'dE1hdGNoSW5wdXQSSwoKYmxldV9pbnB1dBgDIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuQmxldUlucHV0SABSCWJsZXVJbnB1dBJOCgtyb3VnZV9pbnB1dBgEIAEoCzIr'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUm91Z2VJbnB1dEgAUgpyb3VnZUlucH'
    'V0ElQKDWZsdWVuY3lfaW5wdXQYBSABKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLkZsdWVuY3lJbnB1dEgAUgxmbHVlbmN5SW5wdXQSWgoPY29oZXJlbmNlX2lucHV0GAYgAS'
    'gLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db2hlcmVuY2VJbnB1dEgAUg5j'
    'b2hlcmVuY2VJbnB1dBJRCgxzYWZldHlfaW5wdXQYCCABKAsyLC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLlNhZmV0eUlucHV0SABSC3NhZmV0eUlucHV0EmMKEmdyb3VuZGVkbmVz'
    'c19pbnB1dBgJIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR3JvdW5kZW'
    'RuZXNzSW5wdXRIAFIRZ3JvdW5kZWRuZXNzSW5wdXQSYAoRZnVsZmlsbG1lbnRfaW5wdXQYDCAB'
    'KAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZ1bGZpbGxtZW50SW5wdXRIAF'
    'IQZnVsZmlsbG1lbnRJbnB1dBJ8ChtzdW1tYXJpemF0aW9uX3F1YWxpdHlfaW5wdXQYByABKAsy'
    'Oi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN1bW1hcml6YXRpb25RdWFsaXR5SW'
    '5wdXRIAFIZc3VtbWFyaXphdGlvblF1YWxpdHlJbnB1dBKVAQokcGFpcndpc2Vfc3VtbWFyaXph'
    'dGlvbl9xdWFsaXR5X2lucHV0GBcgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5QYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5SW5wdXRIAFIhcGFpcndpc2VTdW1tYXJp'
    'emF0aW9uUXVhbGl0eUlucHV0EogBCh9zdW1tYXJpemF0aW9uX2hlbHBmdWxuZXNzX2lucHV0GA'
    '4gASgLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdW1tYXJpemF0aW9uSGVs'
    'cGZ1bG5lc3NJbnB1dEgAUh1zdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NJbnB1dBKCAQodc3VtbW'
    'FyaXphdGlvbl92ZXJib3NpdHlfaW5wdXQYDyABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9y'
    'bS52MWJldGExLlN1bW1hcml6YXRpb25WZXJib3NpdHlJbnB1dEgAUhtzdW1tYXJpemF0aW9uVm'
    'VyYm9zaXR5SW5wdXQSiQEKIHF1ZXN0aW9uX2Fuc3dlcmluZ19xdWFsaXR5X2lucHV0GAogASgL'
    'Mj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5RdWVzdGlvbkFuc3dlcmluZ1F1YW'
    'xpdHlJbnB1dEgAUh1xdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dBKiAQopcGFpcndpc2Vf'
    'cXVlc3Rpb25fYW5zd2VyaW5nX3F1YWxpdHlfaW5wdXQYGCABKAsyRi5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlUXVlc3Rpb25BbnN3ZXJpbmdRdWFsaXR5SW5wdXRI'
    'AFIlcGFpcndpc2VRdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dBKPAQoicXVlc3Rpb25fYW'
    '5zd2VyaW5nX3JlbGV2YW5jZV9pbnB1dBgQIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuUXVlc3Rpb25BbnN3ZXJpbmdSZWxldmFuY2VJbnB1dEgAUh9xdWVzdGlvbkFuc3'
    'dlcmluZ1JlbGV2YW5jZUlucHV0EpUBCiRxdWVzdGlvbl9hbnN3ZXJpbmdfaGVscGZ1bG5lc3Nf'
    'aW5wdXQYESABKAsyQi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW'
    '5zd2VyaW5nSGVscGZ1bG5lc3NJbnB1dEgAUiFxdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNz'
    'SW5wdXQSlQEKJHF1ZXN0aW9uX2Fuc3dlcmluZ19jb3JyZWN0bmVzc19pbnB1dBgSIAEoCzJCLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUXVlc3Rpb25BbnN3ZXJpbmdDb3JyZWN0'
    'bmVzc0lucHV0SABSIXF1ZXN0aW9uQW5zd2VyaW5nQ29ycmVjdG5lc3NJbnB1dBJtChZwb2ludH'
    'dpc2VfbWV0cmljX2lucHV0GBwgASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRh'
    'MS5Qb2ludHdpc2VNZXRyaWNJbnB1dEgAUhRwb2ludHdpc2VNZXRyaWNJbnB1dBJqChVwYWlyd2'
    'lzZV9tZXRyaWNfaW5wdXQYHSABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'LlBhaXJ3aXNlTWV0cmljSW5wdXRIAFITcGFpcndpc2VNZXRyaWNJbnB1dBJoChV0b29sX2NhbG'
    'xfdmFsaWRfaW5wdXQYEyABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRv'
    'b2xDYWxsVmFsaWRJbnB1dEgAUhJ0b29sQ2FsbFZhbGlkSW5wdXQSaAoVdG9vbF9uYW1lX21hdG'
    'NoX2lucHV0GBQgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ub29sTmFt'
    'ZU1hdGNoSW5wdXRIAFISdG9vbE5hbWVNYXRjaElucHV0EoEBCh50b29sX3BhcmFtZXRlcl9rZX'
    'lfbWF0Y2hfaW5wdXQYFSABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRv'
    'b2xQYXJhbWV0ZXJLZXlNYXRjaElucHV0SABSGnRvb2xQYXJhbWV0ZXJLZXlNYXRjaElucHV0En'
    '4KHXRvb2xfcGFyYW1ldGVyX2t2X21hdGNoX2lucHV0GBYgASgLMjouZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5Ub29sUGFyYW1ldGVyS1ZNYXRjaElucHV0SABSGXRvb2xQYXJhbW'
    'V0ZXJLdk1hdGNoSW5wdXQSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdv'
    'b2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbkIPCg1tZXRyaWNfaW5wdXRz');

@$core.Deprecated('Use evaluateInstancesResponseDescriptor instead')
const EvaluateInstancesResponse$json = {
  '1': 'EvaluateInstancesResponse',
  '2': [
    {'1': 'exact_match_results', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExactMatchResults', '9': 0, '10': 'exactMatchResults'},
    {'1': 'bleu_results', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BleuResults', '9': 0, '10': 'bleuResults'},
    {'1': 'rouge_results', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RougeResults', '9': 0, '10': 'rougeResults'},
    {'1': 'fluency_result', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FluencyResult', '9': 0, '10': 'fluencyResult'},
    {'1': 'coherence_result', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CoherenceResult', '9': 0, '10': 'coherenceResult'},
    {'1': 'safety_result', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetyResult', '9': 0, '10': 'safetyResult'},
    {'1': 'groundedness_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundednessResult', '9': 0, '10': 'groundednessResult'},
    {'1': 'fulfillment_result', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FulfillmentResult', '9': 0, '10': 'fulfillmentResult'},
    {'1': 'summarization_quality_result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationQualityResult', '9': 0, '10': 'summarizationQualityResult'},
    {'1': 'pairwise_summarization_quality_result', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseSummarizationQualityResult', '9': 0, '10': 'pairwiseSummarizationQualityResult'},
    {'1': 'summarization_helpfulness_result', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationHelpfulnessResult', '9': 0, '10': 'summarizationHelpfulnessResult'},
    {'1': 'summarization_verbosity_result', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationVerbosityResult', '9': 0, '10': 'summarizationVerbosityResult'},
    {'1': 'question_answering_quality_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringQualityResult', '9': 0, '10': 'questionAnsweringQualityResult'},
    {'1': 'pairwise_question_answering_quality_result', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseQuestionAnsweringQualityResult', '9': 0, '10': 'pairwiseQuestionAnsweringQualityResult'},
    {'1': 'question_answering_relevance_result', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringRelevanceResult', '9': 0, '10': 'questionAnsweringRelevanceResult'},
    {'1': 'question_answering_helpfulness_result', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringHelpfulnessResult', '9': 0, '10': 'questionAnsweringHelpfulnessResult'},
    {'1': 'question_answering_correctness_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringCorrectnessResult', '9': 0, '10': 'questionAnsweringCorrectnessResult'},
    {'1': 'pointwise_metric_result', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PointwiseMetricResult', '9': 0, '10': 'pointwiseMetricResult'},
    {'1': 'pairwise_metric_result', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseMetricResult', '9': 0, '10': 'pairwiseMetricResult'},
    {'1': 'tool_call_valid_results', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolCallValidResults', '9': 0, '10': 'toolCallValidResults'},
    {'1': 'tool_name_match_results', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolNameMatchResults', '9': 0, '10': 'toolNameMatchResults'},
    {'1': 'tool_parameter_key_match_results', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKeyMatchResults', '9': 0, '10': 'toolParameterKeyMatchResults'},
    {'1': 'tool_parameter_kv_match_results', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKVMatchResults', '9': 0, '10': 'toolParameterKvMatchResults'},
  ],
  '8': [
    {'1': 'evaluation_results'},
  ],
};

/// Descriptor for `EvaluateInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateInstancesResponseDescriptor = $convert.base64Decode(
    'ChlFdmFsdWF0ZUluc3RhbmNlc1Jlc3BvbnNlEmQKE2V4YWN0X21hdGNoX3Jlc3VsdHMYASABKA'
    'syMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4YWN0TWF0Y2hSZXN1bHRzSABS'
    'EWV4YWN0TWF0Y2hSZXN1bHRzElEKDGJsZXVfcmVzdWx0cxgCIAEoCzIsLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuQmxldVJlc3VsdHNIAFILYmxldVJlc3VsdHMSVAoNcm91Z2Vf'
    'cmVzdWx0cxgDIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUm91Z2VSZX'
    'N1bHRzSABSDHJvdWdlUmVzdWx0cxJXCg5mbHVlbmN5X3Jlc3VsdBgEIAEoCzIuLmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmx1ZW5jeVJlc3VsdEgAUg1mbHVlbmN5UmVzdWx0El'
    '0KEGNvaGVyZW5jZV9yZXN1bHQYBSABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLkNvaGVyZW5jZVJlc3VsdEgAUg9jb2hlcmVuY2VSZXN1bHQSVAoNc2FmZXR5X3Jlc3VsdB'
    'gHIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2FmZXR5UmVzdWx0SABS'
    'DHNhZmV0eVJlc3VsdBJmChNncm91bmRlZG5lc3NfcmVzdWx0GAggASgLMjMuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5Hcm91bmRlZG5lc3NSZXN1bHRIAFISZ3JvdW5kZWRuZXNz'
    'UmVzdWx0EmMKEmZ1bGZpbGxtZW50X3Jlc3VsdBgLIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuRnVsZmlsbG1lbnRSZXN1bHRIAFIRZnVsZmlsbG1lbnRSZXN1bHQSfwoc'
    'c3VtbWFyaXphdGlvbl9xdWFsaXR5X3Jlc3VsdBgGIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuU3VtbWFyaXphdGlvblF1YWxpdHlSZXN1bHRIAFIac3VtbWFyaXphdGlv'
    'blF1YWxpdHlSZXN1bHQSmAEKJXBhaXJ3aXNlX3N1bW1hcml6YXRpb25fcXVhbGl0eV9yZXN1bH'
    'QYFiABKAsyQy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlU3VtbWFy'
    'aXphdGlvblF1YWxpdHlSZXN1bHRIAFIicGFpcndpc2VTdW1tYXJpemF0aW9uUXVhbGl0eVJlc3'
    'VsdBKLAQogc3VtbWFyaXphdGlvbl9oZWxwZnVsbmVzc19yZXN1bHQYDSABKAsyPy5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN1bW1hcml6YXRpb25IZWxwZnVsbmVzc1Jlc3VsdE'
    'gAUh5zdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NSZXN1bHQShQEKHnN1bW1hcml6YXRpb25fdmVy'
    'Ym9zaXR5X3Jlc3VsdBgOIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3'
    'VtbWFyaXphdGlvblZlcmJvc2l0eVJlc3VsdEgAUhxzdW1tYXJpemF0aW9uVmVyYm9zaXR5UmVz'
    'dWx0EowBCiFxdWVzdGlvbl9hbnN3ZXJpbmdfcXVhbGl0eV9yZXN1bHQYCSABKAsyPy5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVJlc3Vs'
    'dEgAUh5xdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlSZXN1bHQSpQEKKnBhaXJ3aXNlX3F1ZXN0aW'
    '9uX2Fuc3dlcmluZ19xdWFsaXR5X3Jlc3VsdBgXIAEoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuUGFpcndpc2VRdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlSZXN1bHRIAFImcG'
    'Fpcndpc2VRdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlSZXN1bHQSkgEKI3F1ZXN0aW9uX2Fuc3dl'
    'cmluZ19yZWxldmFuY2VfcmVzdWx0GA8gASgLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'FiZXRhMS5RdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZVJlc3VsdEgAUiBxdWVzdGlvbkFuc3dl'
    'cmluZ1JlbGV2YW5jZVJlc3VsdBKYAQolcXVlc3Rpb25fYW5zd2VyaW5nX2hlbHBmdWxuZXNzX3'
    'Jlc3VsdBgQIAEoCzJDLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUXVlc3Rpb25B'
    'bnN3ZXJpbmdIZWxwZnVsbmVzc1Jlc3VsdEgAUiJxdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZX'
    'NzUmVzdWx0EpgBCiVxdWVzdGlvbl9hbnN3ZXJpbmdfY29ycmVjdG5lc3NfcmVzdWx0GBEgASgL'
    'MkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5RdWVzdGlvbkFuc3dlcmluZ0Nvcn'
    'JlY3RuZXNzUmVzdWx0SABSInF1ZXN0aW9uQW5zd2VyaW5nQ29ycmVjdG5lc3NSZXN1bHQScAoX'
    'cG9pbnR3aXNlX21ldHJpY19yZXN1bHQYGyABKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLlBvaW50d2lzZU1ldHJpY1Jlc3VsdEgAUhVwb2ludHdpc2VNZXRyaWNSZXN1bHQS'
    'bQoWcGFpcndpc2VfbWV0cmljX3Jlc3VsdBgcIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuUGFpcndpc2VNZXRyaWNSZXN1bHRIAFIUcGFpcndpc2VNZXRyaWNSZXN1bHQS'
    'bgoXdG9vbF9jYWxsX3ZhbGlkX3Jlc3VsdHMYEiABKAsyNS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLlRvb2xDYWxsVmFsaWRSZXN1bHRzSABSFHRvb2xDYWxsVmFsaWRSZXN1bHRz'
    'Em4KF3Rvb2xfbmFtZV9tYXRjaF9yZXN1bHRzGBMgASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5Ub29sTmFtZU1hdGNoUmVzdWx0c0gAUhR0b29sTmFtZU1hdGNoUmVzdWx0'
    'cxKHAQogdG9vbF9wYXJhbWV0ZXJfa2V5X21hdGNoX3Jlc3VsdHMYFCABKAsyPS5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRvb2xQYXJhbWV0ZXJLZXlNYXRjaFJlc3VsdHNIAFIc'
    'dG9vbFBhcmFtZXRlcktleU1hdGNoUmVzdWx0cxKEAQofdG9vbF9wYXJhbWV0ZXJfa3ZfbWF0Y2'
    'hfcmVzdWx0cxgVIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVG9vbFBh'
    'cmFtZXRlcktWTWF0Y2hSZXN1bHRzSABSG3Rvb2xQYXJhbWV0ZXJLdk1hdGNoUmVzdWx0c0IUCh'
    'JldmFsdWF0aW9uX3Jlc3VsdHM=');

@$core.Deprecated('Use exactMatchInputDescriptor instead')
const ExactMatchInput$json = {
  '1': 'ExactMatchInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExactMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExactMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ExactMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchInputDescriptor = $convert.base64Decode(
    'Cg9FeGFjdE1hdGNoSW5wdXQSVQoLbWV0cmljX3NwZWMYASABKAsyLy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkV4YWN0TWF0Y2hTcGVjQgPgQQJSCm1ldHJpY1NwZWMSVgoJaW5z'
    'dGFuY2VzGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeGFjdE1hdG'
    'NoSW5zdGFuY2VCA+BBAlIJaW5zdGFuY2Vz');

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
    {'1': 'exact_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExactMatchMetricValue', '8': {}, '10': 'exactMatchMetricValues'},
  ],
};

/// Descriptor for `ExactMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchResultsDescriptor = $convert.base64Decode(
    'ChFFeGFjdE1hdGNoUmVzdWx0cxJ2ChlleGFjdF9tYXRjaF9tZXRyaWNfdmFsdWVzGAEgAygLMj'
    'YuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeGFjdE1hdGNoTWV0cmljVmFsdWVC'
    'A+BBA1IWZXhhY3RNYXRjaE1ldHJpY1ZhbHVlcw==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BleuSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BleuInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `BleuInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuInputDescriptor = $convert.base64Decode(
    'CglCbGV1SW5wdXQSTwoLbWV0cmljX3NwZWMYASABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLkJsZXVTcGVjQgPgQQJSCm1ldHJpY1NwZWMSUAoJaW5zdGFuY2VzGAIgAygL'
    'Mi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CbGV1SW5zdGFuY2VCA+BBAlIJaW'
    '5zdGFuY2Vz');

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
    {'1': 'bleu_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BleuMetricValue', '8': {}, '10': 'bleuMetricValues'},
  ],
};

/// Descriptor for `BleuResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bleuResultsDescriptor = $convert.base64Decode(
    'CgtCbGV1UmVzdWx0cxJjChJibGV1X21ldHJpY192YWx1ZXMYASADKAsyMC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkJsZXVNZXRyaWNWYWx1ZUID4EEDUhBibGV1TWV0cmljVmFs'
    'dWVz');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RougeSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RougeInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `RougeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeInputDescriptor = $convert.base64Decode(
    'CgpSb3VnZUlucHV0ElAKC21ldHJpY19zcGVjGAEgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5Sb3VnZVNwZWNCA+BBAlIKbWV0cmljU3BlYxJRCglpbnN0YW5jZXMYAiAD'
    'KAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJvdWdlSW5zdGFuY2VCA+BBAl'
    'IJaW5zdGFuY2Vz');

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
    {'1': 'rouge_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RougeMetricValue', '8': {}, '10': 'rougeMetricValues'},
  ],
};

/// Descriptor for `RougeResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rougeResultsDescriptor = $convert.base64Decode(
    'CgxSb3VnZVJlc3VsdHMSZgoTcm91Z2VfbWV0cmljX3ZhbHVlcxgBIAMoCzIxLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUm91Z2VNZXRyaWNWYWx1ZUID4EEDUhFyb3VnZU1ldHJp'
    'Y1ZhbHVlcw==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CoherenceSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CoherenceInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CoherenceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coherenceInputDescriptor = $convert.base64Decode(
    'Cg5Db2hlcmVuY2VJbnB1dBJUCgttZXRyaWNfc3BlYxgBIAEoCzIuLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuQ29oZXJlbmNlU3BlY0ID4EECUgptZXRyaWNTcGVjElMKCGluc3Rh'
    'bmNlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db2hlcmVuY2VJbn'
    'N0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FluencySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FluencyInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `FluencyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fluencyInputDescriptor = $convert.base64Decode(
    'CgxGbHVlbmN5SW5wdXQSUgoLbWV0cmljX3NwZWMYASABKAsyLC5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkZsdWVuY3lTcGVjQgPgQQJSCm1ldHJpY1NwZWMSUQoIaW5zdGFuY2UY'
    'AiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZsdWVuY3lJbnN0YW5jZU'
    'ID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetyInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SafetyInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyInputDescriptor = $convert.base64Decode(
    'CgtTYWZldHlJbnB1dBJRCgttZXRyaWNfc3BlYxgBIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuU2FmZXR5U3BlY0ID4EECUgptZXRyaWNTcGVjElAKCGluc3RhbmNlGAIg'
    'ASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYWZldHlJbnN0YW5jZUID4E'
    'ECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundednessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GroundednessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `GroundednessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundednessInputDescriptor = $convert.base64Decode(
    'ChFHcm91bmRlZG5lc3NJbnB1dBJXCgttZXRyaWNfc3BlYxgBIAEoCzIxLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuR3JvdW5kZWRuZXNzU3BlY0ID4EECUgptZXRyaWNTcGVjElYK'
    'CGluc3RhbmNlGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Hcm91bm'
    'RlZG5lc3NJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FulfillmentSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FulfillmentInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `FulfillmentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInputDescriptor = $convert.base64Decode(
    'ChBGdWxmaWxsbWVudElucHV0ElYKC21ldHJpY19zcGVjGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5GdWxmaWxsbWVudFNwZWNCA+BBAlIKbWV0cmljU3BlYxJVCghp'
    'bnN0YW5jZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRnVsZmlsbG'
    '1lbnRJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationQualityInputDescriptor = $convert.base64Decode(
    'ChlTdW1tYXJpemF0aW9uUXVhbGl0eUlucHV0El8KC21ldHJpY19zcGVjGAEgASgLMjkuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdW1tYXJpemF0aW9uUXVhbGl0eVNwZWNCA+BB'
    'AlIKbWV0cmljU3BlYxJeCghpbnN0YW5jZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuU3VtbWFyaXphdGlvblF1YWxpdHlJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseSummarizationQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseSummarizationQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualityInputDescriptor = $convert.base64Decode(
    'CiFQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5SW5wdXQSZwoLbWV0cmljX3NwZWMYASABKA'
    'syQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlU3VtbWFyaXphdGlv'
    'blF1YWxpdHlTcGVjQgPgQQJSCm1ldHJpY1NwZWMSZgoIaW5zdGFuY2UYAiABKAsyRS5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlU3VtbWFyaXphdGlvblF1YWxpdHlJ'
    'bnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `PairwiseSummarizationQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseSummarizationQualityResultDescriptor = $convert.base64Decode(
    'CiJQYWlyd2lzZVN1bW1hcml6YXRpb25RdWFsaXR5UmVzdWx0El0KD3BhaXJ3aXNlX2Nob2ljZR'
    'gBIAEoDjIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGFpcndpc2VDaG9pY2VC'
    'A+BBA1IOcGFpcndpc2VDaG9pY2USJQoLZXhwbGFuYXRpb24YAiABKAlCA+BBA1ILZXhwbGFuYX'
    'Rpb24SKAoKY29uZmlkZW5jZRgDIAEoAkID4EEDSABSCmNvbmZpZGVuY2WIAQFCDQoLX2NvbmZp'
    'ZGVuY2U=');

@$core.Deprecated('Use summarizationHelpfulnessInputDescriptor instead')
const SummarizationHelpfulnessInput$json = {
  '1': 'SummarizationHelpfulnessInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationHelpfulnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationHelpfulnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationHelpfulnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationHelpfulnessInputDescriptor = $convert.base64Decode(
    'Ch1TdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NJbnB1dBJjCgttZXRyaWNfc3BlYxgBIAEoCzI9Lm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3VtbWFyaXphdGlvbkhlbHBmdWxuZXNz'
    'U3BlY0ID4EECUgptZXRyaWNTcGVjEmIKCGluc3RhbmNlGAIgASgLMkEuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5TdW1tYXJpemF0aW9uSGVscGZ1bG5lc3NJbnN0YW5jZUID4EEC'
    'UghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationVerbositySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SummarizationVerbosityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `SummarizationVerbosityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationVerbosityInputDescriptor = $convert.base64Decode(
    'ChtTdW1tYXJpemF0aW9uVmVyYm9zaXR5SW5wdXQSYQoLbWV0cmljX3NwZWMYASABKAsyOy5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN1bW1hcml6YXRpb25WZXJib3NpdHlTcGVj'
    'QgPgQQJSCm1ldHJpY1NwZWMSYAoIaW5zdGFuY2UYAiABKAsyPy5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLlN1bW1hcml6YXRpb25WZXJib3NpdHlJbnN0YW5jZUID4EECUghpbnN0'
    'YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringQualityInputDescriptor = $convert.base64Decode(
    'Ch1RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnB1dBJjCgttZXRyaWNfc3BlYxgBIAEoCzI9Lm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUXVlc3Rpb25BbnN3ZXJpbmdRdWFsaXR5'
    'U3BlY0ID4EECUgptZXRyaWNTcGVjEmIKCGluc3RhbmNlGAIgASgLMkEuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5RdWVzdGlvbkFuc3dlcmluZ1F1YWxpdHlJbnN0YW5jZUID4EEC'
    'UghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseQuestionAnsweringQualitySpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseQuestionAnsweringQualityInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualityInputDescriptor = $convert.base64Decode(
    'CiVQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eUlucHV0EmsKC21ldHJpY19zcGVjGA'
    'EgASgLMkUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QYWlyd2lzZVF1ZXN0aW9u'
    'QW5zd2VyaW5nUXVhbGl0eVNwZWNCA+BBAlIKbWV0cmljU3BlYxJqCghpbnN0YW5jZRgCIAEoCz'
    'JJLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUGFpcndpc2VRdWVzdGlvbkFuc3dl'
    'cmluZ1F1YWxpdHlJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `PairwiseQuestionAnsweringQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseQuestionAnsweringQualityResultDescriptor = $convert.base64Decode(
    'CiZQYWlyd2lzZVF1ZXN0aW9uQW5zd2VyaW5nUXVhbGl0eVJlc3VsdBJdCg9wYWlyd2lzZV9jaG'
    '9pY2UYASABKA4yLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlQ2hv'
    'aWNlQgPgQQNSDnBhaXJ3aXNlQ2hvaWNlEiUKC2V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cG'
    'xhbmF0aW9uEigKCmNvbmZpZGVuY2UYAyABKAJCA+BBA0gAUgpjb25maWRlbmNliAEBQg0KC19j'
    'b25maWRlbmNl');

@$core.Deprecated('Use questionAnsweringRelevanceInputDescriptor instead')
const QuestionAnsweringRelevanceInput$json = {
  '1': 'QuestionAnsweringRelevanceInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringRelevanceSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringRelevanceInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringRelevanceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringRelevanceInputDescriptor = $convert.base64Decode(
    'Ch9RdWVzdGlvbkFuc3dlcmluZ1JlbGV2YW5jZUlucHV0EmUKC21ldHJpY19zcGVjGAEgASgLMj'
    '8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5RdWVzdGlvbkFuc3dlcmluZ1JlbGV2'
    'YW5jZVNwZWNCA+BBAlIKbWV0cmljU3BlYxJkCghpbnN0YW5jZRgCIAEoCzJDLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUXVlc3Rpb25BbnN3ZXJpbmdSZWxldmFuY2VJbnN0YW5j'
    'ZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringHelpfulnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringHelpfulnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringHelpfulnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringHelpfulnessInputDescriptor = $convert.base64Decode(
    'CiFRdWVzdGlvbkFuc3dlcmluZ0hlbHBmdWxuZXNzSW5wdXQSZwoLbWV0cmljX3NwZWMYASABKA'
    'syQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW5zd2VyaW5nSGVs'
    'cGZ1bG5lc3NTcGVjQgPgQQJSCm1ldHJpY1NwZWMSZgoIaW5zdGFuY2UYAiABKAsyRS5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW5zd2VyaW5nSGVscGZ1bG5lc3NJ'
    'bnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringCorrectnessSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.QuestionAnsweringCorrectnessInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `QuestionAnsweringCorrectnessInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnsweringCorrectnessInputDescriptor = $convert.base64Decode(
    'CiFRdWVzdGlvbkFuc3dlcmluZ0NvcnJlY3RuZXNzSW5wdXQSZwoLbWV0cmljX3NwZWMYASABKA'
    'syQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW5zd2VyaW5nQ29y'
    'cmVjdG5lc3NTcGVjQgPgQQJSCm1ldHJpY1NwZWMSZgoIaW5zdGFuY2UYAiABKAsyRS5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlF1ZXN0aW9uQW5zd2VyaW5nQ29ycmVjdG5lc3NJ'
    'bnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PointwiseMetricSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PointwiseMetricInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PointwiseMetricInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointwiseMetricInputDescriptor = $convert.base64Decode(
    'ChRQb2ludHdpc2VNZXRyaWNJbnB1dBJaCgttZXRyaWNfc3BlYxgBIAEoCzI0Lmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUG9pbnR3aXNlTWV0cmljU3BlY0ID4EECUgptZXRyaWNT'
    'cGVjElkKCGluc3RhbmNlGAIgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5Qb2ludHdpc2VNZXRyaWNJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseMetricSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PairwiseMetricInstance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `PairwiseMetricInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricInputDescriptor = $convert.base64Decode(
    'ChNQYWlyd2lzZU1ldHJpY0lucHV0ElkKC21ldHJpY19zcGVjGAEgASgLMjMuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5QYWlyd2lzZU1ldHJpY1NwZWNCA+BBAlIKbWV0cmljU3Bl'
    'YxJYCghpbnN0YW5jZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUG'
    'Fpcndpc2VNZXRyaWNJbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');

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
    {'1': 'pairwise_choice', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PairwiseChoice', '8': {}, '10': 'pairwiseChoice'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'explanation'},
  ],
};

/// Descriptor for `PairwiseMetricResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairwiseMetricResultDescriptor = $convert.base64Decode(
    'ChRQYWlyd2lzZU1ldHJpY1Jlc3VsdBJdCg9wYWlyd2lzZV9jaG9pY2UYASABKA4yLy5nb29nbG'
    'UuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBhaXJ3aXNlQ2hvaWNlQgPgQQNSDnBhaXJ3aXNl'
    'Q2hvaWNlEiUKC2V4cGxhbmF0aW9uGAIgASgJQgPgQQNSC2V4cGxhbmF0aW9u');

@$core.Deprecated('Use toolCallValidInputDescriptor instead')
const ToolCallValidInput$json = {
  '1': 'ToolCallValidInput',
  '2': [
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolCallValidSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolCallValidInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolCallValidInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidInputDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFZhbGlkSW5wdXQSWAoLbWV0cmljX3NwZWMYASABKAsyMi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlRvb2xDYWxsVmFsaWRTcGVjQgPgQQJSCm1ldHJpY1NwZWMS'
    'WQoJaW5zdGFuY2VzGAIgAygLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ub2'
    '9sQ2FsbFZhbGlkSW5zdGFuY2VCA+BBAlIJaW5zdGFuY2Vz');

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
    {'1': 'tool_call_valid_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolCallValidMetricValue', '8': {}, '10': 'toolCallValidMetricValues'},
  ],
};

/// Descriptor for `ToolCallValidResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallValidResultsDescriptor = $convert.base64Decode(
    'ChRUb29sQ2FsbFZhbGlkUmVzdWx0cxKAAQoddG9vbF9jYWxsX3ZhbGlkX21ldHJpY192YWx1ZX'
    'MYASADKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRvb2xDYWxsVmFsaWRN'
    'ZXRyaWNWYWx1ZUID4EEDUhl0b29sQ2FsbFZhbGlkTWV0cmljVmFsdWVz');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolNameMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolNameMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolNameMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchInputDescriptor = $convert.base64Decode(
    'ChJUb29sTmFtZU1hdGNoSW5wdXQSWAoLbWV0cmljX3NwZWMYASABKAsyMi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlRvb2xOYW1lTWF0Y2hTcGVjQgPgQQJSCm1ldHJpY1NwZWMS'
    'WQoJaW5zdGFuY2VzGAIgAygLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ub2'
    '9sTmFtZU1hdGNoSW5zdGFuY2VCA+BBAlIJaW5zdGFuY2Vz');

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
    {'1': 'tool_name_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolNameMatchMetricValue', '8': {}, '10': 'toolNameMatchMetricValues'},
  ],
};

/// Descriptor for `ToolNameMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolNameMatchResultsDescriptor = $convert.base64Decode(
    'ChRUb29sTmFtZU1hdGNoUmVzdWx0cxKAAQoddG9vbF9uYW1lX21hdGNoX21ldHJpY192YWx1ZX'
    'MYASADKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRvb2xOYW1lTWF0Y2hN'
    'ZXRyaWNWYWx1ZUID4EEDUhl0b29sTmFtZU1hdGNoTWV0cmljVmFsdWVz');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKeyMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKeyMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchInputDescriptor = $convert.base64Decode(
    'ChpUb29sUGFyYW1ldGVyS2V5TWF0Y2hJbnB1dBJgCgttZXRyaWNfc3BlYxgBIAEoCzI6Lmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVG9vbFBhcmFtZXRlcktleU1hdGNoU3BlY0ID'
    '4EECUgptZXRyaWNTcGVjEmEKCWluc3RhbmNlcxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuVG9vbFBhcmFtZXRlcktleU1hdGNoSW5zdGFuY2VCA+BBAlIJaW5zdGFu'
    'Y2Vz');

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
    {'1': 'tool_parameter_key_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKeyMatchMetricValue', '8': {}, '10': 'toolParameterKeyMatchMetricValues'},
  ],
};

/// Descriptor for `ToolParameterKeyMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKeyMatchResultsDescriptor = $convert.base64Decode(
    'ChxUb29sUGFyYW1ldGVyS2V5TWF0Y2hSZXN1bHRzEpkBCiZ0b29sX3BhcmFtZXRlcl9rZXlfbW'
    'F0Y2hfbWV0cmljX3ZhbHVlcxgBIAMoCzJBLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuVG9vbFBhcmFtZXRlcktleU1hdGNoTWV0cmljVmFsdWVCA+BBA1IhdG9vbFBhcmFtZXRlck'
    'tleU1hdGNoTWV0cmljVmFsdWVz');

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
    {'1': 'metric_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKVMatchSpec', '8': {}, '10': 'metricSpec'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKVMatchInstance', '8': {}, '10': 'instances'},
  ],
};

/// Descriptor for `ToolParameterKVMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchInputDescriptor = $convert.base64Decode(
    'ChlUb29sUGFyYW1ldGVyS1ZNYXRjaElucHV0El8KC21ldHJpY19zcGVjGAEgASgLMjkuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ub29sUGFyYW1ldGVyS1ZNYXRjaFNwZWNCA+BB'
    'AlIKbWV0cmljU3BlYxJgCglpbnN0YW5jZXMYAiADKAsyPS5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MWJldGExLlRvb2xQYXJhbWV0ZXJLVk1hdGNoSW5zdGFuY2VCA+BBAlIJaW5zdGFuY2Vz');

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
    {'1': 'tool_parameter_kv_match_metric_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolParameterKVMatchMetricValue', '8': {}, '10': 'toolParameterKvMatchMetricValues'},
  ],
};

/// Descriptor for `ToolParameterKVMatchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolParameterKVMatchResultsDescriptor = $convert.base64Decode(
    'ChtUb29sUGFyYW1ldGVyS1ZNYXRjaFJlc3VsdHMSlgEKJXRvb2xfcGFyYW1ldGVyX2t2X21hdG'
    'NoX21ldHJpY192YWx1ZXMYASADKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'LlRvb2xQYXJhbWV0ZXJLVk1hdGNoTWV0cmljVmFsdWVCA+BBA1IgdG9vbFBhcmFtZXRlckt2TW'
    'F0Y2hNZXRyaWNWYWx1ZXM=');

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

