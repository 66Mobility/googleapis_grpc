//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/geometry.proto
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

@$core.Deprecated('Use boundingPolyDescriptor instead')
const BoundingPoly$json = {
  '1': 'BoundingPoly',
  '2': [
    {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p1beta1.Vertex', '10': 'vertices'},
  ],
};

/// Descriptor for `BoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyDescriptor = $convert.base64Decode(
    'CgxCb3VuZGluZ1BvbHkSQQoIdmVydGljZXMYASADKAsyJS5nb29nbGUuY2xvdWQudmlzaW9uLn'
    'YxcDFiZXRhMS5WZXJ0ZXhSCHZlcnRpY2Vz');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIMCgF4GAEgASgCUgF4EgwKAXkYAiABKAJSAXkSDAoBehgDIAEoAlIBeg==');

