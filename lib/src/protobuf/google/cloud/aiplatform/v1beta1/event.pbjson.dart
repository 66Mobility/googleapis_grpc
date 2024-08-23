//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'artifact', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifact'},
    {'1': 'execution', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'event_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'eventTime'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Event.Type', '8': {}, '10': 'type'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Event.LabelsEntry', '10': 'labels'},
  ],
  '3': [Event_LabelsEntry$json],
  '4': [Event_Type$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INPUT', '2': 1},
    {'1': 'OUTPUT', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJGCghhcnRpZmFjdBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaX'
    'MuY29tL0FydGlmYWN0UghhcnRpZmFjdBJJCglleGVjdXRpb24YAiABKAlCK+BBA/pBJQojYWlw'
    'bGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SCWV4ZWN1dGlvbhI+CgpldmVudF90aW'
    '1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglldmVudFRpbWUSRAoE'
    'dHlwZRgEIAEoDjIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXZlbnQuVHlwZU'
    'ID4EECUgR0eXBlEkoKBmxhYmVscxgFIAMoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuRXZlbnQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjMKBFR5cGUSFAoQVFlQRV9VTlNQ'
    'RUNJRklFRBAAEgkKBUlOUFVUEAESCgoGT1VUUFVUEAI=');

