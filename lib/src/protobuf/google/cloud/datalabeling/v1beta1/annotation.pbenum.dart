//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies where the annotation comes from (whether it was provided by a
/// human labeler or a different source).
class AnnotationSource extends $pb.ProtobufEnum {
  static const AnnotationSource ANNOTATION_SOURCE_UNSPECIFIED = AnnotationSource._(0, _omitEnumNames ? '' : 'ANNOTATION_SOURCE_UNSPECIFIED');
  static const AnnotationSource OPERATOR = AnnotationSource._(3, _omitEnumNames ? '' : 'OPERATOR');

  static const $core.List<AnnotationSource> values = <AnnotationSource> [
    ANNOTATION_SOURCE_UNSPECIFIED,
    OPERATOR,
  ];

  static final $core.Map<$core.int, AnnotationSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotationSource? valueOf($core.int value) => _byValue[value];

  const AnnotationSource._($core.int v, $core.String n) : super(v, n);
}

class AnnotationSentiment extends $pb.ProtobufEnum {
  static const AnnotationSentiment ANNOTATION_SENTIMENT_UNSPECIFIED = AnnotationSentiment._(0, _omitEnumNames ? '' : 'ANNOTATION_SENTIMENT_UNSPECIFIED');
  static const AnnotationSentiment NEGATIVE = AnnotationSentiment._(1, _omitEnumNames ? '' : 'NEGATIVE');
  static const AnnotationSentiment POSITIVE = AnnotationSentiment._(2, _omitEnumNames ? '' : 'POSITIVE');

  static const $core.List<AnnotationSentiment> values = <AnnotationSentiment> [
    ANNOTATION_SENTIMENT_UNSPECIFIED,
    NEGATIVE,
    POSITIVE,
  ];

  static final $core.Map<$core.int, AnnotationSentiment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotationSentiment? valueOf($core.int value) => _byValue[value];

  const AnnotationSentiment._($core.int v, $core.String n) : super(v, n);
}

class AnnotationType extends $pb.ProtobufEnum {
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED = AnnotationType._(0, _omitEnumNames ? '' : 'ANNOTATION_TYPE_UNSPECIFIED');
  static const AnnotationType IMAGE_CLASSIFICATION_ANNOTATION = AnnotationType._(1, _omitEnumNames ? '' : 'IMAGE_CLASSIFICATION_ANNOTATION');
  static const AnnotationType IMAGE_BOUNDING_BOX_ANNOTATION = AnnotationType._(2, _omitEnumNames ? '' : 'IMAGE_BOUNDING_BOX_ANNOTATION');
  static const AnnotationType IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION = AnnotationType._(13, _omitEnumNames ? '' : 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION');
  static const AnnotationType IMAGE_BOUNDING_POLY_ANNOTATION = AnnotationType._(10, _omitEnumNames ? '' : 'IMAGE_BOUNDING_POLY_ANNOTATION');
  static const AnnotationType IMAGE_POLYLINE_ANNOTATION = AnnotationType._(11, _omitEnumNames ? '' : 'IMAGE_POLYLINE_ANNOTATION');
  static const AnnotationType IMAGE_SEGMENTATION_ANNOTATION = AnnotationType._(12, _omitEnumNames ? '' : 'IMAGE_SEGMENTATION_ANNOTATION');
  static const AnnotationType VIDEO_SHOTS_CLASSIFICATION_ANNOTATION = AnnotationType._(3, _omitEnumNames ? '' : 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION');
  static const AnnotationType VIDEO_OBJECT_TRACKING_ANNOTATION = AnnotationType._(4, _omitEnumNames ? '' : 'VIDEO_OBJECT_TRACKING_ANNOTATION');
  static const AnnotationType VIDEO_OBJECT_DETECTION_ANNOTATION = AnnotationType._(5, _omitEnumNames ? '' : 'VIDEO_OBJECT_DETECTION_ANNOTATION');
  static const AnnotationType VIDEO_EVENT_ANNOTATION = AnnotationType._(6, _omitEnumNames ? '' : 'VIDEO_EVENT_ANNOTATION');
  static const AnnotationType TEXT_CLASSIFICATION_ANNOTATION = AnnotationType._(8, _omitEnumNames ? '' : 'TEXT_CLASSIFICATION_ANNOTATION');
  static const AnnotationType TEXT_ENTITY_EXTRACTION_ANNOTATION = AnnotationType._(9, _omitEnumNames ? '' : 'TEXT_ENTITY_EXTRACTION_ANNOTATION');
  static const AnnotationType GENERAL_CLASSIFICATION_ANNOTATION = AnnotationType._(14, _omitEnumNames ? '' : 'GENERAL_CLASSIFICATION_ANNOTATION');

  static const $core.List<AnnotationType> values = <AnnotationType> [
    ANNOTATION_TYPE_UNSPECIFIED,
    IMAGE_CLASSIFICATION_ANNOTATION,
    IMAGE_BOUNDING_BOX_ANNOTATION,
    IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION,
    IMAGE_BOUNDING_POLY_ANNOTATION,
    IMAGE_POLYLINE_ANNOTATION,
    IMAGE_SEGMENTATION_ANNOTATION,
    VIDEO_SHOTS_CLASSIFICATION_ANNOTATION,
    VIDEO_OBJECT_TRACKING_ANNOTATION,
    VIDEO_OBJECT_DETECTION_ANNOTATION,
    VIDEO_EVENT_ANNOTATION,
    TEXT_CLASSIFICATION_ANNOTATION,
    TEXT_ENTITY_EXTRACTION_ANNOTATION,
    GENERAL_CLASSIFICATION_ANNOTATION,
  ];

  static final $core.Map<$core.int, AnnotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotationType? valueOf($core.int value) => _byValue[value];

  const AnnotationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
