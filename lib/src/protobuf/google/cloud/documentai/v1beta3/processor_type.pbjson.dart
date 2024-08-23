//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processorTypeDescriptor instead')
const ProcessorType$json = {
  '1': 'ProcessorType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'available_locations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.ProcessorType.LocationInfo', '10': 'availableLocations'},
    {'1': 'allow_creation', '3': 6, '4': 1, '5': 8, '10': 'allowCreation'},
    {'1': 'launch_stage', '3': 8, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '10': 'launchStage'},
    {'1': 'sample_document_uris', '3': 9, '4': 3, '5': 9, '10': 'sampleDocumentUris'},
  ],
  '3': [ProcessorType_LocationInfo$json],
  '7': {},
};

@$core.Deprecated('Use processorTypeDescriptor instead')
const ProcessorType_LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ProcessorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorTypeDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzb3JUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZR'
    'IaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSbAoTYXZhaWxhYmxlX2xvY2F0aW9ucxgEIAMo'
    'CzI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yVHlwZS5Mb2NhdG'
    'lvbkluZm9SEmF2YWlsYWJsZUxvY2F0aW9ucxIlCg5hbGxvd19jcmVhdGlvbhgGIAEoCFINYWxs'
    'b3dDcmVhdGlvbhI6CgxsYXVuY2hfc3RhZ2UYCCABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YW'
    'dlUgtsYXVuY2hTdGFnZRIwChRzYW1wbGVfZG9jdW1lbnRfdXJpcxgJIAMoCVISc2FtcGxlRG9j'
    'dW1lbnRVcmlzGi8KDExvY2F0aW9uSW5mbxIfCgtsb2NhdGlvbl9pZBgBIAEoCVIKbG9jYXRpb2'
    '5JZDp16kFyCidkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvclR5cGUSR3Byb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9wcm9jZXNzb3JUeXBlcy97cHJvY2'
    'Vzc29yX3R5cGV9');

