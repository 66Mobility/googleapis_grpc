//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $4331;

/// Dataset metadata that is specific to image classification.
class ImageClassificationDatasetMetadata extends $pb.GeneratedMessage {
  factory ImageClassificationDatasetMetadata({
    $4331.ClassificationType? classificationType,
  }) {
    final $result = create();
    if (classificationType != null) {
      $result.classificationType = classificationType;
    }
    return $result;
  }
  ImageClassificationDatasetMetadata._() : super();
  factory ImageClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..e<$4331.ClassificationType>(1, _omitFieldNames ? '' : 'classificationType', $pb.PbFieldType.OE, defaultOrMaker: $4331.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED, valueOf: $4331.ClassificationType.valueOf, enumValues: $4331.ClassificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationDatasetMetadata clone() => ImageClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationDatasetMetadata copyWith(void Function(ImageClassificationDatasetMetadata) updates) => super.copyWith((message) => updates(message as ImageClassificationDatasetMetadata)) as ImageClassificationDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationDatasetMetadata create() => ImageClassificationDatasetMetadata._();
  ImageClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationDatasetMetadata> createRepeated() => $pb.PbList<ImageClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationDatasetMetadata>(create);
  static ImageClassificationDatasetMetadata? _defaultInstance;

  /// Required. Type of the classification problem.
  @$pb.TagNumber(1)
  $4331.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(1)
  set classificationType($4331.ClassificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationType() => clearField(1);
}

/// Dataset metadata specific to image object detection.
class ImageObjectDetectionDatasetMetadata extends $pb.GeneratedMessage {
  factory ImageObjectDetectionDatasetMetadata() => create();
  ImageObjectDetectionDatasetMetadata._() : super();
  factory ImageObjectDetectionDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionDatasetMetadata clone() => ImageObjectDetectionDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionDatasetMetadata copyWith(void Function(ImageObjectDetectionDatasetMetadata) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionDatasetMetadata)) as ImageObjectDetectionDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionDatasetMetadata create() => ImageObjectDetectionDatasetMetadata._();
  ImageObjectDetectionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionDatasetMetadata> createRepeated() => $pb.PbList<ImageObjectDetectionDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionDatasetMetadata>(create);
  static ImageObjectDetectionDatasetMetadata? _defaultInstance;
}

/// Model metadata for image classification.
class ImageClassificationModelMetadata extends $pb.GeneratedMessage {
  factory ImageClassificationModelMetadata({
    $core.String? baseModelId,
    $core.String? stopReason,
    $core.String? modelType,
    $core.double? nodeQps,
    $fixnum.Int64? nodeCount,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final $result = create();
    if (baseModelId != null) {
      $result.baseModelId = baseModelId;
    }
    if (stopReason != null) {
      $result.stopReason = stopReason;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (nodeQps != null) {
      $result.nodeQps = nodeQps;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (trainBudgetMilliNodeHours != null) {
      $result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (trainCostMilliNodeHours != null) {
      $result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return $result;
  }
  ImageClassificationModelMetadata._() : super();
  factory ImageClassificationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseModelId')
    ..aOS(5, _omitFieldNames ? '' : 'stopReason')
    ..aOS(7, _omitFieldNames ? '' : 'modelType')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'nodeQps', $pb.PbFieldType.OD)
    ..aInt64(14, _omitFieldNames ? '' : 'nodeCount')
    ..aInt64(16, _omitFieldNames ? '' : 'trainBudgetMilliNodeHours')
    ..aInt64(17, _omitFieldNames ? '' : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationModelMetadata clone() => ImageClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationModelMetadata copyWith(void Function(ImageClassificationModelMetadata) updates) => super.copyWith((message) => updates(message as ImageClassificationModelMetadata)) as ImageClassificationModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelMetadata create() => ImageClassificationModelMetadata._();
  ImageClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationModelMetadata> createRepeated() => $pb.PbList<ImageClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationModelMetadata>(create);
  static ImageClassificationModelMetadata? _defaultInstance;

  /// Optional. The ID of the `base` model. If it is specified, the new model
  /// will be created based on the `base` model. Otherwise, the new model will be
  /// created from scratch. The `base` model must be in the same
  /// `project` and `location` as the new model to create, and have the same
  /// `model_type`.
  @$pb.TagNumber(1)
  $core.String get baseModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseModelId() => clearField(1);

  /// Output only. The reason that this create model operation stopped,
  /// e.g. `BUDGET_REACHED`, `MODEL_CONVERGED`.
  @$pb.TagNumber(5)
  $core.String get stopReason => $_getSZ(1);
  @$pb.TagNumber(5)
  set stopReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopReason() => $_has(1);
  @$pb.TagNumber(5)
  void clearStopReason() => clearField(5);

  /// Optional. Type of the model. The available values are:
  /// *   `cloud` - Model to be used via prediction calls to AutoML API.
  ///               This is the default value.
  /// *   `mobile-low-latency-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards. Expected to have low latency, but
  ///               may have lower prediction quality than other models.
  /// *   `mobile-versatile-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards.
  /// *   `mobile-high-accuracy-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards.  Expected to have a higher
  ///               latency, but should also have a higher prediction quality
  ///               than other models.
  /// *   `mobile-core-ml-low-latency-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile device with Core
  ///               ML afterwards. Expected to have low latency, but may have
  ///               lower prediction quality than other models.
  /// *   `mobile-core-ml-versatile-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile device with Core
  ///               ML afterwards.
  /// *   `mobile-core-ml-high-accuracy-1` - A model that, in addition to
  ///               providing prediction via AutoML API, can also be exported
  ///               (see [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile device with
  ///               Core ML afterwards.  Expected to have a higher latency, but
  ///               should also have a higher prediction quality than other
  ///               models.
  @$pb.TagNumber(7)
  $core.String get modelType => $_getSZ(2);
  @$pb.TagNumber(7)
  set modelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(7)
  void clearModelType() => clearField(7);

  /// Output only. An approximate number of online prediction QPS that can
  /// be supported by this model per each node on which it is deployed.
  @$pb.TagNumber(13)
  $core.double get nodeQps => $_getN(3);
  @$pb.TagNumber(13)
  set nodeQps($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasNodeQps() => $_has(3);
  @$pb.TagNumber(13)
  void clearNodeQps() => clearField(13);

  /// Output only. The number of nodes this model is deployed on. A node is an
  /// abstraction of a machine resource, which can handle online prediction QPS
  /// as given in the node_qps field.
  @$pb.TagNumber(14)
  $fixnum.Int64 get nodeCount => $_getI64(4);
  @$pb.TagNumber(14)
  set nodeCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(14)
  void clearNodeCount() => clearField(14);

  /// Optional. The train budget of creating this model, expressed in milli node
  /// hours i.e. 1,000 value in this field means 1 node hour. The actual
  /// `train_cost` will be equal or less than this value. If further model
  /// training ceases to provide any improvements, it will stop without using
  /// full budget and the stop_reason will be `MODEL_CONVERGED`.
  /// Note, node_hour  = actual_hour * number_of_nodes_invovled.
  /// For model type `cloud`(default), the train budget must be between 8,000
  /// and 800,000 milli node hours, inclusive. The default value is 192, 000
  /// which represents one day in wall time. For model type
  /// `mobile-low-latency-1`, `mobile-versatile-1`, `mobile-high-accuracy-1`,
  /// `mobile-core-ml-low-latency-1`, `mobile-core-ml-versatile-1`,
  /// `mobile-core-ml-high-accuracy-1`, the train budget must be between 1,000
  /// and 100,000 milli node hours, inclusive. The default value is 24, 000 which
  /// represents one day in wall time.
  @$pb.TagNumber(16)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(16)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(5);
  @$pb.TagNumber(16)
  void clearTrainBudgetMilliNodeHours() => clearField(16);

  /// Output only. The actual train cost of creating this model, expressed in
  /// milli node hours, i.e. 1,000 value in this field means 1 node hour.
  /// Guaranteed to not exceed the train budget.
  @$pb.TagNumber(17)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(6);
  @$pb.TagNumber(17)
  set trainCostMilliNodeHours($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrainCostMilliNodeHours() => $_has(6);
  @$pb.TagNumber(17)
  void clearTrainCostMilliNodeHours() => clearField(17);
}

/// Model metadata specific to image object detection.
class ImageObjectDetectionModelMetadata extends $pb.GeneratedMessage {
  factory ImageObjectDetectionModelMetadata({
    $core.String? modelType,
    $fixnum.Int64? nodeCount,
    $core.double? nodeQps,
    $core.String? stopReason,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (nodeQps != null) {
      $result.nodeQps = nodeQps;
    }
    if (stopReason != null) {
      $result.stopReason = stopReason;
    }
    if (trainBudgetMilliNodeHours != null) {
      $result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (trainCostMilliNodeHours != null) {
      $result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return $result;
  }
  ImageObjectDetectionModelMetadata._() : super();
  factory ImageObjectDetectionModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelType')
    ..aInt64(3, _omitFieldNames ? '' : 'nodeCount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'nodeQps', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'stopReason')
    ..aInt64(6, _omitFieldNames ? '' : 'trainBudgetMilliNodeHours')
    ..aInt64(7, _omitFieldNames ? '' : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionModelMetadata clone() => ImageObjectDetectionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionModelMetadata copyWith(void Function(ImageObjectDetectionModelMetadata) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionModelMetadata)) as ImageObjectDetectionModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelMetadata create() => ImageObjectDetectionModelMetadata._();
  ImageObjectDetectionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelMetadata> createRepeated() => $pb.PbList<ImageObjectDetectionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionModelMetadata>(create);
  static ImageObjectDetectionModelMetadata? _defaultInstance;

  /// Optional. Type of the model. The available values are:
  /// *   `cloud-high-accuracy-1` - (default) A model to be used via prediction
  ///               calls to AutoML API. Expected to have a higher latency, but
  ///               should also have a higher prediction quality than other
  ///               models.
  /// *   `cloud-low-latency-1` -  A model to be used via prediction
  ///               calls to AutoML API. Expected to have low latency, but may
  ///               have lower prediction quality than other models.
  /// *   `mobile-low-latency-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards. Expected to have low latency, but
  ///               may have lower prediction quality than other models.
  /// *   `mobile-versatile-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards.
  /// *   `mobile-high-accuracy-1` - A model that, in addition to providing
  ///               prediction via AutoML API, can also be exported (see
  ///               [AutoMl.ExportModel][google.cloud.automl.v1.AutoMl.ExportModel]) and used on a mobile or edge device
  ///               with TensorFlow afterwards.  Expected to have a higher
  ///               latency, but should also have a higher prediction quality
  ///               than other models.
  @$pb.TagNumber(1)
  $core.String get modelType => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  /// Output only. The number of nodes this model is deployed on. A node is an
  /// abstraction of a machine resource, which can handle online prediction QPS
  /// as given in the qps_per_node field.
  @$pb.TagNumber(3)
  $fixnum.Int64 get nodeCount => $_getI64(1);
  @$pb.TagNumber(3)
  set nodeCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  /// Output only. An approximate number of online prediction QPS that can
  /// be supported by this model per each node on which it is deployed.
  @$pb.TagNumber(4)
  $core.double get nodeQps => $_getN(2);
  @$pb.TagNumber(4)
  set nodeQps($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeQps() => $_has(2);
  @$pb.TagNumber(4)
  void clearNodeQps() => clearField(4);

  /// Output only. The reason that this create model operation stopped,
  /// e.g. `BUDGET_REACHED`, `MODEL_CONVERGED`.
  @$pb.TagNumber(5)
  $core.String get stopReason => $_getSZ(3);
  @$pb.TagNumber(5)
  set stopReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopReason() => $_has(3);
  @$pb.TagNumber(5)
  void clearStopReason() => clearField(5);

  /// Optional. The train budget of creating this model, expressed in milli node
  /// hours i.e. 1,000 value in this field means 1 node hour. The actual
  /// `train_cost` will be equal or less than this value. If further model
  /// training ceases to provide any improvements, it will stop without using
  /// full budget and the stop_reason will be `MODEL_CONVERGED`.
  /// Note, node_hour  = actual_hour * number_of_nodes_invovled.
  /// For model type `cloud-high-accuracy-1`(default) and `cloud-low-latency-1`,
  /// the train budget must be between 20,000 and 900,000 milli node hours,
  /// inclusive. The default value is 216, 000 which represents one day in
  /// wall time.
  /// For model type `mobile-low-latency-1`, `mobile-versatile-1`,
  /// `mobile-high-accuracy-1`, `mobile-core-ml-low-latency-1`,
  /// `mobile-core-ml-versatile-1`, `mobile-core-ml-high-accuracy-1`, the train
  /// budget must be between 1,000 and 100,000 milli node hours, inclusive.
  /// The default value is 24, 000 which represents one day in wall time.
  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  /// Output only. The actual train cost of creating this model, expressed in
  /// milli node hours, i.e. 1,000 value in this field means 1 node hour.
  /// Guaranteed to not exceed the train budget.
  @$pb.TagNumber(7)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(7)
  set trainCostMilliNodeHours($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainCostMilliNodeHours() => clearField(7);
}

/// Model deployment metadata specific to Image Classification.
class ImageClassificationModelDeploymentMetadata extends $pb.GeneratedMessage {
  factory ImageClassificationModelDeploymentMetadata({
    $fixnum.Int64? nodeCount,
  }) {
    final $result = create();
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    return $result;
  }
  ImageClassificationModelDeploymentMetadata._() : super();
  factory ImageClassificationModelDeploymentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationModelDeploymentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationModelDeploymentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationModelDeploymentMetadata clone() => ImageClassificationModelDeploymentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationModelDeploymentMetadata copyWith(void Function(ImageClassificationModelDeploymentMetadata) updates) => super.copyWith((message) => updates(message as ImageClassificationModelDeploymentMetadata)) as ImageClassificationModelDeploymentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelDeploymentMetadata create() => ImageClassificationModelDeploymentMetadata._();
  ImageClassificationModelDeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationModelDeploymentMetadata> createRepeated() => $pb.PbList<ImageClassificationModelDeploymentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelDeploymentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationModelDeploymentMetadata>(create);
  static ImageClassificationModelDeploymentMetadata? _defaultInstance;

  /// Input only. The number of nodes to deploy the model on. A node is an
  /// abstraction of a machine resource, which can handle online prediction QPS
  /// as given in the model's
  /// [node_qps][google.cloud.automl.v1.ImageClassificationModelMetadata.node_qps].
  /// Must be between 1 and 100, inclusive on both ends.
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);
}

/// Model deployment metadata specific to Image Object Detection.
class ImageObjectDetectionModelDeploymentMetadata extends $pb.GeneratedMessage {
  factory ImageObjectDetectionModelDeploymentMetadata({
    $fixnum.Int64? nodeCount,
  }) {
    final $result = create();
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    return $result;
  }
  ImageObjectDetectionModelDeploymentMetadata._() : super();
  factory ImageObjectDetectionModelDeploymentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelDeploymentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionModelDeploymentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionModelDeploymentMetadata clone() => ImageObjectDetectionModelDeploymentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionModelDeploymentMetadata copyWith(void Function(ImageObjectDetectionModelDeploymentMetadata) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionModelDeploymentMetadata)) as ImageObjectDetectionModelDeploymentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelDeploymentMetadata create() => ImageObjectDetectionModelDeploymentMetadata._();
  ImageObjectDetectionModelDeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelDeploymentMetadata> createRepeated() => $pb.PbList<ImageObjectDetectionModelDeploymentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelDeploymentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionModelDeploymentMetadata>(create);
  static ImageObjectDetectionModelDeploymentMetadata? _defaultInstance;

  /// Input only. The number of nodes to deploy the model on. A node is an
  /// abstraction of a machine resource, which can handle online prediction QPS
  /// as given in the model's
  /// [qps_per_node][google.cloud.automl.v1.ImageObjectDetectionModelMetadata.qps_per_node].
  /// Must be between 1 and 100, inclusive on both ends.
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
