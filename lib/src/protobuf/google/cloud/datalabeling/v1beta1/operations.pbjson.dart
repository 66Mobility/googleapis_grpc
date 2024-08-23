//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importDataOperationResponseDescriptor instead')
const ImportDataOperationResponse$json = {
  '1': 'ImportDataOperationResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'import_count', '3': 3, '4': 1, '5': 5, '10': 'importCount'},
  ],
};

/// Descriptor for `ImportDataOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationResponseDescriptor = $convert.base64Decode(
    'ChtJbXBvcnREYXRhT3BlcmF0aW9uUmVzcG9uc2USGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldB'
    'IfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBIhCgxpbXBvcnRfY291bnQYAyABKAVS'
    'C2ltcG9ydENvdW50');

@$core.Deprecated('Use exportDataOperationResponseDescriptor instead')
const ExportDataOperationResponse$json = {
  '1': 'ExportDataOperationResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'export_count', '3': 3, '4': 1, '5': 5, '10': 'exportCount'},
    {'1': 'label_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelStats', '10': 'labelStats'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportDataOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationResponseDescriptor = $convert.base64Decode(
    'ChtFeHBvcnREYXRhT3BlcmF0aW9uUmVzcG9uc2USGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldB'
    'IfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBIhCgxleHBvcnRfY291bnQYAyABKAVS'
    'C2V4cG9ydENvdW50Ek4KC2xhYmVsX3N0YXRzGAQgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFsYW'
    'JlbGluZy52MWJldGExLkxhYmVsU3RhdHNSCmxhYmVsU3RhdHMSVAoNb3V0cHV0X2NvbmZpZxgF'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PdXRwdXRDb25maWdSDG'
    '91dHB1dENvbmZpZw==');

@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = {
  '1': 'ImportDataOperationMetadata',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldB'
    'I9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxG'
    'YWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCmNyZWF0ZVRpbWU=');

@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = {
  '1': 'ExportDataOperationMetadata',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESGAoHZGF0YXNldBgBIAEoCVIHZGF0YXNldB'
    'I9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxG'
    'YWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCmNyZWF0ZVRpbWU=');

@$core.Deprecated('Use labelOperationMetadataDescriptor instead')
const LabelOperationMetadata$json = {
  '1': 'LabelOperationMetadata',
  '2': [
    {'1': 'image_classification_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageClassificationOperationMetadata', '9': 0, '10': 'imageClassificationDetails'},
    {'1': 'image_bounding_box_details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageBoundingBoxOperationMetadata', '9': 0, '10': 'imageBoundingBoxDetails'},
    {'1': 'image_bounding_poly_details', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageBoundingPolyOperationMetadata', '9': 0, '10': 'imageBoundingPolyDetails'},
    {'1': 'image_oriented_bounding_box_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageOrientedBoundingBoxOperationMetadata', '9': 0, '10': 'imageOrientedBoundingBoxDetails'},
    {'1': 'image_polyline_details', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImagePolylineOperationMetadata', '9': 0, '10': 'imagePolylineDetails'},
    {'1': 'image_segmentation_details', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageSegmentationOperationMetadata', '9': 0, '10': 'imageSegmentationDetails'},
    {'1': 'video_classification_details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoClassificationOperationMetadata', '9': 0, '10': 'videoClassificationDetails'},
    {'1': 'video_object_detection_details', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoObjectDetectionOperationMetadata', '9': 0, '10': 'videoObjectDetectionDetails'},
    {'1': 'video_object_tracking_details', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoObjectTrackingOperationMetadata', '9': 0, '10': 'videoObjectTrackingDetails'},
    {'1': 'video_event_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoEventOperationMetadata', '9': 0, '10': 'videoEventDetails'},
    {'1': 'text_classification_details', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelTextClassificationOperationMetadata', '9': 0, '10': 'textClassificationDetails'},
    {'1': 'text_entity_extraction_details', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelTextEntityExtractionOperationMetadata', '9': 0, '10': 'textEntityExtractionDetails'},
    {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    {'1': 'create_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `LabelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelOperationMetadataDescriptor = $convert.base64Decode(
    'ChZMYWJlbE9wZXJhdGlvbk1ldGFkYXRhEpABChxpbWFnZV9jbGFzc2lmaWNhdGlvbl9kZXRhaW'
    'xzGAMgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VD'
    'bGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFkYXRhSABSGmltYWdlQ2xhc3NpZmljYXRpb25EZX'
    'RhaWxzEogBChppbWFnZV9ib3VuZGluZ19ib3hfZGV0YWlscxgEIAEoCzJJLmdvb2dsZS5jbG91'
    'ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbEltYWdlQm91bmRpbmdCb3hPcGVyYXRpb25NZX'
    'RhZGF0YUgAUhdpbWFnZUJvdW5kaW5nQm94RGV0YWlscxKLAQobaW1hZ2VfYm91bmRpbmdfcG9s'
    'eV9kZXRhaWxzGAsgASgLMkouZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYm'
    'VsSW1hZ2VCb3VuZGluZ1BvbHlPcGVyYXRpb25NZXRhZGF0YUgAUhhpbWFnZUJvdW5kaW5nUG9s'
    'eURldGFpbHMSoQEKI2ltYWdlX29yaWVudGVkX2JvdW5kaW5nX2JveF9kZXRhaWxzGA4gASgLMl'
    'EuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VPcmllbnRlZEJv'
    'dW5kaW5nQm94T3BlcmF0aW9uTWV0YWRhdGFIAFIfaW1hZ2VPcmllbnRlZEJvdW5kaW5nQm94RG'
    'V0YWlscxJ+ChZpbWFnZV9wb2x5bGluZV9kZXRhaWxzGAwgASgLMkYuZ29vZ2xlLmNsb3VkLmRh'
    'dGFsYWJlbGluZy52MWJldGExLkxhYmVsSW1hZ2VQb2x5bGluZU9wZXJhdGlvbk1ldGFkYXRhSA'
    'BSFGltYWdlUG9seWxpbmVEZXRhaWxzEooBChppbWFnZV9zZWdtZW50YXRpb25fZGV0YWlscxgP'
    'IAEoCzJKLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYWJlbEltYWdlU2VnbW'
    'VudGF0aW9uT3BlcmF0aW9uTWV0YWRhdGFIAFIYaW1hZ2VTZWdtZW50YXRpb25EZXRhaWxzEpAB'
    'Chx2aWRlb19jbGFzc2lmaWNhdGlvbl9kZXRhaWxzGAUgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdG'
    'FsYWJlbGluZy52MWJldGExLkxhYmVsVmlkZW9DbGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFk'
    'YXRhSABSGnZpZGVvQ2xhc3NpZmljYXRpb25EZXRhaWxzEpQBCh52aWRlb19vYmplY3RfZGV0ZW'
    'N0aW9uX2RldGFpbHMYBiABKAsyTS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEu'
    'TGFiZWxWaWRlb09iamVjdERldGVjdGlvbk9wZXJhdGlvbk1ldGFkYXRhSABSG3ZpZGVvT2JqZW'
    'N0RGV0ZWN0aW9uRGV0YWlscxKRAQoddmlkZW9fb2JqZWN0X3RyYWNraW5nX2RldGFpbHMYByAB'
    'KAsyTC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTGFiZWxWaWRlb09iamVjdF'
    'RyYWNraW5nT3BlcmF0aW9uTWV0YWRhdGFIAFIadmlkZW9PYmplY3RUcmFja2luZ0RldGFpbHMS'
    'dQoTdmlkZW9fZXZlbnRfZGV0YWlscxgIIAEoCzJDLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbm'
    'cudjFiZXRhMS5MYWJlbFZpZGVvRXZlbnRPcGVyYXRpb25NZXRhZGF0YUgAUhF2aWRlb0V2ZW50'
    'RGV0YWlscxKNAQobdGV4dF9jbGFzc2lmaWNhdGlvbl9kZXRhaWxzGAkgASgLMksuZ29vZ2xlLm'
    'Nsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsVGV4dENsYXNzaWZpY2F0aW9uT3BlcmF0'
    'aW9uTWV0YWRhdGFIAFIZdGV4dENsYXNzaWZpY2F0aW9uRGV0YWlscxKUAQoedGV4dF9lbnRpdH'
    'lfZXh0cmFjdGlvbl9kZXRhaWxzGA0gASgLMk0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52'
    'MWJldGExLkxhYmVsVGV4dEVudGl0eUV4dHJhY3Rpb25PcGVyYXRpb25NZXRhZGF0YUgAUht0ZX'
    'h0RW50aXR5RXh0cmFjdGlvbkRldGFpbHMSKQoQcHJvZ3Jlc3NfcGVyY2VudBgBIAEoBVIPcHJv'
    'Z3Jlc3NQZXJjZW50Ej0KEHBhcnRpYWxfZmFpbHVyZXMYAiADKAsyEi5nb29nbGUucnBjLlN0YX'
    'R1c1IPcGFydGlhbEZhaWx1cmVzEjsKC2NyZWF0ZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZUIJCgdkZXRhaWxz');

@$core.Deprecated('Use labelImageClassificationOperationMetadataDescriptor instead')
const LabelImageClassificationOperationMetadata$json = {
  '1': 'LabelImageClassificationOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImageClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageClassificationOperationMetadataDescriptor = $convert.base64Decode(
    'CilMYWJlbEltYWdlQ2xhc3NpZmljYXRpb25PcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb2'
    '5maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5v'
    'dGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelImageBoundingBoxOperationMetadataDescriptor instead')
const LabelImageBoundingBoxOperationMetadata$json = {
  '1': 'LabelImageBoundingBoxOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImageBoundingBoxOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageBoundingBoxOperationMetadataDescriptor = $convert.base64Decode(
    'CiZMYWJlbEltYWdlQm91bmRpbmdCb3hPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maW'
    'cYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0'
    'aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelImageOrientedBoundingBoxOperationMetadataDescriptor instead')
const LabelImageOrientedBoundingBoxOperationMetadata$json = {
  '1': 'LabelImageOrientedBoundingBoxOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImageOrientedBoundingBoxOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageOrientedBoundingBoxOperationMetadataDescriptor = $convert.base64Decode(
    'Ci5MYWJlbEltYWdlT3JpZW50ZWRCb3VuZGluZ0JveE9wZXJhdGlvbk1ldGFkYXRhElsKDGJhc2'
    'ljX2NvbmZpZxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1h'
    'bkFubm90YXRpb25Db25maWdSC2Jhc2ljQ29uZmln');

@$core.Deprecated('Use labelImageBoundingPolyOperationMetadataDescriptor instead')
const LabelImageBoundingPolyOperationMetadata$json = {
  '1': 'LabelImageBoundingPolyOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImageBoundingPolyOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageBoundingPolyOperationMetadataDescriptor = $convert.base64Decode(
    'CidMYWJlbEltYWdlQm91bmRpbmdQb2x5T3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZm'
    'lnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3Rh'
    'dGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');

@$core.Deprecated('Use labelImagePolylineOperationMetadataDescriptor instead')
const LabelImagePolylineOperationMetadata$json = {
  '1': 'LabelImagePolylineOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImagePolylineOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImagePolylineOperationMetadataDescriptor = $convert.base64Decode(
    'CiNMYWJlbEltYWdlUG9seWxpbmVPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYAS'
    'ABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9u'
    'Q29uZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelImageSegmentationOperationMetadataDescriptor instead')
const LabelImageSegmentationOperationMetadata$json = {
  '1': 'LabelImageSegmentationOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelImageSegmentationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageSegmentationOperationMetadataDescriptor = $convert.base64Decode(
    'CidMYWJlbEltYWdlU2VnbWVudGF0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY29uZm'
    'lnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3Rh'
    'dGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');

@$core.Deprecated('Use labelVideoClassificationOperationMetadataDescriptor instead')
const LabelVideoClassificationOperationMetadata$json = {
  '1': 'LabelVideoClassificationOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelVideoClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoClassificationOperationMetadataDescriptor = $convert.base64Decode(
    'CilMYWJlbFZpZGVvQ2xhc3NpZmljYXRpb25PcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb2'
    '5maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5v'
    'dGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelVideoObjectDetectionOperationMetadataDescriptor instead')
const LabelVideoObjectDetectionOperationMetadata$json = {
  '1': 'LabelVideoObjectDetectionOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelVideoObjectDetectionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoObjectDetectionOperationMetadataDescriptor = $convert.base64Decode(
    'CipMYWJlbFZpZGVvT2JqZWN0RGV0ZWN0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY2'
    '9uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5u'
    'b3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');

@$core.Deprecated('Use labelVideoObjectTrackingOperationMetadataDescriptor instead')
const LabelVideoObjectTrackingOperationMetadata$json = {
  '1': 'LabelVideoObjectTrackingOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelVideoObjectTrackingOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoObjectTrackingOperationMetadataDescriptor = $convert.base64Decode(
    'CilMYWJlbFZpZGVvT2JqZWN0VHJhY2tpbmdPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb2'
    '5maWcYASABKAsyOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5v'
    'dGF0aW9uQ29uZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelVideoEventOperationMetadataDescriptor instead')
const LabelVideoEventOperationMetadata$json = {
  '1': 'LabelVideoEventOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelVideoEventOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoEventOperationMetadataDescriptor = $convert.base64Decode(
    'CiBMYWJlbFZpZGVvRXZlbnRPcGVyYXRpb25NZXRhZGF0YRJbCgxiYXNpY19jb25maWcYASABKA'
    'syOC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29u'
    'ZmlnUgtiYXNpY0NvbmZpZw==');

@$core.Deprecated('Use labelTextClassificationOperationMetadataDescriptor instead')
const LabelTextClassificationOperationMetadata$json = {
  '1': 'LabelTextClassificationOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelTextClassificationOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelTextClassificationOperationMetadataDescriptor = $convert.base64Decode(
    'CihMYWJlbFRleHRDbGFzc2lmaWNhdGlvbk9wZXJhdGlvbk1ldGFkYXRhElsKDGJhc2ljX2Nvbm'
    'ZpZxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90'
    'YXRpb25Db25maWdSC2Jhc2ljQ29uZmln');

@$core.Deprecated('Use labelTextEntityExtractionOperationMetadataDescriptor instead')
const LabelTextEntityExtractionOperationMetadata$json = {
  '1': 'LabelTextEntityExtractionOperationMetadata',
  '2': [
    {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

/// Descriptor for `LabelTextEntityExtractionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelTextEntityExtractionOperationMetadataDescriptor = $convert.base64Decode(
    'CipMYWJlbFRleHRFbnRpdHlFeHRyYWN0aW9uT3BlcmF0aW9uTWV0YWRhdGESWwoMYmFzaWNfY2'
    '9uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5u'
    'b3RhdGlvbkNvbmZpZ1ILYmFzaWNDb25maWc=');

@$core.Deprecated('Use createInstructionMetadataDescriptor instead')
const CreateInstructionMetadata$json = {
  '1': 'CreateInstructionMetadata',
  '2': [
    {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `CreateInstructionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructionMetadataDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVJbnN0cnVjdGlvbk1ldGFkYXRhEiAKC2luc3RydWN0aW9uGAEgASgJUgtpbnN0cn'
    'VjdGlvbhI9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3Bh'
    'cnRpYWxGYWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCmNyZWF0ZVRpbWU=');

