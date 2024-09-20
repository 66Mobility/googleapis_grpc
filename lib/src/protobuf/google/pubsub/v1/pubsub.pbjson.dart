//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageStoragePolicyDescriptor instead')
const MessageStoragePolicy$json = {
  '1': 'MessageStoragePolicy',
  '2': [
    {'1': 'allowed_persistence_regions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'allowedPersistenceRegions'},
    {'1': 'enforce_in_transit', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'enforceInTransit'},
  ],
};

/// Descriptor for `MessageStoragePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageStoragePolicyDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlU3RvcmFnZVBvbGljeRJDChthbGxvd2VkX3BlcnNpc3RlbmNlX3JlZ2lvbnMYAS'
    'ADKAlCA+BBAVIZYWxsb3dlZFBlcnNpc3RlbmNlUmVnaW9ucxIxChJlbmZvcmNlX2luX3RyYW5z'
    'aXQYAiABKAhCA+BBAVIQZW5mb3JjZUluVHJhbnNpdA==');

@$core.Deprecated('Use schemaSettingsDescriptor instead')
const SchemaSettings$json = {
  '1': 'SchemaSettings',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'schema'},
    {'1': 'encoding', '3': 2, '4': 1, '5': 14, '6': '.google.pubsub.v1.Encoding', '8': {}, '10': 'encoding'},
    {'1': 'first_revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'firstRevisionId'},
    {'1': 'last_revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'lastRevisionId'},
  ],
};

/// Descriptor for `SchemaSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaSettingsDescriptor = $convert.base64Decode(
    'Cg5TY2hlbWFTZXR0aW5ncxI8CgZzY2hlbWEYASABKAlCJOBBAvpBHgoccHVic3ViLmdvb2dsZW'
    'FwaXMuY29tL1NjaGVtYVIGc2NoZW1hEjsKCGVuY29kaW5nGAIgASgOMhouZ29vZ2xlLnB1YnN1'
    'Yi52MS5FbmNvZGluZ0ID4EEBUghlbmNvZGluZxIvChFmaXJzdF9yZXZpc2lvbl9pZBgDIAEoCU'
    'ID4EEBUg9maXJzdFJldmlzaW9uSWQSLQoQbGFzdF9yZXZpc2lvbl9pZBgEIAEoCUID4EEBUg5s'
    'YXN0UmV2aXNpb25JZA==');

@$core.Deprecated('Use ingestionDataSourceSettingsDescriptor instead')
const IngestionDataSourceSettings$json = {
  '1': 'IngestionDataSourceSettings',
  '2': [
    {'1': 'aws_kinesis', '3': 1, '4': 1, '5': 11, '6': '.google.pubsub.v1.IngestionDataSourceSettings.AwsKinesis', '8': {}, '9': 0, '10': 'awsKinesis'},
  ],
  '3': [IngestionDataSourceSettings_AwsKinesis$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use ingestionDataSourceSettingsDescriptor instead')
const IngestionDataSourceSettings_AwsKinesis$json = {
  '1': 'AwsKinesis',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.pubsub.v1.IngestionDataSourceSettings.AwsKinesis.State', '8': {}, '10': 'state'},
    {'1': 'stream_arn', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'streamArn'},
    {'1': 'consumer_arn', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'consumerArn'},
    {'1': 'aws_role_arn', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'awsRoleArn'},
    {'1': 'gcp_service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'gcpServiceAccount'},
  ],
  '4': [IngestionDataSourceSettings_AwsKinesis_State$json],
};

@$core.Deprecated('Use ingestionDataSourceSettingsDescriptor instead')
const IngestionDataSourceSettings_AwsKinesis_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'KINESIS_PERMISSION_DENIED', '2': 2},
    {'1': 'PUBLISH_PERMISSION_DENIED', '2': 3},
    {'1': 'STREAM_NOT_FOUND', '2': 4},
    {'1': 'CONSUMER_NOT_FOUND', '2': 5},
  ],
};

/// Descriptor for `IngestionDataSourceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestionDataSourceSettingsDescriptor = $convert.base64Decode(
    'ChtJbmdlc3Rpb25EYXRhU291cmNlU2V0dGluZ3MSYAoLYXdzX2tpbmVzaXMYASABKAsyOC5nb2'
    '9nbGUucHVic3ViLnYxLkluZ2VzdGlvbkRhdGFTb3VyY2VTZXR0aW5ncy5Bd3NLaW5lc2lzQgPg'
    'QQFIAFIKYXdzS2luZXNpcxqoAwoKQXdzS2luZXNpcxJZCgVzdGF0ZRgBIAEoDjI+Lmdvb2dsZS'
    '5wdWJzdWIudjEuSW5nZXN0aW9uRGF0YVNvdXJjZVNldHRpbmdzLkF3c0tpbmVzaXMuU3RhdGVC'
    'A+BBA1IFc3RhdGUSIgoKc3RyZWFtX2FybhgCIAEoCUID4EECUglzdHJlYW1Bcm4SJgoMY29uc3'
    'VtZXJfYXJuGAMgASgJQgPgQQJSC2NvbnN1bWVyQXJuEiUKDGF3c19yb2xlX2FybhgEIAEoCUID'
    '4EECUgphd3NSb2xlQXJuEjMKE2djcF9zZXJ2aWNlX2FjY291bnQYBSABKAlCA+BBAlIRZ2NwU2'
    'VydmljZUFjY291bnQilgEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZF'
    'EAESHQoZS0lORVNJU19QRVJNSVNTSU9OX0RFTklFRBACEh0KGVBVQkxJU0hfUEVSTUlTU0lPTl'
    '9ERU5JRUQQAxIUChBTVFJFQU1fTk9UX0ZPVU5EEAQSFgoSQ09OU1VNRVJfTk9UX0ZPVU5EEAVC'
    'CAoGc291cmNl');

