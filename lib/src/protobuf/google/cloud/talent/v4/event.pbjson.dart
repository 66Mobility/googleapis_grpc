//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/event.proto
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
    {'1': 'job_event', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.JobEvent', '9': 0, '10': 'jobEvent'},
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
    'b2J1Zi5UaW1lc3RhbXBCA+BBAlIKY3JlYXRlVGltZRI/Cglqb2JfZXZlbnQYBSABKAsyIC5nb2'
    '9nbGUuY2xvdWQudGFsZW50LnY0LkpvYkV2ZW50SABSCGpvYkV2ZW50Eh8KC2V2ZW50X25vdGVz'
    'GAkgASgJUgpldmVudE5vdGVzQgcKBWV2ZW50');

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = {
  '1': 'JobEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.JobEvent.JobEventType', '8': {}, '10': 'type'},
    {'1': 'jobs', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'jobs'},
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
    'CghKb2JFdmVudBJGCgR0eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Kb2JFdm'
    'VudC5Kb2JFdmVudFR5cGVCA+BBAlIEdHlwZRIXCgRqb2JzGAIgAygJQgPgQQJSBGpvYnMi/gIK'
    'DEpvYkV2ZW50VHlwZRIeChpKT0JfRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEg4KCklNUFJFU1'
    'NJT04QARIICgRWSUVXEAISEQoNVklFV19SRURJUkVDVBADEhUKEUFQUExJQ0FUSU9OX1NUQVJU'
    'EAQSFgoSQVBQTElDQVRJT05fRklOSVNIEAUSIAocQVBQTElDQVRJT05fUVVJQ0tfU1VCTUlTU0'
    'lPThAGEhgKFEFQUExJQ0FUSU9OX1JFRElSRUNUEAcSIQodQVBQTElDQVRJT05fU1RBUlRfRlJP'
    'TV9TRUFSQ0gQCBIkCiBBUFBMSUNBVElPTl9SRURJUkVDVF9GUk9NX1NFQVJDSBAJEh4KGkFQUE'
    'xJQ0FUSU9OX0NPTVBBTllfU1VCTUlUEAoSDAoIQk9PS01BUksQCxIQCgxOT1RJRklDQVRJT04Q'
    'DBIJCgVISVJFRBANEgsKB1NFTlRfQ1YQDhIVChFJTlRFUlZJRVdfR1JBTlRFRBAP');

