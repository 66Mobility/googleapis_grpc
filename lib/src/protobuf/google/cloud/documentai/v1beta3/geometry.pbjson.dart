//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vertexDescriptor instead')
const Vertex$json = {
  '1': 'Vertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

/// Descriptor for `Vertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDescriptor = $convert.base64Decode(
    'CgZWZXJ0ZXgSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5');

@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');

@$core.Deprecated('Use boundingPolyDescriptor instead')
const BoundingPoly$json = {
  '1': 'BoundingPoly',
  '2': [
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.Vertex', '10': 'vertices'},
    {'1': 'normalized_vertices', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta3.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `BoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyDescriptor = $convert.base64Decode(
    'CgxCb3VuZGluZ1BvbHkSQwoIdmVydGljZXMYASADKAsyJy5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MWJldGEzLlZlcnRleFIIdmVydGljZXMSYgoTbm9ybWFsaXplZF92ZXJ0aWNlcxgCIAMo'
    'CzIxLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuTm9ybWFsaXplZFZlcnRleFISbm'
    '9ybWFsaXplZFZlcnRpY2Vz');