@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = {
  '1': 'Topic',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.pubsub.v1.Topic.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'message_storage_policy', '3': 3, '4': 1, '5': 11, '6': '.google.pubsub.v1.MessageStoragePolicy', '8': {}, '10': 'messageStoragePolicy'},
    {'1': 'kms_key_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {'1': 'schema_settings', '3': 6, '4': 1, '5': 11, '6': '.google.pubsub.v1.SchemaSettings', '8': {}, '10': 'schemaSettings'},
    {'1': 'satisfies_pzs', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'message_retention_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'messageRetentionDuration'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.pubsub.v1.Topic.State', '8': {}, '10': 'state'},
    {'1': 'ingestion_data_source_settings', '3': 10, '4': 1, '5': 11, '6': '.google.pubsub.v1.IngestionDataSourceSettings', '8': {}, '10': 'ingestionDataSourceSettings'},
  ],
  '3': [Topic_LabelsEntry$json],
  '4': [Topic_State$json],
  '7': {},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INGESTION_RESOURCE_ERROR', '2': 2},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoGbGFiZWxzGAIgAygLMiMuZ29vZ2'
    'xlLnB1YnN1Yi52MS5Ub3BpYy5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSYQoWbWVzc2FnZV9z'
    'dG9yYWdlX3BvbGljeRgDIAEoCzImLmdvb2dsZS5wdWJzdWIudjEuTWVzc2FnZVN0b3JhZ2VQb2'
    'xpY3lCA+BBAVIUbWVzc2FnZVN0b3JhZ2VQb2xpY3kSJQoMa21zX2tleV9uYW1lGAUgASgJQgPg'
    'QQFSCmttc0tleU5hbWUSTgoPc2NoZW1hX3NldHRpbmdzGAYgASgLMiAuZ29vZ2xlLnB1YnN1Yi'
    '52MS5TY2hlbWFTZXR0aW5nc0ID4EEBUg5zY2hlbWFTZXR0aW5ncxIoCg1zYXRpc2ZpZXNfcHpz'
    'GAcgASgIQgPgQQFSDHNhdGlzZmllc1B6cxJcChptZXNzYWdlX3JldGVudGlvbl9kdXJhdGlvbh'
    'gIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhhtZXNzYWdlUmV0ZW50aW9u'
    'RHVyYXRpb24SOAoFc3RhdGUYCSABKA4yHS5nb29nbGUucHVic3ViLnYxLlRvcGljLlN0YXRlQg'
    'PgQQNSBXN0YXRlEncKHmluZ2VzdGlvbl9kYXRhX3NvdXJjZV9zZXR0aW5ncxgKIAEoCzItLmdv'
    'b2dsZS5wdWJzdWIudjEuSW5nZXN0aW9uRGF0YVNvdXJjZVNldHRpbmdzQgPgQQFSG2luZ2VzdG'
    'lvbkRhdGFTb3VyY2VTZXR0aW5ncxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGQUNUSVZFEAESHAoYSU5HRVNUSU9OX1JFU09VUkNFX0VSUk9SEAI6VOpBUQobcHVic3Vi'
    'Lmdvb2dsZWFwaXMuY29tL1RvcGljEiFwcm9qZWN0cy97cHJvamVjdH0vdG9waWNzL3t0b3BpY3'
    '0SD19kZWxldGVkLXRvcGljXw==');

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage$json = {
  '1': 'PubsubMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'data'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.pubsub.v1.PubsubMessage.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'publish_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishTime'},
    {'1': 'ordering_key', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderingKey'},
  ],
  '3': [PubsubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PubsubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubMessageDescriptor = $convert.base64Decode(
    'Cg1QdWJzdWJNZXNzYWdlEhcKBGRhdGEYASABKAxCA+BBAVIEZGF0YRJUCgphdHRyaWJ1dGVzGA'
    'IgAygLMi8uZ29vZ2xlLnB1YnN1Yi52MS5QdWJzdWJNZXNzYWdlLkF0dHJpYnV0ZXNFbnRyeUID'
    '4EEBUgphdHRyaWJ1dGVzEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZBI9CgxwdWJsaX'
    'NoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoVGltZRIm'
    'CgxvcmRlcmluZ19rZXkYBSABKAlCA+BBAVILb3JkZXJpbmdLZXkaPQoPQXR0cmlidXRlc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getTopicRequestDescriptor instead')
const GetTopicRequest$json = {
  '1': 'GetTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
  ],
};

/// Descriptor for `GetTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTopicRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb3BpY1JlcXVlc3QSOQoFdG9waWMYASABKAlCI+BBAvpBHQobcHVic3ViLmdvb2dsZW'
    'FwaXMuY29tL1RvcGljUgV0b3BpYw==');

@$core.Deprecated('Use updateTopicRequestDescriptor instead')
const UpdateTopicRequest$json = {
  '1': 'UpdateTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.google.pubsub.v1.Topic', '8': {}, '10': 'topic'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTopicRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUb3BpY1JlcXVlc3QSMgoFdG9waWMYASABKAsyFy5nb29nbGUucHVic3ViLnYxLl'
    'RvcGljQgPgQQJSBXRvcGljEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = {
  '1': 'PublishRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.google.pubsub.v1.PubsubMessage', '8': {}, '10': 'messages'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBI5CgV0b3BpYxgBIAEoCUIj4EEC+kEdChtwdWJzdWIuZ29vZ2xlYX'
    'Bpcy5jb20vVG9waWNSBXRvcGljEkAKCG1lc3NhZ2VzGAIgAygLMh8uZ29vZ2xlLnB1YnN1Yi52'
    'MS5QdWJzdWJNZXNzYWdlQgPgQQJSCG1lc3NhZ2Vz');

