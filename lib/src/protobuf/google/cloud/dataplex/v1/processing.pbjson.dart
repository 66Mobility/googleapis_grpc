//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'on_demand', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Trigger.OnDemand', '9': 0, '10': 'onDemand'},
    {'1': 'schedule', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Trigger.Schedule', '9': 0, '10': 'schedule'},
  ],
  '3': [Trigger_OnDemand$json, Trigger_Schedule$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_OnDemand$json = {
  '1': 'OnDemand',
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'cron', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cron'},
  ],
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEkkKCW9uX2RlbWFuZBhkIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS'
    '5UcmlnZ2VyLk9uRGVtYW5kSABSCG9uRGVtYW5kEkgKCHNjaGVkdWxlGGUgASgLMiouZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLlRyaWdnZXIuU2NoZWR1bGVIAFIIc2NoZWR1bGUaCgoIT25EZW'
    '1hbmQaIwoIU2NoZWR1bGUSFwoEY3JvbhgBIAEoCUID4EECUgRjcm9uQgYKBG1vZGU=');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'entity', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entity'},
    {'1': 'resource', '3': 101, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'resource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEkAKBmVudGl0eRhkIAEoCUIm4EEF+kEgCh5kYXRhcGxleC5nb29nbGVhcG'
    'lzLmNvbS9FbnRpdHlIAFIGZW50aXR5EiEKCHJlc291cmNlGGUgASgJQgPgQQVIAFIIcmVzb3Vy'
    'Y2VCCAoGc291cmNl');

@$core.Deprecated('Use scannedDataDescriptor instead')
const ScannedData$json = {
  '1': 'ScannedData',
  '2': [
    {'1': 'incremental_field', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.ScannedData.IncrementalField', '9': 0, '10': 'incrementalField'},
  ],
  '3': [ScannedData_IncrementalField$json],
  '8': [
    {'1': 'data_range'},
  ],
};

@$core.Deprecated('Use scannedDataDescriptor instead')
const ScannedData_IncrementalField$json = {
  '1': 'IncrementalField',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'start', '3': 2, '4': 1, '5': 9, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
  ],
};

/// Descriptor for `ScannedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannedDataDescriptor = $convert.base64Decode(
    'CgtTY2FubmVkRGF0YRJlChFpbmNyZW1lbnRhbF9maWVsZBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5TY2FubmVkRGF0YS5JbmNyZW1lbnRhbEZpZWxkSABSEGluY3JlbWVudGFs'
    'RmllbGQaUAoQSW5jcmVtZW50YWxGaWVsZBIUCgVmaWVsZBgBIAEoCVIFZmllbGQSFAoFc3Rhcn'
    'QYAiABKAlSBXN0YXJ0EhAKA2VuZBgDIAEoCVIDZW5kQgwKCmRhdGFfcmFuZ2U=');

