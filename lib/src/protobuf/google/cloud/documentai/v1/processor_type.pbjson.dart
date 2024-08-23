//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/processor_type.proto
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
    {'1': 'available_locations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.ProcessorType.LocationInfo', '10': 'availableLocations'},
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
    'IaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSZwoTYXZhaWxhYmxlX2xvY2F0aW9ucxgEIAMo'
    'CzI2Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLlByb2Nlc3NvclR5cGUuTG9jYXRpb25Jbm'
    'ZvUhJhdmFpbGFibGVMb2NhdGlvbnMSJQoOYWxsb3dfY3JlYXRpb24YBiABKAhSDWFsbG93Q3Jl'
    'YXRpb24SOgoMbGF1bmNoX3N0YWdlGAggASgOMhcuZ29vZ2xlLmFwaS5MYXVuY2hTdGFnZVILbG'
    'F1bmNoU3RhZ2USMAoUc2FtcGxlX2RvY3VtZW50X3VyaXMYCSADKAlSEnNhbXBsZURvY3VtZW50'
    'VXJpcxovCgxMb2NhdGlvbkluZm8SHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ6de'
    'pBcgonZG9jdW1lbnRhaS5nb29nbGVhcGlzLmNvbS9Qcm9jZXNzb3JUeXBlEkdwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvY2Vzc29yVHlwZXMve3Byb2Nlc3Nvcl'
    '90eXBlfQ==');

