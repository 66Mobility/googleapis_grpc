//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/pipeline_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runPipelineRequestDescriptor instead')
const RunPipelineRequest$json = {
  '1': 'RunPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'gcs_ingest_pipeline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.GcsIngestPipeline', '9': 0, '10': 'gcsIngestPipeline'},
    {'1': 'gcs_ingest_with_doc_ai_processors_pipeline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.GcsIngestWithDocAiProcessorsPipeline', '9': 0, '10': 'gcsIngestWithDocAiProcessorsPipeline'},
    {'1': 'export_cdw_pipeline', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ExportToCdwPipeline', '9': 0, '10': 'exportCdwPipeline'},
    {'1': 'process_with_doc_ai_pipeline', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ProcessWithDocAiPipeline', '9': 0, '10': 'processWithDocAiPipeline'},
    {'1': 'request_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
  '8': [
    {'1': 'pipeline'},
  ],
};

/// Descriptor for `RunPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPipelineRequestDescriptor = $convert.base64Decode(
    'ChJSdW5QaXBlbGluZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjb250ZW50d2FyZW'
    'hvdXNlLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgRuYW1lEmUKE2djc19pbmdlc3RfcGlwZWxp'
    'bmUYAiABKAsyMy5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5HY3NJbmdlc3RQaX'
    'BlbGluZUgAUhFnY3NJbmdlc3RQaXBlbGluZRKiAQoqZ2NzX2luZ2VzdF93aXRoX2RvY19haV9w'
    'cm9jZXNzb3JzX3BpcGVsaW5lGAMgASgLMkYuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2'
    'UudjEuR2NzSW5nZXN0V2l0aERvY0FpUHJvY2Vzc29yc1BpcGVsaW5lSABSJGdjc0luZ2VzdFdp'
    'dGhEb2NBaVByb2Nlc3NvcnNQaXBlbGluZRJnChNleHBvcnRfY2R3X3BpcGVsaW5lGAQgASgLMj'
    'UuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRXhwb3J0VG9DZHdQaXBlbGluZUgA'
    'UhFleHBvcnRDZHdQaXBlbGluZRJ8Chxwcm9jZXNzX3dpdGhfZG9jX2FpX3BpcGVsaW5lGAUgAS'
    'gLMjouZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHJvY2Vzc1dpdGhEb2NBaVBp'
    'cGVsaW5lSABSGHByb2Nlc3NXaXRoRG9jQWlQaXBlbGluZRJcChByZXF1ZXN0X21ldGFkYXRhGA'
    'YgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUmVxdWVzdE1ldGFkYXRh'
    'Ug9yZXF1ZXN0TWV0YWRhdGFCCgoIcGlwZWxpbmU=');

