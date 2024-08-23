//
//  Generated code. Do not modify.
//  source: google/cloud/timeseriesinsights/v1/timeseries_insights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigqueryMappingDescriptor instead')
const BigqueryMapping$json = {
  '1': 'BigqueryMapping',
  '2': [
    {'1': 'timestamp_column', '3': 1, '4': 1, '5': 9, '10': 'timestampColumn'},
    {'1': 'group_id_column', '3': 2, '4': 1, '5': 9, '10': 'groupIdColumn'},
    {'1': 'dimension_column', '3': 3, '4': 3, '5': 9, '10': 'dimensionColumn'},
  ],
};

/// Descriptor for `BigqueryMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigqueryMappingDescriptor = $convert.base64Decode(
    'Cg9CaWdxdWVyeU1hcHBpbmcSKQoQdGltZXN0YW1wX2NvbHVtbhgBIAEoCVIPdGltZXN0YW1wQ2'
    '9sdW1uEiYKD2dyb3VwX2lkX2NvbHVtbhgCIAEoCVINZ3JvdXBJZENvbHVtbhIpChBkaW1lbnNp'
    'b25fY29sdW1uGAMgAygJUg9kaW1lbnNpb25Db2x1bW4=');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'bq_mapping', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.BigqueryMapping', '10': 'bqMapping'},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEhAKA3VyaRgBIAEoCVIDdXJpElIKCmJxX21hcHBpbmcYAiABKAsyMy5nb2'
    '9nbGUuY2xvdWQudGltZXNlcmllc2luc2lnaHRzLnYxLkJpZ3F1ZXJ5TWFwcGluZ1IJYnFNYXBw'
    'aW5n');

@$core.Deprecated('Use dataSetDescriptor instead')
const DataSet$json = {
  '1': 'DataSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_names', '3': 2, '4': 3, '5': 9, '10': 'dataNames'},
    {'1': 'data_sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.DataSource', '10': 'dataSources'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.timeseriesinsights.v1.DataSet.State', '10': 'state'},
    {'1': 'status', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'ttl', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
  ],
  '4': [DataSet_State$json],
  '7': {},
};

@$core.Deprecated('Use dataSetDescriptor instead')
const DataSet_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'LOADING', '2': 3},
    {'1': 'LOADED', '2': 4},
    {'1': 'UNLOADING', '2': 5},
    {'1': 'UNLOADED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `DataSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSetDescriptor = $convert.base64Decode(
    'CgdEYXRhU2V0EhIKBG5hbWUYASABKAlSBG5hbWUSHQoKZGF0YV9uYW1lcxgCIAMoCVIJZGF0YU'
    '5hbWVzElEKDGRhdGFfc291cmNlcxgDIAMoCzIuLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5z'
    'aWdodHMudjEuRGF0YVNvdXJjZVILZGF0YVNvdXJjZXMSRwoFc3RhdGUYBCABKA4yMS5nb29nbG'
    'UuY2xvdWQudGltZXNlcmllc2luc2lnaHRzLnYxLkRhdGFTZXQuU3RhdGVSBXN0YXRlEioKBnN0'
    'YXR1cxgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSKwoDdHRsGAYgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgN0dGwiegoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABILCgdVTktOT1dOEAESCwoHUEVORElORxACEgsKB0xPQURJTkcQAxIKCgZMT0FERUQQBB'
    'INCglVTkxPQURJTkcQBRIMCghVTkxPQURFRBAGEgoKBkZBSUxFRBAHOpIB6kGOAQopdGltZXNl'
    'cmllc2luc2lnaHRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXQSJXByb2plY3RzL3twcm9qZWN0fS'
    '9kYXRhc2V0cy97ZGF0YXNldH0SOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0=');

