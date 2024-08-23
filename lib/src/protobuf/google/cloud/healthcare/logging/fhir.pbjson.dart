//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/fhir.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importFhirLogEntryDescriptor instead')
const ImportFhirLogEntry$json = {
  '1': 'ImportFhirLogEntry',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ImportFhirLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFhirLogEntryDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRGaGlyTG9nRW50cnkSFgoGc291cmNlGAEgASgJUgZzb3VyY2USHwoLcmVzb3VyY2'
    'VfaWQYAiABKAlSCnJlc291cmNlSWQSKAoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1'
    'c1IFZXJyb3I=');

@$core.Deprecated('Use exportFhirLogEntryDescriptor instead')
const ExportFhirLogEntry$json = {
  '1': 'ExportFhirLogEntry',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ExportFhirLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFhirLogEntryDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRGaGlyTG9nRW50cnkSIAoLZGVzdGluYXRpb24YASABKAlSC2Rlc3RpbmF0aW9uEi'
    'MKDXJlc291cmNlX25hbWUYAyABKAlSDHJlc291cmNlTmFtZRIoCgVlcnJvchgEIAEoCzISLmdv'
    'b2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use fhirConfigureSearchLogEntryDescriptor instead')
const FhirConfigureSearchLogEntry$json = {
  '1': 'FhirConfigureSearchLogEntry',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `FhirConfigureSearchLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fhirConfigureSearchLogEntryDescriptor = $convert.base64Decode(
    'ChtGaGlyQ29uZmlndXJlU2VhcmNoTG9nRW50cnkSHwoLcmVzb3VyY2VfaWQYASABKAlSCnJlc2'
    '91cmNlSWQSKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use fhirNotificationLogEntryDescriptor instead')
const FhirNotificationLogEntry$json = {
  '1': 'FhirNotificationLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'pubsub_topic', '3': 2, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `FhirNotificationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fhirNotificationLogEntryDescriptor = $convert.base64Decode(
    'ChhGaGlyTm90aWZpY2F0aW9uTG9nRW50cnkSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3'
    'VyY2VOYW1lEiEKDHB1YnN1Yl90b3BpYxgCIAEoCVILcHVic3ViVG9waWMSKAoFZXJyb3IYAyAB'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

@$core.Deprecated('Use fhirStreamLogEntryDescriptor instead')
const FhirStreamLogEntry$json = {
  '1': 'FhirStreamLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `FhirStreamLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fhirStreamLogEntryDescriptor = $convert.base64Decode(
    'ChJGaGlyU3RyZWFtTG9nRW50cnkSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW'
    '1lEiAKC2Rlc3RpbmF0aW9uGAIgASgJUgtkZXN0aW5hdGlvbhIoCgVlcnJvchgDIAEoCzISLmdv'
    'b2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use fhirDeidentifyStreamToStoreLogEntryDescriptor instead')
const FhirDeidentifyStreamToStoreLogEntry$json = {
  '1': 'FhirDeidentifyStreamToStoreLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `FhirDeidentifyStreamToStoreLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fhirDeidentifyStreamToStoreLogEntryDescriptor = $convert.base64Decode(
    'CiNGaGlyRGVpZGVudGlmeVN0cmVhbVRvU3RvcmVMb2dFbnRyeRIjCg1yZXNvdXJjZV9uYW1lGA'
    'EgASgJUgxyZXNvdXJjZU5hbWUSIAoLZGVzdGluYXRpb24YAiABKAlSC2Rlc3RpbmF0aW9uEigK'
    'BWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

