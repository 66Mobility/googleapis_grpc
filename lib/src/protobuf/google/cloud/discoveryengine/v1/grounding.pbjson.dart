//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/grounding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groundingFactDescriptor instead')
const GroundingFact$json = {
  '1': 'GroundingFact',
  '2': [
    {'1': 'fact_text', '3': 1, '4': 1, '5': 9, '10': 'factText'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.GroundingFact.AttributesEntry', '10': 'attributes'},
  ],
  '3': [GroundingFact_AttributesEntry$json],
};

@$core.Deprecated('Use groundingFactDescriptor instead')
const GroundingFact_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GroundingFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingFactDescriptor = $convert.base64Decode(
    'Cg1Hcm91bmRpbmdGYWN0EhsKCWZhY3RfdGV4dBgBIAEoCVIIZmFjdFRleHQSXgoKYXR0cmlidX'
    'RlcxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuR3JvdW5kaW5nRmFj'
    'dC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use factChunkDescriptor instead')
const FactChunk$json = {
  '1': 'FactChunk',
  '2': [
    {'1': 'chunk_text', '3': 1, '4': 1, '5': 9, '10': 'chunkText'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'index', '3': 4, '4': 1, '5': 5, '10': 'index'},
    {'1': 'source_metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.FactChunk.SourceMetadataEntry', '10': 'sourceMetadata'},
  ],
  '3': [FactChunk_SourceMetadataEntry$json],
};

@$core.Deprecated('Use factChunkDescriptor instead')
const FactChunk_SourceMetadataEntry$json = {
  '1': 'SourceMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FactChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factChunkDescriptor = $convert.base64Decode(
    'CglGYWN0Q2h1bmsSHQoKY2h1bmtfdGV4dBgBIAEoCVIJY2h1bmtUZXh0EhYKBnNvdXJjZRgCIA'
    'EoCVIGc291cmNlEhQKBWluZGV4GAQgASgFUgVpbmRleBJnCg9zb3VyY2VfbWV0YWRhdGEYAyAD'
    'KAsyPi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkZhY3RDaHVuay5Tb3VyY2VNZX'
    'RhZGF0YUVudHJ5Ug5zb3VyY2VNZXRhZGF0YRpBChNTb3VyY2VNZXRhZGF0YUVudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