@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = {
  '1': 'PublishResponse',
  '2': [
    {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'messageIds'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USJAoLbWVzc2FnZV9pZHMYASADKAlCA+BBAVIKbWVzc2FnZUlkcw'
    '==');

@$core.Deprecated('Use listTopicsRequestDescriptor instead')
const ListTopicsRequest$json = {
  '1': 'ListTopicsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9waWNzUmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listTopicsResponseDescriptor instead')
const ListTopicsResponse$json = {
  '1': 'ListTopicsResponse',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.google.pubsub.v1.Topic', '8': {}, '10': 'topics'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VG9waWNzUmVzcG9uc2USNAoGdG9waWNzGAEgAygLMhcuZ29vZ2xlLnB1YnN1Yi52MS'
    '5Ub3BpY0ID4EEBUgZ0b3BpY3MSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQFSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use listTopicSubscriptionsRequestDescriptor instead')
const ListTopicSubscriptionsRequest$json = {
  '1': 'ListTopicSubscriptionsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVxdWVzdBI5CgV0b3BpYxgBIAEoCUIj4EEC+kEdCh'
    'twdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSBXRvcGljEiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTopicSubscriptionsResponseDescriptor instead')
const ListTopicSubscriptionsResponse$json = {
  '1': 'ListTopicSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'subscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSubscriptionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0VG9waWNTdWJzY3JpcHRpb25zUmVzcG9uc2USUAoNc3Vic2NyaXB0aW9ucxgBIAMoCU'
    'Iq4EEB+kEkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRp'
    'b25zEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listTopicSnapshotsRequestDescriptor instead')
const ListTopicSnapshotsRequest$json = {
  '1': 'ListTopicSnapshotsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTopicSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VG9waWNTbmFwc2hvdHNSZXF1ZXN0EjkKBXRvcGljGAEgASgJQiPgQQL6QR0KG3B1Yn'
    'N1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTopicSnapshotsResponseDescriptor instead')
const ListTopicSnapshotsResponse$json = {
  '1': 'ListTopicSnapshotsResponse',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'snapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTopicSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTopicSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VG9waWNTbmFwc2hvdHNSZXNwb25zZRIhCglzbmFwc2hvdHMYASADKAlCA+BBAVIJc2'
    '5hcHNob3RzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteTopicRequestDescriptor instead')
const DeleteTopicRequest$json = {
  '1': 'DeleteTopicRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
  ],
};

/// Descriptor for `DeleteTopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTopicRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUb3BpY1JlcXVlc3QSOQoFdG9waWMYASABKAlCI+BBAvpBHQobcHVic3ViLmdvb2'
    'dsZWFwaXMuY29tL1RvcGljUgV0b3BpYw==');

@$core.Deprecated('Use detachSubscriptionRequestDescriptor instead')
const DetachSubscriptionRequest$json = {
  '1': 'DetachSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
  ],
};

/// Descriptor for `DetachSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZXRhY2hTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+k'
    'EkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');

@$core.Deprecated('Use detachSubscriptionResponseDescriptor instead')
const DetachSubscriptionResponse$json = {
  '1': 'DetachSubscriptionResponse',
};

