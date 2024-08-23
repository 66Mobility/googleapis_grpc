//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.run.v2.Condition.State', '10': 'state'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'last_transition_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTransitionTime'},
    {'1': 'severity', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.run.v2.Condition.Severity', '10': 'severity'},
    {'1': 'reason', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.run.v2.Condition.CommonReason', '8': {}, '9': 0, '10': 'reason'},
    {'1': 'revision_reason', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.run.v2.Condition.RevisionReason', '8': {}, '9': 0, '10': 'revisionReason'},
    {'1': 'execution_reason', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.run.v2.Condition.ExecutionReason', '8': {}, '9': 0, '10': 'executionReason'},
  ],
  '4': [Condition_State$json, Condition_Severity$json, Condition_CommonReason$json, Condition_RevisionReason$json, Condition_ExecutionReason$json],
  '8': [
    {'1': 'reasons'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONDITION_PENDING', '2': 1},
    {'1': 'CONDITION_RECONCILING', '2': 2},
    {'1': 'CONDITION_FAILED', '2': 3},
    {'1': 'CONDITION_SUCCEEDED', '2': 4},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'INFO', '2': 3},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_CommonReason$json = {
  '1': 'CommonReason',
  '2': [
    {'1': 'COMMON_REASON_UNDEFINED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'REVISION_FAILED', '2': 3},
    {'1': 'PROGRESS_DEADLINE_EXCEEDED', '2': 4},
    {'1': 'CONTAINER_MISSING', '2': 6},
    {'1': 'CONTAINER_PERMISSION_DENIED', '2': 7},
    {'1': 'CONTAINER_IMAGE_UNAUTHORIZED', '2': 8},
    {'1': 'CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED', '2': 9},
    {'1': 'ENCRYPTION_KEY_PERMISSION_DENIED', '2': 10},
    {'1': 'ENCRYPTION_KEY_CHECK_FAILED', '2': 11},
    {'1': 'SECRETS_ACCESS_CHECK_FAILED', '2': 12},
    {'1': 'WAITING_FOR_OPERATION', '2': 13},
    {'1': 'IMMEDIATE_RETRY', '2': 14},
    {'1': 'POSTPONED_RETRY', '2': 15},
    {'1': 'INTERNAL', '2': 16},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_RevisionReason$json = {
  '1': 'RevisionReason',
  '2': [
    {'1': 'REVISION_REASON_UNDEFINED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RESERVE', '2': 2},
    {'1': 'RETIRED', '2': 3},
    {'1': 'RETIRING', '2': 4},
    {'1': 'RECREATING', '2': 5},
    {'1': 'HEALTH_CHECK_CONTAINER_ERROR', '2': 6},
    {'1': 'CUSTOMIZED_PATH_RESPONSE_PENDING', '2': 7},
    {'1': 'MIN_INSTANCES_NOT_PROVISIONED', '2': 8},
    {'1': 'ACTIVE_REVISION_LIMIT_REACHED', '2': 9},
    {'1': 'NO_DEPLOYMENT', '2': 10},
    {'1': 'HEALTH_CHECK_SKIPPED', '2': 11},
    {'1': 'MIN_INSTANCES_WARMING', '2': 12},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_ExecutionReason$json = {
  '1': 'ExecutionReason',
  '2': [
    {'1': 'EXECUTION_REASON_UNDEFINED', '2': 0},
    {'1': 'JOB_STATUS_SERVICE_POLLING_ERROR', '2': 1},
    {'1': 'NON_ZERO_EXIT_CODE', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'CANCELLING', '2': 4},
    {'1': 'DELETED', '2': 5},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRI6CgVzdGF0ZRgCIAEoDjIkLmdvb2dsZS'
    '5jbG91ZC5ydW4udjIuQ29uZGl0aW9uLlN0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAMgASgJUgdt'
    'ZXNzYWdlEkwKFGxhc3RfdHJhbnNpdGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFISbGFzdFRyYW5zaXRpb25UaW1lEkMKCHNldmVyaXR5GAUgASgOMicuZ29vZ2xl'
    'LmNsb3VkLnJ1bi52Mi5Db25kaXRpb24uU2V2ZXJpdHlSCHNldmVyaXR5EkoKBnJlYXNvbhgGIA'
    'EoDjIrLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uLkNvbW1vblJlYXNvbkID4EEDSABS'
    'BnJlYXNvbhJdCg9yZXZpc2lvbl9yZWFzb24YCSABKA4yLS5nb29nbGUuY2xvdWQucnVuLnYyLk'
    'NvbmRpdGlvbi5SZXZpc2lvblJlYXNvbkID4EEDSABSDnJldmlzaW9uUmVhc29uEmAKEGV4ZWN1'
    'dGlvbl9yZWFzb24YCyABKA4yLi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbi5FeGVjdX'
    'Rpb25SZWFzb25CA+BBA0gAUg9leGVjdXRpb25SZWFzb24ifwoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABIVChFDT05ESVRJT05fUEVORElORxABEhkKFUNPTkRJVElPTl9SRUNPTkNJTE'
    'lORxACEhQKEENPTkRJVElPTl9GQUlMRUQQAxIXChNDT05ESVRJT05fU1VDQ0VFREVEEAQiRgoI'
    'U2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIJCgVFUlJPUhABEgsKB1dBUk5JTk'
    'cQAhIICgRJTkZPEAMisgMKDENvbW1vblJlYXNvbhIbChdDT01NT05fUkVBU09OX1VOREVGSU5F'
    'RBAAEgsKB1VOS05PV04QARITCg9SRVZJU0lPTl9GQUlMRUQQAxIeChpQUk9HUkVTU19ERUFETE'
    'lORV9FWENFRURFRBAEEhUKEUNPTlRBSU5FUl9NSVNTSU5HEAYSHwobQ09OVEFJTkVSX1BFUk1J'
    'U1NJT05fREVOSUVEEAcSIAocQ09OVEFJTkVSX0lNQUdFX1VOQVVUSE9SSVpFRBAIEi4KKkNPTl'
    'RBSU5FUl9JTUFHRV9BVVRIT1JJWkFUSU9OX0NIRUNLX0ZBSUxFRBAJEiQKIEVOQ1JZUFRJT05f'
    'S0VZX1BFUk1JU1NJT05fREVOSUVEEAoSHwobRU5DUllQVElPTl9LRVlfQ0hFQ0tfRkFJTEVEEA'
    'sSHwobU0VDUkVUU19BQ0NFU1NfQ0hFQ0tfRkFJTEVEEAwSGQoVV0FJVElOR19GT1JfT1BFUkFU'
    'SU9OEA0SEwoPSU1NRURJQVRFX1JFVFJZEA4SEwoPUE9TVFBPTkVEX1JFVFJZEA8SDAoISU5URV'
    'JOQUwQECLKAgoOUmV2aXNpb25SZWFzb24SHQoZUkVWSVNJT05fUkVBU09OX1VOREVGSU5FRBAA'
    'EgsKB1BFTkRJTkcQARILCgdSRVNFUlZFEAISCwoHUkVUSVJFRBADEgwKCFJFVElSSU5HEAQSDg'
    'oKUkVDUkVBVElORxAFEiAKHEhFQUxUSF9DSEVDS19DT05UQUlORVJfRVJST1IQBhIkCiBDVVNU'
    'T01JWkVEX1BBVEhfUkVTUE9OU0VfUEVORElORxAHEiEKHU1JTl9JTlNUQU5DRVNfTk9UX1BST1'
    'ZJU0lPTkVEEAgSIQodQUNUSVZFX1JFVklTSU9OX0xJTUlUX1JFQUNIRUQQCRIRCg1OT19ERVBM'
    'T1lNRU5UEAoSGAoUSEVBTFRIX0NIRUNLX1NLSVBQRUQQCxIZChVNSU5fSU5TVEFOQ0VTX1dBUk'
    '1JTkcQDCKbAQoPRXhlY3V0aW9uUmVhc29uEh4KGkVYRUNVVElPTl9SRUFTT05fVU5ERUZJTkVE'
    'EAASJAogSk9CX1NUQVRVU19TRVJWSUNFX1BPTExJTkdfRVJST1IQARIWChJOT05fWkVST19FWE'
    'lUX0NPREUQAhINCglDQU5DRUxMRUQQAxIOCgpDQU5DRUxMSU5HEAQSCwoHREVMRVRFRBAFQgkK'
    'B3JlYXNvbnM=');

