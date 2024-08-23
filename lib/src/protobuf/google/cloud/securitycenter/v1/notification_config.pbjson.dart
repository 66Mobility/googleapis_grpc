//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/notification_config.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'pubsub_topic', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pubsubTopic'},
    {'1': 'service_account', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'streaming_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.NotificationConfig.StreamingConfig', '9': 0, '10': 'streamingConfig'},
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
    'ChJOb3RpZmljYXRpb25Db25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SQwoMcHVic3ViX3RvcGljGAMgASgJQiD6QR0KG3B1YnN1Yi5n'
    'b29nbGVhcGlzLmNvbS9Ub3BpY1ILcHVic3ViVG9waWMSLAoPc2VydmljZV9hY2NvdW50GAQgAS'
    'gJQgPgQQNSDnNlcnZpY2VBY2NvdW50Em8KEHN0cmVhbWluZ19jb25maWcYBSABKAsyQi5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuTm90aWZpY2F0aW9uQ29uZmlnLlN0cmVhbWluZ0'
    'NvbmZpZ0gAUg9zdHJlYW1pbmdDb25maWcaKQoPU3RyZWFtaW5nQ29uZmlnEhYKBmZpbHRlchgB'
    'IAEoCVIGZmlsdGVyOqEC6kGdAgowc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vTm90aW'
    'ZpY2F0aW9uQ29uZmlnEkZvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L25vdGlmaWNhdGlv'
    'bkNvbmZpZ3Mve25vdGlmaWNhdGlvbl9jb25maWd9Ejpmb2xkZXJzL3tmb2xkZXJ9L25vdGlmaW'
    'NhdGlvbkNvbmZpZ3Mve25vdGlmaWNhdGlvbl9jb25maWd9Ejxwcm9qZWN0cy97cHJvamVjdH0v'
    'bm90aWZpY2F0aW9uQ29uZmlncy97bm90aWZpY2F0aW9uX2NvbmZpZ30qE25vdGlmaWNhdGlvbk'
    'NvbmZpZ3MyEm5vdGlmaWNhdGlvbkNvbmZpZ0IPCg1ub3RpZnlfY29uZmln');

