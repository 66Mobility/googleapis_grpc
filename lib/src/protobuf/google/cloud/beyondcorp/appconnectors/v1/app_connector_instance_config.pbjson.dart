//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/app_connector_instance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appConnectorInstanceConfigDescriptor instead')
const AppConnectorInstanceConfig$json = {
  '1': 'AppConnectorInstanceConfig',
  '2': [
    {'1': 'sequence_number', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'sequenceNumber'},
    {'1': 'instance_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'instanceConfig'},
    {'1': 'notification_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.NotificationConfig', '10': 'notificationConfig'},
    {'1': 'image_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.ImageConfig', '10': 'imageConfig'},
  ],
};

/// Descriptor for `AppConnectorInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectorInstanceConfigDescriptor = $convert.base64Decode(
    'ChpBcHBDb25uZWN0b3JJbnN0YW5jZUNvbmZpZxIsCg9zZXF1ZW5jZV9udW1iZXIYASABKANCA+'
    'BBAlIOc2VxdWVuY2VOdW1iZXISPQoPaW5zdGFuY2VfY29uZmlnGAIgASgLMhQuZ29vZ2xlLnBy'
    'b3RvYnVmLkFueVIOaW5zdGFuY2VDb25maWcSbQoTbm90aWZpY2F0aW9uX2NvbmZpZxgDIAEoCz'
    'I8Lmdvb2dsZS5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3RvcnMudjEuTm90aWZpY2F0aW9u'
    'Q29uZmlnUhJub3RpZmljYXRpb25Db25maWcSWAoMaW1hZ2VfY29uZmlnGAQgASgLMjUuZ29vZ2'
    'xlLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5JbWFnZUNvbmZpZ1ILaW1hZ2VD'
    'b25maWc=');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'pubsub_notification', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.beyondcorp.appconnectors.v1.NotificationConfig.CloudPubSubNotificationConfig', '9': 0, '10': 'pubsubNotification'},
  ],
  '3': [NotificationConfig_CloudPubSubNotificationConfig$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_CloudPubSubNotificationConfig$json = {
  '1': 'CloudPubSubNotificationConfig',
  '2': [
    {'1': 'pubsub_subscription', '3': 1, '4': 1, '5': 9, '10': 'pubsubSubscription'},
  ],
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSjQEKE3B1YnN1Yl9ub3RpZmljYXRpb24YASABKAsyWi5nb2'
    '9nbGUuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLk5vdGlmaWNhdGlvbkNvbmZp'
    'Zy5DbG91ZFB1YlN1Yk5vdGlmaWNhdGlvbkNvbmZpZ0gAUhJwdWJzdWJOb3RpZmljYXRpb24aUA'
    'odQ2xvdWRQdWJTdWJOb3RpZmljYXRpb25Db25maWcSLwoTcHVic3ViX3N1YnNjcmlwdGlvbhgB'
    'IAEoCVIScHVic3ViU3Vic2NyaXB0aW9uQggKBmNvbmZpZw==');

@$core.Deprecated('Use imageConfigDescriptor instead')
const ImageConfig$json = {
  '1': 'ImageConfig',
  '2': [
    {'1': 'target_image', '3': 1, '4': 1, '5': 9, '10': 'targetImage'},
    {'1': 'stable_image', '3': 2, '4': 1, '5': 9, '10': 'stableImage'},
  ],
};

/// Descriptor for `ImageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageConfigDescriptor = $convert.base64Decode(
    'CgtJbWFnZUNvbmZpZxIhCgx0YXJnZXRfaW1hZ2UYASABKAlSC3RhcmdldEltYWdlEiEKDHN0YW'
    'JsZV9pbWFnZRgCIAEoCVILc3RhYmxlSW1hZ2U=');

