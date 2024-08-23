//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use providerDescriptor instead')
const Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'event_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.EventType', '8': {}, '10': 'eventTypes'},
  ],
  '7': {},
};

/// Descriptor for `Provider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerDescriptor = $convert.base64Decode(
    'CghQcm92aWRlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQNSC2Rpc3BsYXlOYW1lEkkKC2V2ZW50X3R5cGVzGAMgAygLMiMuZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLnYxLkV2ZW50VHlwZUID4EEDUgpldmVudFR5cGVzOnjqQXUKIGV2ZW50YXJjLm'
    'dvb2dsZWFwaXMuY29tL1Byb3ZpZGVyEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vcHJvdmlkZXJzL3twcm92aWRlcn0qCXByb3ZpZGVyczIIcHJvdmlkZXI=');

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'filtering_attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.FilteringAttribute', '8': {}, '10': 'filteringAttributes'},
    {'1': 'event_schema_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'eventSchemaUri'},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSFwoEdHlwZRgBIAEoCUID4EEDUgR0eXBlEiUKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJQgPgQQNSC2Rlc2NyaXB0aW9uEmQKFGZpbHRlcmluZ19hdHRyaWJ1dGVzGAMgAygLMiwuZ29v'
    'Z2xlLmNsb3VkLmV2ZW50YXJjLnYxLkZpbHRlcmluZ0F0dHJpYnV0ZUID4EEDUhNmaWx0ZXJpbm'
    'dBdHRyaWJ1dGVzEi0KEGV2ZW50X3NjaGVtYV91cmkYBCABKAlCA+BBA1IOZXZlbnRTY2hlbWFV'
    'cmk=');

@$core.Deprecated('Use filteringAttributeDescriptor instead')
const FilteringAttribute$json = {
  '1': 'FilteringAttribute',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'required'},
    {'1': 'path_pattern_supported', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'pathPatternSupported'},
  ],
};

/// Descriptor for `FilteringAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filteringAttributeDescriptor = $convert.base64Decode(
    'ChJGaWx0ZXJpbmdBdHRyaWJ1dGUSIQoJYXR0cmlidXRlGAEgASgJQgPgQQNSCWF0dHJpYnV0ZR'
    'IlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEDUgtkZXNjcmlwdGlvbhIfCghyZXF1aXJlZBgDIAEo'
    'CEID4EEDUghyZXF1aXJlZBI5ChZwYXRoX3BhdHRlcm5fc3VwcG9ydGVkGAQgASgIQgPgQQNSFH'
    'BhdGhQYXR0ZXJuU3VwcG9ydGVk');

