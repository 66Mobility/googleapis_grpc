//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/notification_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'pubsub_topic', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {'1': 'service_account', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'streaming_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.NotificationConfig.StreamingConfig', '9': 0, '10': 'streamingConfig'},
  ],
  '3': [NotificationConfig_StreamingConfig$json],
  '7': {},
  '8': [
    {'1': 'notify_config'},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_StreamingConfig$json = {
  '1': 'StreamingConfig',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJDCgxwdWJzdWJfdG9waWMYAyABKAlCIPpBHQobcHVi'
    'c3ViLmdvb2dsZWFwaXMuY29tL1RvcGljUgtwdWJzdWJUb3BpYxIsCg9zZXJ2aWNlX2FjY291bn'
    'QYBCABKAlCA+BBA1IOc2VydmljZUFjY291bnQSbwoQc3RyZWFtaW5nX2NvbmZpZxgFIAEoCzJC'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5Ob3RpZmljYXRpb25Db25maWcuU3RyZW'
    'FtaW5nQ29uZmlnSABSD3N0cmVhbWluZ0NvbmZpZxopCg9TdHJlYW1pbmdDb25maWcSFgoGZmls'
    'dGVyGAEgASgJUgZmaWx0ZXI64ALqQdwCCjBzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS'
    '9Ob3RpZmljYXRpb25Db25maWcSW29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vbm90aWZpY2F0aW9uQ29uZmlncy97bm90aWZpY2F0aW9uX2NvbmZpZ3'
    '0ST2ZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbm90aWZpY2F0aW9uQ29u'
    'Zmlncy97bm90aWZpY2F0aW9uX2NvbmZpZ30SUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbn'
    'Mve2xvY2F0aW9ufS9ub3RpZmljYXRpb25Db25maWdzL3tub3RpZmljYXRpb25fY29uZmlnfSoT'
    'bm90aWZpY2F0aW9uQ29uZmlnczISbm90aWZpY2F0aW9uQ29uZmlnQg8KDW5vdGlmeV9jb25maW'
    'c=');