/// Descriptor for `DetachSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpEZXRhY2hTdWJzY3JpcHRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'push_config', '3': 4, '4': 1, '5': 11, '6': '.google.pubsub.v1.PushConfig', '8': {}, '10': 'pushConfig'},
    {'1': 'bigquery_config', '3': 18, '4': 1, '5': 11, '6': '.google.pubsub.v1.BigQueryConfig', '8': {}, '10': 'bigqueryConfig'},
    {'1': 'cloud_storage_config', '3': 22, '4': 1, '5': 11, '6': '.google.pubsub.v1.CloudStorageConfig', '8': {}, '10': 'cloudStorageConfig'},
    {'1': 'ack_deadline_seconds', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'ackDeadlineSeconds'},
    {'1': 'retain_acked_messages', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'retainAckedMessages'},
    {'1': 'message_retention_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'messageRetentionDuration'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.pubsub.v1.Subscription.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'enable_message_ordering', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'enableMessageOrdering'},
    {'1': 'expiration_policy', '3': 11, '4': 1, '5': 11, '6': '.google.pubsub.v1.ExpirationPolicy', '8': {}, '10': 'expirationPolicy'},
    {'1': 'filter', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'dead_letter_policy', '3': 13, '4': 1, '5': 11, '6': '.google.pubsub.v1.DeadLetterPolicy', '8': {}, '10': 'deadLetterPolicy'},
    {'1': 'retry_policy', '3': 14, '4': 1, '5': 11, '6': '.google.pubsub.v1.RetryPolicy', '8': {}, '10': 'retryPolicy'},
    {'1': 'detached', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'detached'},
    {'1': 'enable_exactly_once_delivery', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'enableExactlyOnceDelivery'},
    {'1': 'topic_message_retention_duration', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'topicMessageRetentionDuration'},
    {'1': 'state', '3': 19, '4': 1, '5': 14, '6': '.google.pubsub.v1.Subscription.State', '8': {}, '10': 'state'},
    {'1': 'analytics_hub_subscription_info', '3': 23, '4': 1, '5': 11, '6': '.google.pubsub.v1.Subscription.AnalyticsHubSubscriptionInfo', '8': {}, '10': 'analyticsHubSubscriptionInfo'},
  ],
  '3': [Subscription_AnalyticsHubSubscriptionInfo$json, Subscription_LabelsEntry$json],
  '4': [Subscription_State$json],
  '7': {},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_AnalyticsHubSubscriptionInfo$json = {
  '1': 'AnalyticsHubSubscriptionInfo',
  '2': [
    {'1': 'listing', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'listing'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'RESOURCE_ERROR', '2': 2},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjkKBXRvcGljGAIgASgJQi'
    'PgQQL6QR0KG3B1YnN1Yi5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSQgoLcHVzaF9jb25m'
    'aWcYBCABKAsyHC5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWdCA+BBAVIKcHVzaENvbmZpZx'
    'JOCg9iaWdxdWVyeV9jb25maWcYEiABKAsyIC5nb29nbGUucHVic3ViLnYxLkJpZ1F1ZXJ5Q29u'
    'ZmlnQgPgQQFSDmJpZ3F1ZXJ5Q29uZmlnElsKFGNsb3VkX3N0b3JhZ2VfY29uZmlnGBYgASgLMi'
    'QuZ29vZ2xlLnB1YnN1Yi52MS5DbG91ZFN0b3JhZ2VDb25maWdCA+BBAVISY2xvdWRTdG9yYWdl'
    'Q29uZmlnEjUKFGFja19kZWFkbGluZV9zZWNvbmRzGAUgASgFQgPgQQFSEmFja0RlYWRsaW5lU2'
    'Vjb25kcxI3ChVyZXRhaW5fYWNrZWRfbWVzc2FnZXMYByABKAhCA+BBAVITcmV0YWluQWNrZWRN'
    'ZXNzYWdlcxJcChptZXNzYWdlX3JldGVudGlvbl9kdXJhdGlvbhgIIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvbkID4EEBUhhtZXNzYWdlUmV0ZW50aW9uRHVyYXRpb24SRwoGbGFiZWxz'
    'GAkgAygLMiouZ29vZ2xlLnB1YnN1Yi52MS5TdWJzY3JpcHRpb24uTGFiZWxzRW50cnlCA+BBAV'
    'IGbGFiZWxzEjsKF2VuYWJsZV9tZXNzYWdlX29yZGVyaW5nGAogASgIQgPgQQFSFWVuYWJsZU1l'
    'c3NhZ2VPcmRlcmluZxJUChFleHBpcmF0aW9uX3BvbGljeRgLIAEoCzIiLmdvb2dsZS5wdWJzdW'
    'IudjEuRXhwaXJhdGlvblBvbGljeUID4EEBUhBleHBpcmF0aW9uUG9saWN5EhsKBmZpbHRlchgM'
    'IAEoCUID4EEBUgZmaWx0ZXISVQoSZGVhZF9sZXR0ZXJfcG9saWN5GA0gASgLMiIuZ29vZ2xlLn'
    'B1YnN1Yi52MS5EZWFkTGV0dGVyUG9saWN5QgPgQQFSEGRlYWRMZXR0ZXJQb2xpY3kSRQoMcmV0'
    'cnlfcG9saWN5GA4gASgLMh0uZ29vZ2xlLnB1YnN1Yi52MS5SZXRyeVBvbGljeUID4EEBUgtyZX'
    'RyeVBvbGljeRIfCghkZXRhY2hlZBgPIAEoCEID4EEBUghkZXRhY2hlZBJEChxlbmFibGVfZXhh'
    'Y3RseV9vbmNlX2RlbGl2ZXJ5GBAgASgIQgPgQQFSGWVuYWJsZUV4YWN0bHlPbmNlRGVsaXZlcn'
    'kSZwogdG9waWNfbWVzc2FnZV9yZXRlbnRpb25fZHVyYXRpb24YESABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25CA+BBA1IddG9waWNNZXNzYWdlUmV0ZW50aW9uRHVyYXRpb24SPwoFc3'
    'RhdGUYEyABKA4yJC5nb29nbGUucHVic3ViLnYxLlN1YnNjcmlwdGlvbi5TdGF0ZUID4EEDUgVz'
    'dGF0ZRKHAQofYW5hbHl0aWNzX2h1Yl9zdWJzY3JpcHRpb25faW5mbxgXIAEoCzI7Lmdvb2dsZS'
    '5wdWJzdWIudjEuU3Vic2NyaXB0aW9uLkFuYWx5dGljc0h1YlN1YnNjcmlwdGlvbkluZm9CA+BB'
    'A1IcYW5hbHl0aWNzSHViU3Vic2NyaXB0aW9uSW5mbxpmChxBbmFseXRpY3NIdWJTdWJzY3JpcH'
    'Rpb25JbmZvEh0KB2xpc3RpbmcYASABKAlCA+BBAVIHbGlzdGluZxInCgxzdWJzY3JpcHRpb24Y'
    'AiABKAlCA+BBAVIMc3Vic2NyaXB0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiPgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIKCgZBQ1RJVkUQARISCg5SRVNPVVJDRV9FUlJPUhACOljqQVUKInB1YnN1Yi5nb29nbG'
    'VhcGlzLmNvbS9TdWJzY3JpcHRpb24SL3Byb2plY3RzL3twcm9qZWN0fS9zdWJzY3JpcHRpb25z'
    'L3tzdWJzY3JpcHRpb259');

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'minimum_backoff', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minimumBackoff'},
    {'1': 'maximum_backoff', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maximumBackoff'},
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRJHCg9taW5pbXVtX2JhY2tvZmYYASABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25CA+BBAVIObWluaW11bUJhY2tvZmYSRwoPbWF4aW11bV9iYWNrb2ZmGAIgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSDm1heGltdW1CYWNrb2Zm');

@$core.Deprecated('Use deadLetterPolicyDescriptor instead')
const DeadLetterPolicy$json = {
  '1': 'DeadLetterPolicy',
  '2': [
    {'1': 'dead_letter_topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deadLetterTopic'},
    {'1': 'max_delivery_attempts', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxDeliveryAttempts'},
  ],
};

/// Descriptor for `DeadLetterPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deadLetterPolicyDescriptor = $convert.base64Decode(
    'ChBEZWFkTGV0dGVyUG9saWN5Ei8KEWRlYWRfbGV0dGVyX3RvcGljGAEgASgJQgPgQQFSD2RlYW'
    'RMZXR0ZXJUb3BpYxI3ChVtYXhfZGVsaXZlcnlfYXR0ZW1wdHMYAiABKAVCA+BBAVITbWF4RGVs'
    'aXZlcnlBdHRlbXB0cw==');

@$core.Deprecated('Use expirationPolicyDescriptor instead')
const ExpirationPolicy$json = {
  '1': 'ExpirationPolicy',
  '2': [
    {'1': 'ttl', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'ttl'},
  ],
};

/// Descriptor for `ExpirationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expirationPolicyDescriptor = $convert.base64Decode(
    'ChBFeHBpcmF0aW9uUG9saWN5EjAKA3R0bBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkID4EEBUgN0dGw=');

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig$json = {
  '1': 'PushConfig',
  '2': [
    {'1': 'push_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pushEndpoint'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.pubsub.v1.PushConfig.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'oidc_token', '3': 3, '4': 1, '5': 11, '6': '.google.pubsub.v1.PushConfig.OidcToken', '8': {}, '9': 0, '10': 'oidcToken'},
    {'1': 'pubsub_wrapper', '3': 4, '4': 1, '5': 11, '6': '.google.pubsub.v1.PushConfig.PubsubWrapper', '8': {}, '9': 1, '10': 'pubsubWrapper'},
    {'1': 'no_wrapper', '3': 5, '4': 1, '5': 11, '6': '.google.pubsub.v1.PushConfig.NoWrapper', '8': {}, '9': 1, '10': 'noWrapper'},
  ],
  '3': [PushConfig_OidcToken$json, PushConfig_PubsubWrapper$json, PushConfig_NoWrapper$json, PushConfig_AttributesEntry$json],
  '8': [
    {'1': 'authentication_method'},
    {'1': 'wrapper'},
  ],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_OidcToken$json = {
  '1': 'OidcToken',
  '2': [
    {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountEmail'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'audience'},
  ],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_PubsubWrapper$json = {
  '1': 'PubsubWrapper',
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_NoWrapper$json = {
  '1': 'NoWrapper',
  '2': [
    {'1': 'write_metadata', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'writeMetadata'},
  ],
};

@$core.Deprecated('Use pushConfigDescriptor instead')
const PushConfig_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PushConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushConfigDescriptor = $convert.base64Decode(
    'CgpQdXNoQ29uZmlnEigKDXB1c2hfZW5kcG9pbnQYASABKAlCA+BBAVIMcHVzaEVuZHBvaW50El'
    'EKCmF0dHJpYnV0ZXMYAiADKAsyLC5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWcuQXR0cmli'
    'dXRlc0VudHJ5QgPgQQFSCmF0dHJpYnV0ZXMSTAoKb2lkY190b2tlbhgDIAEoCzImLmdvb2dsZS'
    '5wdWJzdWIudjEuUHVzaENvbmZpZy5PaWRjVG9rZW5CA+BBAUgAUglvaWRjVG9rZW4SWAoOcHVi'
    'c3ViX3dyYXBwZXIYBCABKAsyKi5nb29nbGUucHVic3ViLnYxLlB1c2hDb25maWcuUHVic3ViV3'
    'JhcHBlckID4EEBSAFSDXB1YnN1YldyYXBwZXISTAoKbm9fd3JhcHBlchgFIAEoCzImLmdvb2ds'
    'ZS5wdWJzdWIudjEuUHVzaENvbmZpZy5Ob1dyYXBwZXJCA+BBAUgBUglub1dyYXBwZXIaZQoJT2'
    'lkY1Rva2VuEjcKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgBIAEoCUID4EEBUhNzZXJ2aWNlQWNj'
    'b3VudEVtYWlsEh8KCGF1ZGllbmNlGAIgASgJQgPgQQFSCGF1ZGllbmNlGg8KDVB1YnN1YldyYX'
    'BwZXIaNwoJTm9XcmFwcGVyEioKDndyaXRlX21ldGFkYXRhGAEgASgIQgPgQQFSDXdyaXRlTWV0'
    'YWRhdGEaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAFCFwoVYXV0aGVudGljYXRpb25fbWV0aG9kQgkKB3dyYXBwZXI=');

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig$json = {
  '1': 'BigQueryConfig',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'use_topic_schema', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'useTopicSchema'},
    {'1': 'write_metadata', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'writeMetadata'},
    {'1': 'drop_unknown_fields', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'dropUnknownFields'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.pubsub.v1.BigQueryConfig.State', '8': {}, '10': 'state'},
    {'1': 'use_table_schema', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'useTableSchema'},
    {'1': 'service_account_email', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountEmail'},
  ],
  '4': [BigQueryConfig_State$json],
};

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PERMISSION_DENIED', '2': 2},
    {'1': 'NOT_FOUND', '2': 3},
    {'1': 'SCHEMA_MISMATCH', '2': 4},
    {'1': 'IN_TRANSIT_LOCATION_RESTRICTION', '2': 5},
  ],
};

/// Descriptor for `BigQueryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConfigDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeUNvbmZpZxIZCgV0YWJsZRgBIAEoCUID4EEBUgV0YWJsZRItChB1c2VfdG9waW'
    'Nfc2NoZW1hGAIgASgIQgPgQQFSDnVzZVRvcGljU2NoZW1hEioKDndyaXRlX21ldGFkYXRhGAMg'
    'ASgIQgPgQQFSDXdyaXRlTWV0YWRhdGESMwoTZHJvcF91bmtub3duX2ZpZWxkcxgEIAEoCEID4E'
    'EBUhFkcm9wVW5rbm93bkZpZWxkcxJBCgVzdGF0ZRgFIAEoDjImLmdvb2dsZS5wdWJzdWIudjEu'
    'QmlnUXVlcnlDb25maWcuU3RhdGVCA+BBA1IFc3RhdGUSLQoQdXNlX3RhYmxlX3NjaGVtYRgGIA'
    'EoCEID4EEBUg51c2VUYWJsZVNjaGVtYRI3ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYByABKAlC'
    'A+BBAVITc2VydmljZUFjY291bnRFbWFpbCKKAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIKCgZBQ1RJVkUQARIVChFQRVJNSVNTSU9OX0RFTklFRBACEg0KCU5PVF9GT1VORBADEhMK'
    'D1NDSEVNQV9NSVNNQVRDSBAEEiMKH0lOX1RSQU5TSVRfTE9DQVRJT05fUkVTVFJJQ1RJT04QBQ'
    '==');

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig$json = {
  '1': 'CloudStorageConfig',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'filename_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filenamePrefix'},
    {'1': 'filename_suffix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filenameSuffix'},
    {'1': 'filename_datetime_format', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'filenameDatetimeFormat'},
    {'1': 'text_config', '3': 4, '4': 1, '5': 11, '6': '.google.pubsub.v1.CloudStorageConfig.TextConfig', '8': {}, '9': 0, '10': 'textConfig'},
    {'1': 'avro_config', '3': 5, '4': 1, '5': 11, '6': '.google.pubsub.v1.CloudStorageConfig.AvroConfig', '8': {}, '9': 0, '10': 'avroConfig'},
    {'1': 'max_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxDuration'},
    {'1': 'max_bytes', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'maxBytes'},
    {'1': 'max_messages', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'maxMessages'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.pubsub.v1.CloudStorageConfig.State', '8': {}, '10': 'state'},
    {'1': 'service_account_email', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountEmail'},
  ],
  '3': [CloudStorageConfig_TextConfig$json, CloudStorageConfig_AvroConfig$json],
  '4': [CloudStorageConfig_State$json],
  '8': [
    {'1': 'output_format'},
  ],
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_TextConfig$json = {
  '1': 'TextConfig',
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_AvroConfig$json = {
  '1': 'AvroConfig',
  '2': [
    {'1': 'write_metadata', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'writeMetadata'},
    {'1': 'use_topic_schema', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'useTopicSchema'},
  ],
};

@$core.Deprecated('Use cloudStorageConfigDescriptor instead')
const CloudStorageConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PERMISSION_DENIED', '2': 2},
    {'1': 'NOT_FOUND', '2': 3},
    {'1': 'IN_TRANSIT_LOCATION_RESTRICTION', '2': 4},
    {'1': 'SCHEMA_MISMATCH', '2': 5},
  ],
};

/// Descriptor for `CloudStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageConfigDescriptor = $convert.base64Decode(
    'ChJDbG91ZFN0b3JhZ2VDb25maWcSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIsCg9maW'
    'xlbmFtZV9wcmVmaXgYAiABKAlCA+BBAVIOZmlsZW5hbWVQcmVmaXgSLAoPZmlsZW5hbWVfc3Vm'
    'Zml4GAMgASgJQgPgQQFSDmZpbGVuYW1lU3VmZml4Ej0KGGZpbGVuYW1lX2RhdGV0aW1lX2Zvcm'
    '1hdBgKIAEoCUID4EEBUhZmaWxlbmFtZURhdGV0aW1lRm9ybWF0ElcKC3RleHRfY29uZmlnGAQg'
    'ASgLMi8uZ29vZ2xlLnB1YnN1Yi52MS5DbG91ZFN0b3JhZ2VDb25maWcuVGV4dENvbmZpZ0ID4E'
    'EBSABSCnRleHRDb25maWcSVwoLYXZyb19jb25maWcYBSABKAsyLy5nb29nbGUucHVic3ViLnYx'
    'LkNsb3VkU3RvcmFnZUNvbmZpZy5BdnJvQ29uZmlnQgPgQQFIAFIKYXZyb0NvbmZpZxJBCgxtYX'
    'hfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVILbWF4RHVy'
    'YXRpb24SIAoJbWF4X2J5dGVzGAcgASgDQgPgQQFSCG1heEJ5dGVzEiYKDG1heF9tZXNzYWdlcx'
    'gIIAEoA0ID4EEBUgttYXhNZXNzYWdlcxJFCgVzdGF0ZRgJIAEoDjIqLmdvb2dsZS5wdWJzdWIu'
    'djEuQ2xvdWRTdG9yYWdlQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlEjcKFXNlcnZpY2VfYWNjb3'
    'VudF9lbWFpbBgLIAEoCUID4EEBUhNzZXJ2aWNlQWNjb3VudEVtYWlsGgwKClRleHRDb25maWca'
    'ZwoKQXZyb0NvbmZpZxIqCg53cml0ZV9tZXRhZGF0YRgBIAEoCEID4EEBUg13cml0ZU1ldGFkYX'
    'RhEi0KEHVzZV90b3BpY19zY2hlbWEYAiABKAhCA+BBAVIOdXNlVG9waWNTY2hlbWEiigEKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFQoRUEVSTUlTU0lPTl9ERU'
    '5JRUQQAhINCglOT1RfRk9VTkQQAxIjCh9JTl9UUkFOU0lUX0xPQ0FUSU9OX1JFU1RSSUNUSU9O'
    'EAQSEwoPU0NIRU1BX01JU01BVENIEAVCDwoNb3V0cHV0X2Zvcm1hdA==');

@$core.Deprecated('Use receivedMessageDescriptor instead')
const ReceivedMessage$json = {
  '1': 'ReceivedMessage',
  '2': [
    {'1': 'ack_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ackId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.google.pubsub.v1.PubsubMessage', '8': {}, '10': 'message'},
    {'1': 'delivery_attempt', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'deliveryAttempt'},
  ],
};

/// Descriptor for `ReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivedMessageDescriptor = $convert.base64Decode(
    'Cg9SZWNlaXZlZE1lc3NhZ2USGgoGYWNrX2lkGAEgASgJQgPgQQFSBWFja0lkEj4KB21lc3NhZ2'
    'UYAiABKAsyHy5nb29nbGUucHVic3ViLnYxLlB1YnN1Yk1lc3NhZ2VCA+BBAVIHbWVzc2FnZRIu'
    'ChBkZWxpdmVyeV9hdHRlbXB0GAMgASgFQgPgQQFSD2RlbGl2ZXJ5QXR0ZW1wdA==');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+kEkCi'
    'JwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');

