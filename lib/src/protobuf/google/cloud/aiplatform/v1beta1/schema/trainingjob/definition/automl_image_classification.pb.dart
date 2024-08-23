//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_classification.pbenum.dart';

export 'automl_image_classification.pbenum.dart';

/// A TrainingJob that trains and uploads an AutoML Image Classification Model.
class AutoMlImageClassification extends $pb.GeneratedMessage {
  factory AutoMlImageClassification({
    AutoMlImageClassificationInputs? inputs,
    AutoMlImageClassificationMetadata? metadata,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  AutoMlImageClassification._() : super();
  factory AutoMlImageClassification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageClassification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlImageClassificationInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlImageClassificationInputs.create)
    ..aOM<AutoMlImageClassificationMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: AutoMlImageClassificationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageClassification clone() => AutoMlImageClassification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageClassification copyWith(void Function(AutoMlImageClassification) updates) => super.copyWith((message) => updates(message as AutoMlImageClassification)) as AutoMlImageClassification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassification create() => AutoMlImageClassification._();
  AutoMlImageClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassification> createRepeated() => $pb.PbList<AutoMlImageClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassification>(create);
  static AutoMlImageClassification? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageClassificationInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs ensureInputs() => $_ensure(0);

  /// The metadata information.
  @$pb.TagNumber(2)
  AutoMlImageClassificationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageClassificationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageClassificationMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageClassificationInputs extends $pb.GeneratedMessage {
  factory AutoMlImageClassificationInputs({
    AutoMlImageClassificationInputs_ModelType? modelType,
    $core.String? baseModelId,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.bool? disableEarlyStopping,
    $core.bool? multiLabel,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (baseModelId != null) {
      $result.baseModelId = baseModelId;
    }
    if (budgetMilliNodeHours != null) {
      $result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      $result.disableEarlyStopping = disableEarlyStopping;
    }
    if (multiLabel != null) {
      $result.multiLabel = multiLabel;
    }
    return $result;
  }
  AutoMlImageClassificationInputs._() : super();
  factory AutoMlImageClassificationInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassificationInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageClassificationInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..e<AutoMlImageClassificationInputs_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageClassificationInputs_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: AutoMlImageClassificationInputs_ModelType.valueOf, enumValues: AutoMlImageClassificationInputs_ModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'baseModelId')
    ..aInt64(3, _omitFieldNames ? '' : 'budgetMilliNodeHours')
    ..aOB(4, _omitFieldNames ? '' : 'disableEarlyStopping')
    ..aOB(5, _omitFieldNames ? '' : 'multiLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageClassificationInputs clone() => AutoMlImageClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageClassificationInputs copyWith(void Function(AutoMlImageClassificationInputs) updates) => super.copyWith((message) => updates(message as AutoMlImageClassificationInputs)) as AutoMlImageClassificationInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationInputs create() => AutoMlImageClassificationInputs._();
  AutoMlImageClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassificationInputs> createRepeated() => $pb.PbList<AutoMlImageClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassificationInputs>(create);
  static AutoMlImageClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageClassificationInputs_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  /// The ID of the `base` model. If it is specified, the new model will be
  /// trained based on the `base` model. Otherwise, the new model will be
  /// trained from scratch. The `base` model must be in the same
  /// Project and Location as the new Model to train, and have the same
  /// modelType.
  @$pb.TagNumber(2)
  $core.String get baseModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModelId() => clearField(2);

  /// The training budget of creating this model, expressed in milli node
  /// hours i.e. 1,000 value in this field means 1 node hour. The actual
  /// metadata.costMilliNodeHours will be equal or less than this value.
  /// If further model training ceases to provide any improvements, it will
  /// stop without using the full budget and the metadata.successfulStopReason
  /// will be `model-converged`.
  /// Note, node_hour  = actual_hour * number_of_nodes_involved.
  /// For modelType `cloud`(default), the budget must be between 8,000
  /// and 800,000 milli node hours, inclusive. The default value is 192,000
  /// which represents one day in wall time, considering 8 nodes are used.
  /// For model types `mobile-tf-low-latency-1`, `mobile-tf-versatile-1`,
  /// `mobile-tf-high-accuracy-1`, the training budget must be between
  /// 1,000 and 100,000 milli node hours, inclusive.
  /// The default value is 24,000 which represents one day in wall time on a
  /// single node that is used.
  @$pb.TagNumber(3)
  $fixnum.Int64 get budgetMilliNodeHours => $_getI64(2);
  @$pb.TagNumber(3)
  set budgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBudgetMilliNodeHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearBudgetMilliNodeHours() => clearField(3);

  /// Use the entire training budget. This disables the early stopping feature.
  /// When false the early stopping feature is enabled, which means that
  /// AutoML Image Classification might stop training before the entire
  /// training budget has been used.
  @$pb.TagNumber(4)
  $core.bool get disableEarlyStopping => $_getBF(3);
  @$pb.TagNumber(4)
  set disableEarlyStopping($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableEarlyStopping() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableEarlyStopping() => clearField(4);

  /// If false, a single-label (multi-class) Model will be trained (i.e.
  /// assuming that for each image just up to one annotation may be
  /// applicable). If true, a multi-label Model will be trained (i.e.
  /// assuming that for each image multiple annotations may be applicable).
  @$pb.TagNumber(5)
  $core.bool get multiLabel => $_getBF(4);
  @$pb.TagNumber(5)
  set multiLabel($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiLabel() => clearField(5);
}

class AutoMlImageClassificationMetadata extends $pb.GeneratedMessage {
  factory AutoMlImageClassificationMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageClassificationMetadata_SuccessfulStopReason? successfulStopReason,
  }) {
    final $result = create();
    if (costMilliNodeHours != null) {
      $result.costMilliNodeHours = costMilliNodeHours;
    }
    if (successfulStopReason != null) {
      $result.successfulStopReason = successfulStopReason;
    }
    return $result;
  }
  AutoMlImageClassificationMetadata._() : super();
  factory AutoMlImageClassificationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassificationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageClassificationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'costMilliNodeHours')
    ..e<AutoMlImageClassificationMetadata_SuccessfulStopReason>(2, _omitFieldNames ? '' : 'successfulStopReason', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageClassificationMetadata_SuccessfulStopReason.SUCCESSFUL_STOP_REASON_UNSPECIFIED, valueOf: AutoMlImageClassificationMetadata_SuccessfulStopReason.valueOf, enumValues: AutoMlImageClassificationMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageClassificationMetadata clone() => AutoMlImageClassificationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageClassificationMetadata copyWith(void Function(AutoMlImageClassificationMetadata) updates) => super.copyWith((message) => updates(message as AutoMlImageClassificationMetadata)) as AutoMlImageClassificationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationMetadata create() => AutoMlImageClassificationMetadata._();
  AutoMlImageClassificationMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassificationMetadata> createRepeated() => $pb.PbList<AutoMlImageClassificationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassificationMetadata>(create);
  static AutoMlImageClassificationMetadata? _defaultInstance;

  /// The actual training cost of creating this model, expressed in
  /// milli node hours, i.e. 1,000 value in this field means 1 node hour.
  /// Guaranteed to not exceed inputs.budgetMilliNodeHours.
  @$pb.TagNumber(1)
  $fixnum.Int64 get costMilliNodeHours => $_getI64(0);
  @$pb.TagNumber(1)
  set costMilliNodeHours($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostMilliNodeHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostMilliNodeHours() => clearField(1);

  /// For successful job completions, this is the reason why the job has
  /// finished.
  @$pb.TagNumber(2)
  AutoMlImageClassificationMetadata_SuccessfulStopReason get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(AutoMlImageClassificationMetadata_SuccessfulStopReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
