//
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/notification_service_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage$json = {
  '1': 'NotificationStage',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.saasaccelerator.management.logs.v1.NotificationStage.Stage', '10': 'stage'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'notification_id', '3': 3, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'event', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.saasaccelerator.management.logs.v1.NotificationStage.Event', '10': 'event'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [NotificationStage_Stage$json, NotificationStage_Event$json],
};

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'STAGE_UNSPECIFIED', '2': 0},
    {'1': 'SENT', '2': 1},
    {'1': 'SEND_FAILURE', '2': 2},
    {'1': 'DROPPED', '2': 3},
  ],
};

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'EVENT_UNSPECIFIED', '2': 0},
    {'1': 'HEALTH_STATUS_CHANGE', '2': 1},
  ],
};

/// Descriptor for `NotificationStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationStageDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25TdGFnZRJeCgVzdGFnZRgBIAEoDjJILmdvb2dsZS5jbG91ZC5zYWFzYW'
    'NjZWxlcmF0b3IubWFuYWdlbWVudC5sb2dzLnYxLk5vdGlmaWNhdGlvblN0YWdlLlN0YWdlUgVz'
    'dGFnZRI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZX'
    'ZlbnRUaW1lEicKD25vdGlmaWNhdGlvbl9pZBgDIAEoCVIObm90aWZpY2F0aW9uSWQSXgoFZXZl'
    'bnQYBCABKA4ySC5nb29nbGUuY2xvdWQuc2Fhc2FjY2VsZXJhdG9yLm1hbmFnZW1lbnQubG9ncy'
    '52MS5Ob3RpZmljYXRpb25TdGFnZS5FdmVudFIFZXZlbnQSGAoHbWVzc2FnZRgFIAEoCVIHbWVz'
    'c2FnZSJHCgVTdGFnZRIVChFTVEFHRV9VTlNQRUNJRklFRBAAEggKBFNFTlQQARIQCgxTRU5EX0'
    'ZBSUxVUkUQAhILCgdEUk9QUEVEEAMiOAoFRXZlbnQSFQoRRVZFTlRfVU5TUEVDSUZJRUQQABIY'
    'ChRIRUFMVEhfU1RBVFVTX0NIQU5HRRAB');

