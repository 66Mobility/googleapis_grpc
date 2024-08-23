//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_execution_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryReasoningEngineRequestDescriptor instead')
const QueryReasoningEngineRequest$json = {
  '1': 'QueryReasoningEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'input'},
  ],
};

/// Descriptor for `QueryReasoningEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReasoningEngineRequestDescriptor = $convert.base64Decode(
    'ChtRdWVyeVJlYXNvbmluZ0VuZ2luZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1JlYXNvbmluZ0VuZ2luZVIEbmFtZRIyCgVpbnB1dBgC'
    'IAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAVIFaW5wdXQ=');

@$core.Deprecated('Use queryReasoningEngineResponseDescriptor instead')
const QueryReasoningEngineResponse$json = {
  '1': 'QueryReasoningEngineResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'output'},
  ],
};

/// Descriptor for `QueryReasoningEngineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryReasoningEngineResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeVJlYXNvbmluZ0VuZ2luZVJlc3BvbnNlEi4KBm91dHB1dBgBIAEoCzIWLmdvb2dsZS'
    '5wcm90b2J1Zi5WYWx1ZVIGb3V0cHV0');

