//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dump_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taggedEntryDescriptor instead')
const TaggedEntry$json = {
  '1': 'TaggedEntry',
  '2': [
    {'1': 'v1_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Entry', '9': 0, '10': 'v1Entry'},
    {'1': 'present_tags', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '8': {}, '10': 'presentTags'},
    {'1': 'absent_tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '8': {}, '10': 'absentTags'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `TaggedEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taggedEntryDescriptor = $convert.base64Decode(
    'CgtUYWdnZWRFbnRyeRI/Cgh2MV9lbnRyeRgBIAEoCzIiLmdvb2dsZS5jbG91ZC5kYXRhY2F0YW'
    'xvZy52MS5FbnRyeUgAUgd2MUVudHJ5EkgKDHByZXNlbnRfdGFncxgCIAMoCzIgLmdvb2dsZS5j'
    'bG91ZC5kYXRhY2F0YWxvZy52MS5UYWdCA+BBAVILcHJlc2VudFRhZ3MSRgoLYWJzZW50X3RhZ3'
    'MYAyADKAsyIC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGFnQgPgQQFSCmFic2VudFRh'
    'Z3NCBwoFZW50cnk=');

@$core.Deprecated('Use dumpItemDescriptor instead')
const DumpItem$json = {
  '1': 'DumpItem',
  '2': [
    {'1': 'tagged_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TaggedEntry', '9': 0, '10': 'taggedEntry'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `DumpItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dumpItemDescriptor = $convert.base64Decode(
    'CghEdW1wSXRlbRJNCgx0YWdnZWRfZW50cnkYASABKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdG'
    'Fsb2cudjEuVGFnZ2VkRW50cnlIAFILdGFnZ2VkRW50cnlCBgoEaXRlbQ==');

