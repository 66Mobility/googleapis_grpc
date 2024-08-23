//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vm_image', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.VmImage', '9': 0, '10': 'vmImage'},
    {'1': 'container_image', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ContainerImage', '9': 0, '10': 'containerImage'},
    {'1': 'post_startup_script', '3': 8, '4': 1, '5': 9, '10': 'postStartupScript'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '7': {},
  '8': [
    {'1': 'image_type'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SPwoI'
    'dm1faW1hZ2UYBiABKAsyIi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZtSW1hZ2VIAFIHdm'
    '1JbWFnZRJUCg9jb250YWluZXJfaW1hZ2UYByABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tz'
    'LnYxLkNvbnRhaW5lckltYWdlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3RhcnR1cF9zY3'
    'JpcHQYCCABKAlSEXBvc3RTdGFydHVwU2NyaXB0EkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lOljqQVUKJG5vdGVib29rcy'
    '5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudBItcHJvamVjdHMve3Byb2plY3R9L2Vudmlyb25t'
    'ZW50cy97ZW52aXJvbm1lbnR9QgwKCmltYWdlX3R5cGU=');

@$core.Deprecated('Use vmImageDescriptor instead')
const VmImage$json = {
  '1': 'VmImage',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'image_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'imageName'},
    {'1': 'image_family', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'imageFamily'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

/// Descriptor for `VmImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmImageDescriptor = $convert.base64Decode(
    'CgdWbUltYWdlEh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBIfCgppbWFnZV9uYW1lGA'
    'IgASgJSABSCWltYWdlTmFtZRIjCgxpbWFnZV9mYW1pbHkYAyABKAlIAFILaW1hZ2VGYW1pbHlC'
    'BwoFaW1hZ2U=');

@$core.Deprecated('Use containerImageDescriptor instead')
const ContainerImage$json = {
  '1': 'ContainerImage',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `ContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageDescriptor = $convert.base64Decode(
    'Cg5Db250YWluZXJJbWFnZRIjCgpyZXBvc2l0b3J5GAEgASgJQgPgQQJSCnJlcG9zaXRvcnkSEA'
    'oDdGFnGAIgASgJUgN0YWc=');

