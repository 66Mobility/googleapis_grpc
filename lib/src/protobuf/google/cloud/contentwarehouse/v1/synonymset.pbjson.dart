//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/synonymset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use synonymSetDescriptor instead')
const SynonymSet$json = {
  '1': 'SynonymSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'context', '3': 2, '4': 1, '5': 9, '10': 'context'},
    {'1': 'synonyms', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.SynonymSet.Synonym', '10': 'synonyms'},
  ],
  '3': [SynonymSet_Synonym$json],
  '7': {},
};

@$core.Deprecated('Use synonymSetDescriptor instead')
const SynonymSet_Synonym$json = {
  '1': 'Synonym',
  '2': [
    {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `SynonymSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synonymSetDescriptor = $convert.base64Decode(
    'CgpTeW5vbnltU2V0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHY29udGV4dBgCIAEoCVIHY29udG'
    'V4dBJQCghzeW5vbnltcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYx'
    'LlN5bm9ueW1TZXQuU3lub255bVIIc3lub255bXMaHwoHU3lub255bRIUCgV3b3JkcxgBIAMoCV'
    'IFd29yZHM6bupBawoqY29udGVudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9TeW5vbnltU2V0'
    'Ej1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3lub255bVNldHMve2'
    'NvbnRleHR9');

