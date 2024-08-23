//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent$json = {
  '1': 'DiscoveryEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'lake_id', '3': 2, '4': 1, '5': 9, '10': 'lakeId'},
    {'1': 'zone_id', '3': 3, '4': 1, '5': 9, '10': 'zoneId'},
    {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'data_location', '3': 5, '4': 1, '5': 9, '10': 'dataLocation'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EventType', '10': 'type'},
    {'1': 'config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ConfigDetails', '9': 0, '10': 'config'},
    {'1': 'entity', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityDetails', '9': 0, '10': 'entity'},
    {'1': 'partition', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.PartitionDetails', '9': 0, '10': 'partition'},
    {'1': 'action', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ActionDetails', '9': 0, '10': 'action'},
  ],
  '3': [DiscoveryEvent_ConfigDetails$json, DiscoveryEvent_EntityDetails$json, DiscoveryEvent_PartitionDetails$json, DiscoveryEvent_ActionDetails$json],
  '4': [DiscoveryEvent_EventType$json, DiscoveryEvent_EntityType$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ConfigDetails$json = {
  '1': 'ConfigDetails',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ConfigDetails.ParametersEntry', '10': 'parameters'},
  ],
  '3': [DiscoveryEvent_ConfigDetails_ParametersEntry$json],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ConfigDetails_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EntityDetails$json = {
  '1': 'EntityDetails',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityType', '10': 'type'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_PartitionDetails$json = {
  '1': 'PartitionDetails',
  '2': [
    {'1': 'partition', '3': 1, '4': 1, '5': 9, '10': 'partition'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityType', '10': 'type'},
    {'1': 'sampled_data_locations', '3': 4, '4': 3, '5': 9, '10': 'sampledDataLocations'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ActionDetails$json = {
  '1': 'ActionDetails',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG', '2': 1},
    {'1': 'ENTITY_CREATED', '2': 2},
    {'1': 'ENTITY_UPDATED', '2': 3},
    {'1': 'ENTITY_DELETED', '2': 4},
    {'1': 'PARTITION_CREATED', '2': 5},
    {'1': 'PARTITION_UPDATED', '2': 6},
    {'1': 'PARTITION_DELETED', '2': 7},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'ENTITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'FILESET', '2': 2},
  ],
};

/// Descriptor for `DiscoveryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryEventDescriptor = $convert.base64Decode(
    'Cg5EaXNjb3ZlcnlFdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhcKB2xha2VfaWQYAi'
    'ABKAlSBmxha2VJZBIXCgd6b25lX2lkGAMgASgJUgZ6b25lSWQSGQoIYXNzZXRfaWQYBCABKAlS'
    'B2Fzc2V0SWQSIwoNZGF0YV9sb2NhdGlvbhgFIAEoCVIMZGF0YUxvY2F0aW9uEkYKBHR5cGUYCi'
    'ABKA4yMi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRXZlbnRUeXBl'
    'UgR0eXBlElAKBmNvbmZpZxgUIAEoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EaXNjb3'
    'ZlcnlFdmVudC5Db25maWdEZXRhaWxzSABSBmNvbmZpZxJQCgZlbnRpdHkYFSABKAsyNi5nb29n'
    'bGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRW50aXR5RGV0YWlsc0gAUgZlbn'
    'RpdHkSWQoJcGFydGl0aW9uGBYgASgLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRpc2Nv'
    'dmVyeUV2ZW50LlBhcnRpdGlvbkRldGFpbHNIAFIJcGFydGl0aW9uElAKBmFjdGlvbhgXIAEoCz'
    'I2Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EaXNjb3ZlcnlFdmVudC5BY3Rpb25EZXRhaWxz'
    'SABSBmFjdGlvbhq2AQoNQ29uZmlnRGV0YWlscxJmCgpwYXJhbWV0ZXJzGAEgAygLMkYuZ29vZ2'
    'xlLmNsb3VkLmRhdGFwbGV4LnYxLkRpc2NvdmVyeUV2ZW50LkNvbmZpZ0RldGFpbHMuUGFyYW1l'
    'dGVyc0VudHJ5UgpwYXJhbWV0ZXJzGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnAKDUVudGl0eURldGFpbHMSFgoGZW50aXR5'
    'GAEgASgJUgZlbnRpdHkSRwoEdHlwZRgCIAEoDjIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS'
    '5EaXNjb3ZlcnlFdmVudC5FbnRpdHlUeXBlUgR0eXBlGscBChBQYXJ0aXRpb25EZXRhaWxzEhwK'
    'CXBhcnRpdGlvbhgBIAEoCVIJcGFydGl0aW9uEhYKBmVudGl0eRgCIAEoCVIGZW50aXR5EkcKBH'
    'R5cGUYAyABKA4yMy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRW50'
    'aXR5VHlwZVIEdHlwZRI0ChZzYW1wbGVkX2RhdGFfbG9jYXRpb25zGAQgAygJUhRzYW1wbGVkRG'
    'F0YUxvY2F0aW9ucxojCg1BY3Rpb25EZXRhaWxzEhIKBHR5cGUYASABKAlSBHR5cGUitAEKCUV2'
    'ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ09ORklHEAESEgoORU5USV'
    'RZX0NSRUFURUQQAhISCg5FTlRJVFlfVVBEQVRFRBADEhIKDkVOVElUWV9ERUxFVEVEEAQSFQoR'
    'UEFSVElUSU9OX0NSRUFURUQQBRIVChFQQVJUSVRJT05fVVBEQVRFRBAGEhUKEVBBUlRJVElPTl'
    '9ERUxFVEVEEAciQQoKRW50aXR5VHlwZRIbChdFTlRJVFlfVFlQRV9VTlNQRUNJRklFRBAAEgkK'
    'BVRBQkxFEAESCwoHRklMRVNFVBACQgkKB2RldGFpbHM=');

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = {
  '1': 'JobEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.State', '10': 'state'},
    {'1': 'retries', '3': 6, '4': 1, '5': 5, '10': 'retries'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.Type', '10': 'type'},
    {'1': 'service', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.Service', '10': 'service'},
    {'1': 'service_job', '3': 9, '4': 1, '5': 9, '10': 'serviceJob'},
    {'1': 'execution_trigger', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.ExecutionTrigger', '10': 'executionTrigger'},
  ],
  '4': [JobEvent_Type$json, JobEvent_State$json, JobEvent_Service$json, JobEvent_ExecutionTrigger$json],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPARK', '2': 1},
    {'1': 'NOTEBOOK', '2': 2},
  ],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'ABORTED', '2': 4},
  ],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'DATAPROC', '2': 1},
  ],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_ExecutionTrigger$json = {
  '1': 'ExecutionTrigger',
  '2': [
    {'1': 'EXECUTION_TRIGGER_UNSPECIFIED', '2': 0},
    {'1': 'TASK_CONFIG', '2': 1},
    {'1': 'RUN_REQUEST', '2': 2},
  ],
};

/// Descriptor for `JobEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDescriptor = $convert.base64Decode(
    'CghKb2JFdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhUKBmpvYl9pZBgCIAEoCVIFam'
    '9iSWQSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0'
    'YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2'
    'VuZFRpbWUSPgoFc3RhdGUYBSABKA4yKC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iRXZl'
    'bnQuU3RhdGVSBXN0YXRlEhgKB3JldHJpZXMYBiABKAVSB3JldHJpZXMSOwoEdHlwZRgHIAEoDj'
    'InLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2JFdmVudC5UeXBlUgR0eXBlEkQKB3NlcnZp'
    'Y2UYCCABKA4yKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iRXZlbnQuU2VydmljZVIHc2'
    'VydmljZRIfCgtzZXJ2aWNlX2pvYhgJIAEoCVIKc2VydmljZUpvYhJgChFleGVjdXRpb25fdHJp'
    'Z2dlchgLIAEoDjIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2JFdmVudC5FeGVjdXRpb2'
    '5UcmlnZ2VyUhBleGVjdXRpb25UcmlnZ2VyIjUKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAA'
    'EgkKBVNQQVJLEAESDAoITk9URUJPT0sQAiJVCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRB'
    'AAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBACEg0KCUNBTkNFTExFRBADEgsKB0FCT1JURUQQ'
    'BCIwCgdTZXJ2aWNlEhcKE1NFUlZJQ0VfVU5TUEVDSUZJRUQQABIMCghEQVRBUFJPQxABIlcKEE'
    'V4ZWN1dGlvblRyaWdnZXISIQodRVhFQ1VUSU9OX1RSSUdHRVJfVU5TUEVDSUZJRUQQABIPCgtU'
    'QVNLX0NPTkZJRxABEg8KC1JVTl9SRVFVRVNUEAI=');

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent$json = {
  '1': 'SessionEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.SessionEvent.EventType', '10': 'type'},
    {'1': 'query', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.SessionEvent.QueryDetail', '9': 0, '10': 'query'},
    {'1': 'event_succeeded', '3': 6, '4': 1, '5': 8, '10': 'eventSucceeded'},
    {'1': 'fast_startup_enabled', '3': 7, '4': 1, '5': 8, '10': 'fastStartupEnabled'},
    {'1': 'unassigned_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'unassignedDuration'},
  ],
  '3': [SessionEvent_QueryDetail$json],
  '4': [SessionEvent_EventType$json],
  '8': [
    {'1': 'detail'},
  ],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_QueryDetail$json = {
  '1': 'QueryDetail',
  '2': [
    {'1': 'query_id', '3': 1, '4': 1, '5': 9, '10': 'queryId'},
    {'1': 'query_text', '3': 2, '4': 1, '5': 9, '10': 'queryText'},
    {'1': 'engine', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.SessionEvent.QueryDetail.Engine', '10': 'engine'},
    {'1': 'duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'result_size_bytes', '3': 5, '4': 1, '5': 3, '10': 'resultSizeBytes'},
    {'1': 'data_processed_bytes', '3': 6, '4': 1, '5': 3, '10': 'dataProcessedBytes'},
  ],
  '4': [SessionEvent_QueryDetail_Engine$json],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_QueryDetail_Engine$json = {
  '1': 'Engine',
  '2': [
    {'1': 'ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'SPARK_SQL', '2': 1},
    {'1': 'BIGQUERY', '2': 2},
  ],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'START', '2': 1},
    {'1': 'STOP', '2': 2},
    {'1': 'QUERY', '2': 3},
    {'1': 'CREATE', '2': 4},
  ],
};

/// Descriptor for `SessionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEventDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIXCgd1c2VyX2lkGAIgAS'
    'gJUgZ1c2VySWQSHQoKc2Vzc2lvbl9pZBgDIAEoCVIJc2Vzc2lvbklkEkQKBHR5cGUYBCABKA4y'
    'MC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2Vzc2lvbkV2ZW50LkV2ZW50VHlwZVIEdHlwZR'
    'JKCgVxdWVyeRgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TZXNzaW9uRXZlbnQu'
    'UXVlcnlEZXRhaWxIAFIFcXVlcnkSJwoPZXZlbnRfc3VjY2VlZGVkGAYgASgIUg5ldmVudFN1Y2'
    'NlZWRlZBIwChRmYXN0X3N0YXJ0dXBfZW5hYmxlZBgHIAEoCFISZmFzdFN0YXJ0dXBFbmFibGVk'
    'EkoKE3VuYXNzaWduZWRfZHVyYXRpb24YCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SEnVuYXNzaWduZWREdXJhdGlvbhruAgoLUXVlcnlEZXRhaWwSGQoIcXVlcnlfaWQYASABKAlS'
    'B3F1ZXJ5SWQSHQoKcXVlcnlfdGV4dBgCIAEoCVIJcXVlcnlUZXh0ElEKBmVuZ2luZRgDIAEoDj'
    'I5Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TZXNzaW9uRXZlbnQuUXVlcnlEZXRhaWwuRW5n'
    'aW5lUgZlbmdpbmUSNQoIZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SCGR1cmF0aW9uEioKEXJlc3VsdF9zaXplX2J5dGVzGAUgASgDUg9yZXN1bHRTaXplQnl0ZXMS'
    'MAoUZGF0YV9wcm9jZXNzZWRfYnl0ZXMYBiABKANSEmRhdGFQcm9jZXNzZWRCeXRlcyI9CgZFbm'
    'dpbmUSFgoSRU5HSU5FX1VOU1BFQ0lGSUVEEAASDQoJU1BBUktfU1FMEAESDAoIQklHUVVFUlkQ'
    'AiJTCglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVNUQVJUEAESCA'
    'oEU1RPUBACEgkKBVFVRVJZEAMSCgoGQ1JFQVRFEARCCAoGZGV0YWls');

@$core.Deprecated('Use governanceEventDescriptor instead')
const GovernanceEvent$json = {
  '1': 'GovernanceEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GovernanceEvent.EventType', '10': 'eventType'},
    {'1': 'entity', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.GovernanceEvent.Entity', '9': 0, '10': 'entity', '17': true},
  ],
  '3': [GovernanceEvent_Entity$json],
  '4': [GovernanceEvent_EventType$json],
  '8': [
    {'1': '_entity'},
  ],
};

@$core.Deprecated('Use governanceEventDescriptor instead')
const GovernanceEvent_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GovernanceEvent.Entity.EntityType', '10': 'entityType'},
  ],
  '4': [GovernanceEvent_Entity_EntityType$json],
};

@$core.Deprecated('Use governanceEventDescriptor instead')
const GovernanceEvent_Entity_EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'ENTITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'FILESET', '2': 2},
  ],
};

