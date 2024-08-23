//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkkKB2RhdGFzZXQY'
    'AiABKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRGF0YXNldEID4EECUg'
    'dkYXRhc2V0');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoGZmlsdGVyGAIg'
    'ASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcG'
    'FnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Dataset', '10': 'datasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJGCghkYXRhc2V0cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC'
    '5kYXRhbGFiZWxpbmcudjFiZXRhMS5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbG'
    'luZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'user_email_address', '3': 3, '4': 1, '5': 9, '10': 'userEmailAddress'},
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElYKDGlucHV0X2NvbmZpZxgCIAEoCzIuLmdv'
    'b2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dE'
    'NvbmZpZxIsChJ1c2VyX2VtYWlsX2FkZHJlc3MYAyABKAlSEHVzZXJFbWFpbEFkZHJlc3M=');

@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'annotated_dataset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'annotatedDataset'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'output_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'user_email_address', '3': 5, '4': 1, '5': 9, '10': 'userEmailAddress'},
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lEmEKEWFubm90YXRlZF9kYXRhc2V0GAIgASgJ'
    'QjTgQQL6QS4KLGRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0Uh'
    'Bhbm5vdGF0ZWREYXRhc2V0EhsKBmZpbHRlchgDIAEoCUID4EEBUgZmaWx0ZXISWQoNb3V0cHV0'
    'X2NvbmZpZxgEIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PdXRwdX'
    'RDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEiwKEnVzZXJfZW1haWxfYWRkcmVzcxgFIAEoCVIQ'
    'dXNlckVtYWlsQWRkcmVzcw==');

@$core.Deprecated('Use getDataItemRequestDescriptor instead')
const GetDataItemRequest$json = {
  '1': 'GetDataItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataItemRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhSXRlbVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkYXRhbGFiZWxpbm'
    'cuZ29vZ2xlYXBpcy5jb20vRGF0YUl0ZW1SBG5hbWU=');

@$core.Deprecated('Use listDataItemsRequestDescriptor instead')
const ListDataItemsRequest$json = {
  '1': 'ListDataItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YUl0ZW1zUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojZGF0YWxhYm'
    'VsaW5nLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BB'
    'AVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2'
    'VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDataItemsResponseDescriptor instead')
