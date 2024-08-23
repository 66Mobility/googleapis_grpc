//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/hl7v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importHl7V2LogEntryDescriptor instead')
const ImportHl7V2LogEntry$json = {
  '1': 'ImportHl7V2LogEntry',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `ImportHl7V2LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importHl7V2LogEntryDescriptor = $convert.base64Decode(
    'ChNJbXBvcnRIbDdWMkxvZ0VudHJ5EhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEigKBWVycm9yGA'
    'IgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use hl7V2NotificationLogEntryDescriptor instead')
const Hl7V2NotificationLogEntry$json = {
  '1': 'Hl7V2NotificationLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'pubsub_topic', '3': 2, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `Hl7V2NotificationLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hl7V2NotificationLogEntryDescriptor = $convert.base64Decode(
    'ChlIbDdWMk5vdGlmaWNhdGlvbkxvZ0VudHJ5EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc2'
    '91cmNlTmFtZRIhCgxwdWJzdWJfdG9waWMYAiABKAlSC3B1YnN1YlRvcGljEigKBWVycm9yGAMg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