@$core.Deprecated('Use governanceEventDescriptor instead')
const GovernanceEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_IAM_POLICY_UPDATE', '2': 1},
    {'1': 'BIGQUERY_TABLE_CREATE', '2': 2},
    {'1': 'BIGQUERY_TABLE_UPDATE', '2': 3},
    {'1': 'BIGQUERY_TABLE_DELETE', '2': 4},
    {'1': 'BIGQUERY_CONNECTION_CREATE', '2': 5},
    {'1': 'BIGQUERY_CONNECTION_UPDATE', '2': 6},
    {'1': 'BIGQUERY_CONNECTION_DELETE', '2': 7},
    {'1': 'BIGQUERY_TAXONOMY_CREATE', '2': 10},
    {'1': 'BIGQUERY_POLICY_TAG_CREATE', '2': 11},
    {'1': 'BIGQUERY_POLICY_TAG_DELETE', '2': 12},
    {'1': 'BIGQUERY_POLICY_TAG_SET_IAM_POLICY', '2': 13},
    {'1': 'ACCESS_POLICY_UPDATE', '2': 14},
    {'1': 'GOVERNANCE_RULE_MATCHED_RESOURCES', '2': 15},
    {'1': 'GOVERNANCE_RULE_SEARCH_LIMIT_EXCEEDS', '2': 16},
    {'1': 'GOVERNANCE_RULE_ERRORS', '2': 17},
    {'1': 'GOVERNANCE_RULE_PROCESSING', '2': 18},
  ],
};