const ListDataItemsResponse$json = {
  '1': 'ListDataItemsResponse',
  '2': [
    {'1': 'data_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.DataItem', '10': 'dataItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YUl0ZW1zUmVzcG9uc2USSgoKZGF0YV9pdGVtcxgBIAMoCzIrLmdvb2dsZS5jbG'
    '91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5EYXRhSXRlbVIJZGF0YUl0ZW1zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAnnotatedDatasetRequestDescriptor instead')
const GetAnnotatedDatasetRequest$json = {
  '1': 'GetAnnotatedDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotatedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotatedDatasetRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBbm5vdGF0ZWREYXRhc2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGRhdG'
    'FsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use listAnnotatedDatasetsRequestDescriptor instead')
const ListAnnotatedDatasetsRequest$json = {
  '1': 'ListAnnotatedDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnnotatedDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotatedDatasetsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QW5ub3RhdGVkRGF0YXNldHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCi'
    'NkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIGcGFyZW50EhsKBmZpbHRlchgC'
    'IAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCn'
    'BhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAnnotatedDatasetsResponseDescriptor instead')
const ListAnnotatedDatasetsResponse$json = {
  '1': 'ListAnnotatedDatasetsResponse',
  '2': [
    {'1': 'annotated_datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDataset', '10': 'annotatedDatasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnnotatedDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotatedDatasetsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QW5ub3RhdGVkRGF0YXNldHNSZXNwb25zZRJiChJhbm5vdGF0ZWRfZGF0YXNldHMYAS'
    'ADKAsyMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGVkRGF0YXNl'
    'dFIRYW5ub3RhdGVkRGF0YXNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use deleteAnnotatedDatasetRequestDescriptor instead')
const DeleteAnnotatedDatasetRequest$json = {
  '1': 'DeleteAnnotatedDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotatedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotatedDatasetRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVBbm5vdGF0ZWREYXRhc2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLG'
    'RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0ZWREYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use labelImageRequestDescriptor instead')
const LabelImageRequest$json = {
  '1': 'LabelImageRequest',
  '2': [
    {'1': 'image_classification_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig', '9': 0, '10': 'imageClassificationConfig'},
    {'1': 'bounding_poly_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig', '9': 0, '10': 'boundingPolyConfig'},
    {'1': 'polyline_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig', '9': 0, '10': 'polylineConfig'},
    {'1': 'segmentation_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig', '9': 0, '10': 'segmentationConfig'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'basic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '8': {}, '10': 'basicConfig'},
    {'1': 'feature', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.LabelImageRequest.Feature', '8': {}, '10': 'feature'},
  ],
  '4': [LabelImageRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelImageRequestDescriptor instead')
const LabelImageRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'CLASSIFICATION', '2': 1},
    {'1': 'BOUNDING_BOX', '2': 2},
    {'1': 'ORIENTED_BOUNDING_BOX', '2': 6},
    {'1': 'BOUNDING_POLY', '2': 3},
    {'1': 'POLYLINE', '2': 4},
    {'1': 'SEGMENTATION', '2': 5},
  ],
};

/// Descriptor for `LabelImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelImageRequestDescriptor = $convert.base64Decode(
    'ChFMYWJlbEltYWdlUmVxdWVzdBJ+ChtpbWFnZV9jbGFzc2lmaWNhdGlvbl9jb25maWcYBCABKA'
    'syPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlv'
    'bkNvbmZpZ0gAUhlpbWFnZUNsYXNzaWZpY2F0aW9uQ29uZmlnEmkKFGJvdW5kaW5nX3BvbHlfY2'
    '9uZmlnGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkJvdW5kaW5n'
    'UG9seUNvbmZpZ0gAUhJib3VuZGluZ1BvbHlDb25maWcSXAoPcG9seWxpbmVfY29uZmlnGAYgAS'
    'gLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlBvbHlsaW5lQ29uZmlnSABS'
    'DnBvbHlsaW5lQ29uZmlnEmgKE3NlZ21lbnRhdGlvbl9jb25maWcYByABKAsyNS5nb29nbGUuY2'
    'xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuU2VnbWVudGF0aW9uQ29uZmlnSABSEnNlZ21lbnRh'
    'dGlvbkNvbmZpZxJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojZGF0YWxhYmVsaW5nLmdvb2dsZW'
    'FwaXMuY29tL0RhdGFzZXRSBnBhcmVudBJgCgxiYXNpY19jb25maWcYAiABKAsyOC5nb29nbGUu'
    'Y2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSHVtYW5Bbm5vdGF0aW9uQ29uZmlnQgPgQQJSC2'
    'Jhc2ljQ29uZmlnElsKB2ZlYXR1cmUYAyABKA4yPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5n'
    'LnYxYmV0YTEuTGFiZWxJbWFnZVJlcXVlc3QuRmVhdHVyZUID4EECUgdmZWF0dXJlIpYBCgdGZW'
    'F0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABISCg5DTEFTU0lGSUNBVElPThABEhAKDEJP'
    'VU5ESU5HX0JPWBACEhkKFU9SSUVOVEVEX0JPVU5ESU5HX0JPWBAGEhEKDUJPVU5ESU5HX1BPTF'
    'kQAxIMCghQT0xZTElORRAEEhAKDFNFR01FTlRBVElPThAFQhAKDnJlcXVlc3RfY29uZmln');

@$core.Deprecated('Use labelVideoRequestDescriptor instead')
const LabelVideoRequest$json = {
  '1': 'LabelVideoRequest',
  '2': [
    {'1': 'video_classification_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig', '9': 0, '10': 'videoClassificationConfig'},
    {'1': 'object_detection_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig', '9': 0, '10': 'objectDetectionConfig'},
    {'1': 'object_tracking_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig', '9': 0, '10': 'objectTrackingConfig'},
    {'1': 'event_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EventConfig', '9': 0, '10': 'eventConfig'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'basic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '8': {}, '10': 'basicConfig'},
    {'1': 'feature', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoRequest.Feature', '8': {}, '10': 'feature'},
  ],
  '4': [LabelVideoRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelVideoRequestDescriptor instead')
const LabelVideoRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'CLASSIFICATION', '2': 1},
    {'1': 'OBJECT_DETECTION', '2': 2},
    {'1': 'OBJECT_TRACKING', '2': 3},
    {'1': 'EVENT', '2': 4},
  ],
};

/// Descriptor for `LabelVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelVideoRequestDescriptor = $convert.base64Decode(
    'ChFMYWJlbFZpZGVvUmVxdWVzdBJ+Cht2aWRlb19jbGFzc2lmaWNhdGlvbl9jb25maWcYBCABKA'
    'syPC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9DbGFzc2lmaWNhdGlv'
    'bkNvbmZpZ0gAUhl2aWRlb0NsYXNzaWZpY2F0aW9uQ29uZmlnEnIKF29iamVjdF9kZXRlY3Rpb2'
    '5fY29uZmlnGAUgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLk9iamVj'
    'dERldGVjdGlvbkNvbmZpZ0gAUhVvYmplY3REZXRlY3Rpb25Db25maWcSbwoWb2JqZWN0X3RyYW'
    'NraW5nX2NvbmZpZxgGIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5P'
    'YmplY3RUcmFja2luZ0NvbmZpZ0gAUhRvYmplY3RUcmFja2luZ0NvbmZpZxJTCgxldmVudF9jb2'
    '5maWcYByABKAsyLi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZlbnRDb25m'
    'aWdIAFILZXZlbnRDb25maWcSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSYAoMYmFzaWNfY29uZmlnGAIgASgLMjgu'
    'Z29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ0'
    'ID4EECUgtiYXNpY0NvbmZpZxJbCgdmZWF0dXJlGAMgASgOMjwuZ29vZ2xlLmNsb3VkLmRhdGFs'
    'YWJlbGluZy52MWJldGExLkxhYmVsVmlkZW9SZXF1ZXN0LkZlYXR1cmVCA+BBAlIHZmVhdHVyZS'
    'JsCgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABISCg5DTEFTU0lGSUNBVElPThAB'
    'EhQKEE9CSkVDVF9ERVRFQ1RJT04QAhITCg9PQkpFQ1RfVFJBQ0tJTkcQAxIJCgVFVkVOVBAEQh'
    'AKDnJlcXVlc3RfY29uZmln');

@$core.Deprecated('Use labelTextRequestDescriptor instead')
const LabelTextRequest$json = {
  '1': 'LabelTextRequest',
  '2': [
    {'1': 'text_classification_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig', '9': 0, '10': 'textClassificationConfig'},
    {'1': 'text_entity_extraction_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig', '9': 0, '10': 'textEntityExtractionConfig'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'basic_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '8': {}, '10': 'basicConfig'},
    {'1': 'feature', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.LabelTextRequest.Feature', '8': {}, '10': 'feature'},
  ],
  '4': [LabelTextRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

@$core.Deprecated('Use labelTextRequestDescriptor instead')
const LabelTextRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'TEXT_CLASSIFICATION', '2': 1},
    {'1': 'TEXT_ENTITY_EXTRACTION', '2': 2},
  ],
};

/// Descriptor for `LabelTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelTextRequestDescriptor = $convert.base64Decode(
    'ChBMYWJlbFRleHRSZXF1ZXN0EnsKGnRleHRfY2xhc3NpZmljYXRpb25fY29uZmlnGAQgASgLMj'
    'suZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRDbGFzc2lmaWNhdGlvbkNv'
    'bmZpZ0gAUhh0ZXh0Q2xhc3NpZmljYXRpb25Db25maWcSggEKHXRleHRfZW50aXR5X2V4dHJhY3'
    'Rpb25fY29uZmlnGAUgASgLMj0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRl'
    'eHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnSABSGnRleHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnEk'
    'MKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0'
    'YXNldFIGcGFyZW50EmAKDGJhc2ljX2NvbmZpZxgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbG'
    'FiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90YXRpb25Db25maWdCA+BBAlILYmFzaWNDb25maWcS'
    'WgoHZmVhdHVyZRgGIAEoDjI7Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5MYW'
    'JlbFRleHRSZXF1ZXN0LkZlYXR1cmVCA+BBAlIHZmVhdHVyZSJXCgdGZWF0dXJlEhcKE0ZFQVRV'
    'UkVfVU5TUEVDSUZJRUQQABIXChNURVhUX0NMQVNTSUZJQ0FUSU9OEAESGgoWVEVYVF9FTlRJVF'
    'lfRVhUUkFDVElPThACQhAKDnJlcXVlc3RfY29uZmln');

@$core.Deprecated('Use getExampleRequestDescriptor instead')
const GetExampleRequest$json = {
  '1': 'GetExampleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `GetExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFeGFtcGxlUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy'
    '5nb29nbGVhcGlzLmNvbS9FeGFtcGxlUgRuYW1lEhsKBmZpbHRlchgCIAEoCUID4EEBUgZmaWx0'
    'ZXI=');

@$core.Deprecated('Use listExamplesRequestDescriptor instead')
const ListExamplesRequest$json = {
  '1': 'ListExamplesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RXhhbXBsZXNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuCixkYXRhbGFiZW'
    'xpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGVkRGF0YXNldFIGcGFyZW50EhsKBmZpbHRlchgC'
    'IAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCn'
    'BhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listExamplesResponseDescriptor instead')
const ListExamplesResponse$json = {
  '1': 'ListExamplesResponse',
  '2': [
    {'1': 'examples', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Example', '10': 'examples'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExamplesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhhbXBsZXNSZXNwb25zZRJGCghleGFtcGxlcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC'
    '5kYXRhbGFiZWxpbmcudjFiZXRhMS5FeGFtcGxlUghleGFtcGxlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createAnnotationSpecSetRequestDescriptor instead')
const CreateAnnotationSpecSetRequest$json = {
  '1': 'CreateAnnotationSpecSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'annotation_spec_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet', '8': {}, '10': 'annotationSpecSet'},
  ],
};

/// Descriptor for `CreateAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationSpecSetRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJp'
    'ChNhbm5vdGF0aW9uX3NwZWNfc2V0GAIgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy'
    '52MWJldGExLkFubm90YXRpb25TcGVjU2V0QgPgQQJSEWFubm90YXRpb25TcGVjU2V0');

@$core.Deprecated('Use getAnnotationSpecSetRequestDescriptor instead')
const GetAnnotationSpecSetRequest$json = {
  '1': 'GetAnnotationSpecSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecSetRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1kYX'
    'RhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNTZXRSBG5hbWU=');

@$core.Deprecated('Use listAnnotationSpecSetsRequestDescriptor instead')
const ListAnnotationSpecSetsRequest$json = {
  '1': 'ListAnnotationSpecSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnnotationSpecSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationSpecSetsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0QW5ub3RhdGlvblNwZWNTZXRzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQ'
    'orY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsK'
    'BmZpbHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2'
    'VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAnnotationSpecSetsResponseDescriptor instead')
const ListAnnotationSpecSetsResponse$json = {
  '1': 'ListAnnotationSpecSetsResponse',
  '2': [
    {'1': 'annotation_spec_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet', '10': 'annotationSpecSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnnotationSpecSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationSpecSetsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0QW5ub3RhdGlvblNwZWNTZXRzUmVzcG9uc2USZgoUYW5ub3RhdGlvbl9zcGVjX3NldH'
    'MYASADKAsyNC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNw'
    'ZWNTZXRSEmFubm90YXRpb25TcGVjU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leH'
    'RQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteAnnotationSpecSetRequestDescriptor instead')
const DeleteAnnotationSpecSetRequest$json = {
  '1': 'DeleteAnnotationSpecSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotationSpecSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationSpecSetRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVBbm5vdGF0aW9uU3BlY1NldFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '1kYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNTZXRSBG5hbWU=');

@$core.Deprecated('Use createInstructionRequestDescriptor instead')
const CreateInstructionRequest$json = {
  '1': 'CreateInstructionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instruction', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Instruction', '8': {}, '10': 'instruction'},
  ],
};

/// Descriptor for `CreateInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVJbnN0cnVjdGlvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJVCgtpbnN0'
    'cnVjdGlvbhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbnN0cn'
    'VjdGlvbkID4EECUgtpbnN0cnVjdGlvbg==');

@$core.Deprecated('Use getInstructionRequestDescriptor instead')
const GetInstructionRequest$json = {
  '1': 'GetInstructionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRJbnN0cnVjdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkYXRhbGFiZW'
    'xpbmcuZ29vZ2xlYXBpcy5jb20vSW5zdHJ1Y3Rpb25SBG5hbWU=');

@$core.Deprecated('Use deleteInstructionRequestDescriptor instead')
const DeleteInstructionRequest$json = {
  '1': 'DeleteInstructionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstructionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructionRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVJbnN0cnVjdGlvblJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkYXRhbG'
    'FiZWxpbmcuZ29vZ2xlYXBpcy5jb20vSW5zdHJ1Y3Rpb25SBG5hbWU=');

@$core.Deprecated('Use listInstructionsRequestDescriptor instead')
const ListInstructionsRequest$json = {
  '1': 'ListInstructionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstructionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructionsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0SW5zdHJ1Y3Rpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKBmZpbHRl'
    'chgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEi'
    'IKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listInstructionsResponseDescriptor instead')
const ListInstructionsResponse$json = {
  '1': 'ListInstructionsResponse',
  '2': [
    {'1': 'instructions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Instruction', '10': 'instructions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInstructionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstructionsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0SW5zdHJ1Y3Rpb25zUmVzcG9uc2USUgoMaW5zdHJ1Y3Rpb25zGAEgAygLMi4uZ29vZ2'
    'xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkluc3RydWN0aW9uUgxpbnN0cnVjdGlvbnMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getEvaluationRequestDescriptor instead')
const GetEvaluationRequest$json = {
  '1': 'GetEvaluationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFdmFsdWF0aW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRhdGFsYWJlbG'
    'luZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uUgRuYW1l');

@$core.Deprecated('Use searchEvaluationsRequestDescriptor instead')
const SearchEvaluationsRequest$json = {
  '1': 'SearchEvaluationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEvaluationsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hFdmFsdWF0aW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgKJmRhdG'
    'FsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAIg'
    'ASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcG'
    'FnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use searchEvaluationsResponseDescriptor instead')
const SearchEvaluationsResponse$json = {
  '1': 'SearchEvaluationsResponse',
  '2': [
    {'1': 'evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Evaluation', '10': 'evaluations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hFdmFsdWF0aW9uc1Jlc3BvbnNlEk8KC2V2YWx1YXRpb25zGAEgAygLMi0uZ29vZ2'
    'xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkV2YWx1YXRpb25SC2V2YWx1YXRpb25zEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchExampleComparisonsRequestDescriptor instead')
const SearchExampleComparisonsRequest$json = {
  '1': 'SearchExampleComparisonsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchExampleComparisonsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExampleComparisonsRequestDescriptor = $convert.base64Decode(
    'Ch9TZWFyY2hFeGFtcGxlQ29tcGFyaXNvbnNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+k'
    'EoCiZkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRXZhbHVhdGlvblIGcGFyZW50EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use searchExampleComparisonsResponseDescriptor instead')
const SearchExampleComparisonsResponse$json = {
  '1': 'SearchExampleComparisonsResponse',
  '2': [
    {'1': 'example_comparisons', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SearchExampleComparisonsResponse.ExampleComparison', '10': 'exampleComparisons'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [SearchExampleComparisonsResponse_ExampleComparison$json],
};

@$core.Deprecated('Use searchExampleComparisonsResponseDescriptor instead')
const SearchExampleComparisonsResponse_ExampleComparison$json = {
  '1': 'ExampleComparison',
  '2': [
    {'1': 'ground_truth_example', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Example', '10': 'groundTruthExample'},
    {'1': 'model_created_examples', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Example', '10': 'modelCreatedExamples'},
  ],
};

/// Descriptor for `SearchExampleComparisonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExampleComparisonsResponseDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hFeGFtcGxlQ29tcGFyaXNvbnNSZXNwb25zZRKGAQoTZXhhbXBsZV9jb21wYXJpc2'
    '9ucxgBIAMoCzJVLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5TZWFyY2hFeGFt'
    'cGxlQ29tcGFyaXNvbnNSZXNwb25zZS5FeGFtcGxlQ29tcGFyaXNvblISZXhhbXBsZUNvbXBhcm'
    'lzb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhrTAQoRRXhhbXBs'
    'ZUNvbXBhcmlzb24SXAoUZ3JvdW5kX3RydXRoX2V4YW1wbGUYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXhhbXBsZVISZ3JvdW5kVHJ1dGhFeGFtcGxlEmAKFm1v'
    'ZGVsX2NyZWF0ZWRfZXhhbXBsZXMYAiADKAsyKi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLn'
    'YxYmV0YTEuRXhhbXBsZVIUbW9kZWxDcmVhdGVkRXhhbXBsZXM=');

@$core.Deprecated('Use createEvaluationJobRequestDescriptor instead')
const CreateEvaluationJobRequest$json = {
  '1': 'CreateEvaluationJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob', '8': {}, '10': 'job'},
  ],
};

/// Descriptor for `CreateEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2'
    'xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkcKA2pv'
    'YhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5FdmFsdWF0aW9uSm'
    '9iQgPgQQJSA2pvYg==');

@$core.Deprecated('Use updateEvaluationJobRequestDescriptor instead')
const UpdateEvaluationJobRequest$json = {
  '1': 'UpdateEvaluationJobRequest',
  '2': [
    {'1': 'evaluation_job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob', '8': {}, '10': 'evaluationJob'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJcCg5ldmFsdWF0aW9uX2pvYhgBIAEoCzIwLm'
    'dvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5FdmFsdWF0aW9uSm9iQgPgQQJSDWV2'
    'YWx1YXRpb25Kb2ISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbG'
    'RNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getEvaluationJobRequestDescriptor instead')
const GetEvaluationJobRequest$json = {
  '1': 'GetEvaluationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdGFsYW'
    'JlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');

@$core.Deprecated('Use pauseEvaluationJobRequestDescriptor instead')
const PauseEvaluationJobRequest$json = {
  '1': 'PauseEvaluationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChlQYXVzZUV2YWx1YXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YW'
    'xhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0V2YWx1YXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use resumeEvaluationJobRequestDescriptor instead')
const ResumeEvaluationJobRequest$json = {
  '1': 'ResumeEvaluationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChpSZXN1bWVFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdG'
    'FsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');

@$core.Deprecated('Use deleteEvaluationJobRequestDescriptor instead')
const DeleteEvaluationJobRequest$json = {
  '1': 'DeleteEvaluationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEvaluationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEvaluationJobRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVFdmFsdWF0aW9uSm9iUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRhdG'
    'FsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uSm9iUgRuYW1l');

@$core.Deprecated('Use listEvaluationJobsRequestDescriptor instead')
const ListEvaluationJobsRequest$json = {
  '1': 'ListEvaluationJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEvaluationJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationJobsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RXZhbHVhdGlvbkpvYnNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoGZmls'
    'dGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpem'
    'USIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listEvaluationJobsResponseDescriptor instead')
const ListEvaluationJobsResponse$json = {
  '1': 'ListEvaluationJobsResponse',
  '2': [
    {'1': 'evaluation_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob', '10': 'evaluationJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEvaluationJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationJobsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RXZhbHVhdGlvbkpvYnNSZXNwb25zZRJZCg9ldmFsdWF0aW9uX2pvYnMYASADKAsyMC'
    '5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbkpvYlIOZXZhbHVh'
    'dGlvbkpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

