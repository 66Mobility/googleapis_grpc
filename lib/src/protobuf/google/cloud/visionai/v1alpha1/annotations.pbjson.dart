//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/annotations.proto
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
    {'1': 'detected_persons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.DetectedPerson', '10': 'detectedPersons'},
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
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'person_entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.PersonEntity', '10': 'personEntity'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_PPEIdentifiedBox$json = {
  '1': 'PPEIdentifiedBox',
  '2': [
    {'1': 'box_id', '3': 1, '4': 1, '5': 3, '10': 'boxId'},
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'ppe_entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.PPEEntity', '10': 'ppeEntity'},
  ],
};

@$core.Deprecated('Use personalProtectiveEquipmentDetectionOutputDescriptor instead')
const PersonalProtectiveEquipmentDetectionOutput_DetectedPerson$json = {
  '1': 'DetectedPerson',
  '2': [
    {'1': 'person_id', '3': 1, '4': 1, '5': 3, '10': 'personId'},
    {'1': 'detected_person_identified_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.PersonIdentifiedBox', '10': 'detectedPersonIdentifiedBox'},
    {'1': 'detected_ppe_identified_boxes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.PersonalProtectiveEquipmentDetectionOutput.PPEIdentifiedBox', '10': 'detectedPpeIdentifiedBoxes'},
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
    '90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbWUShAEK'
    'EGRldGVjdGVkX3BlcnNvbnMYAiADKAsyWS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYT'
    'EuUGVyc29uYWxQcm90ZWN0aXZlRXF1aXBtZW50RGV0ZWN0aW9uT3V0cHV0LkRldGVjdGVkUGVy'
    'c29uUg9kZXRlY3RlZFBlcnNvbnMaOAoMUGVyc29uRW50aXR5EigKEHBlcnNvbl9lbnRpdHlfaW'
    'QYASABKANSDnBlcnNvbkVudGl0eUlkGsABCglQUEVFbnRpdHkSIAoMcHBlX2xhYmVsX2lkGAEg'
    'ASgDUgpwcGVMYWJlbElkEigKEHBwZV9sYWJlbF9zdHJpbmcYAiABKAlSDnBwZUxhYmVsU3RyaW'
    '5nEkMKHnBwZV9zdXBlcmNhdGVnb3J5X2xhYmVsX3N0cmluZxgDIAEoCVIbcHBlU3VwZXJjYXRl'
    'Z29yeUxhYmVsU3RyaW5nEiIKDXBwZV9lbnRpdHlfaWQYBCABKANSC3BwZUVudGl0eUlkGm0KFU'
    '5vcm1hbGl6ZWRCb3VuZGluZ0JveBISCgR4bWluGAEgASgCUgR4bWluEhIKBHltaW4YAiABKAJS'
    'BHltaW4SFAoFd2lkdGgYAyABKAJSBXdpZHRoEhYKBmhlaWdodBgEIAEoAlIGaGVpZ2h0GvACCh'
    'NQZXJzb25JZGVudGlmaWVkQm94EhUKBmJveF9pZBgBIAEoA1IFYm94SWQSmAEKF25vcm1hbGl6'
    'ZWRfYm91bmRpbmdfYm94GAIgASgLMmAuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLl'
    'BlcnNvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbk91dHB1dC5Ob3JtYWxpemVkQm91'
    'bmRpbmdCb3hSFW5vcm1hbGl6ZWRCb3VuZGluZ0JveBIpChBjb25maWRlbmNlX3Njb3JlGAMgAS'
    'gCUg9jb25maWRlbmNlU2NvcmUSfAoNcGVyc29uX2VudGl0eRgEIAEoCzJXLmdvb2dsZS5jbG91'
    'ZC52aXNpb25haS52MWFscGhhMS5QZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb2'
    '5PdXRwdXQuUGVyc29uRW50aXR5UgxwZXJzb25FbnRpdHka5AIKEFBQRUlkZW50aWZpZWRCb3gS'
    'FQoGYm94X2lkGAEgASgDUgVib3hJZBKYAQoXbm9ybWFsaXplZF9ib3VuZGluZ19ib3gYAiABKA'
    'syYC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUGVyc29uYWxQcm90ZWN0aXZlRXF1'
    'aXBtZW50RGV0ZWN0aW9uT3V0cHV0Lk5vcm1hbGl6ZWRCb3VuZGluZ0JveFIVbm9ybWFsaXplZE'
    'JvdW5kaW5nQm94EikKEGNvbmZpZGVuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2VTY29yZRJz'
    'CgpwcGVfZW50aXR5GAQgASgLMlQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlBlcn'
    'NvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbk91dHB1dC5QUEVFbnRpdHlSCXBwZUVu'
    'dGl0eRrFBgoORGV0ZWN0ZWRQZXJzb24SGwoJcGVyc29uX2lkGAEgASgDUghwZXJzb25JZBKjAQ'
    'oeZGV0ZWN0ZWRfcGVyc29uX2lkZW50aWZpZWRfYm94GAIgASgLMl4uZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbmFpLnYxYWxwaGExLlBlcnNvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbk91dH'
    'B1dC5QZXJzb25JZGVudGlmaWVkQm94UhtkZXRlY3RlZFBlcnNvbklkZW50aWZpZWRCb3gSngEK'
    'HWRldGVjdGVkX3BwZV9pZGVudGlmaWVkX2JveGVzGAMgAygLMlsuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLlBlcnNvbmFsUHJvdGVjdGl2ZUVxdWlwbWVudERldGVjdGlvbk91dHB1'
    'dC5QUEVJZGVudGlmaWVkQm94UhpkZXRlY3RlZFBwZUlkZW50aWZpZWRCb3hlcxIzChNmYWNlX2'
    'NvdmVyYWdlX3Njb3JlGAQgASgCSABSEWZhY2VDb3ZlcmFnZVNjb3JliAEBEjMKE2V5ZXNfY292'
    'ZXJhZ2Vfc2NvcmUYBSABKAJIAVIRZXllc0NvdmVyYWdlU2NvcmWIAQESMwoTaGVhZF9jb3Zlcm'
    'FnZV9zY29yZRgGIAEoAkgCUhFoZWFkQ292ZXJhZ2VTY29yZYgBARI1ChRoYW5kc19jb3ZlcmFn'
    'ZV9zY29yZRgHIAEoAkgDUhJoYW5kc0NvdmVyYWdlU2NvcmWIAQESMwoTYm9keV9jb3ZlcmFnZV'
    '9zY29yZRgIIAEoAkgEUhFib2R5Q292ZXJhZ2VTY29yZYgBARIzChNmZWV0X2NvdmVyYWdlX3Nj'
    'b3JlGAkgASgCSAVSEWZlZXRDb3ZlcmFnZVNjb3JliAEBQhYKFF9mYWNlX2NvdmVyYWdlX3Njb3'
    'JlQhYKFF9leWVzX2NvdmVyYWdlX3Njb3JlQhYKFF9oZWFkX2NvdmVyYWdlX3Njb3JlQhcKFV9o'
    'YW5kc19jb3ZlcmFnZV9zY29yZUIWChRfYm9keV9jb3ZlcmFnZV9zY29yZUIWChRfZmVldF9jb3'
    'ZlcmFnZV9zY29yZQ==');

@$core.Deprecated('Use objectDetectionPredictionResultDescriptor instead')
const ObjectDetectionPredictionResult$json = {
  '1': 'ObjectDetectionPredictionResult',
  '2': [
    {'1': 'current_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'identified_boxes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ObjectDetectionPredictionResult.IdentifiedBox', '10': 'identifiedBoxes'},
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
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ObjectDetectionPredictionResult.IdentifiedBox.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
    {'1': 'entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ObjectDetectionPredictionResult.Entity', '10': 'entity'},
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
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2N1cnJlbnRUaW1lEngKEGlkZW50aWZpZWRf'
    'Ym94ZXMYAiADKAsyTS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2JqZWN0RGV0ZW'
    'N0aW9uUHJlZGljdGlvblJlc3VsdC5JZGVudGlmaWVkQm94Ug9pZGVudGlmaWVkQm94ZXMaRgoG'
    'RW50aXR5EhkKCGxhYmVsX2lkGAEgASgDUgdsYWJlbElkEiEKDGxhYmVsX3N0cmluZxgCIAEoCV'
    'ILbGFiZWxTdHJpbmcavgMKDUlkZW50aWZpZWRCb3gSFQoGYm94X2lkGAEgASgDUgVib3hJZBKb'
    'AQoXbm9ybWFsaXplZF9ib3VuZGluZ19ib3gYAiABKAsyYy5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjFhbHBoYTEuT2JqZWN0RGV0ZWN0aW9uUHJlZGljdGlvblJlc3VsdC5JZGVudGlmaWVkQm94'
    'Lk5vcm1hbGl6ZWRCb3VuZGluZ0JveFIVbm9ybWFsaXplZEJvdW5kaW5nQm94EikKEGNvbmZpZG'
    'VuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2VTY29yZRJeCgZlbnRpdHkYBCABKAsyRi5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2JqZWN0RGV0ZWN0aW9uUHJlZGljdGlvblJlc3'
    'VsdC5FbnRpdHlSBmVudGl0eRptChVOb3JtYWxpemVkQm91bmRpbmdCb3gSEgoEeG1pbhgBIAEo'
    'AlIEeG1pbhISCgR5bWluGAIgASgCUgR5bWluEhQKBXdpZHRoGAMgASgCUgV3aWR0aBIWCgZoZW'
    'lnaHQYBCABKAJSBmhlaWdodA==');

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
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VideoActionRecognitionPredictionResult.IdentifiedAction', '10': 'actions'},
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
    '1wUg5zZWdtZW50RW5kVGltZRJxCgdhY3Rpb25zGAMgAygLMlcuZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bmFpLnYxYWxwaGExLlZpZGVvQWN0aW9uUmVjb2duaXRpb25QcmVkaWN0aW9uUmVzdWx0LklkZW'
    '50aWZpZWRBY3Rpb25SB2FjdGlvbnMaZQoQSWRlbnRpZmllZEFjdGlvbhIOCgJpZBgBIAEoCVIC'
    'aWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIeCgpjb25maWRlbmNlGAMgAS'
    'gCUgpjb25maWRlbmNl');

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult$json = {
  '1': 'VideoObjectTrackingPredictionResult',
  '2': [
    {'1': 'segment_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentStartTime'},
    {'1': 'segment_end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentEndTime'},
    {'1': 'objects', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VideoObjectTrackingPredictionResult.DetectedObject', '10': 'objects'},
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
    {'1': 'bounding_box', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VideoObjectTrackingPredictionResult.BoundingBox', '10': 'boundingBox'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '10': 'trackId'},
  ],
};

/// Descriptor for `VideoObjectTrackingPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingPredictionResultDescriptor = $convert.base64Decode(
    'CiNWaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblJlc3VsdBJIChJzZWdtZW50X3N0YXJ0X3'
    'RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBzZWdtZW50U3RhcnRUaW1l'
    'EkQKEHNlZ21lbnRfZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '5zZWdtZW50RW5kVGltZRJsCgdvYmplY3RzGAMgAygLMlIuZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxYWxwaGExLlZpZGVvT2JqZWN0VHJhY2tpbmdQcmVkaWN0aW9uUmVzdWx0LkRldGVjdGVkT2'
    'JqZWN0UgdvYmplY3RzGmEKC0JvdW5kaW5nQm94EhMKBXhfbWluGAEgASgCUgR4TWluEhMKBXhf'
    'bWF4GAIgASgCUgR4TWF4EhMKBXlfbWluGAMgASgCUgR5TWluEhMKBXlfbWF4GAQgASgCUgR5TW'
    'F4GvIBCg5EZXRlY3RlZE9iamVjdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIg'
    'ASgJUgtkaXNwbGF5TmFtZRJyCgxib3VuZGluZ19ib3gYAyABKAsyTy5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjFhbHBoYTEuVmlkZW9PYmplY3RUcmFja2luZ1ByZWRpY3Rpb25SZXN1bHQuQm91'
    'bmRpbmdCb3hSC2JvdW5kaW5nQm94Eh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USGQ'
    'oIdHJhY2tfaWQYBSABKANSB3RyYWNrSWQ=');

@$core.Deprecated('Use videoClassificationPredictionResultDescriptor instead')
const VideoClassificationPredictionResult$json = {
  '1': 'VideoClassificationPredictionResult',
  '2': [
    {'1': 'segment_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentStartTime'},
    {'1': 'segment_end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'segmentEndTime'},
    {'1': 'classifications', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.VideoClassificationPredictionResult.IdentifiedClassification', '10': 'classifications'},
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
    '5zZWdtZW50RW5kVGltZRKGAQoPY2xhc3NpZmljYXRpb25zGAMgAygLMlwuZ29vZ2xlLmNsb3Vk'
    'LnZpc2lvbmFpLnYxYWxwaGExLlZpZGVvQ2xhc3NpZmljYXRpb25QcmVkaWN0aW9uUmVzdWx0Lk'
    'lkZW50aWZpZWRDbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25zGm0KGElkZW50aWZpZWRD'
    'bGFzc2lmaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRIeCgpjb25maWRlbmNlGAMgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult$json = {
  '1': 'OccupancyCountingPredictionResult',
  '2': [
    {'1': 'current_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentTime'},
    {'1': 'identified_boxes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.IdentifiedBox', '10': 'identifiedBoxes'},
    {'1': 'stats', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats', '10': 'stats'},
    {'1': 'track_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.TrackInfo', '10': 'trackInfo'},
    {'1': 'dwell_time_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.DwellTimeInfo', '10': 'dwellTimeInfo'},
  ],
  '3': [OccupancyCountingPredictionResult_Entity$json, OccupancyCountingPredictionResult_IdentifiedBox$json, OccupancyCountingPredictionResult_Stats$json, OccupancyCountingPredictionResult_TrackInfo$json, OccupancyCountingPredictionResult_DwellTimeInfo$json],
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
    {'1': 'normalized_bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.IdentifiedBox.NormalizedBoundingBox', '10': 'normalizedBoundingBox'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
    {'1': 'entity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Entity', '10': 'entity'},
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
    {'1': 'full_frame_count', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'fullFrameCount'},
    {'1': 'crossing_line_counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.CrossingLineCount', '10': 'crossingLineCounts'},
    {'1': 'active_zone_counts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ActiveZoneCount', '10': 'activeZoneCounts'},
  ],
  '3': [OccupancyCountingPredictionResult_Stats_ObjectCount$json, OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount$json, OccupancyCountingPredictionResult_Stats_CrossingLineCount$json, OccupancyCountingPredictionResult_Stats_ActiveZoneCount$json],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_ObjectCount$json = {
  '1': 'ObjectCount',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Entity', '10': 'entity'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_AccumulatedObjectCount$json = {
  '1': 'AccumulatedObjectCount',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'object_count', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'objectCount'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_CrossingLineCount$json = {
  '1': 'CrossingLineCount',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'annotation'},
    {'1': 'positive_direction_counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'positiveDirectionCounts'},
    {'1': 'negative_direction_counts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'negativeDirectionCounts'},
    {'1': 'accumulated_positive_direction_counts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.AccumulatedObjectCount', '10': 'accumulatedPositiveDirectionCounts'},
    {'1': 'accumulated_negative_direction_counts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.AccumulatedObjectCount', '10': 'accumulatedNegativeDirectionCounts'},
  ],
};

@$core.Deprecated('Use occupancyCountingPredictionResultDescriptor instead')
const OccupancyCountingPredictionResult_Stats_ActiveZoneCount$json = {
  '1': 'ActiveZoneCount',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'annotation'},
    {'1': 'counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.OccupancyCountingPredictionResult.Stats.ObjectCount', '10': 'counts'},
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
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY3VycmVudFRpbWUSegoQaWRlbnRpZmll'
    'ZF9ib3hlcxgCIAMoCzJPLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5PY2N1cGFuY3'
    'lDb3VudGluZ1ByZWRpY3Rpb25SZXN1bHQuSWRlbnRpZmllZEJveFIPaWRlbnRpZmllZEJveGVz'
    'El0KBXN0YXRzGAMgASgLMkcuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk9jY3VwYW'
    '5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5TdGF0c1IFc3RhdHMSagoKdHJhY2tfaW5mbxgE'
    'IAMoCzJLLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5PY2N1cGFuY3lDb3VudGluZ1'
    'ByZWRpY3Rpb25SZXN1bHQuVHJhY2tJbmZvUgl0cmFja0luZm8SdwoPZHdlbGxfdGltZV9pbmZv'
    'GAUgAygLMk8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk9jY3VwYW5jeUNvdW50aW'
    '5nUHJlZGljdGlvblJlc3VsdC5Ed2VsbFRpbWVJbmZvUg1kd2VsbFRpbWVJbmZvGkYKBkVudGl0'
    'eRIZCghsYWJlbF9pZBgBIAEoA1IHbGFiZWxJZBIhCgxsYWJlbF9zdHJpbmcYAiABKAlSC2xhYm'
    'VsU3RyaW5nGsgDCg1JZGVudGlmaWVkQm94EhUKBmJveF9pZBgBIAEoA1IFYm94SWQSnQEKF25v'
    'cm1hbGl6ZWRfYm91bmRpbmdfYm94GAIgASgLMmUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYW'
    'xwaGExLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5JZGVudGlmaWVkQm94Lk5v'
    'cm1hbGl6ZWRCb3VuZGluZ0JveFIVbm9ybWFsaXplZEJvdW5kaW5nQm94EhQKBXNjb3JlGAMgAS'
    'gCUgVzY29yZRJgCgZlbnRpdHkYBCABKAsySC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBo'
    'YTEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LkVudGl0eVIGZW50aXR5EhkKCH'
    'RyYWNrX2lkGAUgASgDUgd0cmFja0lkGm0KFU5vcm1hbGl6ZWRCb3VuZGluZ0JveBISCgR4bWlu'
    'GAEgASgCUgR4bWluEhIKBHltaW4YAiABKAJSBHltaW4SFAoFd2lkdGgYAyABKAJSBXdpZHRoEh'
    'YKBmhlaWdodBgEIAEoAlIGaGVpZ2h0GrkNCgVTdGF0cxJ9ChBmdWxsX2ZyYW1lX2NvdW50GAEg'
    'AygLMlMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk9jY3VwYW5jeUNvdW50aW5nUH'
    'JlZGljdGlvblJlc3VsdC5TdGF0cy5PYmplY3RDb3VudFIOZnVsbEZyYW1lQ291bnQSiwEKFGNy'
    'b3NzaW5nX2xpbmVfY291bnRzGAIgAygLMlkuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaG'
    'ExLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5TdGF0cy5Dcm9zc2luZ0xpbmVD'
    'b3VudFISY3Jvc3NpbmdMaW5lQ291bnRzEoUBChJhY3RpdmVfem9uZV9jb3VudHMYAyADKAsyVy'
    '5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaWN0'
    'aW9uUmVzdWx0LlN0YXRzLkFjdGl2ZVpvbmVDb3VudFIQYWN0aXZlWm9uZUNvdW50cxqFAQoLT2'
    'JqZWN0Q291bnQSYAoGZW50aXR5GAEgASgLMkguZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxw'
    'aGExLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5FbnRpdHlSBmVudGl0eRIUCg'
    'Vjb3VudBgCIAEoBVIFY291bnQaywEKFkFjY3VtdWxhdGVkT2JqZWN0Q291bnQSOQoKc3RhcnRf'
    'dGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRJ2CgxvYm'
    'plY3RfY291bnQYAiABKAsyUy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2NjdXBh'
    'bmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0LlN0YXRzLk9iamVjdENvdW50UgtvYmplY3RDb3'
    'VudBrxBQoRQ3Jvc3NpbmdMaW5lQ291bnQSUAoKYW5ub3RhdGlvbhgBIAEoCzIwLmdvb2dsZS5j'
    'bG91ZC52aXNpb25haS52MWFscGhhMS5TdHJlYW1Bbm5vdGF0aW9uUgphbm5vdGF0aW9uEo8BCh'
    'lwb3NpdGl2ZV9kaXJlY3Rpb25fY291bnRzGAIgAygLMlMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFp'
    'LnYxYWxwaGExLk9jY3VwYW5jeUNvdW50aW5nUHJlZGljdGlvblJlc3VsdC5TdGF0cy5PYmplY3'
    'RDb3VudFIXcG9zaXRpdmVEaXJlY3Rpb25Db3VudHMSjwEKGW5lZ2F0aXZlX2RpcmVjdGlvbl9j'
    'b3VudHMYAyADKAsyUy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2NjdXBhbmN5Q2'
    '91bnRpbmdQcmVkaWN0aW9uUmVzdWx0LlN0YXRzLk9iamVjdENvdW50UhduZWdhdGl2ZURpcmVj'
    'dGlvbkNvdW50cxKxAQolYWNjdW11bGF0ZWRfcG9zaXRpdmVfZGlyZWN0aW9uX2NvdW50cxgEIA'
    'MoCzJeLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5PY2N1cGFuY3lDb3VudGluZ1By'
    'ZWRpY3Rpb25SZXN1bHQuU3RhdHMuQWNjdW11bGF0ZWRPYmplY3RDb3VudFIiYWNjdW11bGF0ZW'
    'RQb3NpdGl2ZURpcmVjdGlvbkNvdW50cxKxAQolYWNjdW11bGF0ZWRfbmVnYXRpdmVfZGlyZWN0'
    'aW9uX2NvdW50cxgFIAMoCzJeLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5PY2N1cG'
    'FuY3lDb3VudGluZ1ByZWRpY3Rpb25SZXN1bHQuU3RhdHMuQWNjdW11bGF0ZWRPYmplY3RDb3Vu'
    'dFIiYWNjdW11bGF0ZWROZWdhdGl2ZURpcmVjdGlvbkNvdW50cxrQAQoPQWN0aXZlWm9uZUNvdW'
    '50ElAKCmFubm90YXRpb24YASABKAsyMC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEu'
    'U3RyZWFtQW5ub3RhdGlvblIKYW5ub3RhdGlvbhJrCgZjb3VudHMYAiADKAsyUy5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjFhbHBoYTEuT2NjdXBhbmN5Q291bnRpbmdQcmVkaWN0aW9uUmVzdWx0'
    'LlN0YXRzLk9iamVjdENvdW50UgZjb3VudHMaYQoJVHJhY2tJbmZvEhkKCHRyYWNrX2lkGAEgAS'
    'gJUgd0cmFja0lkEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUglzdGFydFRpbWUaywEKDUR3ZWxsVGltZUluZm8SGQoIdHJhY2tfaWQYASABKAlSB3RyYW'
    'NrSWQSFwoHem9uZV9pZBgCIAEoCVIGem9uZUlkEkQKEGR3ZWxsX3N0YXJ0X3RpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5kd2VsbFN0YXJ0VGltZRJACg5kd2VsbF9lbm'
    'RfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGR3ZWxsRW5kVGltZQ==');

@$core.Deprecated('Use streamAnnotationDescriptor instead')
const StreamAnnotation$json = {
  '1': 'StreamAnnotation',
  '2': [
    {'1': 'active_zone', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.NormalizedPolygon', '9': 0, '10': 'activeZone'},
    {'1': 'crossing_line', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.NormalizedPolyline', '9': 0, '10': 'crossingLine'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_stream', '3': 3, '4': 1, '5': 9, '10': 'sourceStream'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotationType', '10': 'type'},
  ],
  '8': [
    {'1': 'annotation_payload'},
  ],
};

/// Descriptor for `StreamAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAnnotationDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1Bbm5vdGF0aW9uElQKC2FjdGl2ZV96b25lGAUgASgLMjEuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLk5vcm1hbGl6ZWRQb2x5Z29uSABSCmFjdGl2ZVpvbmUSWQoNY3Jv'
    'c3NpbmdfbGluZRgGIAEoCzIyLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Ob3JtYW'
    'xpemVkUG9seWxpbmVIAFIMY3Jvc3NpbmdMaW5lEg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5'
    'X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiMKDXNvdXJjZV9zdHJlYW0YAyABKAlSDHNvdXJjZV'
    'N0cmVhbRJICgR0eXBlGAQgASgOMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlN0'
    'cmVhbUFubm90YXRpb25UeXBlUgR0eXBlQhQKEmFubm90YXRpb25fcGF5bG9hZA==');

@$core.Deprecated('Use streamAnnotationsDescriptor instead')
const StreamAnnotations$json = {
  '1': 'StreamAnnotations',
  '2': [
    {'1': 'stream_annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StreamAnnotation', '10': 'streamAnnotations'},
  ],
};

/// Descriptor for `StreamAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAnnotationsDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1Bbm5vdGF0aW9ucxJfChJzdHJlYW1fYW5ub3RhdGlvbnMYASADKAsyMC5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtQW5ub3RhdGlvblIRc3RyZWFtQW5ub3Rh'
    'dGlvbnM=');

@$core.Deprecated('Use normalizedPolygonDescriptor instead')
const NormalizedPolygon$json = {
  '1': 'NormalizedPolygon',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolygonDescriptor = $convert.base64Decode(
    'ChFOb3JtYWxpemVkUG9seWdvbhJhChNub3JtYWxpemVkX3ZlcnRpY2VzGAEgAygLMjAuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk5vcm1hbGl6ZWRWZXJ0ZXhSEm5vcm1hbGl6ZWRW'
    'ZXJ0aWNlcw==');

@$core.Deprecated('Use normalizedPolylineDescriptor instead')
const NormalizedPolyline$json = {
  '1': 'NormalizedPolyline',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolylineDescriptor = $convert.base64Decode(
    'ChJOb3JtYWxpemVkUG9seWxpbmUSYQoTbm9ybWFsaXplZF92ZXJ0aWNlcxgBIAMoCzIwLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxpemVk'
    'VmVydGljZXM=');

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
    {'1': 'app_platform_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AppPlatformMetadata', '10': 'appPlatformMetadata'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AppPlatformCloudFunctionRequest.StructedInputAnnotation', '10': 'annotations'},
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
    'Ch9BcHBQbGF0Zm9ybUNsb3VkRnVuY3Rpb25SZXF1ZXN0EmcKFWFwcF9wbGF0Zm9ybV9tZXRhZG'
    'F0YRgBIAEoCzIzLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBQbGF0Zm9ybU1l'
    'dGFkYXRhUhNhcHBQbGF0Zm9ybU1ldGFkYXRhEnkKC2Fubm90YXRpb25zGAIgAygLMlcuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFwcFBsYXRmb3JtQ2xvdWRGdW5jdGlvblJlcXVl'
    'c3QuU3RydWN0ZWRJbnB1dEFubm90YXRpb25SC2Fubm90YXRpb25zGoYBChdTdHJ1Y3RlZElucH'
    'V0QW5ub3RhdGlvbhIyChVpbmdlc3Rpb25fdGltZV9taWNyb3MYASABKANSE2luZ2VzdGlvblRp'
    'bWVNaWNyb3MSNwoKYW5ub3RhdGlvbhgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCm'
    'Fubm90YXRpb24=');

@$core.Deprecated('Use appPlatformCloudFunctionResponseDescriptor instead')
const AppPlatformCloudFunctionResponse$json = {
  '1': 'AppPlatformCloudFunctionResponse',
  '2': [
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AppPlatformCloudFunctionResponse.StructedOutputAnnotation', '10': 'annotations'},
    {'1': 'annotation_passthrough', '3': 3, '4': 1, '5': 8, '10': 'annotationPassthrough'},
    {'1': 'events', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AppPlatformEventBody', '10': 'events'},
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
    'CiBBcHBQbGF0Zm9ybUNsb3VkRnVuY3Rpb25SZXNwb25zZRJ7Cgthbm5vdGF0aW9ucxgCIAMoCz'
    'JZLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5BcHBQbGF0Zm9ybUNsb3VkRnVuY3Rp'
    'b25SZXNwb25zZS5TdHJ1Y3RlZE91dHB1dEFubm90YXRpb25SC2Fubm90YXRpb25zEjUKFmFubm'
    '90YXRpb25fcGFzc3Rocm91Z2gYAyABKAhSFWFubm90YXRpb25QYXNzdGhyb3VnaBJMCgZldmVu'
    'dHMYBCADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQXBwUGxhdGZvcm1Fdm'
    'VudEJvZHlSBmV2ZW50cxpTChhTdHJ1Y3RlZE91dHB1dEFubm90YXRpb24SNwoKYW5ub3RhdGlv'
    'bhgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCmFubm90YXRpb24=');

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