/// Descriptor for `GovernanceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List governanceEventDescriptor = $convert.base64Decode(
    'Cg9Hb3Zlcm5hbmNlRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRJSCgpldmVudF90eX'
    'BlGAIgASgOMjMuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkdvdmVybmFuY2VFdmVudC5FdmVu'
    'dFR5cGVSCWV2ZW50VHlwZRJNCgZlbnRpdHkYAyABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXBsZX'
    'gudjEuR292ZXJuYW5jZUV2ZW50LkVudGl0eUgAUgZlbnRpdHmIAQEa5gEKBkVudGl0eRI7CgZl'
    'bnRpdHkYASABKAlCI/pBIAoeZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vRW50aXR5UgZlbnRpdH'
    'kSXAoLZW50aXR5X3R5cGUYAiABKA4yOy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuR292ZXJu'
    'YW5jZUV2ZW50LkVudGl0eS5FbnRpdHlUeXBlUgplbnRpdHlUeXBlIkEKCkVudGl0eVR5cGUSGw'
    'oXRU5USVRZX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVUQUJMRRABEgsKB0ZJTEVTRVQQAiKlBAoJ'
    'RXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIeChpSRVNPVVJDRV9JQU1fUE'
    '9MSUNZX1VQREFURRABEhkKFUJJR1FVRVJZX1RBQkxFX0NSRUFURRACEhkKFUJJR1FVRVJZX1RB'
    'QkxFX1VQREFURRADEhkKFUJJR1FVRVJZX1RBQkxFX0RFTEVURRAEEh4KGkJJR1FVRVJZX0NPTk'
    '5FQ1RJT05fQ1JFQVRFEAUSHgoaQklHUVVFUllfQ09OTkVDVElPTl9VUERBVEUQBhIeChpCSUdR'
    'VUVSWV9DT05ORUNUSU9OX0RFTEVURRAHEhwKGEJJR1FVRVJZX1RBWE9OT01ZX0NSRUFURRAKEh'
    '4KGkJJR1FVRVJZX1BPTElDWV9UQUdfQ1JFQVRFEAsSHgoaQklHUVVFUllfUE9MSUNZX1RBR19E'
    'RUxFVEUQDBImCiJCSUdRVUVSWV9QT0xJQ1lfVEFHX1NFVF9JQU1fUE9MSUNZEA0SGAoUQUNDRV'
    'NTX1BPTElDWV9VUERBVEUQDhIlCiFHT1ZFUk5BTkNFX1JVTEVfTUFUQ0hFRF9SRVNPVVJDRVMQ'
    'DxIoCiRHT1ZFUk5BTkNFX1JVTEVfU0VBUkNIX0xJTUlUX0VYQ0VFRFMQEBIaChZHT1ZFUk5BTk'
    'NFX1JVTEVfRVJST1JTEBESHgoaR09WRVJOQU5DRV9SVUxFX1BST0NFU1NJTkcQEkIJCgdfZW50'
    'aXR5');

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent$json = {
  '1': 'DataScanEvent',
  '2': [
    {'1': 'data_source', '3': 1, '4': 1, '5': 9, '10': 'dataSource'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanEvent.ScanType', '10': 'type'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanEvent.State', '10': 'state'},
    {'1': 'message', '3': 7, '4': 1, '5': 9, '10': 'message'},
    {'1': 'spec_version', '3': 8, '4': 1, '5': 9, '10': 'specVersion'},
    {'1': 'trigger', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanEvent.Trigger', '10': 'trigger'},
    {'1': 'scope', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanEvent.Scope', '10': 'scope'},
    {'1': 'data_profile', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataProfileResult', '9': 0, '10': 'dataProfile'},
    {'1': 'data_quality', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataQualityResult', '9': 0, '10': 'dataQuality'},
    {'1': 'data_profile_configs', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataProfileAppliedConfigs', '9': 1, '10': 'dataProfileConfigs'},
    {'1': 'data_quality_configs', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataQualityAppliedConfigs', '9': 1, '10': 'dataQualityConfigs'},
    {'1': 'post_scan_actions_result', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.PostScanActionsResult', '10': 'postScanActionsResult'},
  ],
  '3': [DataScanEvent_DataProfileResult$json, DataScanEvent_DataQualityResult$json, DataScanEvent_DataProfileAppliedConfigs$json, DataScanEvent_DataQualityAppliedConfigs$json, DataScanEvent_PostScanActionsResult$json],
  '4': [DataScanEvent_ScanType$json, DataScanEvent_State$json, DataScanEvent_Trigger$json, DataScanEvent_Scope$json],
  '8': [
    {'1': 'result'},
    {'1': 'appliedConfigs'},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataProfileResult$json = {
  '1': 'DataProfileResult',
  '2': [
    {'1': 'row_count', '3': 1, '4': 1, '5': 3, '10': 'rowCount'},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataQualityResult$json = {
  '1': 'DataQualityResult',
  '2': [
    {'1': 'row_count', '3': 1, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'passed', '3': 2, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'dimension_passed', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataQualityResult.DimensionPassedEntry', '10': 'dimensionPassed'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'dimension_score', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataQualityResult.DimensionScoreEntry', '10': 'dimensionScore'},
    {'1': 'column_score', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.DataQualityResult.ColumnScoreEntry', '10': 'columnScore'},
  ],
  '3': [DataScanEvent_DataQualityResult_DimensionPassedEntry$json, DataScanEvent_DataQualityResult_DimensionScoreEntry$json, DataScanEvent_DataQualityResult_ColumnScoreEntry$json],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataQualityResult_DimensionPassedEntry$json = {
  '1': 'DimensionPassedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataQualityResult_DimensionScoreEntry$json = {
  '1': 'DimensionScoreEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataQualityResult_ColumnScoreEntry$json = {
  '1': 'ColumnScoreEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataProfileAppliedConfigs$json = {
  '1': 'DataProfileAppliedConfigs',
  '2': [
    {'1': 'sampling_percent', '3': 1, '4': 1, '5': 2, '10': 'samplingPercent'},
    {'1': 'row_filter_applied', '3': 2, '4': 1, '5': 8, '10': 'rowFilterApplied'},
    {'1': 'column_filter_applied', '3': 3, '4': 1, '5': 8, '10': 'columnFilterApplied'},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_DataQualityAppliedConfigs$json = {
  '1': 'DataQualityAppliedConfigs',
  '2': [
    {'1': 'sampling_percent', '3': 1, '4': 1, '5': 2, '10': 'samplingPercent'},
    {'1': 'row_filter_applied', '3': 2, '4': 1, '5': 8, '10': 'rowFilterApplied'},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_PostScanActionsResult$json = {
  '1': 'PostScanActionsResult',
  '2': [
    {'1': 'bigquery_export_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanEvent.PostScanActionsResult.BigQueryExportResult', '10': 'bigqueryExportResult'},
  ],
  '3': [DataScanEvent_PostScanActionsResult_BigQueryExportResult$json],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_PostScanActionsResult_BigQueryExportResult$json = {
  '1': 'BigQueryExportResult',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanEvent.PostScanActionsResult.BigQueryExportResult.State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [DataScanEvent_PostScanActionsResult_BigQueryExportResult_State$json],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SKIPPED', '2': 3},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_ScanType$json = {
  '1': 'ScanType',
  '2': [
    {'1': 'SCAN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_PROFILE', '2': 1},
    {'1': 'DATA_QUALITY', '2': 2},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'CREATED', '2': 5},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'TRIGGER_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'SCHEDULE', '2': 2},
  ],
};

@$core.Deprecated('Use dataScanEventDescriptor instead')
const DataScanEvent_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'INCREMENTAL', '2': 2},
  ],
};

/// Descriptor for `DataScanEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataScanEventDescriptor = $convert.base64Decode(
    'Cg1EYXRhU2NhbkV2ZW50Eh8KC2RhdGFfc291cmNlGAEgASgJUgpkYXRhU291cmNlEhUKBmpvYl'
    '9pZBgCIAEoCVIFam9iSWQSOwoLY3JlYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpjcmVhdGVUaW1lEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEkQKBHR5cGUYBSABKA4yMC5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuRGF0YVNjYW5FdmVudC5TY2FuVHlwZVIEdHlwZRJDCgVzdGF0ZRgGIAEoDjIt'
    'Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2NhbkV2ZW50LlN0YXRlUgVzdGF0ZRIYCg'
    'dtZXNzYWdlGAcgASgJUgdtZXNzYWdlEiEKDHNwZWNfdmVyc2lvbhgIIAEoCVILc3BlY1ZlcnNp'
    'b24SSQoHdHJpZ2dlchgJIAEoDjIvLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2Nhbk'
    'V2ZW50LlRyaWdnZXJSB3RyaWdnZXISQwoFc2NvcGUYCiABKA4yLS5nb29nbGUuY2xvdWQuZGF0'
    'YXBsZXgudjEuRGF0YVNjYW5FdmVudC5TY29wZVIFc2NvcGUSXgoMZGF0YV9wcm9maWxlGGUgAS'
    'gLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVByb2ZpbGVS'
    'ZXN1bHRIAFILZGF0YVByb2ZpbGUSXgoMZGF0YV9xdWFsaXR5GGYgASgLMjkuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVF1YWxpdHlSZXN1bHRIAFILZGF0YVF1'
    'YWxpdHkSdgoUZGF0YV9wcm9maWxlX2NvbmZpZ3MYyQEgASgLMkEuZ29vZ2xlLmNsb3VkLmRhdG'
    'FwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVByb2ZpbGVBcHBsaWVkQ29uZmlnc0gBUhJkYXRh'
    'UHJvZmlsZUNvbmZpZ3MSdgoUZGF0YV9xdWFsaXR5X2NvbmZpZ3MYygEgASgLMkEuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVF1YWxpdHlBcHBsaWVkQ29uZmln'
    'c0gBUhJkYXRhUXVhbGl0eUNvbmZpZ3MSdgoYcG9zdF9zY2FuX2FjdGlvbnNfcmVzdWx0GAsgAS'
    'gLMj0uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuUG9zdFNjYW5BY3Rp'
    'b25zUmVzdWx0UhVwb3N0U2NhbkFjdGlvbnNSZXN1bHQaMAoRRGF0YVByb2ZpbGVSZXN1bHQSGw'
    'oJcm93X2NvdW50GAEgASgDUghyb3dDb3VudBqHBQoRRGF0YVF1YWxpdHlSZXN1bHQSGwoJcm93'
    'X2NvdW50GAEgASgDUghyb3dDb3VudBIWCgZwYXNzZWQYAiABKAhSBnBhc3NlZBJ5ChBkaW1lbn'
    'Npb25fcGFzc2VkGAMgAygLMk4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZl'
    'bnQuRGF0YVF1YWxpdHlSZXN1bHQuRGltZW5zaW9uUGFzc2VkRW50cnlSD2RpbWVuc2lvblBhc3'
    'NlZBIUCgVzY29yZRgEIAEoAlIFc2NvcmUSdgoPZGltZW5zaW9uX3Njb3JlGAUgAygLMk0uZ29v'
    'Z2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVF1YWxpdHlSZXN1bHQuRG'
    'ltZW5zaW9uU2NvcmVFbnRyeVIOZGltZW5zaW9uU2NvcmUSbQoMY29sdW1uX3Njb3JlGAYgAygL'
    'MkouZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuRXZlbnQuRGF0YVF1YWxpdHlSZX'
    'N1bHQuQ29sdW1uU2NvcmVFbnRyeVILY29sdW1uU2NvcmUaQgoURGltZW5zaW9uUGFzc2VkRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAhSBXZhbHVlOgI4ARpBChNEaW1lbn'
    'Npb25TY29yZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToC'
    'OAEaPgoQQ29sdW1uU2NvcmVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAl'
    'IFdmFsdWU6AjgBGqgBChlEYXRhUHJvZmlsZUFwcGxpZWRDb25maWdzEikKEHNhbXBsaW5nX3Bl'
    'cmNlbnQYASABKAJSD3NhbXBsaW5nUGVyY2VudBIsChJyb3dfZmlsdGVyX2FwcGxpZWQYAiABKA'
    'hSEHJvd0ZpbHRlckFwcGxpZWQSMgoVY29sdW1uX2ZpbHRlcl9hcHBsaWVkGAMgASgIUhNjb2x1'
    'bW5GaWx0ZXJBcHBsaWVkGnQKGURhdGFRdWFsaXR5QXBwbGllZENvbmZpZ3MSKQoQc2FtcGxpbm'
    'dfcGVyY2VudBgBIAEoAlIPc2FtcGxpbmdQZXJjZW50EiwKEnJvd19maWx0ZXJfYXBwbGllZBgC'
    'IAEoCFIQcm93RmlsdGVyQXBwbGllZBqNAwoVUG9zdFNjYW5BY3Rpb25zUmVzdWx0EogBChZiaW'
    'dxdWVyeV9leHBvcnRfcmVzdWx0GAEgASgLMlIuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRh'
    'dGFTY2FuRXZlbnQuUG9zdFNjYW5BY3Rpb25zUmVzdWx0LkJpZ1F1ZXJ5RXhwb3J0UmVzdWx0Uh'
    'RiaWdxdWVyeUV4cG9ydFJlc3VsdBroAQoUQmlnUXVlcnlFeHBvcnRSZXN1bHQSbgoFc3RhdGUY'
    'ASABKA4yWC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVNjYW5FdmVudC5Qb3N0U2Nhbk'
    'FjdGlvbnNSZXN1bHQuQmlnUXVlcnlFeHBvcnRSZXN1bHQuU3RhdGVSBXN0YXRlEhgKB21lc3Nh'
    'Z2UYAiABKAlSB21lc3NhZ2UiRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABINCglTVU'
    'NDRUVERUQQARIKCgZGQUlMRUQQAhILCgdTS0lQUEVEEAMiSQoIU2NhblR5cGUSGQoVU0NBTl9U'
    'WVBFX1VOU1BFQ0lGSUVEEAASEAoMREFUQV9QUk9GSUxFEAESEAoMREFUQV9RVUFMSVRZEAIiYg'
    'oFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEAESDQoJU1VDQ0VFREVE'
    'EAISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEAQSCwoHQ1JFQVRFRBAFIj8KB1RyaWdnZXISFw'
    'oTVFJJR0dFUl9VTlNQRUNJRklFRBAAEg0KCU9OX0RFTUFORBABEgwKCFNDSEVEVUxFEAIiOQoF'
    'U2NvcGUSFQoRU0NPUEVfVU5TUEVDSUZJRUQQABIICgRGVUxMEAESDwoLSU5DUkVNRU5UQUwQAk'
    'IICgZyZXN1bHRCEAoOYXBwbGllZENvbmZpZ3M=');

@$core.Deprecated('Use dataQualityScanRuleResultDescriptor instead')
const DataQualityScanRuleResult$json = {
  '1': 'DataQualityScanRuleResult',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'data_source', '3': 2, '4': 1, '5': 9, '10': 'dataSource'},
    {'1': 'column', '3': 3, '4': 1, '5': 9, '10': 'column'},
    {'1': 'rule_name', '3': 4, '4': 1, '5': 9, '10': 'ruleName'},
    {'1': 'rule_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataQualityScanRuleResult.RuleType', '10': 'ruleType'},
    {'1': 'evalution_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataQualityScanRuleResult.EvaluationType', '10': 'evalutionType'},
    {'1': 'rule_dimension', '3': 7, '4': 1, '5': 9, '10': 'ruleDimension'},
    {'1': 'threshold_percent', '3': 8, '4': 1, '5': 1, '10': 'thresholdPercent'},
    {'1': 'result', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataQualityScanRuleResult.Result', '10': 'result'},
    {'1': 'evaluated_row_count', '3': 10, '4': 1, '5': 3, '10': 'evaluatedRowCount'},
    {'1': 'passed_row_count', '3': 11, '4': 1, '5': 3, '10': 'passedRowCount'},
    {'1': 'null_row_count', '3': 12, '4': 1, '5': 3, '10': 'nullRowCount'},
    {'1': 'assertion_row_count', '3': 13, '4': 1, '5': 3, '10': 'assertionRowCount'},
  ],
  '4': [DataQualityScanRuleResult_RuleType$json, DataQualityScanRuleResult_EvaluationType$json, DataQualityScanRuleResult_Result$json],
};

@$core.Deprecated('Use dataQualityScanRuleResultDescriptor instead')
const DataQualityScanRuleResult_RuleType$json = {
  '1': 'RuleType',
  '2': [
    {'1': 'RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NON_NULL_EXPECTATION', '2': 1},
    {'1': 'RANGE_EXPECTATION', '2': 2},
    {'1': 'REGEX_EXPECTATION', '2': 3},
    {'1': 'ROW_CONDITION_EXPECTATION', '2': 4},
    {'1': 'SET_EXPECTATION', '2': 5},
    {'1': 'STATISTIC_RANGE_EXPECTATION', '2': 6},
    {'1': 'TABLE_CONDITION_EXPECTATION', '2': 7},
    {'1': 'UNIQUENESS_EXPECTATION', '2': 8},
    {'1': 'SQL_ASSERTION', '2': 9},
  ],
};

@$core.Deprecated('Use dataQualityScanRuleResultDescriptor instead')
const DataQualityScanRuleResult_EvaluationType$json = {
  '1': 'EvaluationType',
  '2': [
    {'1': 'EVALUATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PER_ROW', '2': 1},
    {'1': 'AGGREGATE', '2': 2},
  ],
};

@$core.Deprecated('Use dataQualityScanRuleResultDescriptor instead')
const DataQualityScanRuleResult_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'PASSED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `DataQualityScanRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityScanRuleResultDescriptor = $convert.base64Decode(
    'ChlEYXRhUXVhbGl0eVNjYW5SdWxlUmVzdWx0EhUKBmpvYl9pZBgBIAEoCVIFam9iSWQSHwoLZG'
    'F0YV9zb3VyY2UYAiABKAlSCmRhdGFTb3VyY2USFgoGY29sdW1uGAMgASgJUgZjb2x1bW4SGwoJ'
    'cnVsZV9uYW1lGAQgASgJUghydWxlTmFtZRJZCglydWxlX3R5cGUYBSABKA4yPC5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlTY2FuUnVsZVJlc3VsdC5SdWxlVHlwZVIIcnVs'
    'ZVR5cGUSaQoOZXZhbHV0aW9uX3R5cGUYBiABKA4yQi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudj'
    'EuRGF0YVF1YWxpdHlTY2FuUnVsZVJlc3VsdC5FdmFsdWF0aW9uVHlwZVINZXZhbHV0aW9uVHlw'
    'ZRIlCg5ydWxlX2RpbWVuc2lvbhgHIAEoCVINcnVsZURpbWVuc2lvbhIrChF0aHJlc2hvbGRfcG'
    'VyY2VudBgIIAEoAVIQdGhyZXNob2xkUGVyY2VudBJSCgZyZXN1bHQYCSABKA4yOi5nb29nbGUu'
    'Y2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlTY2FuUnVsZVJlc3VsdC5SZXN1bHRSBnJlc3'
    'VsdBIuChNldmFsdWF0ZWRfcm93X2NvdW50GAogASgDUhFldmFsdWF0ZWRSb3dDb3VudBIoChBw'
    'YXNzZWRfcm93X2NvdW50GAsgASgDUg5wYXNzZWRSb3dDb3VudBIkCg5udWxsX3Jvd19jb3VudB'
    'gMIAEoA1IMbnVsbFJvd0NvdW50Ei4KE2Fzc2VydGlvbl9yb3dfY291bnQYDSABKANSEWFzc2Vy'
    'dGlvblJvd0NvdW50IpICCghSdWxlVHlwZRIZChVSVUxFX1RZUEVfVU5TUEVDSUZJRUQQABIYCh'
    'ROT05fTlVMTF9FWFBFQ1RBVElPThABEhUKEVJBTkdFX0VYUEVDVEFUSU9OEAISFQoRUkVHRVhf'
    'RVhQRUNUQVRJT04QAxIdChlST1dfQ09ORElUSU9OX0VYUEVDVEFUSU9OEAQSEwoPU0VUX0VYUE'
    'VDVEFUSU9OEAUSHwobU1RBVElTVElDX1JBTkdFX0VYUEVDVEFUSU9OEAYSHwobVEFCTEVfQ09O'
    'RElUSU9OX0VYUEVDVEFUSU9OEAcSGgoWVU5JUVVFTkVTU19FWFBFQ1RBVElPThAIEhEKDVNRTF'
    '9BU1NFUlRJT04QCSJNCg5FdmFsdWF0aW9uVHlwZRIfChtFVkFMVUFUSU9OX1RZUEVfVU5TUEVD'
    'SUZJRUQQABILCgdQRVJfUk9XEAESDQoJQUdHUkVHQVRFEAIiOAoGUmVzdWx0EhYKElJFU1VMVF'
    '9VTlNQRUNJRklFRBAAEgoKBlBBU1NFRBABEgoKBkZBSUxFRBAC');

