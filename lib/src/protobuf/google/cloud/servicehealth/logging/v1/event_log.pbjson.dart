//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/logging/v1/event_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog$json = {
  '1': 'EventLog',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.logging.v1.EventLog.EventCategory', '10': 'category'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.logging.v1.EventLog.State', '10': 'state'},
    {'1': 'detailed_state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.logging.v1.EventLog.DetailedState', '10': 'detailedState'},
    {'1': 'impacted_products', '3': 15, '4': 1, '5': 9, '10': 'impactedProducts'},
    {'1': 'impacted_locations', '3': 6, '4': 1, '5': 9, '10': 'impactedLocations'},
    {'1': 'relevance', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.logging.v1.EventLog.Relevance', '10': 'relevance'},
    {'1': 'parent_event', '3': 8, '4': 1, '5': 9, '10': 'parentEvent'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'start_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'next_update_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextUpdateTime'},
  ],
  '4': [EventLog_EventCategory$json, EventLog_State$json, EventLog_DetailedState$json, EventLog_Relevance$json],
};

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog_EventCategory$json = {
  '1': 'EventCategory',
  '2': [
    {'1': 'EVENT_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'INCIDENT', '2': 2},
  ],
};

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog_DetailedState$json = {
  '1': 'DetailedState',
  '2': [
    {'1': 'DETAILED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EMERGING', '2': 1},
    {'1': 'CONFIRMED', '2': 2},
    {'1': 'RESOLVED', '2': 3},
    {'1': 'MERGED', '2': 4},
  ],
};

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog_Relevance$json = {
  '1': 'Relevance',
  '2': [
    {'1': 'RELEVANCE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 2},
    {'1': 'NOT_IMPACTED', '2': 6},
    {'1': 'PARTIALLY_RELATED', '2': 7},
    {'1': 'RELATED', '2': 8},
    {'1': 'IMPACTED', '2': 9},
  ],
};

/// Descriptor for `EventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLogDescriptor = $convert.base64Decode(
    'CghFdmVudExvZxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9uElkKCGNhdGVnb3J5GAMgASgOMj0uZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFs'
    'dGgubG9nZ2luZy52MS5FdmVudExvZy5FdmVudENhdGVnb3J5UghjYXRlZ29yeRJLCgVzdGF0ZR'
    'gEIAEoDjI1Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlaGVhbHRoLmxvZ2dpbmcudjEuRXZlbnRMb2cu'
    'U3RhdGVSBXN0YXRlEmQKDmRldGFpbGVkX3N0YXRlGA4gASgOMj0uZ29vZ2xlLmNsb3VkLnNlcn'
    'ZpY2VoZWFsdGgubG9nZ2luZy52MS5FdmVudExvZy5EZXRhaWxlZFN0YXRlUg1kZXRhaWxlZFN0'
    'YXRlEisKEWltcGFjdGVkX3Byb2R1Y3RzGA8gASgJUhBpbXBhY3RlZFByb2R1Y3RzEi0KEmltcG'
    'FjdGVkX2xvY2F0aW9ucxgGIAEoCVIRaW1wYWN0ZWRMb2NhdGlvbnMSVwoJcmVsZXZhbmNlGAcg'
    'ASgOMjkuZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgubG9nZ2luZy52MS5FdmVudExvZy5SZW'
    'xldmFuY2VSCXJlbGV2YW5jZRIhCgxwYXJlbnRfZXZlbnQYCCABKAlSC3BhcmVudEV2ZW50EjsK'
    'C3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRI5CgpzdGFydF90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3Rh'
    'cnRUaW1lEjUKCGVuZF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW'
    '5kVGltZRJEChBuZXh0X3VwZGF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIObmV4dFVwZGF0ZVRpbWUiPQoNRXZlbnRDYXRlZ29yeRIeChpFVkVOVF9DQVRFR09SWV'
    '9VTlNQRUNJRklFRBAAEgwKCElOQ0lERU5UEAIiNgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIKCgZBQ1RJVkUQARIKCgZDTE9TRUQQAiJmCg1EZXRhaWxlZFN0YXRlEh4KGkRFVEFJTE'
    'VEX1NUQVRFX1VOU1BFQ0lGSUVEEAASDAoIRU1FUkdJTkcQARINCglDT05GSVJNRUQQAhIMCghS'
    'RVNPTFZFRBADEgoKBk1FUkdFRBAEIncKCVJlbGV2YW5jZRIZChVSRUxFVkFOQ0VfVU5TUEVDSU'
    'ZJRUQQABILCgdVTktOT1dOEAISEAoMTk9UX0lNUEFDVEVEEAYSFQoRUEFSVElBTExZX1JFTEFU'
    'RUQQBxILCgdSRUxBVEVEEAgSDAoISU1QQUNURUQQCQ==');

