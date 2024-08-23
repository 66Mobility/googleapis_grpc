//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta2/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Video annotation feature.
class Feature extends $pb.ProtobufEnum {
  static const Feature FEATURE_UNSPECIFIED = Feature._(0, _omitEnumNames ? '' : 'FEATURE_UNSPECIFIED');
  static const Feature LABEL_DETECTION = Feature._(1, _omitEnumNames ? '' : 'LABEL_DETECTION');
  static const Feature SHOT_CHANGE_DETECTION = Feature._(2, _omitEnumNames ? '' : 'SHOT_CHANGE_DETECTION');
  static const Feature EXPLICIT_CONTENT_DETECTION = Feature._(3, _omitEnumNames ? '' : 'EXPLICIT_CONTENT_DETECTION');
  static const Feature FACE_DETECTION = Feature._(4, _omitEnumNames ? '' : 'FACE_DETECTION');

  static const $core.List<Feature> values = <Feature> [
    FEATURE_UNSPECIFIED,
    LABEL_DETECTION,
    SHOT_CHANGE_DETECTION,
    EXPLICIT_CONTENT_DETECTION,
    FACE_DETECTION,
  ];

  static final $core.Map<$core.int, Feature> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Feature? valueOf($core.int value) => _byValue[value];

  const Feature._($core.int v, $core.String n) : super(v, n);
}

/// Label detection mode.
class LabelDetectionMode extends $pb.ProtobufEnum {
  static const LabelDetectionMode LABEL_DETECTION_MODE_UNSPECIFIED = LabelDetectionMode._(0, _omitEnumNames ? '' : 'LABEL_DETECTION_MODE_UNSPECIFIED');
  static const LabelDetectionMode SHOT_MODE = LabelDetectionMode._(1, _omitEnumNames ? '' : 'SHOT_MODE');
  static const LabelDetectionMode FRAME_MODE = LabelDetectionMode._(2, _omitEnumNames ? '' : 'FRAME_MODE');
  static const LabelDetectionMode SHOT_AND_FRAME_MODE = LabelDetectionMode._(3, _omitEnumNames ? '' : 'SHOT_AND_FRAME_MODE');

  static const $core.List<LabelDetectionMode> values = <LabelDetectionMode> [
    LABEL_DETECTION_MODE_UNSPECIFIED,
    SHOT_MODE,
    FRAME_MODE,
    SHOT_AND_FRAME_MODE,
  ];

  static final $core.Map<$core.int, LabelDetectionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelDetectionMode? valueOf($core.int value) => _byValue[value];

  const LabelDetectionMode._($core.int v, $core.String n) : super(v, n);
}

/// Bucketized representation of likelihood.
class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED = Likelihood._(0, _omitEnumNames ? '' : 'LIKELIHOOD_UNSPECIFIED');
  static const Likelihood VERY_UNLIKELY = Likelihood._(1, _omitEnumNames ? '' : 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = Likelihood._(2, _omitEnumNames ? '' : 'UNLIKELY');
  static const Likelihood POSSIBLE = Likelihood._(3, _omitEnumNames ? '' : 'POSSIBLE');
  static const Likelihood LIKELY = Likelihood._(4, _omitEnumNames ? '' : 'LIKELY');
  static const Likelihood VERY_LIKELY = Likelihood._(5, _omitEnumNames ? '' : 'VERY_LIKELY');

  static const $core.List<Likelihood> values = <Likelihood> [
    LIKELIHOOD_UNSPECIFIED,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final $core.Map<$core.int, Likelihood> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Likelihood? valueOf($core.int value) => _byValue[value];

  const Likelihood._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
