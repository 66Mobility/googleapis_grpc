//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/v1/event_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventViewDescriptor instead')
const EventView$json = {
  '1': 'EventView',
  '2': [
    {'1': 'EVENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_VIEW_BASIC', '2': 1},
    {'1': 'EVENT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `EventView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventViewDescriptor = $convert.base64Decode(
    'CglFdmVudFZpZXcSGgoWRVZFTlRfVklFV19VTlNQRUNJRklFRBAAEhQKEEVWRU5UX1ZJRVdfQk'
    'FTSUMQARITCg9FVkVOVF9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use organizationEventViewDescriptor instead')
const OrganizationEventView$json = {
  '1': 'OrganizationEventView',
  '2': [
    {'1': 'ORGANIZATION_EVENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'ORGANIZATION_EVENT_VIEW_BASIC', '2': 1},
    {'1': 'ORGANIZATION_EVENT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `OrganizationEventView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List organizationEventViewDescriptor = $convert.base64Decode(
    'ChVPcmdhbml6YXRpb25FdmVudFZpZXcSJwojT1JHQU5JWkFUSU9OX0VWRU5UX1ZJRVdfVU5TUE'
    'VDSUZJRUQQABIhCh1PUkdBTklaQVRJT05fRVZFTlRfVklFV19CQVNJQxABEiAKHE9SR0FOSVpB'
    'VElPTl9FVkVOVF9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.Event.EventCategory', '8': {}, '10': 'category'},
    {'1': 'detailed_category', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.Event.DetailedCategory', '8': {}, '10': 'detailedCategory'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.Event.State', '8': {}, '10': 'state'},
    {'1': 'detailed_state', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.Event.DetailedState', '8': {}, '10': 'detailedState'},
    {'1': 'event_impacts', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.EventImpact', '10': 'eventImpacts'},
    {'1': 'relevance', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.Event.Relevance', '8': {}, '10': 'relevance'},
    {'1': 'updates', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.EventUpdate', '8': {}, '10': 'updates'},
    {'1': 'parent_event', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'parentEvent'},
    {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'start_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'next_update_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextUpdateTime'},
  ],
  '4': [Event_EventCategory$json, Event_DetailedCategory$json, Event_State$json, Event_DetailedState$json, Event_Relevance$json],
  '7': {},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_EventCategory$json = {
  '1': 'EventCategory',
  '2': [
    {'1': 'EVENT_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'INCIDENT', '2': 2},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_DetailedCategory$json = {
  '1': 'DetailedCategory',
  '2': [
    {'1': 'DETAILED_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CONFIRMED_INCIDENT', '2': 1},
    {'1': 'EMERGING_INCIDENT', '2': 2},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_DetailedState$json = {
  '1': 'DetailedState',
  '2': [
    {'1': 'DETAILED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EMERGING', '2': 1},
    {'1': 'CONFIRMED', '2': 2},
    {'1': 'RESOLVED', '2': 3},
    {'1': 'MERGED', '2': 4},
    {'1': 'AUTO_CLOSED', '2': 9},
    {'1': 'FALSE_POSITIVE', '2': 10},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Relevance$json = {
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

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIaCgRuYW1lGAEgASgJQgbgQQPgQQhSBG5hbWUSGQoFdGl0bGUYAiABKAlCA+BBA1'
    'IFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBA1ILZGVzY3JpcHRpb24SUwoIY2F0ZWdv'
    'cnkYBCABKA4yMi5nb29nbGUuY2xvdWQuc2VydmljZWhlYWx0aC52MS5FdmVudC5FdmVudENhdG'
    'Vnb3J5QgPgQQNSCGNhdGVnb3J5EmcKEWRldGFpbGVkX2NhdGVnb3J5GBUgASgOMjUuZ29vZ2xl'
    'LmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuRXZlbnQuRGV0YWlsZWRDYXRlZ29yeUID4EEDUhBkZX'
    'RhaWxlZENhdGVnb3J5EkUKBXN0YXRlGAUgASgOMiouZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFs'
    'dGgudjEuRXZlbnQuU3RhdGVCA+BBA1IFc3RhdGUSXgoOZGV0YWlsZWRfc3RhdGUYEyABKA4yMi'
    '5nb29nbGUuY2xvdWQuc2VydmljZWhlYWx0aC52MS5FdmVudC5EZXRhaWxlZFN0YXRlQgPgQQNS'
    'DWRldGFpbGVkU3RhdGUSTwoNZXZlbnRfaW1wYWN0cxgUIAMoCzIqLmdvb2dsZS5jbG91ZC5zZX'
    'J2aWNlaGVhbHRoLnYxLkV2ZW50SW1wYWN0UgxldmVudEltcGFjdHMSUQoJcmVsZXZhbmNlGAgg'
    'ASgOMi4uZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuRXZlbnQuUmVsZXZhbmNlQgPgQQ'
    'NSCXJlbGV2YW5jZRJJCgd1cGRhdGVzGAkgAygLMiouZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFs'
    'dGgudjEuRXZlbnRVcGRhdGVCA+BBA1IHdXBkYXRlcxImCgxwYXJlbnRfZXZlbnQYCiABKAlCA+'
    'BBA1ILcGFyZW50RXZlbnQSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSPgoKc3RhcnRfdGltZRgNIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGA4gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkkKEG5leHRfdXBkYXRlX3'
    'RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDm5leHRVcGRhdGVU'
    'aW1lIj0KDUV2ZW50Q2F0ZWdvcnkSHgoaRVZFTlRfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIMCg'
    'hJTkNJREVOVBACImQKEERldGFpbGVkQ2F0ZWdvcnkSIQodREVUQUlMRURfQ0FURUdPUllfVU5T'
    'UEVDSUZJRUQQABIWChJDT05GSVJNRURfSU5DSURFTlQQARIVChFFTUVSR0lOR19JTkNJREVOVB'
    'ACIjYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCgoGQ0xPU0VE'
    'EAIiiwEKDURldGFpbGVkU3RhdGUSHgoaREVUQUlMRURfU1RBVEVfVU5TUEVDSUZJRUQQABIMCg'
    'hFTUVSR0lORxABEg0KCUNPTkZJUk1FRBACEgwKCFJFU09MVkVEEAMSCgoGTUVSR0VEEAQSDwoL'
    'QVVUT19DTE9TRUQQCRISCg5GQUxTRV9QT1NJVElWRRAKIncKCVJlbGV2YW5jZRIZChVSRUxFVk'
    'FOQ0VfVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAISEAoMTk9UX0lNUEFDVEVEEAYSFQoRUEFS'
    'VElBTExZX1JFTEFURUQQBxILCgdSRUxBVEVEEAgSDAoISU1QQUNURUQQCTpu6kFrCiJzZXJ2aW'
    'NlaGVhbHRoLmdvb2dsZWFwaXMuY29tL0V2ZW50EjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vZXZlbnRzL3tldmVudH0qBmV2ZW50czIFZXZlbnQ=');

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent$json = {
  '1': 'OrganizationEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.OrganizationEvent.EventCategory', '8': {}, '10': 'category'},
    {'1': 'detailed_category', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.OrganizationEvent.DetailedCategory', '8': {}, '10': 'detailedCategory'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.OrganizationEvent.State', '8': {}, '10': 'state'},
    {'1': 'detailed_state', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.OrganizationEvent.DetailedState', '8': {}, '10': 'detailedState'},
    {'1': 'event_impacts', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.EventImpact', '8': {}, '10': 'eventImpacts'},
    {'1': 'updates', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.EventUpdate', '8': {}, '10': 'updates'},
    {'1': 'parent_event', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'parentEvent'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'start_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'next_update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextUpdateTime'},
  ],
  '4': [OrganizationEvent_EventCategory$json, OrganizationEvent_DetailedCategory$json, OrganizationEvent_State$json, OrganizationEvent_DetailedState$json],
  '7': {},
};

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent_EventCategory$json = {
  '1': 'EventCategory',
  '2': [
    {'1': 'EVENT_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'INCIDENT', '2': 2},
  ],
};

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent_DetailedCategory$json = {
  '1': 'DetailedCategory',
  '2': [
    {'1': 'DETAILED_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CONFIRMED_INCIDENT', '2': 1},
    {'1': 'EMERGING_INCIDENT', '2': 2},
  ],
};

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use organizationEventDescriptor instead')
const OrganizationEvent_DetailedState$json = {
  '1': 'DetailedState',
  '2': [
    {'1': 'DETAILED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EMERGING', '2': 1},
    {'1': 'CONFIRMED', '2': 2},
    {'1': 'RESOLVED', '2': 3},
    {'1': 'MERGED', '2': 4},
    {'1': 'AUTO_CLOSED', '2': 9},
    {'1': 'FALSE_POSITIVE', '2': 10},
  ],
};

/// Descriptor for `OrganizationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEventDescriptor = $convert.base64Decode(
    'ChFPcmdhbml6YXRpb25FdmVudBIaCgRuYW1lGAEgASgJQgbgQQPgQQhSBG5hbWUSGQoFdGl0bG'
    'UYAiABKAlCA+BBA1IFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBA1ILZGVzY3JpcHRp'
    'b24SXwoIY2F0ZWdvcnkYBCABKA4yPi5nb29nbGUuY2xvdWQuc2VydmljZWhlYWx0aC52MS5Pcm'
    'dhbml6YXRpb25FdmVudC5FdmVudENhdGVnb3J5QgPgQQNSCGNhdGVnb3J5EnMKEWRldGFpbGVk'
    'X2NhdGVnb3J5GBEgASgOMkEuZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuT3JnYW5pem'
    'F0aW9uRXZlbnQuRGV0YWlsZWRDYXRlZ29yeUID4EEDUhBkZXRhaWxlZENhdGVnb3J5ElEKBXN0'
    'YXRlGAUgASgOMjYuZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuT3JnYW5pemF0aW9uRX'
    'ZlbnQuU3RhdGVCA+BBA1IFc3RhdGUSagoOZGV0YWlsZWRfc3RhdGUYECABKA4yPi5nb29nbGUu'
    'Y2xvdWQuc2VydmljZWhlYWx0aC52MS5Pcmdhbml6YXRpb25FdmVudC5EZXRhaWxlZFN0YXRlQg'
    'PgQQNSDWRldGFpbGVkU3RhdGUSVAoNZXZlbnRfaW1wYWN0cxgPIAMoCzIqLmdvb2dsZS5jbG91'
    'ZC5zZXJ2aWNlaGVhbHRoLnYxLkV2ZW50SW1wYWN0QgPgQQNSDGV2ZW50SW1wYWN0cxJJCgd1cG'
    'RhdGVzGAggAygLMiouZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuRXZlbnRVcGRhdGVC'
    'A+BBA1IHdXBkYXRlcxImCgxwYXJlbnRfZXZlbnQYCSABKAlCA+BBA1ILcGFyZW50RXZlbnQSQA'
    'oLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVw'
    'ZGF0ZVRpbWUSPgoKc3RhcnRfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgdlbmRUaW1lEkkKEG5leHRfdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDm5leHRVcGRhdGVUaW1lIj0KDUV2ZW50Q2F0ZWdv'
    'cnkSHgoaRVZFTlRfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIMCghJTkNJREVOVBACImQKEERldG'
    'FpbGVkQ2F0ZWdvcnkSIQodREVUQUlMRURfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIWChJDT05G'
    'SVJNRURfSU5DSURFTlQQARIVChFFTUVSR0lOR19JTkNJREVOVBACIjYKBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCgoGQ0xPU0VEEAIiiwEKDURldGFpbGVkU3Rh'
    'dGUSHgoaREVUQUlMRURfU1RBVEVfVU5TUEVDSUZJRUQQABIMCghFTUVSR0lORxABEg0KCUNPTk'
    'ZJUk1FRBACEgwKCFJFU09MVkVEEAMSCgoGTUVSR0VEEAQSDwoLQVVUT19DTE9TRUQQCRISCg5G'
    'QUxTRV9QT1NJVElWRRAKOqkB6kGlAQouc2VydmljZWhlYWx0aC5nb29nbGVhcGlzLmNvbS9Pcm'
    'dhbml6YXRpb25FdmVudBJMb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9vcmdhbml6YXRpb25FdmVudHMve2V2ZW50fSoSb3JnYW5pemF0aW9uRXZlbn'
    'RzMhFvcmdhbml6YXRpb25FdmVudA==');

@$core.Deprecated('Use eventUpdateDescriptor instead')
const EventUpdate$json = {
  '1': 'EventUpdate',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'symptom', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'symptom'},
    {'1': 'workaround', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'workaround'},
  ],
};

/// Descriptor for `EventUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateDescriptor = $convert.base64Decode(
    'CgtFdmVudFVwZGF0ZRJACgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIZCgV0aXRsZRgCIAEoCUID4EEDUgV0aXRsZRIlCgtk'
    'ZXNjcmlwdGlvbhgDIAEoCUID4EEDUgtkZXNjcmlwdGlvbhIdCgdzeW1wdG9tGAQgASgJQgPgQQ'
    'NSB3N5bXB0b20SIwoKd29ya2Fyb3VuZBgFIAEoCUID4EEDUgp3b3JrYXJvdW5k');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'location_name', '3': 1, '4': 1, '5': 9, '10': 'locationName'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIjCg1sb2NhdGlvbl9uYW1lGAEgASgJUgxsb2NhdGlvbk5hbWU=');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EiEKDHByb2R1Y3RfbmFtZRgBIAEoCVILcHJvZHVjdE5hbWU=');

@$core.Deprecated('Use eventImpactDescriptor instead')
const EventImpact$json = {
  '1': 'EventImpact',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.servicehealth.v1.Product', '10': 'product'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.servicehealth.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `EventImpact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventImpactDescriptor = $convert.base64Decode(
    'CgtFdmVudEltcGFjdBJACgdwcm9kdWN0GAEgASgLMiYuZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZW'
    'FsdGgudjEuUHJvZHVjdFIHcHJvZHVjdBJDCghsb2NhdGlvbhgCIAEoCzInLmdvb2dsZS5jbG91'
    'ZC5zZXJ2aWNlaGVhbHRoLnYxLkxvY2F0aW9uUghsb2NhdGlvbg==');

@$core.Deprecated('Use organizationImpactDescriptor instead')
const OrganizationImpact$json = {
  '1': 'OrganizationImpact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'events', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'events'},
    {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.servicehealth.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `OrganizationImpact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationImpactDescriptor = $convert.base64Decode(
    'ChJPcmdhbml6YXRpb25JbXBhY3QSGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEkIKBmV2ZW'
    '50cxgCIAMoCUIq4EED+kEkCiJzZXJ2aWNlaGVhbHRoLmdvb2dsZWFwaXMuY29tL0V2ZW50UgZl'
    'dmVudHMSPwoFYXNzZXQYAyABKAsyJC5nb29nbGUuY2xvdWQuc2VydmljZWhlYWx0aC52MS5Bc3'
    'NldEID4EEDUgVhc3NldBJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTq7AepBtwEKL3NlcnZpY2VoZWFsdGguZ29vZ2xlYX'
    'Bpcy5jb20vT3JnYW5pemF0aW9uSW1wYWN0Eltvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259'
    'L2xvY2F0aW9ucy97bG9jYXRpb259L29yZ2FuaXphdGlvbkltcGFjdHMve29yZ2FuaXphdGlvbl'
    '9pbXBhY3R9KhNvcmdhbml6YXRpb25JbXBhY3RzMhJvcmdhbml6YXRpb25JbXBhY3Q=');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'asset_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'assetName'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetType'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIiCgphc3NldF9uYW1lGAEgASgJQgPgQQNSCWFzc2V0TmFtZRIiCgphc3NldF90eX'
    'BlGAIgASgJQgPgQQNSCWFzc2V0VHlwZQ==');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.EventView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIic2VydmljZWhlYW'
    'x0aC5nb29nbGVhcGlzLmNvbS9FdmVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEkEKBHZpZXcYBiABKA4yKC5nb29nbGUuY2xvdWQuc2Vydmlj'
    'ZWhlYWx0aC52MS5FdmVudFZpZXdCA+BBAVIEdmlldw==');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.Event', '8': {}, '10': 'events'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USQQoGZXZlbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLnNlcn'
    'ZpY2VoZWFsdGgudjEuRXZlbnRCA+BBA1IGZXZlbnRzEisKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CUID4EEDUg1uZXh0UGFnZVRva2VuEiUKC3VucmVhY2hhYmxlGAMgAygJQgPgQQNSC3VucmVhY2'
    'hhYmxl');

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJzZXJ2aWNlaGVhbHRoLm'
    'dvb2dsZWFwaXMuY29tL0V2ZW50UgRuYW1l');

@$core.Deprecated('Use listOrganizationEventsRequestDescriptor instead')
const ListOrganizationEventsRequest$json = {
  '1': 'ListOrganizationEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.servicehealth.v1.OrganizationEventView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListOrganizationEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationEventsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0T3JnYW5pemF0aW9uRXZlbnRzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMB'
    'Iuc2VydmljZWhlYWx0aC5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25FdmVudFIGcGFyZW50'
    'EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEk0KBHZpZXcYBiAB'
    'KA4yNC5nb29nbGUuY2xvdWQuc2VydmljZWhlYWx0aC52MS5Pcmdhbml6YXRpb25FdmVudFZpZX'
    'dCA+BBAVIEdmlldw==');

@$core.Deprecated('Use listOrganizationEventsResponseDescriptor instead')
const ListOrganizationEventsResponse$json = {
  '1': 'ListOrganizationEventsResponse',
  '2': [
    {'1': 'organization_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.OrganizationEvent', '8': {}, '10': 'organizationEvents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOrganizationEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationEventsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0T3JnYW5pemF0aW9uRXZlbnRzUmVzcG9uc2USZgoTb3JnYW5pemF0aW9uX2V2ZW50cx'
    'gBIAMoCzIwLmdvb2dsZS5jbG91ZC5zZXJ2aWNlaGVhbHRoLnYxLk9yZ2FuaXphdGlvbkV2ZW50'
    'QgPgQQNSEm9yZ2FuaXphdGlvbkV2ZW50cxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1'
    'INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getOrganizationEventRequestDescriptor instead')
const GetOrganizationEventRequest$json = {
  '1': 'GetOrganizationEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationEventRequestDescriptor = $convert.base64Decode(
    'ChtHZXRPcmdhbml6YXRpb25FdmVudFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5zZX'
    'J2aWNlaGVhbHRoLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvbkV2ZW50UgRuYW1l');

@$core.Deprecated('Use listOrganizationImpactsRequestDescriptor instead')
const ListOrganizationImpactsRequest$json = {
  '1': 'ListOrganizationImpactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListOrganizationImpactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationImpactsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0T3JnYW5pemF0aW9uSW1wYWN0c1JlcXVlc3QSTwoGcGFyZW50GAEgASgJQjfgQQL6QT'
    'ESL3NlcnZpY2VoZWFsdGguZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uSW1wYWN0UgZwYXJl'
    'bnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKA'
    'lCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listOrganizationImpactsResponseDescriptor instead')
const ListOrganizationImpactsResponse$json = {
  '1': 'ListOrganizationImpactsResponse',
  '2': [
    {'1': 'organization_impacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.servicehealth.v1.OrganizationImpact', '8': {}, '10': 'organizationImpacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListOrganizationImpactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationImpactsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0T3JnYW5pemF0aW9uSW1wYWN0c1Jlc3BvbnNlEmkKFG9yZ2FuaXphdGlvbl9pbXBhY3'
    'RzGAEgAygLMjEuZ29vZ2xlLmNsb3VkLnNlcnZpY2VoZWFsdGgudjEuT3JnYW5pemF0aW9uSW1w'
    'YWN0QgPgQQNSE29yZ2FuaXphdGlvbkltcGFjdHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQg'
    'PgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFi'
    'bGU=');

@$core.Deprecated('Use getOrganizationImpactRequestDescriptor instead')
const GetOrganizationImpactRequest$json = {
  '1': 'GetOrganizationImpactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationImpactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationImpactRequestDescriptor = $convert.base64Decode(
    'ChxHZXRPcmdhbml6YXRpb25JbXBhY3RSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovc2'
    'VydmljZWhlYWx0aC5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25JbXBhY3RSBG5hbWU=');

