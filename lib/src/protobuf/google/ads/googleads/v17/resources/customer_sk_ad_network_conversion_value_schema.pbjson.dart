//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_sk_ad_network_conversion_value_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema$json = {
  '1': 'CustomerSkAdNetworkConversionValueSchema',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema', '8': {}, '10': 'schema'},
  ],
  '3': [CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema$json],
  '7': {},
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema$json = {
  '1': 'SkAdNetworkConversionValueSchema',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appId'},
    {'1': 'measurement_window_hours', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'measurementWindowHours'},
    {'1': 'fine_grained_conversion_value_mappings', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.FineGrainedConversionValueMappings', '8': {}, '10': 'fineGrainedConversionValueMappings'},
    {'1': 'postback_mappings', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.PostbackMapping', '8': {}, '10': 'postbackMappings'},
  ],
  '3': [CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event$json],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings$json = {
  '1': 'FineGrainedConversionValueMappings',
  '2': [
    {'1': 'fine_grained_conversion_value', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'fineGrainedConversionValue'},
    {'1': 'conversion_value_mapping', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', '8': {}, '10': 'conversionValueMapping'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping$json = {
  '1': 'PostbackMapping',
  '2': [
    {'1': 'postback_sequence_index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'postbackSequenceIndex'},
    {'1': 'coarse_grained_conversion_value_mappings', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.CoarseGrainedConversionValueMappings', '8': {}, '10': 'coarseGrainedConversionValueMappings'},
    {'1': 'lock_window_coarse_conversion_value', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SkAdNetworkCoarseConversionValueEnum.SkAdNetworkCoarseConversionValue', '8': {}, '9': 0, '10': 'lockWindowCoarseConversionValue'},
    {'1': 'lock_window_fine_conversion_value', '3': 4, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'lockWindowFineConversionValue'},
    {'1': 'lock_window_event', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'lockWindowEvent'},
  ],
  '8': [
    {'1': 'lock_window_trigger'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings$json = {
  '1': 'CoarseGrainedConversionValueMappings',
  '2': [
    {'1': 'low_conversion_value_mapping', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', '8': {}, '10': 'lowConversionValueMapping'},
    {'1': 'medium_conversion_value_mapping', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', '8': {}, '10': 'mediumConversionValueMapping'},
    {'1': 'high_conversion_value_mapping', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', '8': {}, '10': 'highConversionValueMapping'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping$json = {
  '1': 'ConversionValueMapping',
  '2': [
    {'1': 'min_time_post_install_hours', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minTimePostInstallHours'},
    {'1': 'max_time_post_install_hours', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxTimePostInstallHours'},
    {'1': 'mapped_events', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event', '8': {}, '10': 'mappedEvents'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'mapped_event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mappedEventName'},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'event_revenue_range', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.RevenueRange', '8': {}, '9': 0, '10': 'eventRevenueRange'},
    {'1': 'event_revenue_value', '3': 4, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'eventRevenueValue'},
    {'1': 'event_occurrence_range', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.EventOccurrenceRange', '8': {}, '9': 1, '10': 'eventOccurrenceRange'},
    {'1': 'event_counter', '3': 6, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'eventCounter'},
  ],
  '3': [CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange$json],
  '8': [
    {'1': 'revenue_rate'},
    {'1': 'event_rate'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange$json = {
  '1': 'RevenueRange',
  '2': [
    {'1': 'min_event_revenue', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'minEventRevenue'},
    {'1': 'max_event_revenue', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'maxEventRevenue'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange$json = {
  '1': 'EventOccurrenceRange',
  '2': [
    {'1': 'min_event_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minEventCount'},
    {'1': 'max_event_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxEventCount'},
  ],
};

/// Descriptor for `CustomerSkAdNetworkConversionValueSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerSkAdNetworkConversionValueSchemaDescriptor = $convert.base64Decode(
    'CihDdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hEm4KDXJlc291cmNlX2'
    '5hbWUYASABKAlCSeBBA/pBQwpBZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyU2tB'
    'ZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFSDHJlc291cmNlTmFtZRKKAQoGc2NoZW1hGA'
    'IgASgLMm0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclNrQWRO'
    'ZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2'
    'NoZW1hQgPgQQNSBnNjaGVtYRqbGgogU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWES'
    'HQoGYXBwX2lkGAEgASgJQgbgQQLgQQNSBWFwcElkEj0KGG1lYXN1cmVtZW50X3dpbmRvd19ob3'
    'VycxgCIAEoBUID4EEDUhZtZWFzdXJlbWVudFdpbmRvd0hvdXJzEuoBCiZmaW5lX2dyYWluZWRf'
    'Y29udmVyc2lvbl92YWx1ZV9tYXBwaW5ncxgDIAMoCzKQAS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcucmVzb3VyY2VzLkN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWEu'
    'U2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWEuRmluZUdyYWluZWRDb252ZXJzaW9uVm'
    'FsdWVNYXBwaW5nc0ID4EEDUiJmaW5lR3JhaW5lZENvbnZlcnNpb25WYWx1ZU1hcHBpbmdzEq8B'
    'ChFwb3N0YmFja19tYXBwaW5ncxgEIAMoCzJ9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZX'
    'NvdXJjZXMuQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Ta0FkTmV0'
    'd29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Qb3N0YmFja01hcHBpbmdCA+BBA1IQcG9zdGJhY2'
    'tNYXBwaW5ncxqzAgoiRmluZUdyYWluZWRDb252ZXJzaW9uVmFsdWVNYXBwaW5ncxJGCh1maW5l'
    'X2dyYWluZWRfY29udmVyc2lvbl92YWx1ZRgBIAEoBUID4EEDUhpmaW5lR3JhaW5lZENvbnZlcn'
    'Npb25WYWx1ZRLEAQoYY29udmVyc2lvbl92YWx1ZV9tYXBwaW5nGAIgASgLMoQBLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb2'
    '5WYWx1ZVNjaGVtYS5Ta0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Db252ZXJzaW9u'
    'VmFsdWVNYXBwaW5nQgPgQQNSFmNvbnZlcnNpb25WYWx1ZU1hcHBpbmcamQUKD1Bvc3RiYWNrTW'
    'FwcGluZxI7Chdwb3N0YmFja19zZXF1ZW5jZV9pbmRleBgBIAEoBUID4EEDUhVwb3N0YmFja1Nl'
    'cXVlbmNlSW5kZXgS8AEKKGNvYXJzZV9ncmFpbmVkX2NvbnZlcnNpb25fdmFsdWVfbWFwcGluZ3'
    'MYAiABKAsykgEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclNr'
    'QWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbH'
    'VlU2NoZW1hLkNvYXJzZUdyYWluZWRDb252ZXJzaW9uVmFsdWVNYXBwaW5nc0ID4EEDUiRjb2Fy'
    'c2VHcmFpbmVkQ29udmVyc2lvblZhbHVlTWFwcGluZ3MSugEKI2xvY2tfd2luZG93X2NvYXJzZV'
    '9jb252ZXJzaW9uX3ZhbHVlGAMgASgOMmUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1z'
    'LlNrQWROZXR3b3JrQ29hcnNlQ29udmVyc2lvblZhbHVlRW51bS5Ta0FkTmV0d29ya0NvYXJzZU'
    'NvbnZlcnNpb25WYWx1ZUID4EEDSABSH2xvY2tXaW5kb3dDb2Fyc2VDb252ZXJzaW9uVmFsdWUS'
    'TwohbG9ja193aW5kb3dfZmluZV9jb252ZXJzaW9uX3ZhbHVlGAQgASgFQgPgQQNIAFIdbG9ja1'
    'dpbmRvd0ZpbmVDb252ZXJzaW9uVmFsdWUSMQoRbG9ja193aW5kb3dfZXZlbnQYBSABKAlCA+BB'
    'A0gAUg9sb2NrV2luZG93RXZlbnRCFQoTbG9ja193aW5kb3dfdHJpZ2dlchqYBQokQ29hcnNlR3'
    'JhaW5lZENvbnZlcnNpb25WYWx1ZU1hcHBpbmdzEssBChxsb3dfY29udmVyc2lvbl92YWx1ZV9t'
    'YXBwaW5nGAEgASgLMoQBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG'
    '9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Ta0FkTmV0d29ya0NvbnZlcnNp'
    'b25WYWx1ZVNjaGVtYS5Db252ZXJzaW9uVmFsdWVNYXBwaW5nQgPgQQNSGWxvd0NvbnZlcnNpb2'
    '5WYWx1ZU1hcHBpbmcS0QEKH21lZGl1bV9jb252ZXJzaW9uX3ZhbHVlX21hcHBpbmcYAiABKAsy'
    'hAEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclNrQWROZXR3b3'
    'JrQ29udmVyc2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1h'
    'LkNvbnZlcnNpb25WYWx1ZU1hcHBpbmdCA+BBA1IcbWVkaXVtQ29udmVyc2lvblZhbHVlTWFwcG'
    'luZxLNAQodaGlnaF9jb252ZXJzaW9uX3ZhbHVlX21hcHBpbmcYAyABKAsyhAEuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvbl'
    'ZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLkNvbnZlcnNpb25W'
    'YWx1ZU1hcHBpbmdCA+BBA1IaaGlnaENvbnZlcnNpb25WYWx1ZU1hcHBpbmcavgIKFkNvbnZlcn'
    'Npb25WYWx1ZU1hcHBpbmcSQQobbWluX3RpbWVfcG9zdF9pbnN0YWxsX2hvdXJzGAEgASgDQgPg'
    'QQNSF21pblRpbWVQb3N0SW5zdGFsbEhvdXJzEkEKG21heF90aW1lX3Bvc3RfaW5zdGFsbF9ob3'
    'VycxgCIAEoA0ID4EEDUhdtYXhUaW1lUG9zdEluc3RhbGxIb3VycxKdAQoNbWFwcGVkX2V2ZW50'
    'cxgDIAMoCzJzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJTa0'
    'FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Ta0FkTmV0d29ya0NvbnZlcnNpb25WYWx1'
    'ZVNjaGVtYS5FdmVudEID4EEDUgxtYXBwZWRFdmVudHMaywYKBUV2ZW50Ei8KEW1hcHBlZF9ldm'
    'VudF9uYW1lGAEgASgJQgPgQQNSD21hcHBlZEV2ZW50TmFtZRIoCg1jdXJyZW5jeV9jb2RlGAIg'
    'ASgJQgPgQQNSDGN1cnJlbmN5Q29kZRK4AQoTZXZlbnRfcmV2ZW51ZV9yYW5nZRgDIAEoCzKAAS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyU2tBZE5ldHdvcmtD'
    'b252ZXJzaW9uVmFsdWVTY2hlbWEuU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWEuRX'
    'ZlbnQuUmV2ZW51ZVJhbmdlQgPgQQNIAFIRZXZlbnRSZXZlbnVlUmFuZ2USNQoTZXZlbnRfcmV2'
    'ZW51ZV92YWx1ZRgEIAEoAUID4EEDSABSEWV2ZW50UmV2ZW51ZVZhbHVlEsYBChZldmVudF9vY2'
    'N1cnJlbmNlX3JhbmdlGAUgASgLMogBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJj'
    'ZXMuQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5Ta0FkTmV0d29ya0'
    'NvbnZlcnNpb25WYWx1ZVNjaGVtYS5FdmVudC5FdmVudE9jY3VycmVuY2VSYW5nZUID4EEDSAFS'
    'FGV2ZW50T2NjdXJyZW5jZVJhbmdlEioKDWV2ZW50X2NvdW50ZXIYBiABKANCA+BBA0gBUgxldm'
    'VudENvdW50ZXIacAoMUmV2ZW51ZVJhbmdlEi8KEW1pbl9ldmVudF9yZXZlbnVlGAMgASgBQgPg'
    'QQNSD21pbkV2ZW50UmV2ZW51ZRIvChFtYXhfZXZlbnRfcmV2ZW51ZRgEIAEoAUID4EEDUg9tYX'
    'hFdmVudFJldmVudWUacAoURXZlbnRPY2N1cnJlbmNlUmFuZ2USKwoPbWluX2V2ZW50X2NvdW50'
    'GAEgASgDQgPgQQNSDW1pbkV2ZW50Q291bnQSKwoPbWF4X2V2ZW50X2NvdW50GAIgASgDQgPgQQ'
    'NSDW1heEV2ZW50Q291bnRCDgoMcmV2ZW51ZV9yYXRlQgwKCmV2ZW50X3JhdGU6nAHqQZgBCkFn'
    'b29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYW'
    'x1ZVNjaGVtYRJTY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tZXJTa0FkTmV0d29ya0Nv'
    'bnZlcnNpb25WYWx1ZVNjaGVtYXMve2FjY291bnRfbGlua19pZH0=');

