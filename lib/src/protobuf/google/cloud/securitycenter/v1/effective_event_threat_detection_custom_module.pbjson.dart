//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_event_threat_detection_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use effectiveEventThreatDetectionCustomModuleDescriptor instead')
const EffectiveEventThreatDetectionCustomModule$json = {
  '1': 'EffectiveEventThreatDetectionCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'config'},
    {'1': 'enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.EffectiveEventThreatDetectionCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '4': [EffectiveEventThreatDetectionCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use effectiveEventThreatDetectionCustomModuleDescriptor instead')
const EffectiveEventThreatDetectionCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `EffectiveEventThreatDetectionCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveEventThreatDetectionCustomModuleDescriptor = $convert.base64Decode(
    'CilFZmZlY3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRIXCgRuYW1lGAEgAS'
    'gJQgPgQQNSBG5hbWUSNAoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID'
    '4EEDUgZjb25maWcSiQEKEGVuYWJsZW1lbnRfc3RhdGUYAyABKA4yWS5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjEuRWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1'
    'bGUuRW5hYmxlbWVudFN0YXRlQgPgQQNSD2VuYWJsZW1lbnRTdGF0ZRIXCgR0eXBlGAQgASgJQg'
    'PgQQNSBHR5cGUSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQNSC2Rpc3BsYXlOYW1lEiUKC2Rl'
    'c2NyaXB0aW9uGAYgASgJQgPgQQNSC2Rlc2NyaXB0aW9uIk4KD0VuYWJsZW1lbnRTdGF0ZRIgCh'
    'xFTkFCTEVNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVE'
    'EAI6yALqQcQCCkdzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9FZmZlY3RpdmVFdmVudF'
    'RocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRJZb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9u'
    'fS9ldmVudFRocmVhdERldGVjdGlvblNldHRpbmdzL2VmZmVjdGl2ZUN1c3RvbU1vZHVsZXMve2'
    '1vZHVsZX0STWZvbGRlcnMve2ZvbGRlcn0vZXZlbnRUaHJlYXREZXRlY3Rpb25TZXR0aW5ncy9l'
    'ZmZlY3RpdmVDdXN0b21Nb2R1bGVzL3ttb2R1bGV9Ek9wcm9qZWN0cy97cHJvamVjdH0vZXZlbn'
    'RUaHJlYXREZXRlY3Rpb25TZXR0aW5ncy9lZmZlY3RpdmVDdXN0b21Nb2R1bGVzL3ttb2R1bGV9');