@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.google.pubsub.v1.Subscription', '8': {}, '10': 'subscription'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EkcKDHN1YnNjcmlwdGlvbhgBIAEoCzIeLmdvb2'
    'dsZS5wdWJzdWIudjEuU3Vic2NyaXB0aW9uQgPgQQJSDHN1YnNjcmlwdGlvbhJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSTQoHcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.google.pubsub.v1.Subscription', '8': {}, '10': 'subscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEkkKDXN1YnNjcmlwdGlvbnMYASADKAsyHi5nb2'
    '9nbGUucHVic3ViLnYxLlN1YnNjcmlwdGlvbkID4EEBUg1zdWJzY3JpcHRpb25zEisKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0Ek4KDHN1YnNjcmlwdGlvbhgBIAEoCUIq4EEC+k'
    'EkCiJwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24=');

@$core.Deprecated('Use modifyPushConfigRequestDescriptor instead')
const ModifyPushConfigRequest$json = {
  '1': 'ModifyPushConfigRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'push_config', '3': 2, '4': 1, '5': 11, '6': '.google.pubsub.v1.PushConfig', '8': {}, '10': 'pushConfig'},
  ],
};

/// Descriptor for `ModifyPushConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPushConfigRequestDescriptor = $convert.base64Decode(
    'ChdNb2RpZnlQdXNoQ29uZmlnUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJA'
    'oicHVic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEkIKC3B1'
    'c2hfY29uZmlnGAIgASgLMhwuZ29vZ2xlLnB1YnN1Yi52MS5QdXNoQ29uZmlnQgPgQQJSCnB1c2'
    'hDb25maWc=');

