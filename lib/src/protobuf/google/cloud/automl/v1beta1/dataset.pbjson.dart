//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'translation_dataset_metadata', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TranslationDatasetMetadata', '9': 0, '10': 'translationDatasetMetadata'},
    {'1': 'image_classification_dataset_metadata', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageClassificationDatasetMetadata', '9': 0, '10': 'imageClassificationDatasetMetadata'},
    {'1': 'text_classification_dataset_metadata', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextClassificationDatasetMetadata', '9': 0, '10': 'textClassificationDatasetMetadata'},
    {'1': 'image_object_detection_dataset_metadata', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionDatasetMetadata', '9': 0, '10': 'imageObjectDetectionDatasetMetadata'},
    {'1': 'video_classification_dataset_metadata', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoClassificationDatasetMetadata', '9': 0, '10': 'videoClassificationDatasetMetadata'},
    {'1': 'video_object_tracking_dataset_metadata', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.VideoObjectTrackingDatasetMetadata', '9': 0, '10': 'videoObjectTrackingDatasetMetadata'},
    {'1': 'text_extraction_dataset_metadata', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextExtractionDatasetMetadata', '9': 0, '10': 'textExtractionDatasetMetadata'},
    {'1': 'text_sentiment_dataset_metadata', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSentimentDatasetMetadata', '9': 0, '10': 'textSentimentDatasetMetadata'},
    {'1': 'tables_dataset_metadata', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesDatasetMetadata', '9': 0, '10': 'tablesDatasetMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'example_count', '3': 21, '4': 1, '5': 5, '10': 'exampleCount'},
    {'1': 'create_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': {},
  '8': [
    {'1': 'dataset_metadata'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EnsKHHRyYW5zbGF0aW9uX2RhdGFzZXRfbWV0YWRhdGEYFyABKAsyNy5nb29nbG'
    'UuY2xvdWQuYXV0b21sLnYxYmV0YTEuVHJhbnNsYXRpb25EYXRhc2V0TWV0YWRhdGFIAFIadHJh'
    'bnNsYXRpb25EYXRhc2V0TWV0YWRhdGESlAEKJWltYWdlX2NsYXNzaWZpY2F0aW9uX2RhdGFzZX'
    'RfbWV0YWRhdGEYGCABKAsyPy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VDbGFz'
    'c2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YUgAUiJpbWFnZUNsYXNzaWZpY2F0aW9uRGF0YXNldE'
    '1ldGFkYXRhEpEBCiR0ZXh0X2NsYXNzaWZpY2F0aW9uX2RhdGFzZXRfbWV0YWRhdGEYGSABKAsy'
    'Pi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGV4dENsYXNzaWZpY2F0aW9uRGF0YXNldE'
    '1ldGFkYXRhSABSIXRleHRDbGFzc2lmaWNhdGlvbkRhdGFzZXRNZXRhZGF0YRKYAQonaW1hZ2Vf'
    'b2JqZWN0X2RldGVjdGlvbl9kYXRhc2V0X21ldGFkYXRhGBogASgLMkAuZ29vZ2xlLmNsb3VkLm'
    'F1dG9tbC52MWJldGExLkltYWdlT2JqZWN0RGV0ZWN0aW9uRGF0YXNldE1ldGFkYXRhSABSI2lt'
    'YWdlT2JqZWN0RGV0ZWN0aW9uRGF0YXNldE1ldGFkYXRhEpQBCiV2aWRlb19jbGFzc2lmaWNhdG'
    'lvbl9kYXRhc2V0X21ldGFkYXRhGB8gASgLMj8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGEx'
    'LlZpZGVvQ2xhc3NpZmljYXRpb25EYXRhc2V0TWV0YWRhdGFIAFIidmlkZW9DbGFzc2lmaWNhdG'
    'lvbkRhdGFzZXRNZXRhZGF0YRKVAQomdmlkZW9fb2JqZWN0X3RyYWNraW5nX2RhdGFzZXRfbWV0'
    'YWRhdGEYHSABKAsyPy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVmlkZW9PYmplY3RUcm'
    'Fja2luZ0RhdGFzZXRNZXRhZGF0YUgAUiJ2aWRlb09iamVjdFRyYWNraW5nRGF0YXNldE1ldGFk'
    'YXRhEoUBCiB0ZXh0X2V4dHJhY3Rpb25fZGF0YXNldF9tZXRhZGF0YRgcIAEoCzI6Lmdvb2dsZS'
    '5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0RXh0cmFjdGlvbkRhdGFzZXRNZXRhZGF0YUgAUh10'
    'ZXh0RXh0cmFjdGlvbkRhdGFzZXRNZXRhZGF0YRKCAQofdGV4dF9zZW50aW1lbnRfZGF0YXNldF'
    '9tZXRhZGF0YRgeIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VudGlt'
    'ZW50RGF0YXNldE1ldGFkYXRhSABSHHRleHRTZW50aW1lbnREYXRhc2V0TWV0YWRhdGESbAoXdG'
    'FibGVzX2RhdGFzZXRfbWV0YWRhdGEYISABKAsyMi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0'
    'YTEuVGFibGVzRGF0YXNldE1ldGFkYXRhSABSFXRhYmxlc0RhdGFzZXRNZXRhZGF0YRISCgRuYW'
    '1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVz'
    'Y3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiMKDWV4YW1wbGVfY291bnQYFSABKAVSDGV4YW'
    '1wbGVDb3VudBI7CgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCmNyZWF0ZVRpbWUSEgoEZXRhZxgRIAEoCVIEZXRhZzpe6kFbCh1hdXRvbWwuZ29vZ2xlYX'
    'Bpcy5jb20vRGF0YXNldBI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L2RhdGFzZXRzL3tkYXRhc2V0fUISChBkYXRhc2V0X21ldGFkYXRh');

