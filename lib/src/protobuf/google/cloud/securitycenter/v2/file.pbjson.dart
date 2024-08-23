//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'hashed_size', '3': 4, '4': 1, '5': 3, '10': 'hashedSize'},
    {'1': 'partially_hashed', '3': 5, '4': 1, '5': 8, '10': 'partiallyHashed'},
    {'1': 'contents', '3': 6, '4': 1, '5': 9, '10': 'contents'},
    {'1': 'disk_path', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.File.DiskPath', '10': 'diskPath'},
  ],
  '3': [File_DiskPath$json],
};

@$core.Deprecated('Use fileDescriptor instead')
const File_DiskPath$json = {
  '1': 'DiskPath',
  '2': [
    {'1': 'partition_uuid', '3': 1, '4': 1, '5': 9, '10': 'partitionUuid'},
    {'1': 'relative_path', '3': 2, '4': 1, '5': 9, '10': 'relativePath'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBHBhdGgYASABKAlSBHBhdGgSEgoEc2l6ZRgCIAEoA1IEc2l6ZRIWCgZzaGEyNT'
    'YYAyABKAlSBnNoYTI1NhIfCgtoYXNoZWRfc2l6ZRgEIAEoA1IKaGFzaGVkU2l6ZRIpChBwYXJ0'
    'aWFsbHlfaGFzaGVkGAUgASgIUg9wYXJ0aWFsbHlIYXNoZWQSGgoIY29udGVudHMYBiABKAlSCG'
    'NvbnRlbnRzEkoKCWRpc2tfcGF0aBgHIAEoCzItLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRl'
    'ci52Mi5GaWxlLkRpc2tQYXRoUghkaXNrUGF0aBpWCghEaXNrUGF0aBIlCg5wYXJ0aXRpb25fdX'
    'VpZBgBIAEoCVINcGFydGl0aW9uVXVpZBIjCg1yZWxhdGl2ZV9wYXRoGAIgASgJUgxyZWxhdGl2'
    'ZVBhdGg=');