@$core.Deprecated('Use pullRequestDescriptor instead')
const PullRequest$json = {
  '1': 'PullRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {
      '1': 'return_immediately',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'returnImmediately',
    },
    {'1': 'max_messages', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxMessages'},
  ],
};

/// Descriptor for `PullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestDescriptor = $convert.base64Decode(
    'CgtQdWxsUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2'
    'dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEjQKEnJldHVybl9pbW1lZGlh'
    'dGVseRgCIAEoCEIFGAHgQQFSEXJldHVybkltbWVkaWF0ZWx5EiYKDG1heF9tZXNzYWdlcxgDIA'
    'EoBUID4EECUgttYXhNZXNzYWdlcw==');

@$core.Deprecated('Use pullResponseDescriptor instead')
const PullResponse$json = {
  '1': 'PullResponse',
  '2': [
    {'1': 'received_messages', '3': 1, '4': 3, '5': 11, '6': '.google.pubsub.v1.ReceivedMessage', '8': {}, '10': 'receivedMessages'},
  ],
};

/// Descriptor for `PullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullResponseDescriptor = $convert.base64Decode(
    'CgxQdWxsUmVzcG9uc2USUwoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyIS5nb29nbGUucHVic3'
    'ViLnYxLlJlY2VpdmVkTWVzc2FnZUID4EEBUhByZWNlaXZlZE1lc3NhZ2Vz');

