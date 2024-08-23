//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues$json = {
  '1': 'AttributeValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 12, '10': 'values'},
  ],
};

/// Descriptor for `AttributeValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValuesDescriptor = $convert.base64Decode(
    'Cg9BdHRyaWJ1dGVWYWx1ZXMSFgoGdmFsdWVzGAEgAygMUgZ2YWx1ZXM=');

@$core.Deprecated('Use pubSubMessageDescriptor instead')
const PubSubMessage$json = {
  '1': 'PubSubMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.pubsublite.v1.PubSubMessage.AttributesEntry', '10': 'attributes'},
    {'1': 'event_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
  ],
  '3': [PubSubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubSubMessageDescriptor instead')
const PubSubMessage_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PubSubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubMessageDescriptor = $convert.base64Decode(
    'Cg1QdWJTdWJNZXNzYWdlEhAKA2tleRgBIAEoDFIDa2V5EhIKBGRhdGEYAiABKAxSBGRhdGESWQ'
    'oKYXR0cmlidXRlcxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlB1YlN1Yk1l'
    'c3NhZ2UuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEjkKCmV2ZW50X3RpbWUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUaagoPQXR0cmlidXRlc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLnB1YnN1Ym'
    'xpdGUudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor = $convert.base64Decode(
    'CgZDdXJzb3ISFgoGb2Zmc2V0GAEgASgDUgZvZmZzZXQ=');

@$core.Deprecated('Use sequencedMessageDescriptor instead')
const SequencedMessage$json = {
  '1': 'SequencedMessage',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'cursor'},
    {'1': 'publish_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishTime'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.PubSubMessage', '10': 'message'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `SequencedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedMessageDescriptor = $convert.base64Decode(
    'ChBTZXF1ZW5jZWRNZXNzYWdlEjoKBmN1cnNvchgBIAEoCzIiLmdvb2dsZS5jbG91ZC5wdWJzdW'
    'JsaXRlLnYxLkN1cnNvclIGY3Vyc29yEj0KDHB1Ymxpc2hfdGltZRgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSC3B1Ymxpc2hUaW1lEkMKB21lc3NhZ2UYAyABKAsyKS5nb29nbG'
    'UuY2xvdWQucHVic3VibGl0ZS52MS5QdWJTdWJNZXNzYWdlUgdtZXNzYWdlEh0KCnNpemVfYnl0'
    'ZXMYBCABKANSCXNpemVCeXRlcw==');

@$core.Deprecated('Use reservationDescriptor instead')
const Reservation$json = {
  '1': 'Reservation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'throughput_capacity', '3': 2, '4': 1, '5': 3, '10': 'throughputCapacity'},
  ],
  '7': {},
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEi8KE3Rocm91Z2hwdXRfY2FwYWNpdH'
    'kYAiABKANSEnRocm91Z2hwdXRDYXBhY2l0eTpu6kFrCiVwdWJzdWJsaXRlLmdvb2dsZWFwaXMu'
    'Y29tL1Jlc2VydmF0aW9uEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vcmVzZXJ2YXRpb25zL3tyZXNlcnZhdGlvbn0=');

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'partition_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Topic.PartitionConfig', '10': 'partitionConfig'},
    {'1': 'retention_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Topic.RetentionConfig', '10': 'retentionConfig'},
    {'1': 'reservation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Topic.ReservationConfig', '10': 'reservationConfig'},
  ],
  '3': [Topic_PartitionConfig$json, Topic_RetentionConfig$json, Topic_ReservationConfig$json],
  '7': {},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_PartitionConfig$json = {
  '1': 'PartitionConfig',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'scale',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 0,
      '10': 'scale',
    },
    {'1': 'capacity', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Topic.PartitionConfig.Capacity', '9': 0, '10': 'capacity'},
  ],
  '3': [Topic_PartitionConfig_Capacity$json],
  '8': [
    {'1': 'dimension'},
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_PartitionConfig_Capacity$json = {
  '1': 'Capacity',
  '2': [
    {'1': 'publish_mib_per_sec', '3': 1, '4': 1, '5': 5, '10': 'publishMibPerSec'},
    {'1': 'subscribe_mib_per_sec', '3': 2, '4': 1, '5': 5, '10': 'subscribeMibPerSec'},
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_RetentionConfig$json = {
  '1': 'RetentionConfig',
  '2': [
    {'1': 'per_partition_bytes', '3': 1, '4': 1, '5': 3, '10': 'perPartitionBytes'},
    {'1': 'period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'period'},
  ],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_ReservationConfig$json = {
  '1': 'ReservationConfig',
  '2': [
    {'1': 'throughput_reservation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'throughputReservation'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxISCgRuYW1lGAEgASgJUgRuYW1lElwKEHBhcnRpdGlvbl9jb25maWcYAiABKAsyMS'
    '5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5Ub3BpYy5QYXJ0aXRpb25Db25maWdSD3BhcnRp'
    'dGlvbkNvbmZpZxJcChByZXRlbnRpb25fY29uZmlnGAMgASgLMjEuZ29vZ2xlLmNsb3VkLnB1Yn'
    'N1YmxpdGUudjEuVG9waWMuUmV0ZW50aW9uQ29uZmlnUg9yZXRlbnRpb25Db25maWcSYgoScmVz'
    'ZXJ2YXRpb25fY29uZmlnGAQgASgLMjMuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuVG9waW'
    'MuUmVzZXJ2YXRpb25Db25maWdSEXJlc2VydmF0aW9uQ29uZmlnGpgCCg9QYXJ0aXRpb25Db25m'
    'aWcSFAoFY291bnQYASABKANSBWNvdW50EhoKBXNjYWxlGAIgASgFQgIYAUgAUgVzY2FsZRJYCg'
    'hjYXBhY2l0eRgDIAEoCzI6Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlRvcGljLlBhcnRp'
    'dGlvbkNvbmZpZy5DYXBhY2l0eUgAUghjYXBhY2l0eRpsCghDYXBhY2l0eRItChNwdWJsaXNoX2'
    '1pYl9wZXJfc2VjGAEgASgFUhBwdWJsaXNoTWliUGVyU2VjEjEKFXN1YnNjcmliZV9taWJfcGVy'
    'X3NlYxgCIAEoBVISc3Vic2NyaWJlTWliUGVyU2VjQgsKCWRpbWVuc2lvbhp0Cg9SZXRlbnRpb2'
    '5Db25maWcSLgoTcGVyX3BhcnRpdGlvbl9ieXRlcxgBIAEoA1IRcGVyUGFydGl0aW9uQnl0ZXMS'
    'MQoGcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZwZXJpb2QadgoRUm'
    'VzZXJ2YXRpb25Db25maWcSYQoWdGhyb3VnaHB1dF9yZXNlcnZhdGlvbhgBIAEoCUIq+kEnCiVw'
    'dWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUhV0aHJvdWdocHV0UmVzZXJ2YX'
    'Rpb246XOpBWQofcHVic3VibGl0ZS5nb29nbGVhcGlzLmNvbS9Ub3BpYxI2cHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RvcGljcy97dG9waWN9');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'delivery_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Subscription.DeliveryConfig', '10': 'deliveryConfig'},
    {'1': 'export_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.ExportConfig', '10': 'exportConfig'},
  ],
  '3': [Subscription_DeliveryConfig$json],
  '7': {},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_DeliveryConfig$json = {
  '1': 'DeliveryConfig',
  '2': [
    {'1': 'delivery_requirement', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.pubsublite.v1.Subscription.DeliveryConfig.DeliveryRequirement', '10': 'deliveryRequirement'},
  ],
  '4': [Subscription_DeliveryConfig_DeliveryRequirement$json],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_DeliveryConfig_DeliveryRequirement$json = {
  '1': 'DeliveryRequirement',
  '2': [
    {'1': 'DELIVERY_REQUIREMENT_UNSPECIFIED', '2': 0},
    {'1': 'DELIVER_IMMEDIATELY', '2': 1},
    {'1': 'DELIVER_AFTER_STORED', '2': 2},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRI6CgV0b3BpYxgCIAEoCUIk+kEhCh'
    '9wdWJzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxJgCg9kZWxpdmVyeV9jb25m'
    'aWcYAyABKAsyNy5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5TdWJzY3JpcHRpb24uRGVsaX'
    'ZlcnlDb25maWdSDmRlbGl2ZXJ5Q29uZmlnEk0KDWV4cG9ydF9jb25maWcYBCABKAsyKC5nb29n'
    'bGUuY2xvdWQucHVic3VibGl0ZS52MS5FeHBvcnRDb25maWdSDGV4cG9ydENvbmZpZxqAAgoORG'
    'VsaXZlcnlDb25maWcSfgoUZGVsaXZlcnlfcmVxdWlyZW1lbnQYAyABKA4ySy5nb29nbGUuY2xv'
    'dWQucHVic3VibGl0ZS52MS5TdWJzY3JpcHRpb24uRGVsaXZlcnlDb25maWcuRGVsaXZlcnlSZX'
    'F1aXJlbWVudFITZGVsaXZlcnlSZXF1aXJlbWVudCJuChNEZWxpdmVyeVJlcXVpcmVtZW50EiQK'
    'IERFTElWRVJZX1JFUVVJUkVNRU5UX1VOU1BFQ0lGSUVEEAASFwoTREVMSVZFUl9JTU1FRElBVE'
    'VMWRABEhgKFERFTElWRVJfQUZURVJfU1RPUkVEEAI6cepBbgomcHVic3VibGl0ZS5nb29nbGVh'
    'cGlzLmNvbS9TdWJzY3JpcHRpb24SRHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9zdWJzY3JpcHRpb25zL3tzdWJzY3JpcHRpb259');

@$core.Deprecated('Use exportConfigDescriptor instead')
const ExportConfig$json = {
  '1': 'ExportConfig',
  '2': [
    {'1': 'desired_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.pubsublite.v1.ExportConfig.State', '10': 'desiredState'},
    {'1': 'current_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.pubsublite.v1.ExportConfig.State', '8': {}, '10': 'currentState'},
    {'1': 'dead_letter_topic', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'deadLetterTopic'},
    {'1': 'pubsub_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.ExportConfig.PubSubConfig', '9': 0, '10': 'pubsubConfig'},
  ],
  '3': [ExportConfig_PubSubConfig$json],
  '4': [ExportConfig_State$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportConfigDescriptor instead')
const ExportConfig_PubSubConfig$json = {
  '1': 'PubSubConfig',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

@$core.Deprecated('Use exportConfigDescriptor instead')
const ExportConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'PERMISSION_DENIED', '2': 3},
    {'1': 'NOT_FOUND', '2': 4},
  ],
};

/// Descriptor for `ExportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportConfigDescriptor = $convert.base64Decode(
    'CgxFeHBvcnRDb25maWcSUwoNZGVzaXJlZF9zdGF0ZRgBIAEoDjIuLmdvb2dsZS5jbG91ZC5wdW'
    'JzdWJsaXRlLnYxLkV4cG9ydENvbmZpZy5TdGF0ZVIMZGVzaXJlZFN0YXRlElgKDWN1cnJlbnRf'
    'c3RhdGUYBiABKA4yLi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS52MS5FeHBvcnRDb25maWcuU3'
    'RhdGVCA+BBA1IMY3VycmVudFN0YXRlElMKEWRlYWRfbGV0dGVyX3RvcGljGAUgASgJQifgQQH6'
    'QSEKH3B1YnN1YmxpdGUuZ29vZ2xlYXBpcy5jb20vVG9waWNSD2RlYWRMZXR0ZXJUb3BpYxJcCg'
    '1wdWJzdWJfY29uZmlnGAMgASgLMjUuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuRXhwb3J0'
    'Q29uZmlnLlB1YlN1YkNvbmZpZ0gAUgxwdWJzdWJDb25maWcaJAoMUHViU3ViQ29uZmlnEhQKBX'
    'RvcGljGAEgASgJUgV0b3BpYyJcCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFD'
    'VElWRRABEgoKBlBBVVNFRBACEhUKEVBFUk1JU1NJT05fREVOSUVEEAMSDQoJTk9UX0ZPVU5EEA'
    'RCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use timeTargetDescriptor instead')
const TimeTarget$json = {
  '1': 'TimeTarget',
  '2': [
    {'1': 'publish_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'publishTime'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'eventTime'},
  ],
  '8': [
    {'1': 'time'},
  ],
};

/// Descriptor for `TimeTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeTargetDescriptor = $convert.base64Decode(
    'CgpUaW1lVGFyZ2V0Ej8KDHB1Ymxpc2hfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBIAFILcHVibGlzaFRpbWUSOwoKZXZlbnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBIAFIJZXZlbnRUaW1lQgYKBHRpbWU=');

