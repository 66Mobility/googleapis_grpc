//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/notification_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationMessageDescriptor instead')
const NotificationMessage$json = {
  '1': 'NotificationMessage',
  '2': [
    {'1': 'notification_config_name', '3': 1, '4': 1, '5': 9, '10': 'notificationConfigName'},
    {'1': 'finding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding', '9': 0, '10': 'finding'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Resource', '10': 'resource'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `NotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationMessageDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25NZXNzYWdlEjgKGG5vdGlmaWNhdGlvbl9jb25maWdfbmFtZRgBIAEoCV'
    'IWbm90aWZpY2F0aW9uQ29uZmlnTmFtZRJDCgdmaW5kaW5nGAIgASgLMicuZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5Y2VudGVyLnYyLkZpbmRpbmdIAFIHZmluZGluZxJECghyZXNvdXJjZRgDIAEoCz'
    'IoLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5SZXNvdXJjZVIIcmVzb3VyY2VCBwoF'
    'ZXZlbnQ=');

