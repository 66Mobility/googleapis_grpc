//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/container.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'image_id', '3': 3, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Label', '10': 'labels'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1cmkYAiABKAlSA3VyaRIZCghpbW'
    'FnZV9pZBgDIAEoCVIHaW1hZ2VJZBI9CgZsYWJlbHMYBCADKAsyJS5nb29nbGUuY2xvdWQuc2Vj'
    'dXJpdHljZW50ZXIudjEuTGFiZWxSBmxhYmVscxI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');

