//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formDescriptor instead')
const Form$json = {
  '1': 'Form',
  '2': [
    {'1': 'action_uri', '3': 1, '4': 1, '5': 9, '10': 'actionUri'},
    {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtEh0KCmFjdGlvbl91cmkYASABKAlSCWFjdGlvblVyaRIWCgZmaWVsZHMYAiADKAlSBm'
    'ZpZWxkcw==');

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
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders.Header', '10': 'headers'},
    {'1': 'missing_headers', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders.Header', '10': 'missingHeaders'},
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
    'ChFWdWxuZXJhYmxlSGVhZGVycxJWCgdoZWFkZXJzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLndlYn'
    'NlY3VyaXR5c2Nhbm5lci52MS5WdWxuZXJhYmxlSGVhZGVycy5IZWFkZXJSB2hlYWRlcnMSZQoP'
    'bWlzc2luZ19oZWFkZXJzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci'
    '52MS5WdWxuZXJhYmxlSGVhZGVycy5IZWFkZXJSDm1pc3NpbmdIZWFkZXJzGjIKBkhlYWRlchIS'
    'CgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use xssDescriptor instead')
const Xss$json = {
  '1': 'Xss',
  '2': [
    {'1': 'stack_traces', '3': 1, '4': 3, '5': 9, '10': 'stackTraces'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'attack_vector', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.Xss.AttackVector', '10': 'attackVector'},
    {'1': 'stored_xss_seeding_url', '3': 4, '4': 1, '5': 9, '10': 'storedXssSeedingUrl'},
  ],
  '4': [Xss_AttackVector$json],
};

@$core.Deprecated('Use xssDescriptor instead')
const Xss_AttackVector$json = {
  '1': 'AttackVector',
  '2': [
    {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    {'1': 'LOCAL_STORAGE', '2': 1},
    {'1': 'SESSION_STORAGE', '2': 2},
    {'1': 'WINDOW_NAME', '2': 3},
    {'1': 'REFERRER', '2': 4},
    {'1': 'FORM_INPUT', '2': 5},
    {'1': 'COOKIE', '2': 6},
    {'1': 'POST_MESSAGE', '2': 7},
    {'1': 'GET_PARAMETERS', '2': 8},
    {'1': 'URL_FRAGMENT', '2': 9},
    {'1': 'HTML_COMMENT', '2': 10},
    {'1': 'POST_PARAMETERS', '2': 11},
    {'1': 'PROTOCOL', '2': 12},
    {'1': 'STORED_XSS', '2': 13},
    {'1': 'SAME_ORIGIN', '2': 14},
    {'1': 'USER_CONTROLLABLE_URL', '2': 15},
  ],
};

/// Descriptor for `Xss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xssDescriptor = $convert.base64Decode(
    'CgNYc3MSIQoMc3RhY2tfdHJhY2VzGAEgAygJUgtzdGFja1RyYWNlcxIjCg1lcnJvcl9tZXNzYW'
    'dlGAIgASgJUgxlcnJvck1lc3NhZ2USWQoNYXR0YWNrX3ZlY3RvchgDIAEoDjI0Lmdvb2dsZS5j'
    'bG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuWHNzLkF0dGFja1ZlY3RvclIMYXR0YWNrVmVjdG'
    '9yEjMKFnN0b3JlZF94c3Nfc2VlZGluZ191cmwYBCABKAlSE3N0b3JlZFhzc1NlZWRpbmdVcmwi'
    'uQIKDEF0dGFja1ZlY3RvchIdChlBVFRBQ0tfVkVDVE9SX1VOU1BFQ0lGSUVEEAASEQoNTE9DQU'
    'xfU1RPUkFHRRABEhMKD1NFU1NJT05fU1RPUkFHRRACEg8KC1dJTkRPV19OQU1FEAMSDAoIUkVG'
    'RVJSRVIQBBIOCgpGT1JNX0lOUFVUEAUSCgoGQ09PS0lFEAYSEAoMUE9TVF9NRVNTQUdFEAcSEg'
    'oOR0VUX1BBUkFNRVRFUlMQCBIQCgxVUkxfRlJBR01FTlQQCRIQCgxIVE1MX0NPTU1FTlQQChIT'
    'Cg9QT1NUX1BBUkFNRVRFUlMQCxIMCghQUk9UT0NPTBAMEg4KClNUT1JFRF9YU1MQDRIPCgtTQU'
    '1FX09SSUdJThAOEhkKFVVTRVJfQ09OVFJPTExBQkxFX1VSTBAP');

@$core.Deprecated('Use xxeDescriptor instead')
const Xxe$json = {
  '1': 'Xxe',
  '2': [
    {'1': 'payload_value', '3': 1, '4': 1, '5': 9, '10': 'payloadValue'},
    {'1': 'payload_location', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1.Xxe.Location', '10': 'payloadLocation'},
  ],
  '4': [Xxe_Location$json],
};

@$core.Deprecated('Use xxeDescriptor instead')
const Xxe_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'LOCATION_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETE_REQUEST_BODY', '2': 1},
  ],
};

/// Descriptor for `Xxe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xxeDescriptor = $convert.base64Decode(
    'CgNYeGUSIwoNcGF5bG9hZF92YWx1ZRgBIAEoCVIMcGF5bG9hZFZhbHVlElsKEHBheWxvYWRfbG'
    '9jYXRpb24YAiABKA4yMC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlh4ZS5M'
    'b2NhdGlvblIPcGF5bG9hZExvY2F0aW9uIj8KCExvY2F0aW9uEhgKFExPQ0FUSU9OX1VOU1BFQ0'
    'lGSUVEEAASGQoVQ09NUExFVEVfUkVRVUVTVF9CT0RZEAE=');

