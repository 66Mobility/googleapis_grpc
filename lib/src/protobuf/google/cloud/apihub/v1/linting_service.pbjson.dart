//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/linting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStyleGuideRequestDescriptor instead')
const GetStyleGuideRequest$json = {
  '1': 'GetStyleGuideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStyleGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStyleGuideRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTdHlsZUd1aWRlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFwaWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9TdHlsZUd1aWRlUgRuYW1l');

@$core.Deprecated('Use updateStyleGuideRequestDescriptor instead')
const UpdateStyleGuideRequest$json = {
  '1': 'UpdateStyleGuideRequest',
  '2': [
    {'1': 'style_guide', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.StyleGuide', '8': {}, '10': 'styleGuide'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateStyleGuideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStyleGuideRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTdHlsZUd1aWRlUmVxdWVzdBJICgtzdHlsZV9ndWlkZRgBIAEoCzIiLmdvb2dsZS'
    '5jbG91ZC5hcGlodWIudjEuU3R5bGVHdWlkZUID4EECUgpzdHlsZUd1aWRlEkAKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getStyleGuideContentsRequestDescriptor instead')
const GetStyleGuideContentsRequest$json = {
  '1': 'GetStyleGuideContentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStyleGuideContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStyleGuideContentsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRTdHlsZUd1aWRlQ29udGVudHNSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogYX'
    'BpaHViLmdvb2dsZWFwaXMuY29tL1N0eWxlR3VpZGVSBG5hbWU=');

@$core.Deprecated('Use lintSpecRequestDescriptor instead')
const LintSpecRequest$json = {
  '1': 'LintSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `LintSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lintSpecRequestDescriptor = $convert.base64Decode(
    'Cg9MaW50U3BlY1JlcXVlc3QSNgoEbmFtZRgBIAEoCUIi4EEC+kEcChphcGlodWIuZ29vZ2xlYX'
    'Bpcy5jb20vU3BlY1IEbmFtZQ==');

@$core.Deprecated('Use styleGuideContentsDescriptor instead')
const StyleGuideContents$json = {
  '1': 'StyleGuideContents',
  '2': [
    {'1': 'contents', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'contents'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
};

/// Descriptor for `StyleGuideContents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleGuideContentsDescriptor = $convert.base64Decode(
    'ChJTdHlsZUd1aWRlQ29udGVudHMSHwoIY29udGVudHMYASABKAxCA+BBAlIIY29udGVudHMSIA'
    'oJbWltZV90eXBlGAIgASgJQgPgQQJSCG1pbWVUeXBl');

@$core.Deprecated('Use styleGuideDescriptor instead')
const StyleGuide$json = {
  '1': 'StyleGuide',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'linter', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Linter', '8': {}, '10': 'linter'},
    {'1': 'contents', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.StyleGuideContents', '8': {}, '10': 'contents'},
  ],
  '7': {},
};

/// Descriptor for `StyleGuide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleGuideDescriptor = $convert.base64Decode(
    'CgpTdHlsZUd1aWRlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRI7CgZsaW50ZXIYAiABKA4yHi'
    '5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkxpbnRlckID4EECUgZsaW50ZXISTgoIY29udGVudHMY'
    'AyABKAsyKi5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlN0eWxlR3VpZGVDb250ZW50c0IG4EEC4E'
    'EEUghjb250ZW50czqEAepBgAEKIGFwaWh1Yi5nb29nbGVhcGlzLmNvbS9TdHlsZUd1aWRlEkNw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcGx1Z2lucy97cGx1Z2lufS'
    '9zdHlsZUd1aWRlKgtzdHlsZUd1aWRlczIKc3R5bGVHdWlkZQ==');

