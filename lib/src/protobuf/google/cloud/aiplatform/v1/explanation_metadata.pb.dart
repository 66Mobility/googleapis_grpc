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

import '../../../protobuf/struct.pb.dart' as $1734;
import 'explanation_metadata.pbenum.dart';

export 'explanation_metadata.pbenum.dart';

/// Domain details of the input feature value. Provides numeric information
/// about the feature, such as its range (min, max). If the feature has been
/// pre-processed, for example with z-scoring, then it provides information
/// about how to recover the original feature. For example, if the input
/// feature is an image and it has been pre-processed to obtain 0-mean and
/// stddev = 1 values, then original_mean, and original_stddev refer to the
/// mean and stddev of the original feature (e.g. image tensor) from which
/// input feature (with mean = 0 and stddev = 1) was obtained.
class ExplanationMetadata_InputMetadata_FeatureValueDomain extends $pb.GeneratedMessage {
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain({
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? originalMean,
    $core.double? originalStddev,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (originalMean != null) {
      $result.originalMean = originalMean;
    }
    if (originalStddev != null) {
      $result.originalStddev = originalStddev;
    }
    return $result;
  }
  ExplanationMetadata_InputMetadata_FeatureValueDomain._() : super();
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadata.InputMetadata.FeatureValueDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minValue', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxValue', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'originalMean', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'originalStddev', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_FeatureValueDomain clone() => ExplanationMetadata_InputMetadata_FeatureValueDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_FeatureValueDomain copyWith(void Function(ExplanationMetadata_InputMetadata_FeatureValueDomain) updates) => super.copyWith((message) => updates(message as ExplanationMetadata_InputMetadata_FeatureValueDomain)) as ExplanationMetadata_InputMetadata_FeatureValueDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_FeatureValueDomain create() => ExplanationMetadata_InputMetadata_FeatureValueDomain._();
  ExplanationMetadata_InputMetadata_FeatureValueDomain createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_InputMetadata_FeatureValueDomain> createRepeated() => $pb.PbList<ExplanationMetadata_InputMetadata_FeatureValueDomain>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_FeatureValueDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_InputMetadata_FeatureValueDomain>(create);
  static ExplanationMetadata_InputMetadata_FeatureValueDomain? _defaultInstance;

  /// The minimum permissible value for this feature.
  @$pb.TagNumber(1)
  $core.double get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// The maximum permissible value for this feature.
  @$pb.TagNumber(2)
  $core.double get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  /// If this input feature has been normalized to a mean value of 0,
  /// the original_mean specifies the mean value of the domain prior to
  /// normalization.
  @$pb.TagNumber(3)
  $core.double get originalMean => $_getN(2);
  @$pb.TagNumber(3)
  set originalMean($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalMean() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalMean() => clearField(3);

  /// If this input feature has been normalized to a standard deviation of
  /// 1.0, the original_stddev specifies the standard deviation of the domain
  /// prior to normalization.
  @$pb.TagNumber(4)
  $core.double get originalStddev => $_getN(3);
  @$pb.TagNumber(4)
  set originalStddev($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalStddev() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalStddev() => clearField(4);
}

/// Visualization configurations for image explanation.
class ExplanationMetadata_InputMetadata_Visualization extends $pb.GeneratedMessage {
  factory ExplanationMetadata_InputMetadata_Visualization({
    ExplanationMetadata_InputMetadata_Visualization_Type? type,
    ExplanationMetadata_InputMetadata_Visualization_Polarity? polarity,
    ExplanationMetadata_InputMetadata_Visualization_ColorMap? colorMap,
    $core.double? clipPercentUpperbound,
    $core.double? clipPercentLowerbound,
    ExplanationMetadata_InputMetadata_Visualization_OverlayType? overlayType,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (polarity != null) {
      $result.polarity = polarity;
    }
    if (colorMap != null) {
      $result.colorMap = colorMap;
    }
    if (clipPercentUpperbound != null) {
      $result.clipPercentUpperbound = clipPercentUpperbound;
    }
    if (clipPercentLowerbound != null) {
      $result.clipPercentLowerbound = clipPercentLowerbound;
    }
    if (overlayType != null) {
      $result.overlayType = overlayType;
    }
    return $result;
  }
  ExplanationMetadata_InputMetadata_Visualization._() : super();
  factory ExplanationMetadata_InputMetadata_Visualization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata_Visualization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadata.InputMetadata.Visualization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<ExplanationMetadata_InputMetadata_Visualization_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_Type.TYPE_UNSPECIFIED, valueOf: ExplanationMetadata_InputMetadata_Visualization_Type.valueOf, enumValues: ExplanationMetadata_InputMetadata_Visualization_Type.values)
    ..e<ExplanationMetadata_InputMetadata_Visualization_Polarity>(2, _omitFieldNames ? '' : 'polarity', $pb.PbFieldType.OE, defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_Polarity.POLARITY_UNSPECIFIED, valueOf: ExplanationMetadata_InputMetadata_Visualization_Polarity.valueOf, enumValues: ExplanationMetadata_InputMetadata_Visualization_Polarity.values)
    ..e<ExplanationMetadata_InputMetadata_Visualization_ColorMap>(3, _omitFieldNames ? '' : 'colorMap', $pb.PbFieldType.OE, defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_ColorMap.COLOR_MAP_UNSPECIFIED, valueOf: ExplanationMetadata_InputMetadata_Visualization_ColorMap.valueOf, enumValues: ExplanationMetadata_InputMetadata_Visualization_ColorMap.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'clipPercentUpperbound', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'clipPercentLowerbound', $pb.PbFieldType.OF)
    ..e<ExplanationMetadata_InputMetadata_Visualization_OverlayType>(6, _omitFieldNames ? '' : 'overlayType', $pb.PbFieldType.OE, defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_OverlayType.OVERLAY_TYPE_UNSPECIFIED, valueOf: ExplanationMetadata_InputMetadata_Visualization_OverlayType.valueOf, enumValues: ExplanationMetadata_InputMetadata_Visualization_OverlayType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_Visualization clone() => ExplanationMetadata_InputMetadata_Visualization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_Visualization copyWith(void Function(ExplanationMetadata_InputMetadata_Visualization) updates) => super.copyWith((message) => updates(message as ExplanationMetadata_InputMetadata_Visualization)) as ExplanationMetadata_InputMetadata_Visualization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_Visualization create() => ExplanationMetadata_InputMetadata_Visualization._();
  ExplanationMetadata_InputMetadata_Visualization createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_InputMetadata_Visualization> createRepeated() => $pb.PbList<ExplanationMetadata_InputMetadata_Visualization>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_Visualization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_InputMetadata_Visualization>(create);
  static ExplanationMetadata_InputMetadata_Visualization? _defaultInstance;

  /// Type of the image visualization. Only applicable to
  /// [Integrated Gradients
  /// attribution][google.cloud.aiplatform.v1.ExplanationParameters.integrated_gradients_attribution].
  /// OUTLINES shows regions of attribution, while PIXELS shows per-pixel
  /// attribution. Defaults to OUTLINES.
  @$pb.TagNumber(1)
  ExplanationMetadata_InputMetadata_Visualization_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExplanationMetadata_InputMetadata_Visualization_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Whether to only highlight pixels with positive contributions, negative
  /// or both. Defaults to POSITIVE.
  @$pb.TagNumber(2)
  ExplanationMetadata_InputMetadata_Visualization_Polarity get polarity => $_getN(1);
  @$pb.TagNumber(2)
  set polarity(ExplanationMetadata_InputMetadata_Visualization_Polarity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolarity() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolarity() => clearField(2);

  ///  The color scheme used for the highlighted areas.
  ///
  ///  Defaults to PINK_GREEN for
  ///  [Integrated Gradients
  ///  attribution][google.cloud.aiplatform.v1.ExplanationParameters.integrated_gradients_attribution],
  ///  which shows positive attributions in green and negative in pink.
  ///
  ///  Defaults to VIRIDIS for
  ///  [XRAI
  ///  attribution][google.cloud.aiplatform.v1.ExplanationParameters.xrai_attribution],
  ///  which highlights the most influential regions in yellow and the least
  ///  influential in blue.
  @$pb.TagNumber(3)
  ExplanationMetadata_InputMetadata_Visualization_ColorMap get colorMap => $_getN(2);
  @$pb.TagNumber(3)
  set colorMap(ExplanationMetadata_InputMetadata_Visualization_ColorMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColorMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorMap() => clearField(3);

  /// Excludes attributions above the specified percentile from the
  /// highlighted areas. Using the clip_percent_upperbound and
  /// clip_percent_lowerbound together can be useful for filtering out noise
  /// and making it easier to see areas of strong attribution. Defaults to
  /// 99.9.
  @$pb.TagNumber(4)
  $core.double get clipPercentUpperbound => $_getN(3);
  @$pb.TagNumber(4)
  set clipPercentUpperbound($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClipPercentUpperbound() => $_has(3);
  @$pb.TagNumber(4)
  void clearClipPercentUpperbound() => clearField(4);

  /// Excludes attributions below the specified percentile, from the
  /// highlighted areas. Defaults to 62.
  @$pb.TagNumber(5)
  $core.double get clipPercentLowerbound => $_getN(4);
  @$pb.TagNumber(5)
  set clipPercentLowerbound($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClipPercentLowerbound() => $_has(4);
  @$pb.TagNumber(5)
  void clearClipPercentLowerbound() => clearField(5);

  /// How the original image is displayed in the visualization.
  /// Adjusting the overlay can help increase visual clarity if the original
  /// image makes it difficult to view the visualization. Defaults to NONE.
  @$pb.TagNumber(6)
  ExplanationMetadata_InputMetadata_Visualization_OverlayType get overlayType => $_getN(5);
  @$pb.TagNumber(6)
  set overlayType(ExplanationMetadata_InputMetadata_Visualization_OverlayType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverlayType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverlayType() => clearField(6);
}

///  Metadata of the input of a feature.
///
///  Fields other than
///  [InputMetadata.input_baselines][google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.input_baselines]
///  are applicable only for Models that are using Vertex AI-provided images for
///  Tensorflow.
class ExplanationMetadata_InputMetadata extends $pb.GeneratedMessage {
  factory ExplanationMetadata_InputMetadata({
    $core.Iterable<$1734.Value>? inputBaselines,
    $core.String? inputTensorName,
    ExplanationMetadata_InputMetadata_Encoding? encoding,
    $core.String? modality,
    ExplanationMetadata_InputMetadata_FeatureValueDomain? featureValueDomain,
    $core.String? indicesTensorName,
    $core.String? denseShapeTensorName,
    $core.Iterable<$core.String>? indexFeatureMapping,
    $core.String? encodedTensorName,
    $core.Iterable<$1734.Value>? encodedBaselines,
    ExplanationMetadata_InputMetadata_Visualization? visualization,
    $core.String? groupName,
  }) {
    final $result = create();
    if (inputBaselines != null) {
      $result.inputBaselines.addAll(inputBaselines);
    }
    if (inputTensorName != null) {
      $result.inputTensorName = inputTensorName;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (modality != null) {
      $result.modality = modality;
    }
    if (featureValueDomain != null) {
      $result.featureValueDomain = featureValueDomain;
    }
    if (indicesTensorName != null) {
      $result.indicesTensorName = indicesTensorName;
    }
    if (denseShapeTensorName != null) {
      $result.denseShapeTensorName = denseShapeTensorName;
    }
    if (indexFeatureMapping != null) {
      $result.indexFeatureMapping.addAll(indexFeatureMapping);
    }
    if (encodedTensorName != null) {
      $result.encodedTensorName = encodedTensorName;
    }
    if (encodedBaselines != null) {
      $result.encodedBaselines.addAll(encodedBaselines);
    }
    if (visualization != null) {
      $result.visualization = visualization;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  ExplanationMetadata_InputMetadata._() : super();
  factory ExplanationMetadata_InputMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadata.InputMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$1734.Value>(1, _omitFieldNames ? '' : 'inputBaselines', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'inputTensorName')
    ..e<ExplanationMetadata_InputMetadata_Encoding>(3, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: ExplanationMetadata_InputMetadata_Encoding.ENCODING_UNSPECIFIED, valueOf: ExplanationMetadata_InputMetadata_Encoding.valueOf, enumValues: ExplanationMetadata_InputMetadata_Encoding.values)
    ..aOS(4, _omitFieldNames ? '' : 'modality')
    ..aOM<ExplanationMetadata_InputMetadata_FeatureValueDomain>(5, _omitFieldNames ? '' : 'featureValueDomain', subBuilder: ExplanationMetadata_InputMetadata_FeatureValueDomain.create)
    ..aOS(6, _omitFieldNames ? '' : 'indicesTensorName')
    ..aOS(7, _omitFieldNames ? '' : 'denseShapeTensorName')
    ..pPS(8, _omitFieldNames ? '' : 'indexFeatureMapping')
    ..aOS(9, _omitFieldNames ? '' : 'encodedTensorName')
    ..pc<$1734.Value>(10, _omitFieldNames ? '' : 'encodedBaselines', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..aOM<ExplanationMetadata_InputMetadata_Visualization>(11, _omitFieldNames ? '' : 'visualization', subBuilder: ExplanationMetadata_InputMetadata_Visualization.create)
    ..aOS(12, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata clone() => ExplanationMetadata_InputMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_InputMetadata copyWith(void Function(ExplanationMetadata_InputMetadata) updates) => super.copyWith((message) => updates(message as ExplanationMetadata_InputMetadata)) as ExplanationMetadata_InputMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata create() => ExplanationMetadata_InputMetadata._();
  ExplanationMetadata_InputMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_InputMetadata> createRepeated() => $pb.PbList<ExplanationMetadata_InputMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_InputMetadata>(create);
  static ExplanationMetadata_InputMetadata? _defaultInstance;

  ///  Baseline inputs for this feature.
  ///
  ///  If no baseline is specified, Vertex AI chooses the baseline for this
  ///  feature. If multiple baselines are specified, Vertex AI returns the
  ///  average attributions across them in
  ///  [Attribution.feature_attributions][google.cloud.aiplatform.v1.Attribution.feature_attributions].
  ///
  ///  For Vertex AI-provided Tensorflow images (both 1.x and 2.x), the shape
  ///  of each baseline must match the shape of the input tensor. If a scalar is
  ///  provided, we broadcast to the same shape as the input tensor.
  ///
  ///  For custom images, the element of the baselines must be in the same
  ///  format as the feature's input in the
  ///  [instance][google.cloud.aiplatform.v1.ExplainRequest.instances][]. The
  ///  schema of any single instance may be specified via Endpoint's
  ///  DeployedModels' [Model's][google.cloud.aiplatform.v1.DeployedModel.model]
  ///  [PredictSchemata's][google.cloud.aiplatform.v1.Model.predict_schemata]
  ///  [instance_schema_uri][google.cloud.aiplatform.v1.PredictSchemata.instance_schema_uri].
  @$pb.TagNumber(1)
  $core.List<$1734.Value> get inputBaselines => $_getList(0);

  /// Name of the input tensor for this feature. Required and is only
  /// applicable to Vertex AI-provided images for Tensorflow.
  @$pb.TagNumber(2)
  $core.String get inputTensorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputTensorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputTensorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputTensorName() => clearField(2);

  /// Defines how the feature is encoded into the input tensor. Defaults to
  /// IDENTITY.
  @$pb.TagNumber(3)
  ExplanationMetadata_InputMetadata_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(ExplanationMetadata_InputMetadata_Encoding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Modality of the feature. Valid values are: numeric, image. Defaults to
  /// numeric.
  @$pb.TagNumber(4)
  $core.String get modality => $_getSZ(3);
  @$pb.TagNumber(4)
  set modality($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModality() => $_has(3);
  @$pb.TagNumber(4)
  void clearModality() => clearField(4);

  /// The domain details of the input feature value. Like min/max, original
  /// mean or standard deviation if normalized.
  @$pb.TagNumber(5)
  ExplanationMetadata_InputMetadata_FeatureValueDomain get featureValueDomain => $_getN(4);
  @$pb.TagNumber(5)
  set featureValueDomain(ExplanationMetadata_InputMetadata_FeatureValueDomain v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureValueDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureValueDomain() => clearField(5);
  @$pb.TagNumber(5)
  ExplanationMetadata_InputMetadata_FeatureValueDomain ensureFeatureValueDomain() => $_ensure(4);

  /// Specifies the index of the values of the input tensor.
  /// Required when the input tensor is a sparse representation. Refer to
  /// Tensorflow documentation for more details:
  /// https://www.tensorflow.org/api_docs/python/tf/sparse/SparseTensor.
  @$pb.TagNumber(6)
  $core.String get indicesTensorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set indicesTensorName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndicesTensorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndicesTensorName() => clearField(6);

  /// Specifies the shape of the values of the input if the input is a sparse
  /// representation. Refer to Tensorflow documentation for more details:
  /// https://www.tensorflow.org/api_docs/python/tf/sparse/SparseTensor.
  @$pb.TagNumber(7)
  $core.String get denseShapeTensorName => $_getSZ(6);
  @$pb.TagNumber(7)
  set denseShapeTensorName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDenseShapeTensorName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDenseShapeTensorName() => clearField(7);

  /// A list of feature names for each index in the input tensor.
  /// Required when the input
  /// [InputMetadata.encoding][google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.encoding]
  /// is BAG_OF_FEATURES, BAG_OF_FEATURES_SPARSE, INDICATOR.
  @$pb.TagNumber(8)
  $core.List<$core.String> get indexFeatureMapping => $_getList(7);

  ///  Encoded tensor is a transformation of the input tensor. Must be provided
  ///  if choosing
  ///  [Integrated Gradients
  ///  attribution][google.cloud.aiplatform.v1.ExplanationParameters.integrated_gradients_attribution]
  ///  or [XRAI
  ///  attribution][google.cloud.aiplatform.v1.ExplanationParameters.xrai_attribution]
  ///  and the input tensor is not differentiable.
  ///
  ///  An encoded tensor is generated if the input tensor is encoded by a lookup
  ///  table.
  @$pb.TagNumber(9)
  $core.String get encodedTensorName => $_getSZ(8);
  @$pb.TagNumber(9)
  set encodedTensorName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncodedTensorName() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncodedTensorName() => clearField(9);

  ///  A list of baselines for the encoded tensor.
  ///
  ///  The shape of each baseline should match the shape of the encoded tensor.
  ///  If a scalar is provided, Vertex AI broadcasts to the same shape as the
  ///  encoded tensor.
  @$pb.TagNumber(10)
  $core.List<$1734.Value> get encodedBaselines => $_getList(9);

  /// Visualization configurations for image explanation.
  @$pb.TagNumber(11)
  ExplanationMetadata_InputMetadata_Visualization get visualization => $_getN(10);
  @$pb.TagNumber(11)
  set visualization(ExplanationMetadata_InputMetadata_Visualization v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVisualization() => $_has(10);
  @$pb.TagNumber(11)
  void clearVisualization() => clearField(11);
  @$pb.TagNumber(11)
  ExplanationMetadata_InputMetadata_Visualization ensureVisualization() => $_ensure(10);

  /// Name of the group that the input belongs to. Features with the same group
  /// name will be treated as one feature when computing attributions. Features
  /// grouped together can have different shapes in value. If provided, there
  /// will be one single attribution generated in
  /// [Attribution.feature_attributions][google.cloud.aiplatform.v1.Attribution.feature_attributions],
  /// keyed by the group name.
  @$pb.TagNumber(12)
  $core.String get groupName => $_getSZ(11);
  @$pb.TagNumber(12)
  set groupName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGroupName() => $_has(11);
  @$pb.TagNumber(12)
  void clearGroupName() => clearField(12);
}

enum ExplanationMetadata_OutputMetadata_DisplayNameMapping {
  indexDisplayNameMapping, 
  displayNameMappingKey, 
  notSet
}

/// Metadata of the prediction output to be explained.
class ExplanationMetadata_OutputMetadata extends $pb.GeneratedMessage {
  factory ExplanationMetadata_OutputMetadata({
    $1734.Value? indexDisplayNameMapping,
    $core.String? displayNameMappingKey,
    $core.String? outputTensorName,
  }) {
    final $result = create();
    if (indexDisplayNameMapping != null) {
      $result.indexDisplayNameMapping = indexDisplayNameMapping;
    }
    if (displayNameMappingKey != null) {
      $result.displayNameMappingKey = displayNameMappingKey;
    }
    if (outputTensorName != null) {
      $result.outputTensorName = outputTensorName;
    }
    return $result;
  }
  ExplanationMetadata_OutputMetadata._() : super();
  factory ExplanationMetadata_OutputMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_OutputMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExplanationMetadata_OutputMetadata_DisplayNameMapping> _ExplanationMetadata_OutputMetadata_DisplayNameMappingByTag = {
    1 : ExplanationMetadata_OutputMetadata_DisplayNameMapping.indexDisplayNameMapping,
    2 : ExplanationMetadata_OutputMetadata_DisplayNameMapping.displayNameMappingKey,
    0 : ExplanationMetadata_OutputMetadata_DisplayNameMapping.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadata.OutputMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'indexDisplayNameMapping', subBuilder: $1734.Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayNameMappingKey')
    ..aOS(3, _omitFieldNames ? '' : 'outputTensorName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_OutputMetadata clone() => ExplanationMetadata_OutputMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadata_OutputMetadata copyWith(void Function(ExplanationMetadata_OutputMetadata) updates) => super.copyWith((message) => updates(message as ExplanationMetadata_OutputMetadata)) as ExplanationMetadata_OutputMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_OutputMetadata create() => ExplanationMetadata_OutputMetadata._();
  ExplanationMetadata_OutputMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_OutputMetadata> createRepeated() => $pb.PbList<ExplanationMetadata_OutputMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_OutputMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_OutputMetadata>(create);
  static ExplanationMetadata_OutputMetadata? _defaultInstance;

  ExplanationMetadata_OutputMetadata_DisplayNameMapping whichDisplayNameMapping() => _ExplanationMetadata_OutputMetadata_DisplayNameMappingByTag[$_whichOneof(0)]!;
  void clearDisplayNameMapping() => clearField($_whichOneof(0));

  ///  Static mapping between the index and display name.
  ///
  ///  Use this if the outputs are a deterministic n-dimensional array, e.g. a
  ///  list of scores of all the classes in a pre-defined order for a
  ///  multi-classification Model. It's not feasible if the outputs are
  ///  non-deterministic, e.g. the Model produces top-k classes or sort the
  ///  outputs by their values.
  ///
  ///  The shape of the value must be an n-dimensional array of strings. The
  ///  number of dimensions must match that of the outputs to be explained.
  ///  The
  ///  [Attribution.output_display_name][google.cloud.aiplatform.v1.Attribution.output_display_name]
  ///  is populated by locating in the mapping with
  ///  [Attribution.output_index][google.cloud.aiplatform.v1.Attribution.output_index].
  @$pb.TagNumber(1)
  $1734.Value get indexDisplayNameMapping => $_getN(0);
  @$pb.TagNumber(1)
  set indexDisplayNameMapping($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexDisplayNameMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexDisplayNameMapping() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureIndexDisplayNameMapping() => $_ensure(0);

  ///  Specify a field name in the prediction to look for the display name.
  ///
  ///  Use this if the prediction contains the display names for the outputs.
  ///
  ///  The display names in the prediction must have the same shape of the
  ///  outputs, so that it can be located by
  ///  [Attribution.output_index][google.cloud.aiplatform.v1.Attribution.output_index]
  ///  for a specific output.
  @$pb.TagNumber(2)
  $core.String get displayNameMappingKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayNameMappingKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayNameMappingKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayNameMappingKey() => clearField(2);

  /// Name of the output tensor. Required and is only applicable to Vertex
  /// AI provided images for Tensorflow.
  @$pb.TagNumber(3)
  $core.String get outputTensorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputTensorName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputTensorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputTensorName() => clearField(3);
}

/// Metadata describing the Model's input and output for explanation.
class ExplanationMetadata extends $pb.GeneratedMessage {
  factory ExplanationMetadata({
    $core.Map<$core.String, ExplanationMetadata_InputMetadata>? inputs,
    $core.Map<$core.String, ExplanationMetadata_OutputMetadata>? outputs,
    $core.String? featureAttributionsSchemaUri,
    $core.String? latentSpaceSource,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (featureAttributionsSchemaUri != null) {
      $result.featureAttributionsSchemaUri = featureAttributionsSchemaUri;
    }
    if (latentSpaceSource != null) {
      $result.latentSpaceSource = latentSpaceSource;
    }
    return $result;
  }
  ExplanationMetadata._() : super();
  factory ExplanationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplanationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ExplanationMetadata_InputMetadata>(1, _omitFieldNames ? '' : 'inputs', entryClassName: 'ExplanationMetadata.InputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ExplanationMetadata_InputMetadata.create, valueDefaultOrMaker: ExplanationMetadata_InputMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ExplanationMetadata_OutputMetadata>(2, _omitFieldNames ? '' : 'outputs', entryClassName: 'ExplanationMetadata.OutputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ExplanationMetadata_OutputMetadata.create, valueDefaultOrMaker: ExplanationMetadata_OutputMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'featureAttributionsSchemaUri')
    ..aOS(5, _omitFieldNames ? '' : 'latentSpaceSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplanationMetadata clone() => ExplanationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplanationMetadata copyWith(void Function(ExplanationMetadata) updates) => super.copyWith((message) => updates(message as ExplanationMetadata)) as ExplanationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata create() => ExplanationMetadata._();
  ExplanationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata> createRepeated() => $pb.PbList<ExplanationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata>(create);
  static ExplanationMetadata? _defaultInstance;

  ///  Required. Map from feature names to feature input metadata. Keys are the
  ///  name of the features. Values are the specification of the feature.
  ///
  ///  An empty InputMetadata is valid. It describes a text feature which has the
  ///  name specified as the key in
  ///  [ExplanationMetadata.inputs][google.cloud.aiplatform.v1.ExplanationMetadata.inputs].
  ///  The baseline of the empty feature is chosen by Vertex AI.
  ///
  ///  For Vertex AI-provided Tensorflow images, the key can be any friendly
  ///  name of the feature. Once specified,
  ///  [featureAttributions][google.cloud.aiplatform.v1.Attribution.feature_attributions]
  ///  are keyed by this key (if not grouped with another feature).
  ///
  ///  For custom images, the key must match with the key in
  ///  [instance][google.cloud.aiplatform.v1.ExplainRequest.instances].
  @$pb.TagNumber(1)
  $core.Map<$core.String, ExplanationMetadata_InputMetadata> get inputs => $_getMap(0);

  ///  Required. Map from output names to output metadata.
  ///
  ///  For Vertex AI-provided Tensorflow images, keys can be any user defined
  ///  string that consists of any UTF-8 characters.
  ///
  ///  For custom images, keys are the name of the output field in the prediction
  ///  to be explained.
  ///
  ///  Currently only one key is allowed.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ExplanationMetadata_OutputMetadata> get outputs => $_getMap(1);

  /// Points to a YAML file stored on Google Cloud Storage describing the format
  /// of the [feature
  /// attributions][google.cloud.aiplatform.v1.Attribution.feature_attributions].
  /// The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// AutoML tabular Models always have this field populated by Vertex AI.
  /// Note: The URI given on output may be different, including the URI scheme,
  /// than the one given on input. The output URI will point to a location where
  /// the user only has a read access.
  @$pb.TagNumber(3)
  $core.String get featureAttributionsSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureAttributionsSchemaUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureAttributionsSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureAttributionsSchemaUri() => clearField(3);

  /// Name of the source to generate embeddings for example based explanations.
  @$pb.TagNumber(5)
  $core.String get latentSpaceSource => $_getSZ(3);
  @$pb.TagNumber(5)
  set latentSpaceSource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatentSpaceSource() => $_has(3);
  @$pb.TagNumber(5)
  void clearLatentSpaceSource() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
