//
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationCategoryDescriptor instead')
const NotificationCategory$json = {
  '1': 'NotificationCategory',
  '2': [
    {'1': 'NOTIFICATION_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 2},
    {'1': 'SUSPENSION', '2': 3},
    {'1': 'SECURITY', '2': 5},
    {'1': 'TECHNICAL', '2': 6},
    {'1': 'BILLING', '2': 7},
    {'1': 'LEGAL', '2': 8},
    {'1': 'PRODUCT_UPDATES', '2': 9},
    {'1': 'TECHNICAL_INCIDENTS', '2': 10},
  ],
};

/// Descriptor for `NotificationCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationCategoryDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25DYXRlZ29yeRIlCiFOT1RJRklDQVRJT05fQ0FURUdPUllfVU5TUEVDSU'
    'ZJRUQQABIHCgNBTEwQAhIOCgpTVVNQRU5TSU9OEAMSDAoIU0VDVVJJVFkQBRINCglURUNITklD'
    'QUwQBhILCgdCSUxMSU5HEAcSCQoFTEVHQUwQCBITCg9QUk9EVUNUX1VQREFURVMQCRIXChNURU'
    'NITklDQUxfSU5DSURFTlRTEAo=');

@$core.Deprecated('Use validationStateDescriptor instead')
const ValidationState$json = {
  '1': 'ValidationState',
  '2': [
    {'1': 'VALIDATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'VALID', '2': 1},
    {'1': 'INVALID', '2': 2},
  ],
};

/// Descriptor for `ValidationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List validationStateDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0aW9uU3RhdGUSIAocVkFMSURBVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgkKBV'
    'ZBTElEEAESCwoHSU5WQUxJRBAC');

