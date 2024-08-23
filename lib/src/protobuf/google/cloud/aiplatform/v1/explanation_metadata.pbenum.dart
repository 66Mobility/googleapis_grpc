//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines how a feature is encoded. Defaults to IDENTITY.
class ExplanationMetadata_InputMetadata_Encoding extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Encoding ENCODING_UNSPECIFIED = ExplanationMetadata_InputMetadata_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Encoding IDENTITY = ExplanationMetadata_InputMetadata_Encoding._(1, _omitEnumNames ? '' : 'IDENTITY');
  static const ExplanationMetadata_InputMetadata_Encoding BAG_OF_FEATURES = ExplanationMetadata_InputMetadata_Encoding._(2, _omitEnumNames ? '' : 'BAG_OF_FEATURES');
  static const ExplanationMetadata_InputMetadata_Encoding BAG_OF_FEATURES_SPARSE = ExplanationMetadata_InputMetadata_Encoding._(3, _omitEnumNames ? '' : 'BAG_OF_FEATURES_SPARSE');
  static const ExplanationMetadata_InputMetadata_Encoding INDICATOR = ExplanationMetadata_InputMetadata_Encoding._(4, _omitEnumNames ? '' : 'INDICATOR');
  static const ExplanationMetadata_InputMetadata_Encoding COMBINED_EMBEDDING = ExplanationMetadata_InputMetadata_Encoding._(5, _omitEnumNames ? '' : 'COMBINED_EMBEDDING');
  static const ExplanationMetadata_InputMetadata_Encoding CONCAT_EMBEDDING = ExplanationMetadata_InputMetadata_Encoding._(6, _omitEnumNames ? '' : 'CONCAT_EMBEDDING');

  static const $core.List<ExplanationMetadata_InputMetadata_Encoding> values = <ExplanationMetadata_InputMetadata_Encoding> [
    ENCODING_UNSPECIFIED,
    IDENTITY,
    BAG_OF_FEATURES,
    BAG_OF_FEATURES_SPARSE,
    INDICATOR,
    COMBINED_EMBEDDING,
    CONCAT_EMBEDDING,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Encoding? valueOf($core.int value) => _byValue[value];

  const ExplanationMetadata_InputMetadata_Encoding._($core.int v, $core.String n) : super(v, n);
}

/// Type of the image visualization. Only applicable to
/// [Integrated Gradients
/// attribution][google.cloud.aiplatform.v1.ExplanationParameters.integrated_gradients_attribution].
class ExplanationMetadata_InputMetadata_Visualization_Type extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_Type TYPE_UNSPECIFIED = ExplanationMetadata_InputMetadata_Visualization_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_Type PIXELS = ExplanationMetadata_InputMetadata_Visualization_Type._(1, _omitEnumNames ? '' : 'PIXELS');
  static const ExplanationMetadata_InputMetadata_Visualization_Type OUTLINES = ExplanationMetadata_InputMetadata_Visualization_Type._(2, _omitEnumNames ? '' : 'OUTLINES');

  static const $core.List<ExplanationMetadata_InputMetadata_Visualization_Type> values = <ExplanationMetadata_InputMetadata_Visualization_Type> [
    TYPE_UNSPECIFIED,
    PIXELS,
    OUTLINES,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Visualization_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_Type? valueOf($core.int value) => _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_Type._($core.int v, $core.String n) : super(v, n);
}

/// Whether to only highlight pixels with positive contributions, negative
/// or both. Defaults to POSITIVE.
class ExplanationMetadata_InputMetadata_Visualization_Polarity extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity POLARITY_UNSPECIFIED = ExplanationMetadata_InputMetadata_Visualization_Polarity._(0, _omitEnumNames ? '' : 'POLARITY_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity POSITIVE = ExplanationMetadata_InputMetadata_Visualization_Polarity._(1, _omitEnumNames ? '' : 'POSITIVE');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity NEGATIVE = ExplanationMetadata_InputMetadata_Visualization_Polarity._(2, _omitEnumNames ? '' : 'NEGATIVE');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity BOTH = ExplanationMetadata_InputMetadata_Visualization_Polarity._(3, _omitEnumNames ? '' : 'BOTH');

  static const $core.List<ExplanationMetadata_InputMetadata_Visualization_Polarity> values = <ExplanationMetadata_InputMetadata_Visualization_Polarity> [
    POLARITY_UNSPECIFIED,
    POSITIVE,
    NEGATIVE,
    BOTH,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Visualization_Polarity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_Polarity? valueOf($core.int value) => _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_Polarity._($core.int v, $core.String n) : super(v, n);
}

/// The color scheme used for highlighting areas.
class ExplanationMetadata_InputMetadata_Visualization_ColorMap extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap COLOR_MAP_UNSPECIFIED = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(0, _omitEnumNames ? '' : 'COLOR_MAP_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap PINK_GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(1, _omitEnumNames ? '' : 'PINK_GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap VIRIDIS = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(2, _omitEnumNames ? '' : 'VIRIDIS');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap RED = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(3, _omitEnumNames ? '' : 'RED');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(4, _omitEnumNames ? '' : 'GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap RED_GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(6, _omitEnumNames ? '' : 'RED_GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap PINK_WHITE_GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(5, _omitEnumNames ? '' : 'PINK_WHITE_GREEN');

  static const $core.List<ExplanationMetadata_InputMetadata_Visualization_ColorMap> values = <ExplanationMetadata_InputMetadata_Visualization_ColorMap> [
    COLOR_MAP_UNSPECIFIED,
    PINK_GREEN,
    VIRIDIS,
    RED,
    GREEN,
    RED_GREEN,
    PINK_WHITE_GREEN,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Visualization_ColorMap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_ColorMap? valueOf($core.int value) => _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_ColorMap._($core.int v, $core.String n) : super(v, n);
}

/// How the original image is displayed in the visualization.
class ExplanationMetadata_InputMetadata_Visualization_OverlayType extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType OVERLAY_TYPE_UNSPECIFIED = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(0, _omitEnumNames ? '' : 'OVERLAY_TYPE_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType NONE = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(1, _omitEnumNames ? '' : 'NONE');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType ORIGINAL = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(2, _omitEnumNames ? '' : 'ORIGINAL');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType GRAYSCALE = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(3, _omitEnumNames ? '' : 'GRAYSCALE');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType MASK_BLACK = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(4, _omitEnumNames ? '' : 'MASK_BLACK');

  static const $core.List<ExplanationMetadata_InputMetadata_Visualization_OverlayType> values = <ExplanationMetadata_InputMetadata_Visualization_OverlayType> [
    OVERLAY_TYPE_UNSPECIFIED,
    NONE,
    ORIGINAL,
    GRAYSCALE,
    MASK_BLACK,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Visualization_OverlayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_OverlayType? valueOf($core.int value) => _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_OverlayType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
