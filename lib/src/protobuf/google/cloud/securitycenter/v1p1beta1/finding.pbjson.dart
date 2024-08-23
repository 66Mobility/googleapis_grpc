//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/finding.proto
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
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.Finding.State', '10': 'state'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    {'1': 'source_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.Finding.SourcePropertiesEntry', '10': 'sourceProperties'},
    {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'event_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'severity', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1p1beta1.Finding.Severity', '10': 'severity'},
    {'1': 'canonical_name', '3': 14, '4': 1, '5': 9, '10': 'canonicalName'},
  ],
  '3': [Finding_SourcePropertiesEntry$json],
  '4': [Finding_State$json, Finding_Severity$json],
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

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcGFyZW50GAIgASgJUgZwYXJlbnQSIw'
    'oNcmVzb3VyY2VfbmFtZRgDIAEoCVIMcmVzb3VyY2VOYW1lEkoKBXN0YXRlGAQgASgOMjQuZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5GaW5kaW5nLlN0YXRlUgVzdGF0ZR'
    'IaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSIQoMZXh0ZXJuYWxfdXJpGAYgASgJUgtleHRl'
    'cm5hbFVyaRJxChFzb3VyY2VfcHJvcGVydGllcxgHIAMoCzJELmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eWNlbnRlci52MXAxYmV0YTEuRmluZGluZy5Tb3VyY2VQcm9wZXJ0aWVzRW50cnlSEHNvdXJj'
    'ZVByb3BlcnRpZXMSYAoOc2VjdXJpdHlfbWFya3MYCCABKAsyNC5nb29nbGUuY2xvdWQuc2VjdX'
    'JpdHljZW50ZXIudjFwMWJldGExLlNlY3VyaXR5TWFya3NCA+BBA1INc2VjdXJpdHlNYXJrcxI5'
    'CgpldmVudF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW'
    '1lEjsKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3Jl'
    'YXRlVGltZRJTCghzZXZlcml0eRgNIAEoDjI3Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci'
    '52MXAxYmV0YTEuRmluZGluZy5TZXZlcml0eVIIc2V2ZXJpdHkSJQoOY2Fub25pY2FsX25hbWUY'
    'DiABKAlSDWNhbm9uaWNhbE5hbWUaWwoVU291cmNlUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToC'
    'OAEiOAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghJTkFDVE'
    'lWRRACIlEKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQ'
    'ARIICgRISUdIEAISCgoGTUVESVVNEAMSBwoDTE9XEAQ62wHqQdcBCiVzZWN1cml0eWNlbnRlci'
    '5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3Nv'
    'dXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjRmb2xkZXJzL3tmb2xkZXJ9L3NvdX'
    'JjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjZwcm9qZWN0cy97cHJvamVjdH0vc291'
    'cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30=');

