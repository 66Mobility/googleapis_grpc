//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/matching_function.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use matchingFunctionDescriptor instead')
const MatchingFunction$json = {
  '1': 'MatchingFunction',
  '2': [
    {'1': 'function_string', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'functionString', '17': true},
    {'1': 'operator', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.MatchingFunctionOperatorEnum.MatchingFunctionOperator', '10': 'operator'},
    {'1': 'left_operands', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.Operand', '10': 'leftOperands'},
    {'1': 'right_operands', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.Operand', '10': 'rightOperands'},
  ],
  '8': [
    {'1': '_function_string'},
  ],
};

/// Descriptor for `MatchingFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingFunctionDescriptor = $convert.base64Decode(
    'ChBNYXRjaGluZ0Z1bmN0aW9uEiwKD2Z1bmN0aW9uX3N0cmluZxgFIAEoCUgAUg5mdW5jdGlvbl'
    'N0cmluZ4gBARJxCghvcGVyYXRvchgEIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5l'
    'bnVtcy5NYXRjaGluZ0Z1bmN0aW9uT3BlcmF0b3JFbnVtLk1hdGNoaW5nRnVuY3Rpb25PcGVyYX'
    'RvclIIb3BlcmF0b3ISTQoNbGVmdF9vcGVyYW5kcxgCIAMoCzIoLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5jb21tb24uT3BlcmFuZFIMbGVmdE9wZXJhbmRzEk8KDnJpZ2h0X29wZXJhbmRzGA'
    'MgAygLMiguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5PcGVyYW5kUg1yaWdodE9w'
    'ZXJhbmRzQhIKEF9mdW5jdGlvbl9zdHJpbmc=');

@$core.Deprecated('Use operandDescriptor instead')
const Operand$json = {
  '1': 'Operand',
  '2': [
    {'1': 'constant_operand', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Operand.ConstantOperand', '9': 0, '10': 'constantOperand'},
    {'1': 'feed_attribute_operand', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Operand.FeedAttributeOperand', '9': 0, '10': 'feedAttributeOperand'},
    {'1': 'function_operand', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Operand.FunctionOperand', '9': 0, '10': 'functionOperand'},
    {'1': 'request_context_operand', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.Operand.RequestContextOperand', '9': 0, '10': 'requestContextOperand'},
  ],
  '3': [Operand_ConstantOperand$json, Operand_FeedAttributeOperand$json, Operand_FunctionOperand$json, Operand_RequestContextOperand$json],
  '8': [
    {'1': 'function_argument_operand'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_ConstantOperand$json = {
  '1': 'ConstantOperand',
  '2': [
    {'1': 'string_value', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'long_value', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'longValue'},
    {'1': 'boolean_value', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
    {'1': 'double_value', '3': 8, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'constant_operand_value'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_FeedAttributeOperand$json = {
  '1': 'FeedAttributeOperand',
  '2': [
    {'1': 'feed_id', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'feedId', '17': true},
    {'1': 'feed_attribute_id', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'feedAttributeId', '17': true},
  ],
  '8': [
    {'1': '_feed_id'},
    {'1': '_feed_attribute_id'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_FunctionOperand$json = {
  '1': 'FunctionOperand',
  '2': [
    {'1': 'matching_function', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MatchingFunction', '10': 'matchingFunction'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_RequestContextOperand$json = {
  '1': 'RequestContextOperand',
  '2': [
    {'1': 'context_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.MatchingFunctionContextTypeEnum.MatchingFunctionContextType', '10': 'contextType'},
  ],
};

/// Descriptor for `Operand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operandDescriptor = $convert.base64Decode(
    'CgdPcGVyYW5kEmUKEGNvbnN0YW50X29wZXJhbmQYASABKAsyOC5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYuY29tbW9uLk9wZXJhbmQuQ29uc3RhbnRPcGVyYW5kSABSD2NvbnN0YW50T3BlcmFu'
    'ZBJ1ChZmZWVkX2F0dHJpYnV0ZV9vcGVyYW5kGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE2LmNvbW1vbi5PcGVyYW5kLkZlZWRBdHRyaWJ1dGVPcGVyYW5kSABSFGZlZWRBdHRyaWJ1'
    'dGVPcGVyYW5kEmUKEGZ1bmN0aW9uX29wZXJhbmQYAyABKAsyOC5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYuY29tbW9uLk9wZXJhbmQuRnVuY3Rpb25PcGVyYW5kSABSD2Z1bmN0aW9uT3BlcmFu'
    'ZBJ4ChdyZXF1ZXN0X2NvbnRleHRfb3BlcmFuZBgEIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5jb21tb24uT3BlcmFuZC5SZXF1ZXN0Q29udGV4dE9wZXJhbmRIAFIVcmVxdWVzdENv'
    'bnRleHRPcGVyYW5kGr0BCg9Db25zdGFudE9wZXJhbmQSIwoMc3RyaW5nX3ZhbHVlGAUgASgJSA'
    'BSC3N0cmluZ1ZhbHVlEh8KCmxvbmdfdmFsdWUYBiABKANIAFIJbG9uZ1ZhbHVlEiUKDWJvb2xl'
    'YW5fdmFsdWUYByABKAhIAFIMYm9vbGVhblZhbHVlEiMKDGRvdWJsZV92YWx1ZRgIIAEoAUgAUg'
    'tkb3VibGVWYWx1ZUIYChZjb25zdGFudF9vcGVyYW5kX3ZhbHVlGocBChRGZWVkQXR0cmlidXRl'
    'T3BlcmFuZBIcCgdmZWVkX2lkGAMgASgDSABSBmZlZWRJZIgBARIvChFmZWVkX2F0dHJpYnV0ZV'
    '9pZBgEIAEoA0gBUg9mZWVkQXR0cmlidXRlSWSIAQFCCgoIX2ZlZWRfaWRCFAoSX2ZlZWRfYXR0'
    'cmlidXRlX2lkGnEKD0Z1bmN0aW9uT3BlcmFuZBJeChFtYXRjaGluZ19mdW5jdGlvbhgBIAEoCz'
    'IxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uTWF0Y2hpbmdGdW5jdGlvblIQbWF0'
    'Y2hpbmdGdW5jdGlvbhqXAQoVUmVxdWVzdENvbnRleHRPcGVyYW5kEn4KDGNvbnRleHRfdHlwZR'
    'gBIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5NYXRjaGluZ0Z1bmN0aW9u'
    'Q29udGV4dFR5cGVFbnVtLk1hdGNoaW5nRnVuY3Rpb25Db250ZXh0VHlwZVILY29udGV4dFR5cG'
    'VCGwoZZnVuY3Rpb25fYXJndW1lbnRfb3BlcmFuZA==');

