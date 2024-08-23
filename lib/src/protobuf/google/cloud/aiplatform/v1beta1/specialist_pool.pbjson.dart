//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/specialist_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use specialistPoolDescriptor instead')
const SpecialistPool$json = {
  '1': 'SpecialistPool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'specialist_managers_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'specialistManagersCount'},
    {'1': 'specialist_manager_emails', '3': 4, '4': 3, '5': 9, '10': 'specialistManagerEmails'},
    {'1': 'pending_data_labeling_jobs', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'pendingDataLabelingJobs'},
    {'1': 'specialist_worker_emails', '3': 7, '4': 3, '5': 9, '10': 'specialistWorkerEmails'},
  ],
  '7': {},
};

/// Descriptor for `SpecialistPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialistPoolDescriptor = $convert.base64Decode(
    'Cg5TcGVjaWFsaXN0UG9vbBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJgoMZGlzcGxheV9uYW'
    '1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEj8KGXNwZWNpYWxpc3RfbWFuYWdlcnNfY291bnQY'
    'AyABKAVCA+BBA1IXc3BlY2lhbGlzdE1hbmFnZXJzQ291bnQSOgoZc3BlY2lhbGlzdF9tYW5hZ2'
    'VyX2VtYWlscxgEIAMoCVIXc3BlY2lhbGlzdE1hbmFnZXJFbWFpbHMSQAoacGVuZGluZ19kYXRh'
    'X2xhYmVsaW5nX2pvYnMYBSADKAlCA+BBA1IXcGVuZGluZ0RhdGFMYWJlbGluZ0pvYnMSOAoYc3'
    'BlY2lhbGlzdF93b3JrZXJfZW1haWxzGAcgAygJUhZzcGVjaWFsaXN0V29ya2VyRW1haWxzOnjq'
    'QXUKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vU3BlY2lhbGlzdFBvb2wSSXByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zcGVjaWFsaXN0UG9vbHMve3NwZWNpYWxp'
    'c3RfcG9vbH0=');