@$core.Deprecated('Use modifyAckDeadlineRequestDescriptor instead')
const ModifyAckDeadlineRequest$json = {
  '1': 'ModifyAckDeadlineRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'ack_ids', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'ackIds'},
    {'1': 'ack_deadline_seconds', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'ackDeadlineSeconds'},
  ],
};

/// Descriptor for `ModifyAckDeadlineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyAckDeadlineRequestDescriptor = $convert.base64Decode(
    'ChhNb2RpZnlBY2tEZWFkbGluZVJlcXVlc3QSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQL6QS'
    'QKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhIcCgdh'
    'Y2tfaWRzGAQgAygJQgPgQQJSBmFja0lkcxI1ChRhY2tfZGVhZGxpbmVfc2Vjb25kcxgDIAEoBU'
    'ID4EECUhJhY2tEZWFkbGluZVNlY29uZHM=');

@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = {
  '1': 'AcknowledgeRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ackIds'},
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode(
    'ChJBY2tub3dsZWRnZVJlcXVlc3QSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQL6QSQKInB1Yn'
    'N1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhIcCgdhY2tfaWRz'
    'GAIgAygJQgPgQQJSBmFja0lkcw==');

@$core.Deprecated('Use streamingPullRequestDescriptor instead')
const StreamingPullRequest$json = {
  '1': 'StreamingPullRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'ack_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ackIds'},
    {'1': 'modify_deadline_seconds', '3': 3, '4': 3, '5': 5, '8': {}, '10': 'modifyDeadlineSeconds'},
    {'1': 'modify_deadline_ack_ids', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'modifyDeadlineAckIds'},
    {'1': 'stream_ack_deadline_seconds', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'streamAckDeadlineSeconds'},
    {'1': 'client_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'max_outstanding_messages', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'maxOutstandingMessages'},
    {'1': 'max_outstanding_bytes', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'maxOutstandingBytes'},
  ],
};

