//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1beta1.Finding.State', '10': 'state'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    {'1': 'source_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.Finding.SourcePropertiesEntry', '10': 'sourceProperties'},
    {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'event_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '3': [Finding_SourcePropertiesEntry$json],
  '4': [Finding_State$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_SourcePropertiesEntry$json = {
  '1': 'SourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSGwoGcGFyZW50GAIgASgJQgPgQQVSBnBhcm'
    'VudBIjCg1yZXNvdXJjZV9uYW1lGAMgASgJUgxyZXNvdXJjZU5hbWUSSAoFc3RhdGUYBCABKA4y'
    'Mi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFiZXRhMS5GaW5kaW5nLlN0YXRlUgVzdG'
    'F0ZRIaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSIQoMZXh0ZXJuYWxfdXJpGAYgASgJUgtl'
    'eHRlcm5hbFVyaRJvChFzb3VyY2VfcHJvcGVydGllcxgHIAMoCzJCLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52MWJldGExLkZpbmRpbmcuU291cmNlUHJvcGVydGllc0VudHJ5UhBzb3Vy'
    'Y2VQcm9wZXJ0aWVzEl4KDnNlY3VyaXR5X21hcmtzGAggASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5Y2VudGVyLnYxYmV0YTEuU2VjdXJpdHlNYXJrc0ID4EEDUg1zZWN1cml0eU1hcmtzEjkK'
    'CmV2ZW50X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbW'
    'USOwoLY3JlYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVh'
    'dGVUaW1lGlsKFVNvdXJjZVByb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YW'
    'x1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBIjgKBVN0YXRlEhUK'
    'EVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAjps6kFpCiVzZW'
    'N1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEkBvcmdhbml6YXRpb25zL3tvcmdh'
    'bml6YXRpb259L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9');