@$core.Deprecated('Use eventDimensionDescriptor instead')
const EventDimension$json = {
  '1': 'EventDimension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'string_val', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'long_val', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'longVal'},
    {'1': 'bool_val', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
    {'1': 'double_val', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `EventDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDimensionDescriptor = $convert.base64Decode(
    'Cg5FdmVudERpbWVuc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEh8KCnN0cmluZ192YWwYAiABKA'
    'lIAFIJc3RyaW5nVmFsEhsKCGxvbmdfdmFsGAMgASgDSABSB2xvbmdWYWwSGwoIYm9vbF92YWwY'
    'BCABKAhIAFIHYm9vbFZhbBIfCgpkb3VibGVfdmFsGAUgASgBSABSCWRvdWJsZVZhbEIHCgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.EventDimension', '10': 'dimensions'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 3, '10': 'groupId'},
    {'1': 'event_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJSCgpkaW1lbnNpb25zGAEgAygLMjIuZ29vZ2xlLmNsb3VkLnRpbWVzZXJpZXNpbn'
    'NpZ2h0cy52MS5FdmVudERpbWVuc2lvblIKZGltZW5zaW9ucxIZCghncm91cF9pZBgCIAEoA1IH'
    'Z3JvdXBJZBI5CgpldmVudF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJZXZlbnRUaW1l');

@$core.Deprecated('Use appendEventsRequestDescriptor instead')
const AppendEventsRequest$json = {
  '1': 'AppendEventsRequest',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.Event', '10': 'events'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `AppendEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendEventsRequestDescriptor = $convert.base64Decode(
    'ChNBcHBlbmRFdmVudHNSZXF1ZXN0EkEKBmV2ZW50cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC50aW'
    '1lc2VyaWVzaW5zaWdodHMudjEuRXZlbnRSBmV2ZW50cxJLCgdkYXRhc2V0GAIgASgJQjHgQQL6'
    'QSsKKXRpbWVzZXJpZXNpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0');

@$core.Deprecated('Use appendEventsResponseDescriptor instead')
const AppendEventsResponse$json = {
  '1': 'AppendEventsResponse',
  '2': [
    {'1': 'dropped_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.Event', '10': 'droppedEvents'},
  ],
};

/// Descriptor for `AppendEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendEventsResponseDescriptor = $convert.base64Decode(
    'ChRBcHBlbmRFdmVudHNSZXNwb25zZRJQCg5kcm9wcGVkX2V2ZW50cxgBIAMoCzIpLmdvb2dsZS'
    '5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuRXZlbnRSDWRyb3BwZWRFdmVudHM=');

@$core.Deprecated('Use createDataSetRequestDescriptor instead')
const CreateDataSetRequest$json = {
  '1': 'CreateDataSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.DataSet', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `CreateDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataSetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhU2V0UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkoKB2RhdGFzZXQY'
    'AiABKAsyKy5nb29nbGUuY2xvdWQudGltZXNlcmllc2luc2lnaHRzLnYxLkRhdGFTZXRCA+BBAl'
    'IHZGF0YXNldA==');

@$core.Deprecated('Use deleteDataSetRequestDescriptor instead')
const DeleteDataSetRequest$json = {
  '1': 'DeleteDataSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataSetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhU2V0UmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKXRpbWVzZXJpZX'
    'NpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use listDataSetsRequestDescriptor instead')
const ListDataSetsRequest$json = {
  '1': 'ListDataSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YVNldHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDataSetsResponseDescriptor instead')
const ListDataSetsResponse$json = {
  '1': 'ListDataSetsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.DataSet', '10': 'datasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YVNldHNSZXNwb25zZRJHCghkYXRhc2V0cxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '50aW1lc2VyaWVzaW5zaWdodHMudjEuRGF0YVNldFIIZGF0YXNldHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use pinnedDimensionDescriptor instead')
const PinnedDimension$json = {
  '1': 'PinnedDimension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'string_val', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'bool_val', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `PinnedDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinnedDimensionDescriptor = $convert.base64Decode(
    'Cg9QaW5uZWREaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgpzdHJpbmdfdmFsGAIgAS'
    'gJSABSCXN0cmluZ1ZhbBIbCghib29sX3ZhbBgDIAEoCEgAUgdib29sVmFsQgcKBXZhbHVl');

@$core.Deprecated('Use forecastParamsDescriptor instead')
const ForecastParams$json = {
  '1': 'ForecastParams',
  '2': [
    {'1': 'noise_threshold', '3': 12, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'noiseThreshold', '17': true},
    {'1': 'seasonality_hint', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.timeseriesinsights.v1.ForecastParams.Period', '8': {}, '10': 'seasonalityHint'},
    {'1': 'horizon_duration', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'horizonDuration'},
  ],
  '4': [ForecastParams_Period$json],
  '8': [
    {'1': '_noise_threshold'},
  ],
};

@$core.Deprecated('Use forecastParamsDescriptor instead')
const ForecastParams_Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'HOURLY', '2': 5},
    {'1': 'DAILY', '2': 1},
    {'1': 'WEEKLY', '2': 2},
    {'1': 'MONTHLY', '2': 3},
    {'1': 'YEARLY', '2': 4},
  ],
};

/// Descriptor for `ForecastParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastParamsDescriptor = $convert.base64Decode(
    'Cg5Gb3JlY2FzdFBhcmFtcxIxCg9ub2lzZV90aHJlc2hvbGQYDCABKAFCA+BBAUgAUg5ub2lzZV'
    'RocmVzaG9sZIgBARJpChBzZWFzb25hbGl0eV9oaW50GAogASgOMjkuZ29vZ2xlLmNsb3VkLnRp'
    'bWVzZXJpZXNpbnNpZ2h0cy52MS5Gb3JlY2FzdFBhcmFtcy5QZXJpb2RCA+BBAVIPc2Vhc29uYW'
    'xpdHlIaW50EkkKEGhvcml6b25fZHVyYXRpb24YDSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25CA+BBAVIPaG9yaXpvbkR1cmF0aW9uIlwKBlBlcmlvZBIWChJQRVJJT0RfVU5TUEVDSU'
    'ZJRUQQABIKCgZIT1VSTFkQBRIJCgVEQUlMWRABEgoKBldFRUtMWRACEgsKB01PTlRITFkQAxIK'
    'CgZZRUFSTFkQBEISChBfbm9pc2VfdGhyZXNob2xk');