/// Descriptor for `StreamingPullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPullRequestDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdQdWxsUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicH'
    'Vic3ViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEhwKB2Fja19p'
    'ZHMYAiADKAlCA+BBAVIGYWNrSWRzEjsKF21vZGlmeV9kZWFkbGluZV9zZWNvbmRzGAMgAygFQg'
    'PgQQFSFW1vZGlmeURlYWRsaW5lU2Vjb25kcxI6Chdtb2RpZnlfZGVhZGxpbmVfYWNrX2lkcxgE'
    'IAMoCUID4EEBUhRtb2RpZnlEZWFkbGluZUFja0lkcxJCChtzdHJlYW1fYWNrX2RlYWRsaW5lX3'
    'NlY29uZHMYBSABKAVCA+BBAlIYc3RyZWFtQWNrRGVhZGxpbmVTZWNvbmRzEiAKCWNsaWVudF9p'
    'ZBgGIAEoCUID4EEBUghjbGllbnRJZBI9ChhtYXhfb3V0c3RhbmRpbmdfbWVzc2FnZXMYByABKA'
    'NCA+BBAVIWbWF4T3V0c3RhbmRpbmdNZXNzYWdlcxI3ChVtYXhfb3V0c3RhbmRpbmdfYnl0ZXMY'
    'CCABKANCA+BBAVITbWF4T3V0c3RhbmRpbmdCeXRlcw==');

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse$json = {
  '1': 'StreamingPullResponse',
  '2': [
    {'1': 'received_messages', '3': 1, '4': 3, '5': 11, '6': '.google.pubsub.v1.ReceivedMessage', '8': {}, '10': 'receivedMessages'},
    {'1': 'acknowledge_confirmation', '3': 5, '4': 1, '5': 11, '6': '.google.pubsub.v1.StreamingPullResponse.AcknowledgeConfirmation', '8': {}, '10': 'acknowledgeConfirmation'},
    {'1': 'modify_ack_deadline_confirmation', '3': 3, '4': 1, '5': 11, '6': '.google.pubsub.v1.StreamingPullResponse.ModifyAckDeadlineConfirmation', '8': {}, '10': 'modifyAckDeadlineConfirmation'},
    {'1': 'subscription_properties', '3': 4, '4': 1, '5': 11, '6': '.google.pubsub.v1.StreamingPullResponse.SubscriptionProperties', '8': {}, '10': 'subscriptionProperties'},
  ],
  '3': [StreamingPullResponse_AcknowledgeConfirmation$json, StreamingPullResponse_ModifyAckDeadlineConfirmation$json, StreamingPullResponse_SubscriptionProperties$json],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_AcknowledgeConfirmation$json = {
  '1': 'AcknowledgeConfirmation',
  '2': [
    {'1': 'ack_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ackIds'},
    {'1': 'invalid_ack_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'invalidAckIds'},
    {'1': 'unordered_ack_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unorderedAckIds'},
    {'1': 'temporary_failed_ack_ids', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'temporaryFailedAckIds'},
  ],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_ModifyAckDeadlineConfirmation$json = {
  '1': 'ModifyAckDeadlineConfirmation',
  '2': [
    {'1': 'ack_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ackIds'},
    {'1': 'invalid_ack_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'invalidAckIds'},
    {'1': 'temporary_failed_ack_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'temporaryFailedAckIds'},
  ],
};

@$core.Deprecated('Use streamingPullResponseDescriptor instead')
const StreamingPullResponse_SubscriptionProperties$json = {
  '1': 'SubscriptionProperties',
  '2': [
    {'1': 'exactly_once_delivery_enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'exactlyOnceDeliveryEnabled'},
    {'1': 'message_ordering_enabled', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'messageOrderingEnabled'},
  ],
};

/// Descriptor for `StreamingPullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPullResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1pbmdQdWxsUmVzcG9uc2USUwoRcmVjZWl2ZWRfbWVzc2FnZXMYASADKAsyIS5nb2'
    '9nbGUucHVic3ViLnYxLlJlY2VpdmVkTWVzc2FnZUID4EEBUhByZWNlaXZlZE1lc3NhZ2VzEn8K'
    'GGFja25vd2xlZGdlX2NvbmZpcm1hdGlvbhgFIAEoCzI/Lmdvb2dsZS5wdWJzdWIudjEuU3RyZW'
    'FtaW5nUHVsbFJlc3BvbnNlLkFja25vd2xlZGdlQ29uZmlybWF0aW9uQgPgQQFSF2Fja25vd2xl'
    'ZGdlQ29uZmlybWF0aW9uEpMBCiBtb2RpZnlfYWNrX2RlYWRsaW5lX2NvbmZpcm1hdGlvbhgDIA'
    'EoCzJFLmdvb2dsZS5wdWJzdWIudjEuU3RyZWFtaW5nUHVsbFJlc3BvbnNlLk1vZGlmeUFja0Rl'
    'YWRsaW5lQ29uZmlybWF0aW9uQgPgQQFSHW1vZGlmeUFja0RlYWRsaW5lQ29uZmlybWF0aW9uEn'
    'wKF3N1YnNjcmlwdGlvbl9wcm9wZXJ0aWVzGAQgASgLMj4uZ29vZ2xlLnB1YnN1Yi52MS5TdHJl'
    'YW1pbmdQdWxsUmVzcG9uc2UuU3Vic2NyaXB0aW9uUHJvcGVydGllc0ID4EEBUhZzdWJzY3JpcH'
    'Rpb25Qcm9wZXJ0aWVzGtMBChdBY2tub3dsZWRnZUNvbmZpcm1hdGlvbhIcCgdhY2tfaWRzGAEg'
    'AygJQgPgQQFSBmFja0lkcxIrCg9pbnZhbGlkX2Fja19pZHMYAiADKAlCA+BBAVINaW52YWxpZE'
    'Fja0lkcxIvChF1bm9yZGVyZWRfYWNrX2lkcxgDIAMoCUID4EEBUg91bm9yZGVyZWRBY2tJZHMS'
    'PAoYdGVtcG9yYXJ5X2ZhaWxlZF9hY2tfaWRzGAQgAygJQgPgQQFSFXRlbXBvcmFyeUZhaWxlZE'
    'Fja0lkcxqoAQodTW9kaWZ5QWNrRGVhZGxpbmVDb25maXJtYXRpb24SHAoHYWNrX2lkcxgBIAMo'
    'CUID4EEBUgZhY2tJZHMSKwoPaW52YWxpZF9hY2tfaWRzGAIgAygJQgPgQQFSDWludmFsaWRBY2'
    'tJZHMSPAoYdGVtcG9yYXJ5X2ZhaWxlZF9hY2tfaWRzGAMgAygJQgPgQQFSFXRlbXBvcmFyeUZh'
    'aWxlZEFja0lkcxqfAQoWU3Vic2NyaXB0aW9uUHJvcGVydGllcxJGCh1leGFjdGx5X29uY2VfZG'
    'VsaXZlcnlfZW5hYmxlZBgBIAEoCEID4EEBUhpleGFjdGx5T25jZURlbGl2ZXJ5RW5hYmxlZBI9'
    'ChhtZXNzYWdlX29yZGVyaW5nX2VuYWJsZWQYAiABKAhCA+BBAVIWbWVzc2FnZU9yZGVyaW5nRW'
    '5hYmxlZA==');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.pubsub.v1.CreateSnapshotRequest.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CreateSnapshotRequest_LabelsEntry$json],
};

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5wdWJzdWIuZ2'
    '9vZ2xlYXBpcy5jb20vU25hcHNob3RSBG5hbWUSTgoMc3Vic2NyaXB0aW9uGAIgASgJQirgQQL6'
    'QSQKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhJQCg'
    'ZsYWJlbHMYAyADKAsyMy5nb29nbGUucHVic3ViLnYxLkNyZWF0ZVNuYXBzaG90UmVxdWVzdC5M'
    'YWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use updateSnapshotRequestDescriptor instead')
const UpdateSnapshotRequest$json = {
  '1': 'UpdateSnapshotRequest',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 11, '6': '.google.pubsub.v1.Snapshot', '8': {}, '10': 'snapshot'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTbmFwc2hvdFJlcXVlc3QSOwoIc25hcHNob3QYASABKAsyGi5nb29nbGUucHVic3'
    'ViLnYxLlNuYXBzaG90QgPgQQJSCHNuYXBzaG90EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.pubsub.v1.Snapshot.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [Snapshot_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSOQoFdG9waWMYAiABKAlCI+BBAf'
    'pBHQobcHVic3ViLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxJACgtleHBpcmVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIKZXhwaXJlVGltZRJDCgZsYW'
    'JlbHMYBCADKAsyJi5nb29nbGUucHVic3ViLnYxLlNuYXBzaG90LkxhYmVsc0VudHJ5QgPgQQFS'
    'BmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBOkzqQUkKHnB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdBIncHJvamVj'
    'dHMve3Byb2plY3R9L3NuYXBzaG90cy97c25hcHNob3R9');

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSQgoIc25hcHNob3QYASABKAlCJuBBAvpBIAoecHVic3ViLm'
    'dvb2dsZWFwaXMuY29tL1NuYXBzaG90UghzbmFwc2hvdA==');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.pubsub.v1.Snapshot', '8': {}, '10': 'snapshots'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USPQoJc25hcHNob3RzGAEgAygLMhouZ29vZ2xlLnB1Yn'
    'N1Yi52MS5TbmFwc2hvdEID4EEBUglzbmFwc2hvdHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'QgPgQQFSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'snapshot'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSQgoIc25hcHNob3QYASABKAlCJuBBAvpBIAoecHVic3'
    'ViLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90UghzbmFwc2hvdA==');

@$core.Deprecated('Use seekRequestDescriptor instead')
const SeekRequest$json = {
  '1': 'SeekRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'time'},
    {'1': 'snapshot', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'snapshot'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `SeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekRequestDescriptor = $convert.base64Decode(
    'CgtTZWVrUmVxdWVzdBJOCgxzdWJzY3JpcHRpb24YASABKAlCKuBBAvpBJAoicHVic3ViLmdvb2'
    'dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEjUKBHRpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFIAFIEdGltZRJECghzbmFwc2hvdBgDIAEoCU'
    'Im4EEB+kEgCh5wdWJzdWIuZ29vZ2xlYXBpcy5jb20vU25hcHNob3RIAFIIc25hcHNob3RCCAoG'
    'dGFyZ2V0');

@$core.Deprecated('Use seekResponseDescriptor instead')
const SeekResponse$json = {
  '1': 'SeekResponse',
};

/// Descriptor for `SeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seekResponseDescriptor = $convert.base64Decode(
    'CgxTZWVrUmVzcG9uc2U=');

