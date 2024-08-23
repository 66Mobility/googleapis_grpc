//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/dicom.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importDicomLogEntryDescriptor instead')
const ImportDicomLogEntry$json = {
  '1': 'ImportDicomLogEntry',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ImportDicomLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDicomLogEntryDescriptor = $convert.base64Decode(
    'ChNJbXBvcnREaWNvbUxvZ0VudHJ5EhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEigKBWVycm9yGA'
    'IgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use exportDicomLogEntryDescriptor instead')
const ExportDicomLogEntry$json = {
  '1': 'ExportDicomLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ExportDicomLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDicomLogEntryDescriptor = $convert.base64Decode(
    'ChNFeHBvcnREaWNvbUxvZ0VudHJ5EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTm'
    'FtZRIoCgVlcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');

@$core.Deprecated('Use dicomNotificationLogEntryDescriptor instead')
const DicomNotificationLogEntry$json = {
  '1': 'DicomNotificationLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'pubsub_topic', '3': 2, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `DicomNotificationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dicomNotificationLogEntryDescriptor = $convert.base64Decode(
    'ChlEaWNvbU5vdGlmaWNhdGlvbkxvZ0VudHJ5EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc2'
    '91cmNlTmFtZRIhCgxwdWJzdWJfdG9waWMYAiABKAlSC3B1YnN1YlRvcGljEigKBWVycm9yGAMg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use dicomStreamLogEntryDescriptor instead')
const DicomStreamLogEntry$json = {
  '1': 'DicomStreamLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `DicomStreamLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dicomStreamLogEntryDescriptor = $convert.base64Decode(
    'ChNEaWNvbVN0cmVhbUxvZ0VudHJ5EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTm'
    'FtZRIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRpb24SKAoFZXJyb3IYAyABKAsyEi5n'
    'b29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');

