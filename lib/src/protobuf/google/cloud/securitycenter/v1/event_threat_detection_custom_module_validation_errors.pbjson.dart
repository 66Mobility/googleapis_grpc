//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/event_threat_detection_custom_module_validation_errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customModuleValidationErrorsDescriptor instead')
const CustomModuleValidationErrors$json = {
  '1': 'CustomModuleValidationErrors',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.CustomModuleValidationError', '10': 'errors'},
  ],
};

/// Descriptor for `CustomModuleValidationErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customModuleValidationErrorsDescriptor = $convert.base64Decode(
    'ChxDdXN0b21Nb2R1bGVWYWxpZGF0aW9uRXJyb3JzElMKBmVycm9ycxgBIAMoCzI7Lmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5DdXN0b21Nb2R1bGVWYWxpZGF0aW9uRXJyb3JSBmVy'
    'cm9ycw==');

@$core.Deprecated('Use customModuleValidationErrorDescriptor instead')
const CustomModuleValidationError$json = {
  '1': 'CustomModuleValidationError',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'field_path', '3': 2, '4': 1, '5': 9, '10': 'fieldPath'},
    {'1': 'start', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Position', '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Position', '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

/// Descriptor for `CustomModuleValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customModuleValidationErrorDescriptor = $convert.base64Decode(
    'ChtDdXN0b21Nb2R1bGVWYWxpZGF0aW9uRXJyb3ISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2'
    'NyaXB0aW9uEh0KCmZpZWxkX3BhdGgYAiABKAlSCWZpZWxkUGF0aBJDCgVzdGFydBgDIAEoCzIo'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Qb3NpdGlvbkgAUgVzdGFydIgBARI/Cg'
    'NlbmQYBCABKAsyKC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuUG9zaXRpb25IAVID'
    'ZW5kiAEBQggKBl9zdGFydEIGCgRfZW5k');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'line_number', '3': 1, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'column_number', '3': 2, '4': 1, '5': 5, '10': 'columnNumber'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIfCgtsaW5lX251bWJlchgBIAEoBVIKbGluZU51bWJlchIjCg1jb2x1bW5fbn'
    'VtYmVyGAIgASgFUgxjb2x1bW5OdW1iZXI=');

