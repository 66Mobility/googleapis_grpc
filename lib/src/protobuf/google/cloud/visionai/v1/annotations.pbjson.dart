//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/annotations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamAnnotationTypeDescriptor instead')
const StreamAnnotationType$json = {
  '1': 'StreamAnnotationType',
  '2': [
    {'1': 'STREAM_ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STREAM_ANNOTATION_TYPE_ACTIVE_ZONE', '2': 1},
    {'1': 'STREAM_ANNOTATION_TYPE_CROSSING_LINE', '2': 2},
  ],
};

/// Descriptor for `StreamAnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamAnnotationTypeDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1Bbm5vdGF0aW9uVHlwZRImCiJTVFJFQU1fQU5OT1RBVElPTl9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASJgoiU1RSRUFNX0FOTk9UQVRJT05fVFlQRV9BQ1RJVkVfWk9ORRABEigKJFNUUkVB'
    'TV9BTk5PVEFUSU9OX1RZUEVfQ1JPU1NJTkdfTElORRAC');

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput$json = {
  '1': 'PersonalProtectiveEquipmentDetectionOutput',
  '2': [
    {'1': 'current_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'detected_persons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.DetectedPerson', '10': 'detectedPersons'},
  ],
  '3': [PersonalProtectiveEquipmentDetectionOutput_PersonEntity$json, PersonalProtectiveEquipmentDetectionOutput_PPEEntity$json, PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox$json, PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox$json, PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox$json, PersonalProtectiveEquipmentDetectionOutput_DetectedPerson$json],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_PersonEntity$json = {
  '1': 'PersonEntity',
  '2': [
    {'1': 'person_entity_id', '3': 1, '4': 1, '5': 3, '10': 'personEntityId'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_PPEEntity$json = {
  '1': 'PPEEntity',
  '2': [
    {'1': 'ppe_label_id', '3': 1, '4': 1, '5': 3, '10': 'ppeLabelId'},
    {'1': 'ppe_label_string', '3': 2, '4': 1, '5': 9, '10': 'ppeLabelString'},
    {'1': 'ppe_supercategory_label_string', '3': 3, '4': 1, '5': 9, '10': 'ppeSupercategoryLabelString'},
    {'1': 'ppe_entity_id', '3': 4, '4': 1, '5': 3, '10': 'ppeEntityId'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_NormalizedBoundingBox$json = {
  '1': 'NormalizedBoundingBox',
  '2': [
    {'1': 'xmin', '3': 1, '4': 1, '5': 2, '10': 'xmin'},
    {'1': 'ymin', '3': 2, '4': 1, '5': 2, '10': 'ymin'},
    {'1': 'width', '3': 3, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 2, '10': 'height'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_PersonIdentifiedBox$json = {
  '1': 'PersonIdentifiedBox',
  '2': [
    {'1': 'box_id', '3': 1, '4': 1, '5': 3, '10': 'boxId'},
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'person_entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.PersonEntity', '10': 'personEntity'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox$json = {
  '1': 'PPEIdentifiedBox',
  '2': [
    {'1': 'box_id', '3': 1, '4': 1, '5': 3, '10': 'boxId'},
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'ppe_entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.PPEEntity', '10': 'ppeEntity'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_DetectedPerson$json = {
  '1': 'DetectedPerson',
  '2': [
    {'1': 'person_id', '3': 1, '4': 1, '5': 3, '10': 'personId'},
    {'1': 'detected_person_identified_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.PersonIdentifiedBox', '10': 'detectedPersonIdentifiedBox'},
    {'1': 'detected_ppe_identified_boxes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionOutput.PPEIdentifiedBox', '10': 'detectedPpeIdentifiedBoxes'},
    {'1': 'face_coverage_score', '3': 4, '4': 1, '5': 2, '9': 0, '10': 'faceCoverageScore', '17': true},
    {'1': 'eyes_coverage_score', '3': 5, '4': 1, '5': 2, '9': 1, '10': 'eyesCoverageScore', '17': true},
    {'1': 'head_coverage_score', '3': 6, '4': 1, '5': 2, '9': 2, '10': 'headCoverageScore', '17': true},
    {'1': 'hands_coverage_score', '3': 7, '4': 1, '5': 2, '9': 3, '10': 'handsCoverageScore', '17': true},
    {'1': 'body_coverage_score', '3': 8, '4': 1, '5': 2, '9': 4, '10': 'bodyCoverageScore', '17': true},
    {'1': 'feet_coverage_score', '3': 9, '4': 1, '5': 2, '9': 5, '10': 'feetCoverageScore', '17': true},
  ],
  '8': [
    {'1': '_face_coverage_score'},
    {'1': '_eyes_coverage_score'},
    {'1': '_head_coverage_score'},
    {'1': '_hands_coverage_score'},
    {'1': '_body_coverage_score'},
    {'1': '_feet_coverage_score'},
  ],
};

/// Descriptor for `PersonalProtectiveEquipmentDetectionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalProtectiveEquipmentDetectionOutputDescriptor = $convert.base64Decode(
    'CipQZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25PdXRwdXQSPQoMY3VycmVudF'
    '90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbWUSfgoQ'
    'ZGV0ZWN0ZWRfcGVyc29ucxgCIAMoCzJTLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5QZXJzb2'
    '5hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25PdXRwdXQuRGV0ZWN0ZWRQZXJzb25SD2Rl'
    'dGVjdGVkUGVyc29ucxo4CgxQZXJzb25FbnRpdHkSKAoQcGVyc29uX2VudGl0eV9pZBgBIAEoA1'
    'IOcGVyc29uRW50aXR5SWQawAEKCVBQRUVudGl0eRIgCgxwcGVfbGFiZWxfaWQYASABKANSCnBw'
    'ZUxhYmVsSWQSKAoQcHBlX2xhYmVsX3N0cmluZxgCIAEoCVIOcHBlTGFiZWxTdHJpbmcSQwoecH'
    'BlX3N1cGVyY2F0ZWdvcnlfbGFiZWxfc3RyaW5nGAMgASgJUhtwcGVTdXBlcmNhdGVnb3J5TGFi'
    'ZWxTdHJpbmcSIgoNcHBlX2VudGl0eV9pZBgEIAEoA1ILcHBlRW50aXR5SWQabQoVTm9ybWFsaX'
    'plZEJvdW5kaW5nQm94EhIKBHhtaW4YASABKAJSBHhtaW4SEgoEeW1pbhgCIAEoAlIEeW1pbhIU'
    'CgV3aWR0aBgDIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAQgASgCUgZoZWlnaHQa5AIKE1BlcnNvbk'
    'lkZW50aWZpZWRCb3gSFQoGYm94X2lkGAEgASgDUgVib3hJZBKSAQoXbm9ybWFsaXplZF9ib3Vu'
    'ZGluZ19ib3gYAiABKAsyWi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGVyc29uYWxQcm90ZW'
    'N0aXZlRXF1aXBtZW50RGV0ZWN0aW9uT3V0cHV0Lk5vcm1hbGl6ZWRCb3VuZGluZ0JveFIVbm9y'
    'bWFsaXplZEJvdW5kaW5nQm94EikKEGNvbmZpZGVuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2'
    'VTY29yZRJ2Cg1wZXJzb25fZW50aXR5GAQgASgLMlEuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYx'
    'LlBlcnNvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbk91dHB1dC5QZXJzb25FbnRpdH'
    'lSDHBlcnNvbkVudGl0eRrYAgoQUFBFSWRlbnRpZmllZEJveBIVCgZib3hfaWQYASABKANSBWJv'
    'eElkEpIBChdub3JtYWxpemVkX2JvdW5kaW5nX2JveBgCIAEoCzJaLmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MS5QZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25PdXRwdXQuTm9y'
    'bWFsaXplZEJvdW5kaW5nQm94UhVub3JtYWxpemVkQm91bmRpbmdCb3gSKQoQY29uZmlkZW5jZV'
    '9zY29yZRgDIAEoAlIPY29uZmlkZW5jZVNjb3JlEm0KCnBwZV9lbnRpdHkYBCABKAsyTi5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjEuUGVyc29uYWxQcm90ZWN0aXZlRXF1aXBtZW50RGV0ZWN0aW'
    '9uT3V0cHV0LlBQRUVudGl0eVIJcHBlRW50aXR5GrkGCg5EZXRlY3RlZFBlcnNvbhIbCglwZXJz'
    'b25faWQYASABKANSCHBlcnNvbklkEp0BCh5kZXRlY3RlZF9wZXJzb25faWRlbnRpZmllZF9ib3'
    'gYAiABKAsyWC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGVyc29uYWxQcm90ZWN0aXZlRXF1'
    'aXBtZW50RGV0ZWN0aW9uT3V0cHV0LlBlcnNvbklkZW50aWZpZWRCb3hSG2RldGVjdGVkUGVyc2'
    '9uSWRlbnRpZmllZEJveBKYAQodZGV0ZWN0ZWRfcHBlX2lkZW50aWZpZWRfYm94ZXMYAyADKAsy'
    'VS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGVyc29uYWxQcm90ZWN0aXZlRXF1aXBtZW50RG'
    'V0ZWN0aW9uT3V0cHV0LlBQRUlkZW50aWZpZWRCb3hSGmRldGVjdGVkUHBlSWRlbnRpZmllZEJv'
    'eGVzEjMKE2ZhY2VfY292ZXJhZ2Vfc2NvcmUYBCABKAJIAFIRZmFjZUNvdmVyYWdlU2NvcmWIAQ'
    'ESMwoTZXllc19jb3ZlcmFnZV9zY29yZRgFIAEoAkgBUhFleWVzQ292ZXJhZ2VTY29yZYgBARIz'
    'ChNoZWFkX2NvdmVyYWdlX3Njb3JlGAYgASgCSAJSEWhlYWRDb3ZlcmFnZVNjb3JliAEBEjUKFG'
    'hhbmRzX2NvdmVyYWdlX3Njb3JlGAcgASgCSANSEmhhbmRzQ292ZXJhZ2VTY29yZYgBARIzChNi'
    'b2R5X2NvdmVyYWdlX3Njb3JlGAggASgCSARSEWJvZHlDb3ZlcmFnZVNjb3JliAEBEjMKE2ZlZX'
    'RfY292ZXJhZ2Vfc2NvcmUYCSABKAJIBVIRZmVldENvdmVyYWdlU2NvcmWIAQFCFgoUX2ZhY2Vf'
    'Y292ZXJhZ2Vfc2NvcmVCFgoUX2V5ZXNfY292ZXJhZ2Vfc2NvcmVCFgoUX2hlYWRfY292ZXJhZ2'
    'Vfc2NvcmVCFwoVX2hhbmRzX2NvdmVyYWdlX3Njb3JlQhYKFF9ib2R5X2NvdmVyYWdlX3Njb3Jl'
    'QhYKFF9mZWV0X2NvdmVyYWdlX3Njb3Jl');

@$core.Deprecated('Use objectDetectionPredictionResultDescriptor instead')
const ObjectDetectionPredictionResult$json = {
  '1': 'ObjectDetectionPredictionResult',
  '2': [
    {'1': 'current_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'identified_boxes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ObjectDetectionPredictionResult.IdentifiedBox', '10': 'identifiedBoxes'},
  ],
  '3': [ObjectDetectionPredictionResult_Entity$json, ObjectDetectionPredictionResult_IdentifiedBox$json],
};

@$core.Deprecated('Use objectDetectionPredictionResultDescriptor instead')
const ObjectDetectionPredictionResult_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'label_id', '3': 1, '4': 1, '5': 3, '10': 'labelId'},
    {'1': 'label_string', '3': 2, '4': 1, '5': 9, '10': 'labelString'},
  ],
};

@$core.Deprecated('Use objectDetectionPredictionResultDescriptor instead')
const ObjectDetectionPredictionResult_IdentifiedBox$json = {
  '1': 'IdentifiedBox',
  '2': [
    {'1': 'box_id', '3': 1, '4': 1, '5': 3, '10': 'boxId'},
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ObjectDetectionPredictionResult.IdentifiedBox.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ObjectDetectionPredictionResult.Entity', '10': 'entity'},
  ],
  '3': [ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox$json],
};

@$core.Deprecated('Use objectDetectionPredictionResultDescriptor instead')
const ObjectDetectionPredictionResult_IdentifiedBox_NormalizedBoundingBox$json = {
  '1': 'NormalizedBoundingBox',
  '2': [
    {'1': 'xmin', '3': 1, '4': 1, '5': 2, '10': 'xmin'},
    {'1': 'ymin', '3': 2, '4': 1, '5': 2, '10': 'ymin'},
    {'1': 'width', '3': 3, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 2, '10': 'height'},
  ],
};

/// Descriptor for `ObjectDetectionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionPredictionResultDescriptor = $convert.base64Decode(
    'Ch9PYmplY3REZXRlY3Rpb25QcmVkaWN0aW9uUmVzdWx0Ej0KDGN1cnJlbnRfdGltZRgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2N1cnJlbnRUaW1lEnIKEGlkZW50aWZpZWRf'
    'Ym94ZXMYAiADKAsyRy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2JqZWN0RGV0ZWN0aW9uUH'
    'JlZGljdGlvblJlc3VsdC5JZGVudGlmaWVkQm94Ug9pZGVudGlmaWVkQm94ZXMaRgoGRW50aXR5'
    'EhkKCGxhYmVsX2lkGAEgASgDUgdsYWJlbElkEiEKDGxhYmVsX3N0cmluZxgCIAEoCVILbGFiZW'
    'xTdHJpbmcasgMKDUlkZW50aWZpZWRCb3gSFQoGYm94X2lkGAEgASgDUgVib3hJZBKVAQoXbm9y'
    'bWFsaXplZF9ib3VuZGluZ19ib3gYAiABKAsyXS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2'
    'JqZWN0RGV0ZWN0aW9uUHJlZGljdGlvblJlc3VsdC5JZGVudGlmaWVkQm94Lk5vcm1hbGl6ZWRC'
    'b3VuZGluZ0JveFIVbm9ybWFsaXplZEJvdW5kaW5nQm94EikKEGNvbmZpZGVuY2Vfc2NvcmUYAy'
    'ABKAJSD2NvbmZpZGVuY2VTY29yZRJYCgZlbnRpdHkYBCABKAsyQC5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjEuT2JqZWN0RGV0ZWN0aW9uUHJlZGljdGlvblJlc3VsdC5FbnRpdHlSBmVudGl0eR'
    'ptChVOb3JtYWxpemVkQm91bmRpbmdCb3gSEgoEeG1pbhgBIAEoAlIEeG1pbhISCgR5bWluGAIg'
    'ASgCUgR5bWluEhQKBXdpZHRoGAMgASgCUgV3aWR0aBIWCgZoZWlnaHQYBCABKAJSBmhlaWdodA'
    '==');

@$core.Deprecated('Use imageObjectDetectionPredictionResultDescriptor instead')
const ImageObjectDetectionPredictionResult$json = {
  '1': 'ImageObjectDetectionPredictionResult',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    {'1': 'confidences', '3': 3, '4': 3, '5': 2, '10': 'confidences'},
    {'1': 'bboxes', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.ListValue', '10': 'bboxes'},
  ],
};

/// Descriptor for `ImageObjectDetectionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionPredictionResultDescriptor = $convert.base64Decode(
    'CiRJbWFnZU9iamVjdERldGVjdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZH'
    'MSIwoNZGlzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEiAKC2NvbmZpZGVuY2VzGAMg'
    'AygCUgtjb25maWRlbmNlcxIyCgZiYm94ZXMYBCADKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdF'
    'ZhbHVlUgZiYm94ZXM=');

@$core.Deprecated('Use classificationPredictionResultDescriptor instead')
const ClassificationPredictionResult$json = {
  '1': 'ClassificationPredictionResult',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    {'1': 'confidences', '3': 3, '4': 3, '5': 2, '10': 'confidences'},
  ],
};

/// Descriptor for `ClassificationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationPredictionResultDescriptor = $convert.base64Decode(
    'Ch5DbGFzc2lmaWNhdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZHMSIwoNZG'
    'lzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEiAKC2NvbmZpZGVuY2VzGAMgAygCUgtj'
    'b25maWRlbmNlcw==');

@$core.Deprecated('Use imageSegmentationPredictionResultDescriptor instead')
const ImageSegmentationPredictionResult$json = {
  '1': 'ImageSegmentationPredictionResult',
  '2': [
    {'1': 'category_mask', '3': 1, '4': 1, '5': 9, '10': 'categoryMask'},
    {'1': 'confidence_mask', '3': 2, '4': 1, '5': 9, '10': 'confidenceMask'},
  ],
};

/// Descriptor for `ImageSegmentationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationPredictionResultDescriptor = $convert.base64Decode(
    'CiFJbWFnZVNlZ21lbnRhdGlvblByZWRpY3Rpb25SZXN1bHQSIwoNY2F0ZWdvcnlfbWFzaxgBIA'
    'EoCVIMY2F0ZWdvcnlNYXNrEicKD2NvbmZpZGVuY2VfbWFzaxgCIAEoCVIOY29uZmlkZW5jZU1h'
    'c2s=');

@$core.Deprecated('Use videoActionRecognitionPredictionResultDescriptor instead')
const VideoActionRecognitionPredictionResult$json = {
  '1': 'VideoActionRecognitionPredictionResult',
  '2': [
    {'1': 'segment_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentStartTime'},
    {'1': 'segment_end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentEndTime'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.VideoActionRecognitionPredictionResult.IdentifiedAction', '10': 'actions'},
  ],
  '3': [VideoActionRecognitionPredictionResult_IdentifiedAction$json],
};

@$core.Deprecated('Use videoActionRecognitionPredictionResultDescriptor instead')
const VideoActionRecognitionPredictionResult_IdentifiedAction$json = {
  '1': 'IdentifiedAction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `VideoActionRecognitionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionPredictionResultDescriptor = $convert.base64Decode(
    'CiZWaWRlb0FjdGlvblJlY29nbml0aW9uUHJlZGljdGlvblJlc3VsdBJIChJzZWdtZW50X3N0YX'
    'J0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBzZWdtZW50U3RhcnRU'
    'aW1lEkQKEHNlZ21lbnRfZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUg5zZWdtZW50RW5kVGltZRJrCgdhY3Rpb25zGAMgAygLMlEuZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bmFpLnYxLlZpZGVvQWN0aW9uUmVjb2duaXRpb25QcmVkaWN0aW9uUmVzdWx0LklkZW50aWZpZW'
    'RBY3Rpb25SB2FjdGlvbnMaZQoQSWRlbnRpZmllZEFjdGlvbhIOCgJpZBgBIAEoCVICaWQSIQoM'
    'ZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIeCgpjb25maWRlbmNlGAMgASgCUgpjb2'
    '5maWRlbmNl');

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult$json = {
  '1': 'VideoObjectTrackingPredictionResult',
  '2': [
    {'1': 'segment_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentStartTime'},
    {'1': 'segment_end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentEndTime'},
    {'1': 'objects', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.VideoObjectTrackingPredictionResult.DetectedObject', '10': 'objects'},
  ],
  '3': [VideoObjectTrackingPredictionResult_BoundingBox$json, VideoObjectTrackingPredictionResult_DetectedObject$json],
};

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult_BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'x_min', '3': 1, '4': 1, '5': 2, '10': 'xMin'},
    {'1': 'x_max', '3': 2, '4': 1, '5': 2, '10': 'xMax'},
    {'1': 'y_min', '3': 3, '4': 1, '5': 2, '10': 'yMin'},
    {'1': 'y_max', '3': 4, '4': 1, '5': 2, '10': 'yMax'},
  ],
};

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult_DetectedObject$json = {
  '1': 'DetectedObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'bounding_box', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.VideoObjectTrackingPredictionResult.BoundingBox', '10': 'boundingBox'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '10': 'trackId'},
  ],
};

/// Descriptor for `VideoObjectTrackingPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingPredictionResultDescriptor = $convert.base64Decode(
    'CiNWaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblJlc3VsdBJIChJzZWdtZW50X3N0YXJ0X3'
    'RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBzZWdtZW50U3RhcnRUaW1l'
    'EkQKEHNlZ21lbnRfZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '5zZWdtZW50RW5kVGltZRJmCgdvYmplY3RzGAMgAygLMkwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxLlZpZGVvT2JqZWN0VHJhY2tpbmdQcmVkaWN0aW9uUmVzdWx0LkRldGVjdGVkT2JqZWN0Ug'
    'dvYmplY3RzGmEKC0JvdW5kaW5nQm94EhMKBXhfbWluGAEgASgCUgR4TWluEhMKBXhfbWF4GAIg'
    'ASgCUgR4TWF4EhMKBXlfbWluGAMgASgCUgR5TWluEhMKBXlfbWF4GAQgASgCUgR5TWF4GuwBCg'
    '5EZXRlY3RlZE9iamVjdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtk'
    'aXNwbGF5TmFtZRJsCgxib3VuZGluZ19ib3gYAyABKAsySS5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuVmlkZW9PYmplY3RUcmFja2luZ1ByZWRpY3Rpb25SZXN1bHQuQm91bmRpbmdCb3hSC2Jv'
    'dW5kaW5nQm94Eh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USGQoIdHJhY2tfaWQYBS'
    'ABKANSB3RyYWNrSWQ=');

@$core.Deprecated('Use videoClassificationPredictionResultDescriptor instead')
const VideoClassificationPredictionResult$json = {
  '1': 'VideoClassificationPredictionResult',
  '2': [
    {'1': 'segment_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentStartTime'},
    {'1': 'segment_end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentEndTime'},
    {'1': 'classifications', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.VideoClassificationPredictionResult.IdentifiedClassification', '10': 'classifications'},
  ],
  '3': [VideoClassificationPredictionResult_IdentifiedClassification$json],
};

@$core.Deprecated('Use videoClassificationPredictionResultDescriptor instead')
const VideoClassificationPredictionResult_IdentifiedClassification$json = {
  '1': 'IdentifiedClassification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `VideoClassificationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionResultDescriptor = $convert.base64Decode(
    'CiNWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvblJlc3VsdBJIChJzZWdtZW50X3N0YXJ0X3'
    'RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBzZWdtZW50U3RhcnRUaW1l'
    'EkQKEHNlZ21lbnRfZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '5zZWdtZW50RW5kVGltZRKAAQoPY2xhc3NpZmljYXRpb25zGAMgAygLMlYuZ29vZ2xlLmNsb3Vk'
    'LnZpc2lvbmFpLnYxLlZpZGVvQ2xhc3NpZmljYXRpb25QcmVkaWN0aW9uUmVzdWx0LklkZW50aW'
    'ZpZWRDbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25zGm0KGElkZW50aWZpZWRDbGFzc2lm'
    'aWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5Tm'
    'FtZRIeCgpjb25maWRlbmNlGAMgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult$json = {
  '1': 'OccupancyCountingPredictionResult',
  '2': [
    {'1': 'current_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'identified_boxes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.IdentifiedBox', '10': 'identifiedBoxes'},
    {'1': 'stats', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats', '10': 'stats'},
    {'1': 'track_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.TrackInfo', '10': 'trackInfo'},
    {'1': 'dwell_time_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.DwellTimeInfo', '10': 'dwellTimeInfo'},
    {'1': 'pts', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'pts', '17': true},
  ],
  '3': [OccupancyCountingPredictionResult_Entity$json, OccupancyCountingPredictionResult_IdentifiedBox$json, OccupancyCountingPredictionResult_Stats$json, OccupancyCountingPredictionResult_TrackInfo$json, OccupancyCountingPredictionResult_DwellTimeInfo$json],
  '8': [
    {'1': '_pts'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'label_id', '3': 1, '4': 1, '5': 3, '10': 'labelId'},
    {'1': 'label_string', '3': 2, '4': 1, '5': 9, '10': 'labelString'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_IdentifiedBox$json = {
  '1': 'IdentifiedBox',
  '2': [
    {'1': 'box_id', '3': 1, '4': 1, '5': 3, '10': 'boxId'},
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.IdentifiedBox.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
    {'1': 'entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Entity', '10': 'entity'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '10': 'trackId'},
  ],
  '3': [OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox$json],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_IdentifiedBox_NormalizedBoundingBox$json = {
  '1': 'NormalizedBoundingBox',
  '2': [
    {'1': 'xmin', '3': 1, '4': 1, '5': 2, '10': 'xmin'},
    {'1': 'ymin', '3': 2, '4': 1, '5': 2, '10': 'ymin'},
    {'1': 'width', '3': 3, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 2, '10': 'height'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'full_frame_count', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'fullFrameCount'},
    {'1': 'crossing_line_counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.CrossingLineCount', '10': 'crossingLineCounts'},
    {'1': 'active_zone_counts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ActiveZoneCount', '10': 'activeZoneCounts'},
  ],
  '3': [OccupancyCountingPredictionResult_Stats_ObjectCount$json, OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount$json, OccupancyCountingPredictionResult_Stats_CrossingLineCount$json, OccupancyCountingPredictionResult_Stats_ActiveZoneCount$json],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_ObjectCount$json = {
  '1': 'ObjectCount',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Entity', '10': 'entity'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount$json = {
  '1': 'AccumulatedObjectCount',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'object_count', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'objectCount'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_CrossingLineCount$json = {
  '1': 'CrossingLineCount',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'annotation'},
    {'1': 'positive_direction_counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'positiveDirectionCounts'},
    {'1': 'negative_direction_counts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'negativeDirectionCounts'},
    {'1': 'accumulated_positive_direction_counts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.AccumulatedObjectCount', '10': 'accumulatedPositiveDirectionCounts'},
    {'1': 'accumulated_negative_direction_counts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.AccumulatedObjectCount', '10': 'accumulatedNegativeDirectionCounts'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_ActiveZoneCount$json = {
  '1': 'ActiveZoneCount',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'annotation'},
    {'1': 'counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'counts'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_TrackInfo$json = {
  '1': 'TrackInfo',
  '2': [
    {'1': 'track_id', '3': 1, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_DwellTimeInfo$json = {
  '1': 'DwellTimeInfo',
  '2': [
    {'1': 'track_id', '3': 1, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'zone_id', '3': 2, '4': 1, '5': 9, '10': 'zoneId'},
    {'1': 'dwell_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dwellStartTime'},
    {'1': 'dwell_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dwellEndTime'},
  ],
};

/// Descriptor for `OccupancyCountingPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occupancyCountingPredictionResultDescriptor = $convert.base64Decode(
    'CiFPY2N1cGFuY3lDb3VudGluZ1ByZWRpY3Rpb25SZXN1bHQSPQoMY3VycmVudF90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbWUSdAoQaWRlbnRpZmll'
    'ZF9ib3hlcxgCIAMoCzJJLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5PY2N1cGFuY3lDb3VudG'
    'luZ1ByZWRpY3Rpb25SZXN1bHQuSWRlbnRpZmllZEJveFIPaWRlbnRpZmllZEJveGVzElcKBXN0'
    'YXRzGAMgASgLMkEuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9jY3VwYW5jeUNvdW50aW5nUH'
    'JlZGljdGlvblJlc3VsdC5TdGF0c1IFc3RhdHMSZAoKdHJhY2tfaW5mbxgEIAMoCzJFLmdvb2ds'
    'ZS5jbG91ZC52aXNpb25haS52MS5PY2N1cGFuY3lDb3VudGluZ1ByZWRpY3Rpb25SZXN1bHQuVH'
    'JhY2tJbmZvUgl0cmFja0luZm8ScQoPZHdlbGxfdGltZV9pbmZvGAUgAygLMkkuZ29vZ2xlLmNs'
    'b3VkLnZpc2lvbmFpLnYxLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5Ed2VsbF'
    'RpbWVJbmZvUg1kd2VsbFRpbWVJbmZvEhUKA3B0cxgGIAEoA0gAUgNwdHOIAQEaRgoGRW50aXR5'
    'EhkKCGxhYmVsX2lkGAEgASgDUgdsYWJlbElkEiEKDGxhYmVsX3N0cmluZxgCIAEoCVILbGFiZW'
    'xTdHJpbmcavAMKDUlkZW50aWZpZWRCb3gSFQoGYm94X2lkGAEgASgDUgVib3hJZBKXAQoXbm9y'
    'bWFsaXplZF9ib3VuZGluZ19ib3gYAiABKAsyXy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2'
    'NjdXBhbmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LklkZW50aWZpZWRCb3guTm9ybWFsaXpl'
    'ZEJvdW5kaW5nQm94UhVub3JtYWxpemVkQm91bmRpbmdCb3gSFAoFc2NvcmUYAyABKAJSBXNjb3'
    'JlEloKBmVudGl0eRgEIAEoCzJCLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5PY2N1cGFuY3lD'
    'b3VudGluZ1ByZWRpY3Rpb25SZXN1bHQuRW50aXR5UgZlbnRpdHkSGQoIdHJhY2tfaWQYBSABKA'
    'NSB3RyYWNrSWQabQoVTm9ybWFsaXplZEJvdW5kaW5nQm94EhIKBHhtaW4YASABKAJSBHhtaW4S'
    'EgoEeW1pbhgCIAEoAlIEeW1pbhIUCgV3aWR0aBgDIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAQgAS'
    'gCUgZoZWlnaHQa7wwKBVN0YXRzEncKEGZ1bGxfZnJhbWVfY291bnQYASADKAsyTS5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LlN0YX'
    'RzLk9iamVjdENvdW50Ug5mdWxsRnJhbWVDb3VudBKFAQoUY3Jvc3NpbmdfbGluZV9jb3VudHMY'
    'AiADKAsyUy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaW'
    'N0aW9uUmVzdWx0LlN0YXRzLkNyb3NzaW5nTGluZUNvdW50UhJjcm9zc2luZ0xpbmVDb3VudHMS'
    'fwoSYWN0aXZlX3pvbmVfY291bnRzGAMgAygLMlEuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk'
    '9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5TdGF0cy5BY3RpdmVab25lQ291bnRS'
    'EGFjdGl2ZVpvbmVDb3VudHMafwoLT2JqZWN0Q291bnQSWgoGZW50aXR5GAEgASgLMkIuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5F'
    'bnRpdHlSBmVudGl0eRIUCgVjb3VudBgCIAEoBVIFY291bnQaxQEKFkFjY3VtdWxhdGVkT2JqZW'
    'N0Q291bnQSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CXN0YXJ0VGltZRJwCgxvYmplY3RfY291bnQYAiABKAsyTS5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LlN0YXRzLk9iamVjdENvdW50'
    'UgtvYmplY3RDb3VudBrTBQoRQ3Jvc3NpbmdMaW5lQ291bnQSSgoKYW5ub3RhdGlvbhgBIAEoCz'
    'IqLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TdHJlYW1Bbm5vdGF0aW9uUgphbm5vdGF0aW9u'
    'EokBChlwb3NpdGl2ZV9kaXJlY3Rpb25fY291bnRzGAIgAygLMk0uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5TdGF0cy5PYmplY3RD'
    'b3VudFIXcG9zaXRpdmVEaXJlY3Rpb25Db3VudHMSiQEKGW5lZ2F0aXZlX2RpcmVjdGlvbl9jb3'
    'VudHMYAyADKAsyTS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2NjdXBhbmN5Q291bnRpbmdQ'
    'cmVkaWN0aW9uUmVzdWx0LlN0YXRzLk9iamVjdENvdW50UhduZWdhdGl2ZURpcmVjdGlvbkNvdW'
    '50cxKrAQolYWNjdW11bGF0ZWRfcG9zaXRpdmVfZGlyZWN0aW9uX2NvdW50cxgEIAMoCzJYLmdv'
    'b2dsZS5jbG91ZC52aXNpb25haS52MS5PY2N1cGFuY3lDb3VudGluZ1ByZWRpY3Rpb25SZXN1bH'
    'QuU3RhdHMuQWNjdW11bGF0ZWRPYmplY3RDb3VudFIiYWNjdW11bGF0ZWRQb3NpdGl2ZURpcmVj'
    'dGlvbkNvdW50cxKrAQolYWNjdW11bGF0ZWRfbmVnYXRpdmVfZGlyZWN0aW9uX2NvdW50cxgFIA'
    'MoCzJYLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5PY2N1cGFuY3lDb3VudGluZ1ByZWRpY3Rp'
    'b25SZXN1bHQuU3RhdHMuQWNjdW11bGF0ZWRPYmplY3RDb3VudFIiYWNjdW11bGF0ZWROZWdhdG'
    'l2ZURpcmVjdGlvbkNvdW50cxrEAQoPQWN0aXZlWm9uZUNvdW50EkoKCmFubm90YXRpb24YASAB'
    'KAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtQW5ub3RhdGlvblIKYW5ub3RhdG'
    'lvbhJlCgZjb3VudHMYAiADKAsyTS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuT2NjdXBhbmN5'
    'Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LlN0YXRzLk9iamVjdENvdW50UgZjb3VudHMaYQoJVH'
    'JhY2tJbmZvEhkKCHRyYWNrX2lkGAEgASgJUgd0cmFja0lkEjkKCnN0YXJ0X3RpbWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUaywEKDUR3ZWxsVGltZUluZm'
    '8SGQoIdHJhY2tfaWQYASABKAlSB3RyYWNrSWQSFwoHem9uZV9pZBgCIAEoCVIGem9uZUlkEkQK'
    'EGR3ZWxsX3N0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5kd2'
    'VsbFN0YXJ0VGltZRJACg5kd2VsbF9lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSDGR3ZWxsRW5kVGltZUIGCgRfcHRz');

@$core.Deprecated('Use streamAnnotationDescriptor instead')
const StreamAnnotation$json = {
  '1': 'StreamAnnotation',
  '2': [
    {'1': 'active_zone', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.NormalizedPolygon', '9': 0, '10': 'activeZone'},
    {'1': 'crossing_line', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.NormalizedPolyline', '9': 0, '10': 'crossingLine'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_stream', '3': 3, '4': 1, '5': 9, '10': 'sourceStream'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.StreamAnnotationType', '10': 'type'},
  ],
  '8': [
    {'1': 'annotation_payload'},
  ],
};

/// Descriptor for `StreamAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAnnotationDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1Bbm5vdGF0aW9uEk4KC2FjdGl2ZV96b25lGAUgASgLMisuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLk5vcm1hbGl6ZWRQb2x5Z29uSABSCmFjdGl2ZVpvbmUSUwoNY3Jvc3Npbmdf'
    'bGluZRgGIAEoCzIsLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Ob3JtYWxpemVkUG9seWxpbm'
    'VIAFIMY3Jvc3NpbmdMaW5lEg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlS'
    'C2Rpc3BsYXlOYW1lEiMKDXNvdXJjZV9zdHJlYW0YAyABKAlSDHNvdXJjZVN0cmVhbRJCCgR0eX'
    'BlGAQgASgOMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlN0cmVhbUFubm90YXRpb25UeXBl'
    'UgR0eXBlQhQKEmFubm90YXRpb25fcGF5bG9hZA==');

@$core.Deprecated('Use streamAnnotationsDescriptor instead')
const StreamAnnotations$json = {
  '1': 'StreamAnnotations',
  '2': [
    {'1': 'stream_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.StreamAnnotation', '10': 'streamAnnotations'},
  ],
};

/// Descriptor for `StreamAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAnnotationsDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1Bbm5vdGF0aW9ucxJZChJzdHJlYW1fYW5ub3RhdGlvbnMYASADKAsyKi5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtQW5ub3RhdGlvblIRc3RyZWFtQW5ub3RhdGlvbnM=');

@$core.Deprecated('Use normalizedPolygonDescriptor instead')
const NormalizedPolygon$json = {
  '1': 'NormalizedPolygon',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolygonDescriptor = $convert.base64Decode(
    'ChFOb3JtYWxpemVkUG9seWdvbhJbChNub3JtYWxpemVkX3ZlcnRpY2VzGAEgAygLMiouZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLk5vcm1hbGl6ZWRWZXJ0ZXhSEm5vcm1hbGl6ZWRWZXJ0aWNl'
    'cw==');

@$core.Deprecated('Use normalizedPolylineDescriptor instead')
const NormalizedPolyline$json = {
  '1': 'NormalizedPolyline',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolylineDescriptor = $convert.base64Decode(
    'ChJOb3JtYWxpemVkUG9seWxpbmUSWwoTbm9ybWFsaXplZF92ZXJ0aWNlcxgBIAMoCzIqLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxpemVkVmVydGlj'
    'ZXM=');

@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');

@$core.Deprecated('Use appPlatformMetadataDescriptor instead')
const AppPlatformMetadata$json = {
  '1': 'AppPlatformMetadata',
  '2': [
    {'1': 'application', '3': 1, '4': 1, '5': 9, '10': 'application'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'node', '3': 3, '4': 1, '5': 9, '10': 'node'},
    {'1': 'processor', '3': 4, '4': 1, '5': 9, '10': 'processor'},
  ],
};

/// Descriptor for `AppPlatformMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPlatformMetadataDescriptor = $convert.base64Decode(
    'ChNBcHBQbGF0Zm9ybU1ldGFkYXRhEiAKC2FwcGxpY2F0aW9uGAEgASgJUgthcHBsaWNhdGlvbh'
    'IfCgtpbnN0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBISCgRub2RlGAMgASgJUgRub2RlEhwK'
    'CXByb2Nlc3NvchgEIAEoCVIJcHJvY2Vzc29y');

@$core.Deprecated('Use appPlatformCloudFunctionRequestDescriptor instead')
const AppPlatformCloudFunctionRequest$json = {
  '1': 'AppPlatformCloudFunctionRequest',
  '2': [
    {'1': 'app_platform_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AppPlatformMetadata', '10': 'appPlatformMetadata'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AppPlatformCloudFunctionRequest.StructedInputAnnotation', '10': 'annotations'},
  ],
  '3': [AppPlatformCloudFunctionRequest_StructedInputAnnotation$json],
};

@$core.Deprecated('Use appPlatformCloudFunctionRequestDescriptor instead')
const AppPlatformCloudFunctionRequest_StructedInputAnnotation$json = {
  '1': 'StructedInputAnnotation',
  '2': [
    {'1': 'ingestion_time_micros', '3': 1, '4': 1, '5': 3, '10': 'ingestionTimeMicros'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'annotation'},
  ],
};

/// Descriptor for `AppPlatformCloudFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPlatformCloudFunctionRequestDescriptor = $convert.base64Decode(
    'Ch9BcHBQbGF0Zm9ybUNsb3VkRnVuY3Rpb25SZXF1ZXN0EmEKFWFwcF9wbGF0Zm9ybV9tZXRhZG'
    'F0YRgBIAEoCzItLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BcHBQbGF0Zm9ybU1ldGFkYXRh'
    'UhNhcHBQbGF0Zm9ybU1ldGFkYXRhEnMKC2Fubm90YXRpb25zGAIgAygLMlEuZ29vZ2xlLmNsb3'
    'VkLnZpc2lvbmFpLnYxLkFwcFBsYXRmb3JtQ2xvdWRGdW5jdGlvblJlcXVlc3QuU3RydWN0ZWRJ'
    'bnB1dEFubm90YXRpb25SC2Fubm90YXRpb25zGoYBChdTdHJ1Y3RlZElucHV0QW5ub3RhdGlvbh'
    'IyChVpbmdlc3Rpb25fdGltZV9taWNyb3MYASABKANSE2luZ2VzdGlvblRpbWVNaWNyb3MSNwoK'
    'YW5ub3RhdGlvbhgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCmFubm90YXRpb24=');

@$core.Deprecated('Use appPlatformCloudFunctionResponseDescriptor instead')
const AppPlatformCloudFunctionResponse$json = {
  '1': 'AppPlatformCloudFunctionResponse',
  '2': [
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AppPlatformCloudFunctionResponse.StructedOutputAnnotation', '10': 'annotations'},
    {'1': 'annotation_passthrough', '3': 3, '4': 1, '5': 8, '10': 'annotationPassthrough'},
    {'1': 'events', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AppPlatformEventBody', '10': 'events'},
  ],
  '3': [AppPlatformCloudFunctionResponse_StructedOutputAnnotation$json],
};

@$core.Deprecated('Use appPlatformCloudFunctionResponseDescriptor instead')
const AppPlatformCloudFunctionResponse_StructedOutputAnnotation$json = {
  '1': 'StructedOutputAnnotation',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'annotation'},
  ],
};

/// Descriptor for `AppPlatformCloudFunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPlatformCloudFunctionResponseDescriptor = $convert.base64Decode(
    'CiBBcHBQbGF0Zm9ybUNsb3VkRnVuY3Rpb25SZXNwb25zZRJ1Cgthbm5vdGF0aW9ucxgCIAMoCz'
    'JTLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BcHBQbGF0Zm9ybUNsb3VkRnVuY3Rpb25SZXNw'
    'b25zZS5TdHJ1Y3RlZE91dHB1dEFubm90YXRpb25SC2Fubm90YXRpb25zEjUKFmFubm90YXRpb2'
    '5fcGFzc3Rocm91Z2gYAyABKAhSFWFubm90YXRpb25QYXNzdGhyb3VnaBJGCgZldmVudHMYBCAD'
    'KAsyLi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQXBwUGxhdGZvcm1FdmVudEJvZHlSBmV2ZW'
    '50cxpTChhTdHJ1Y3RlZE91dHB1dEFubm90YXRpb24SNwoKYW5ub3RhdGlvbhgBIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCmFubm90YXRpb24=');

@$core.Deprecated('Use appPlatformEventBodyDescriptor instead')
const AppPlatformEventBody$json = {
  '1': 'AppPlatformEventBody',
  '2': [
    {'1': 'event_message', '3': 1, '4': 1, '5': 9, '10': 'eventMessage'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `AppPlatformEventBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPlatformEventBodyDescriptor = $convert.base64Decode(
    'ChRBcHBQbGF0Zm9ybUV2ZW50Qm9keRIjCg1ldmVudF9tZXNzYWdlGAEgASgJUgxldmVudE1lc3'
    'NhZ2USMQoHcGF5bG9hZBgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3BheWxvYWQS'
    'GQoIZXZlbnRfaWQYAyABKAlSB2V2ZW50SWQ=');

