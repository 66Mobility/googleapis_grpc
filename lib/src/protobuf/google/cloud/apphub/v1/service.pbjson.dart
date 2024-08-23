//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'service_reference', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceReference', '8': {}, '10': 'serviceReference'},
    {'1': 'service_properties', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceProperties', '8': {}, '10': 'serviceProperties'},
    {'1': 'attributes', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Attributes', '8': {}, '10': 'attributes'},
    {'1': 'discovered_service', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'discoveredService'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Service.State', '8': {}, '10': 'state'},
  ],
  '4': [Service_State$json],
  '7': {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'DETACHED', '2': 4},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKA'
    'lCA+BBAVILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRp'
    'b24SWgoRc2VydmljZV9yZWZlcmVuY2UYBCABKAsyKC5nb29nbGUuY2xvdWQuYXBwaHViLnYxLl'
    'NlcnZpY2VSZWZlcmVuY2VCA+BBA1IQc2VydmljZVJlZmVyZW5jZRJdChJzZXJ2aWNlX3Byb3Bl'
    'cnRpZXMYBSABKAsyKS5nb29nbGUuY2xvdWQuYXBwaHViLnYxLlNlcnZpY2VQcm9wZXJ0aWVzQg'
    'PgQQNSEXNlcnZpY2VQcm9wZXJ0aWVzEkcKCmF0dHJpYnV0ZXMYBiABKAsyIi5nb29nbGUuY2xv'
    'dWQuYXBwaHViLnYxLkF0dHJpYnV0ZXNCA+BBAVIKYXR0cmlidXRlcxJhChJkaXNjb3ZlcmVkX3'
    'NlcnZpY2UYByABKAlCMuBBAuBBBfpBKRInYXBwaHViLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVy'
    'ZWRTZXJ2aWNlUhFkaXNjb3ZlcmVkU2VydmljZRJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJ'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIdCgN1aW'
    'QYCiABKAlCC+BBA+KMz9cIAggBUgN1aWQSQAoFc3RhdGUYCyABKA4yJS5nb29nbGUuY2xvdWQu'
    'YXBwaHViLnYxLlNlcnZpY2UuU3RhdGVCA+BBA1IFc3RhdGUiVAoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFDVElWRRACEgwKCERFTEVUSU5HEAMSDAoI'
    'REVUQUNIRUQQBDqNAepBiQEKHWFwcGh1Yi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlElVwcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXBwbGljYXRpb25zL3thcHBsaWNh'
    'dGlvbn0vc2VydmljZXMve3NlcnZpY2V9KghzZXJ2aWNlczIHc2VydmljZQ==');

@$core.Deprecated('Use serviceReferenceDescriptor instead')
const ServiceReference$json = {
  '1': 'ServiceReference',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `ServiceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceReferenceDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlUmVmZXJlbmNlEhUKA3VyaRgBIAEoCUID4EEDUgN1cmk=');

@$core.Deprecated('Use servicePropertiesDescriptor instead')
const ServiceProperties$json = {
  '1': 'ServiceProperties',
  '2': [
    {'1': 'gcp_project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcpProject'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
};

/// Descriptor for `ServiceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePropertiesDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlUHJvcGVydGllcxIkCgtnY3BfcHJvamVjdBgBIAEoCUID4EEDUgpnY3BQcm9qZW'
    'N0Eh8KCGxvY2F0aW9uGAIgASgJQgPgQQNSCGxvY2F0aW9uEhcKBHpvbmUYAyABKAlCA+BBA1IE'
    'em9uZQ==');

@$core.Deprecated('Use discoveredServiceDescriptor instead')
const DiscoveredService$json = {
  '1': 'DiscoveredService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'service_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceReference', '8': {}, '10': 'serviceReference'},
    {'1': 'service_properties', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceProperties', '8': {}, '10': 'serviceProperties'},
  ],
  '7': {},
};

/// Descriptor for `DiscoveredService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveredServiceDescriptor = $convert.base64Decode(
    'ChFEaXNjb3ZlcmVkU2VydmljZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSWgoRc2VydmljZV'
    '9yZWZlcmVuY2UYAiABKAsyKC5nb29nbGUuY2xvdWQuYXBwaHViLnYxLlNlcnZpY2VSZWZlcmVu'
    'Y2VCA+BBA1IQc2VydmljZVJlZmVyZW5jZRJdChJzZXJ2aWNlX3Byb3BlcnRpZXMYAyABKAsyKS'
    '5nb29nbGUuY2xvdWQuYXBwaHViLnYxLlNlcnZpY2VQcm9wZXJ0aWVzQgPgQQNSEXNlcnZpY2VQ'
    'cm9wZXJ0aWVzOqUB6kGhAQonYXBwaHViLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyZWRTZXJ2aW'
    'NlEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGlzY292ZXJlZFNl'
    'cnZpY2VzL3tkaXNjb3ZlcmVkX3NlcnZpY2V9KhJkaXNjb3ZlcmVkU2VydmljZXMyEWRpc2Nvdm'
    'VyZWRTZXJ2aWNl');

