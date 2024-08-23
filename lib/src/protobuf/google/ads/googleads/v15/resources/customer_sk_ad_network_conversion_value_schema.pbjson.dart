//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_sk_ad_network_conversion_value_schema.proto
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
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema', '8': {}, '10': 'schema'},
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
    {'1': 'fine_grained_conversion_value_mappings', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.FineGrainedConversionValueMappings', '8': {}, '10': 'fineGrainedConversionValueMappings'},
  ],
  '3': [CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping$json, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event$json],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings$json = {
  '1': 'FineGrainedConversionValueMappings',
  '2': [
    {'1': 'fine_grained_conversion_value', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'fineGrainedConversionValue'},
    {'1': 'conversion_value_mapping', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', '8': {}, '10': 'conversionValueMapping'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping$json = {
  '1': 'ConversionValueMapping',
  '2': [
    {'1': 'min_time_post_install_hours', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minTimePostInstallHours'},
    {'1': 'max_time_post_install_hours', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxTimePostInstallHours'},
    {'1': 'mapped_events', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event', '8': {}, '10': 'mappedEvents'},
  ],
};

@$core.Deprecated('Use customerSkAdNetworkConversionValueSchemaDescriptor instead')
const CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'mapped_event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mappedEventName'},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'event_revenue_range', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.RevenueRange', '8': {}, '9': 0, '10': 'eventRevenueRange'},
    {'1': 'event_revenue_value', '3': 4, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'eventRevenueValue'},
    {'1': 'event_occurrence_range', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.EventOccurrenceRange', '8': {}, '9': 1, '10': 'eventOccurrenceRange'},
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
    'IgASgLMm0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DdXN0b21lclNrQWRO'
    'ZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2'
    'NoZW1hQgPgQQNSBnNjaGVtYRqyDgogU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWES'
    'HQoGYXBwX2lkGAEgASgJQgbgQQLgQQNSBWFwcElkEj0KGG1lYXN1cmVtZW50X3dpbmRvd19ob3'
    'VycxgCIAEoBUID4EEDUhZtZWFzdXJlbWVudFdpbmRvd0hvdXJzEuoBCiZmaW5lX2dyYWluZWRf'
    'Y29udmVyc2lvbl92YWx1ZV9tYXBwaW5ncxgDIAMoCzKQAS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTUucmVzb3VyY2VzLkN1c3RvbWVyU2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWEu'
    'U2tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWEuRmluZUdyYWluZWRDb252ZXJzaW9uVm'
    'FsdWVNYXBwaW5nc0ID4EEDUiJmaW5lR3JhaW5lZENvbnZlcnNpb25WYWx1ZU1hcHBpbmdzGrMC'
    'CiJGaW5lR3JhaW5lZENvbnZlcnNpb25WYWx1ZU1hcHBpbmdzEkYKHWZpbmVfZ3JhaW5lZF9jb2'
    '52ZXJzaW9uX3ZhbHVlGAEgASgFQgPgQQNSGmZpbmVHcmFpbmVkQ29udmVyc2lvblZhbHVlEsQB'
    'Chhjb252ZXJzaW9uX3ZhbHVlX21hcHBpbmcYAiABKAsyhAEuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LnJlc291cmNlcy5DdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1h'
    'LlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLkNvbnZlcnNpb25WYWx1ZU1hcHBpbm'
    'dCA+BBA1IWY29udmVyc2lvblZhbHVlTWFwcGluZxq+AgoWQ29udmVyc2lvblZhbHVlTWFwcGlu'
    'ZxJBChttaW5fdGltZV9wb3N0X2luc3RhbGxfaG91cnMYASABKANCA+BBA1IXbWluVGltZVBvc3'
    'RJbnN0YWxsSG91cnMSQQobbWF4X3RpbWVfcG9zdF9pbnN0YWxsX2hvdXJzGAIgASgDQgPgQQNS'
    'F21heFRpbWVQb3N0SW5zdGFsbEhvdXJzEp0BCg1tYXBwZWRfZXZlbnRzGAMgAygLMnMuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DdXN0b21lclNrQWROZXR3b3JrQ29udmVy'
    'c2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLkV2ZW50Qg'
    'PgQQNSDG1hcHBlZEV2ZW50cxrLBgoFRXZlbnQSLwoRbWFwcGVkX2V2ZW50X25hbWUYASABKAlC'
    'A+BBA1IPbWFwcGVkRXZlbnROYW1lEigKDWN1cnJlbmN5X2NvZGUYAiABKAlCA+BBA1IMY3Vycm'
    'VuY3lDb2RlErgBChNldmVudF9yZXZlbnVlX3JhbmdlGAMgASgLMoABLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNS5yZXNvdXJjZXMuQ3VzdG9tZXJTa0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZV'
    'NjaGVtYS5Ta0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYS5FdmVudC5SZXZlbnVlUmFu'
    'Z2VCA+BBA0gAUhFldmVudFJldmVudWVSYW5nZRI1ChNldmVudF9yZXZlbnVlX3ZhbHVlGAQgAS'
    'gBQgPgQQNIAFIRZXZlbnRSZXZlbnVlVmFsdWUSxgEKFmV2ZW50X29jY3VycmVuY2VfcmFuZ2UY'
    'BSABKAsyiAEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5DdXN0b21lclNrQW'
    'ROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hLlNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVl'
    'U2NoZW1hLkV2ZW50LkV2ZW50T2NjdXJyZW5jZVJhbmdlQgPgQQNIAVIUZXZlbnRPY2N1cnJlbm'
    'NlUmFuZ2USKgoNZXZlbnRfY291bnRlchgGIAEoA0ID4EEDSAFSDGV2ZW50Q291bnRlchpwCgxS'
    'ZXZlbnVlUmFuZ2USLwoRbWluX2V2ZW50X3JldmVudWUYAyABKAFCA+BBA1IPbWluRXZlbnRSZX'
    'ZlbnVlEi8KEW1heF9ldmVudF9yZXZlbnVlGAQgASgBQgPgQQNSD21heEV2ZW50UmV2ZW51ZRpw'
    'ChRFdmVudE9jY3VycmVuY2VSYW5nZRIrCg9taW5fZXZlbnRfY291bnQYASABKANCA+BBA1INbW'
    'luRXZlbnRDb3VudBIrCg9tYXhfZXZlbnRfY291bnQYAiABKANCA+BBA1INbWF4RXZlbnRDb3Vu'
    'dEIOCgxyZXZlbnVlX3JhdGVCDAoKZXZlbnRfcmF0ZTqcAepBmAEKQWdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9DdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hElNjdXN0'
    'b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lclNrQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2'
    'NoZW1hcy97YWNjb3VudF9saW5rX2lkfQ==');