@$core.Deprecated('Use timeseriesPointDescriptor instead')
const TimeseriesPoint$json = {
  '1': 'TimeseriesPoint',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `TimeseriesPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeseriesPointDescriptor = $convert.base64Decode(
    'Cg9UaW1lc2VyaWVzUG9pbnQSLgoEdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSBHRpbWUSGQoFdmFsdWUYAiABKAFIAFIFdmFsdWWIAQFCCAoGX3ZhbHVl');

@$core.Deprecated('Use timeseriesDescriptor instead')
const Timeseries$json = {
  '1': 'Timeseries',
  '2': [
    {'1': 'point', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.TimeseriesPoint', '10': 'point'},
  ],
};

/// Descriptor for `Timeseries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeseriesDescriptor = $convert.base64Decode(
    'CgpUaW1lc2VyaWVzEkkKBXBvaW50GAEgAygLMjMuZ29vZ2xlLmNsb3VkLnRpbWVzZXJpZXNpbn'
    'NpZ2h0cy52MS5UaW1lc2VyaWVzUG9pbnRSBXBvaW50');

@$core.Deprecated('Use evaluatedSliceDescriptor instead')
const EvaluatedSlice$json = {
  '1': 'EvaluatedSlice',
  '2': [
    {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.PinnedDimension', '10': 'dimensions'},
    {'1': 'detection_point_actual', '3': 11, '4': 1, '5': 1, '9': 0, '10': 'detectionPointActual', '17': true},
    {'1': 'detection_point_forecast', '3': 12, '4': 1, '5': 1, '9': 1, '10': 'detectionPointForecast', '17': true},
    {'1': 'expected_deviation', '3': 16, '4': 1, '5': 1, '9': 2, '10': 'expectedDeviation', '17': true},
    {'1': 'anomaly_score', '3': 17, '4': 1, '5': 1, '9': 3, '10': 'anomalyScore', '17': true},
    {'1': 'history', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.Timeseries', '10': 'history'},
    {'1': 'forecast', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.Timeseries', '10': 'forecast'},
    {'1': 'status', '3': 18, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
  '8': [
    {'1': '_detection_point_actual'},
    {'1': '_detection_point_forecast'},
    {'1': '_expected_deviation'},
    {'1': '_anomaly_score'},
  ],
};

/// Descriptor for `EvaluatedSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedSliceDescriptor = $convert.base64Decode(
    'Cg5FdmFsdWF0ZWRTbGljZRJTCgpkaW1lbnNpb25zGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnRpbW'
    'VzZXJpZXNpbnNpZ2h0cy52MS5QaW5uZWREaW1lbnNpb25SCmRpbWVuc2lvbnMSOQoWZGV0ZWN0'
    'aW9uX3BvaW50X2FjdHVhbBgLIAEoAUgAUhRkZXRlY3Rpb25Qb2ludEFjdHVhbIgBARI9ChhkZX'
    'RlY3Rpb25fcG9pbnRfZm9yZWNhc3QYDCABKAFIAVIWZGV0ZWN0aW9uUG9pbnRGb3JlY2FzdIgB'
    'ARIyChJleHBlY3RlZF9kZXZpYXRpb24YECABKAFIAlIRZXhwZWN0ZWREZXZpYXRpb26IAQESKA'
    'oNYW5vbWFseV9zY29yZRgRIAEoAUgDUgxhbm9tYWx5U2NvcmWIAQESSAoHaGlzdG9yeRgFIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuVGltZXNlcmllc1IHaGlzdG'
    '9yeRJKCghmb3JlY2FzdBgKIAEoCzIuLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMu'
    'djEuVGltZXNlcmllc1IIZm9yZWNhc3QSKgoGc3RhdHVzGBIgASgLMhIuZ29vZ2xlLnJwYy5TdG'
    'F0dXNSBnN0YXR1c0IZChdfZGV0ZWN0aW9uX3BvaW50X2FjdHVhbEIbChlfZGV0ZWN0aW9uX3Bv'
    'aW50X2ZvcmVjYXN0QhUKE19leHBlY3RlZF9kZXZpYXRpb25CEAoOX2Fub21hbHlfc2NvcmU=');

@$core.Deprecated('Use slicingParamsDescriptor instead')
const SlicingParams$json = {
  '1': 'SlicingParams',
  '2': [
    {'1': 'dimension_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'dimensionNames'},
    {'1': 'pinned_dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.PinnedDimension', '8': {}, '10': 'pinnedDimensions'},
  ],
};

/// Descriptor for `SlicingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slicingParamsDescriptor = $convert.base64Decode(
    'Cg1TbGljaW5nUGFyYW1zEiwKD2RpbWVuc2lvbl9uYW1lcxgBIAMoCUID4EECUg5kaW1lbnNpb2'
    '5OYW1lcxJlChFwaW5uZWRfZGltZW5zaW9ucxgCIAMoCzIzLmdvb2dsZS5jbG91ZC50aW1lc2Vy'
    'aWVzaW5zaWdodHMudjEuUGlubmVkRGltZW5zaW9uQgPgQQFSEHBpbm5lZERpbWVuc2lvbnM=');

@$core.Deprecated('Use timeseriesParamsDescriptor instead')
const TimeseriesParams$json = {
  '1': 'TimeseriesParams',
  '2': [
    {'1': 'forecast_history', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'forecastHistory'},
    {'1': 'granularity', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'granularity'},
    {'1': 'metric', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'metric', '17': true},
    {'1': 'metric_aggregation_method', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.timeseriesinsights.v1.TimeseriesParams.AggregationMethod', '8': {}, '10': 'metricAggregationMethod'},
  ],
  '4': [TimeseriesParams_AggregationMethod$json],
  '8': [
    {'1': '_metric'},
  ],
};

@$core.Deprecated('Use timeseriesParamsDescriptor instead')
const TimeseriesParams_AggregationMethod$json = {
  '1': 'AggregationMethod',
  '2': [
    {'1': 'AGGREGATION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'SUM', '2': 1},
    {'1': 'AVERAGE', '2': 2},
  ],
};

/// Descriptor for `TimeseriesParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeseriesParamsDescriptor = $convert.base64Decode(
    'ChBUaW1lc2VyaWVzUGFyYW1zEkkKEGZvcmVjYXN0X2hpc3RvcnkYASABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25CA+BBAlIPZm9yZWNhc3RIaXN0b3J5EkAKC2dyYW51bGFyaXR5GAIg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSC2dyYW51bGFyaXR5EiAKBm1ldH'
    'JpYxgEIAEoCUID4EEBSABSBm1ldHJpY4gBARKHAQoZbWV0cmljX2FnZ3JlZ2F0aW9uX21ldGhv'
    'ZBgFIAEoDjJGLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuVGltZXNlcmllc1'
    'BhcmFtcy5BZ2dyZWdhdGlvbk1ldGhvZEID4EEBUhdtZXRyaWNBZ2dyZWdhdGlvbk1ldGhvZCJN'
    'ChFBZ2dyZWdhdGlvbk1ldGhvZBIiCh5BR0dSRUdBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQAB'
    'IHCgNTVU0QARILCgdBVkVSQUdFEAJCCQoHX21ldHJpYw==');

@$core.Deprecated('Use queryDataSetRequestDescriptor instead')
const QueryDataSetRequest$json = {
  '1': 'QueryDataSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'detection_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'detectionTime'},
    {'1': 'num_returned_slices', '3': 13, '4': 1, '5': 5, '9': 0, '10': 'numReturnedSlices', '17': true},
    {'1': 'slicing_params', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.SlicingParams', '10': 'slicingParams'},
    {'1': 'timeseries_params', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.TimeseriesParams', '10': 'timeseriesParams'},
    {'1': 'forecast_params', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.ForecastParams', '10': 'forecastParams'},
    {'1': 'return_timeseries', '3': 8, '4': 1, '5': 8, '10': 'returnTimeseries'},
  ],
  '8': [
    {'1': '_num_returned_slices'},
  ],
};

/// Descriptor for `QueryDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDataSetRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeURhdGFTZXRSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopdGltZXNlcmllc2'
    'luc2lnaHRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBG5hbWUSRgoOZGV0ZWN0aW9uX3RpbWUY'
    'CyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSDWRldGVjdGlvblRpbWUSMw'
    'oTbnVtX3JldHVybmVkX3NsaWNlcxgNIAEoBUgAUhFudW1SZXR1cm5lZFNsaWNlc4gBARJYCg5z'
    'bGljaW5nX3BhcmFtcxgJIAEoCzIxLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudj'
    'EuU2xpY2luZ1BhcmFtc1INc2xpY2luZ1BhcmFtcxJhChF0aW1lc2VyaWVzX3BhcmFtcxgKIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuVGltZXNlcmllc1BhcmFtc1'
    'IQdGltZXNlcmllc1BhcmFtcxJbCg9mb3JlY2FzdF9wYXJhbXMYBSABKAsyMi5nb29nbGUuY2xv'
    'dWQudGltZXNlcmllc2luc2lnaHRzLnYxLkZvcmVjYXN0UGFyYW1zUg5mb3JlY2FzdFBhcmFtcx'
    'IrChFyZXR1cm5fdGltZXNlcmllcxgIIAEoCFIQcmV0dXJuVGltZXNlcmllc0IWChRfbnVtX3Jl'
    'dHVybmVkX3NsaWNlcw==');

@$core.Deprecated('Use queryDataSetResponseDescriptor instead')
const QueryDataSetResponse$json = {
  '1': 'QueryDataSetResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slices', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.EvaluatedSlice', '10': 'slices'},
  ],
};

/// Descriptor for `QueryDataSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDataSetResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeURhdGFTZXRSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEkoKBnNsaWNlcxgDIA'
    'MoCzIyLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuRXZhbHVhdGVkU2xpY2VS'
    'BnNsaWNlcw==');

@$core.Deprecated('Use evaluateSliceRequestDescriptor instead')
const EvaluateSliceRequest$json = {
  '1': 'EvaluateSliceRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'pinned_dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.PinnedDimension', '8': {}, '10': 'pinnedDimensions'},
    {'1': 'detection_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'detectionTime'},
    {'1': 'timeseries_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.TimeseriesParams', '10': 'timeseriesParams'},
    {'1': 'forecast_params', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.ForecastParams', '10': 'forecastParams'},
  ],
};

/// Descriptor for `EvaluateSliceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateSliceRequestDescriptor = $convert.base64Decode(
    'ChRFdmFsdWF0ZVNsaWNlUmVxdWVzdBJLCgdkYXRhc2V0GAEgASgJQjHgQQL6QSsKKXRpbWVzZX'
    'JpZXNpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0EmUKEXBpbm5lZF9k'
    'aW1lbnNpb25zGAIgAygLMjMuZ29vZ2xlLmNsb3VkLnRpbWVzZXJpZXNpbnNpZ2h0cy52MS5QaW'
    '5uZWREaW1lbnNpb25CA+BBAlIQcGlubmVkRGltZW5zaW9ucxJGCg5kZXRlY3Rpb25fdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlINZGV0ZWN0aW9uVGltZRJhCh'
    'F0aW1lc2VyaWVzX3BhcmFtcxgEIAEoCzI0Lmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdo'
    'dHMudjEuVGltZXNlcmllc1BhcmFtc1IQdGltZXNlcmllc1BhcmFtcxJbCg9mb3JlY2FzdF9wYX'
    'JhbXMYBSABKAsyMi5nb29nbGUuY2xvdWQudGltZXNlcmllc2luc2lnaHRzLnYxLkZvcmVjYXN0'
    'UGFyYW1zUg5mb3JlY2FzdFBhcmFtcw==');

@$core.Deprecated('Use evaluateTimeseriesRequestDescriptor instead')
const EvaluateTimeseriesRequest$json = {
  '1': 'EvaluateTimeseriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'timeseries', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.Timeseries', '10': 'timeseries'},
    {'1': 'granularity', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'granularity'},
    {'1': 'forecast_params', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.timeseriesinsights.v1.ForecastParams', '10': 'forecastParams'},
  ],
};

/// Descriptor for `EvaluateTimeseriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateTimeseriesRequestDescriptor = $convert.base64Decode(
    'ChlFdmFsdWF0ZVRpbWVzZXJpZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSTgoKdGlt'
    'ZXNlcmllcxgCIAEoCzIuLmdvb2dsZS5jbG91ZC50aW1lc2VyaWVzaW5zaWdodHMudjEuVGltZX'
    'Nlcmllc1IKdGltZXNlcmllcxI7CgtncmFudWxhcml0eRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblILZ3JhbnVsYXJpdHkSWwoPZm9yZWNhc3RfcGFyYW1zGAQgASgLMjIuZ29vZ2'
    'xlLmNsb3VkLnRpbWVzZXJpZXNpbnNpZ2h0cy52MS5Gb3JlY2FzdFBhcmFtc1IOZm9yZWNhc3RQ'
    'YXJhbXM=');

