//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientEventDescriptor instead')
const ClientEvent$json = {
  '1': 'ClientEvent',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'job_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.JobEvent', '9': 0, '10': 'jobEvent'},
    {'1': 'event_notes', '3': 9, '4': 1, '5': 9, '10': 'eventNotes'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `ClientEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientEventDescriptor = $convert.base64Decode(
    'CgtDbGllbnRFdmVudBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSHgoIZXZlbnRfaW'
    'QYAiABKAlCA+BBAlIHZXZlbnRJZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBAlIKY3JlYXRlVGltZRJECglqb2JfZXZlbnQYBSABKAsyJS5nb2'
    '9nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iRXZlbnRIAFIIam9iRXZlbnQSHwoLZXZlbnRf'
    'bm90ZXMYCSABKAlSCmV2ZW50Tm90ZXNCBwoFZXZlbnQ=');

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = {
  '1': 'JobEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobEvent.JobEventType', '8': {}, '10': 'type'},
    {'1': 'jobs', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'jobs'},
    {'1': 'profile', '3': 3, '4': 1, '5': 9, '10': 'profile'},
  ],
  '4': [JobEvent_JobEventType$json],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_JobEventType$json = {
  '1': 'JobEventType',
  '2': [
    {'1': 'JOB_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPRESSION', '2': 1},
    {'1': 'VIEW', '2': 2},
    {'1': 'VIEW_REDIRECT', '2': 3},
    {'1': 'APPLICATION_START', '2': 4},
    {'1': 'APPLICATION_FINISH', '2': 5},
    {'1': 'APPLICATION_QUICK_SUBMISSION', '2': 6},
    {'1': 'APPLICATION_REDIRECT', '2': 7},
    {'1': 'APPLICATION_START_FROM_SEARCH', '2': 8},
    {'1': 'APPLICATION_REDIRECT_FROM_SEARCH', '2': 9},
    {'1': 'APPLICATION_COMPANY_SUBMIT', '2': 10},
    {'1': 'BOOKMARK', '2': 11},
    {'1': 'NOTIFICATION', '2': 12},
    {'1': 'HIRED', '2': 13},
    {'1': 'SENT_CV', '2': 14},
    {'1': 'INTERVIEW_GRANTED', '2': 15},
  ],
};

/// Descriptor for `JobEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDescriptor = $convert.base64Decode(
    'CghKb2JFdmVudBJLCgR0eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLk'
    'pvYkV2ZW50LkpvYkV2ZW50VHlwZUID4EECUgR0eXBlEhcKBGpvYnMYAiADKAlCA+BBAlIEam9i'
    'cxIYCgdwcm9maWxlGAMgASgJUgdwcm9maWxlIv4CCgxKb2JFdmVudFR5cGUSHgoaSk9CX0VWRU'
    '5UX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpJTVBSRVNTSU9OEAESCAoEVklFVxACEhEKDVZJRVdf'
    'UkVESVJFQ1QQAxIVChFBUFBMSUNBVElPTl9TVEFSVBAEEhYKEkFQUExJQ0FUSU9OX0ZJTklTSB'
    'AFEiAKHEFQUExJQ0FUSU9OX1FVSUNLX1NVQk1JU1NJT04QBhIYChRBUFBMSUNBVElPTl9SRURJ'
    'UkVDVBAHEiEKHUFQUExJQ0FUSU9OX1NUQVJUX0ZST01fU0VBUkNIEAgSJAogQVBQTElDQVRJT0'
    '5fUkVESVJFQ1RfRlJPTV9TRUFSQ0gQCRIeChpBUFBMSUNBVElPTl9DT01QQU5ZX1NVQk1JVBAK'
    'EgwKCEJPT0tNQVJLEAsSEAoMTk9USUZJQ0FUSU9OEAwSCQoFSElSRUQQDRILCgdTRU5UX0NWEA'
    '4SFQoRSU5URVJWSUVXX0dSQU5URUQQDw==');

