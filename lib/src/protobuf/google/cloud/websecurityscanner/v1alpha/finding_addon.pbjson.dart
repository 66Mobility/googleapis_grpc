//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outdatedLibraryDescriptor instead')
const OutdatedLibrary$json = {
  '1': 'OutdatedLibrary',
  '2': [
    {'1': 'library_name', '3': 1, '4': 1, '5': 9, '10': 'libraryName'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'learn_more_urls', '3': 3, '4': 3, '5': 9, '10': 'learnMoreUrls'},
  ],
};

/// Descriptor for `OutdatedLibrary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outdatedLibraryDescriptor = $convert.base64Decode(
    'Cg9PdXRkYXRlZExpYnJhcnkSIQoMbGlicmFyeV9uYW1lGAEgASgJUgtsaWJyYXJ5TmFtZRIYCg'
    'd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEiYKD2xlYXJuX21vcmVfdXJscxgDIAMoCVINbGVhcm5N'
    'b3JlVXJscw==');

@$core.Deprecated('Use violatingResourceDescriptor instead')
const ViolatingResource$json = {
  '1': 'ViolatingResource',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'resource_url', '3': 2, '4': 1, '5': 9, '10': 'resourceUrl'},
  ],
};

/// Descriptor for `ViolatingResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violatingResourceDescriptor = $convert.base64Decode(
    'ChFWaW9sYXRpbmdSZXNvdXJjZRIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEi'
    'EKDHJlc291cmNlX3VybBgCIAEoCVILcmVzb3VyY2VVcmw=');

@$core.Deprecated('Use vulnerableParametersDescriptor instead')
const VulnerableParameters$json = {
  '1': 'VulnerableParameters',
  '2': [
    {'1': 'parameter_names', '3': 1, '4': 3, '5': 9, '10': 'parameterNames'},
  ],
};

/// Descriptor for `VulnerableParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerableParametersDescriptor = $convert.base64Decode(
    'ChRWdWxuZXJhYmxlUGFyYW1ldGVycxInCg9wYXJhbWV0ZXJfbmFtZXMYASADKAlSDnBhcmFtZX'
    'Rlck5hbWVz');

@$core.Deprecated('Use vulnerableHeadersDescriptor instead')
const VulnerableHeaders$json = {
  '1': 'VulnerableHeaders',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header', '10': 'headers'},
    {'1': 'missing_headers', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header', '10': 'missingHeaders'},
  ],
  '3': [VulnerableHeaders_Header$json],
};

@$core.Deprecated('Use vulnerableHeadersDescriptor instead')
const VulnerableHeaders_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `VulnerableHeaders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerableHeadersDescriptor = $convert.base64Decode(
    'ChFWdWxuZXJhYmxlSGVhZGVycxJbCgdoZWFkZXJzGAEgAygLMkEuZ29vZ2xlLmNsb3VkLndlYn'
    'NlY3VyaXR5c2Nhbm5lci52MWFscGhhLlZ1bG5lcmFibGVIZWFkZXJzLkhlYWRlclIHaGVhZGVy'
    'cxJqCg9taXNzaW5nX2hlYWRlcnMYAiADKAsyQS5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2'
    'FubmVyLnYxYWxwaGEuVnVsbmVyYWJsZUhlYWRlcnMuSGVhZGVyUg5taXNzaW5nSGVhZGVycxoy'
    'CgZIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use xssDescriptor instead')
const Xss$json = {
  '1': 'Xss',
  '2': [
    {'1': 'stack_traces', '3': 1, '4': 3, '5': 9, '10': 'stackTraces'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `Xss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xssDescriptor = $convert.base64Decode(
    'CgNYc3MSIQoMc3RhY2tfdHJhY2VzGAEgAygJUgtzdGFja1RyYWNlcxIjCg1lcnJvcl9tZXNzYW'
    'dlGAIgASgJUgxlcnJvck1lc3NhZ2U=');

