//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/osimage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSImageDescriptor instead')
const OSImage$json = {
  '1': 'OSImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'applicable_instance_types', '3': 4, '4': 3, '5': 9, '10': 'applicableInstanceTypes'},
    {'1': 'supported_network_templates', '3': 5, '4': 3, '5': 9, '10': 'supportedNetworkTemplates'},
  ],
  '7': {},
};

/// Descriptor for `OSImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSImageDescriptor = $convert.base64Decode(
    'CgdPU0ltYWdlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRISCgRjb2RlGAIgASgJUgRjb2RlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI6ChlhcHBsaWNhYmxlX2luc3RhbmNl'
    'X3R5cGVzGAQgAygJUhdhcHBsaWNhYmxlSW5zdGFuY2VUeXBlcxI+ChtzdXBwb3J0ZWRfbmV0d2'
    '9ya190ZW1wbGF0ZXMYBSADKAlSGXN1cHBvcnRlZE5ldHdvcmtUZW1wbGF0ZXM6fepBegooYmFy'
    'ZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vT3NJbWFnZRI7cHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L29zSW1hZ2VzL3tvc19pbWFnZX0qCG9zSW1hZ2VzMgdv'
    'c0ltYWdl');

@$core.Deprecated('Use listOSImagesRequestDescriptor instead')
const ListOSImagesRequest$json = {
  '1': 'ListOSImagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSImagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0T1NJbWFnZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listOSImagesResponseDescriptor instead')
const ListOSImagesResponse$json = {
  '1': 'ListOSImagesResponse',
  '2': [
    {'1': 'os_images', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.OSImage', '10': 'osImages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOSImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSImagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0T1NJbWFnZXNSZXNwb25zZRJHCglvc19pbWFnZXMYASADKAsyKi5nb29nbGUuY2xvdW'
    'QuYmFyZW1ldGFsc29sdXRpb24udjIuT1NJbWFnZVIIb3NJbWFnZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

