//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_object_detection.pbenum.dart';

export 'automl_image_object_detection.pbenum.dart';

/// A TrainingJob that trains and uploads an AutoML Image Object Detection Model.
class AutoMlImageObjectDetection extends $pb.GeneratedMessage {
  factory AutoMlImageObjectDetection({
    AutoMlImageObjectDetectionInputs? inputs,
    AutoMlImageObjectDetectionMetadata? metadata,
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
  AutoMlImageObjectDetection._() : super();
  factory AutoMlImageObjectDetection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageObjectDetection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlImageObjectDetectionInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlImageObjectDetectionInputs.create)
    ..aOM<AutoMlImageObjectDetectionMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: AutoMlImageObjectDetectionMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetection clone() => AutoMlImageObjectDetection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetection copyWith(void Function(AutoMlImageObjectDetection) updates) => super.copyWith((message) => updates(message as AutoMlImageObjectDetection)) as AutoMlImageObjectDetection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetection create() => AutoMlImageObjectDetection._();
  AutoMlImageObjectDetection createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetection> createRepeated() => $pb.PbList<AutoMlImageObjectDetection>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetection>(create);
  static AutoMlImageObjectDetection? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageObjectDetectionInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs ensureInputs() => $_ensure(0);

  /// The metadata information
  @$pb.TagNumber(2)
  AutoMlImageObjectDetectionMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageObjectDetectionMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageObjectDetectionMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageObjectDetectionInputs extends $pb.GeneratedMessage {
  factory AutoMlImageObjectDetectionInputs({
    AutoMlImageObjectDetectionInputs_ModelType? modelType,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.bool? disableEarlyStopping,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (budgetMilliNodeHours != null) {
      $result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      $result.disableEarlyStopping = disableEarlyStopping;
    }
    return $result;
  }
  AutoMlImageObjectDetectionInputs._() : super();
  factory AutoMlImageObjectDetectionInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetectionInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageObjectDetectionInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..e<AutoMlImageObjectDetectionInputs_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageObjectDetectionInputs_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: AutoMlImageObjectDetectionInputs_ModelType.valueOf, enumValues: AutoMlImageObjectDetectionInputs_ModelType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'budgetMilliNodeHours')
    ..aOB(3, _omitFieldNames ? '' : 'disableEarlyStopping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetectionInputs clone() => AutoMlImageObjectDetectionInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetectionInputs copyWith(void Function(AutoMlImageObjectDetectionInputs) updates) => super.copyWith((message) => updates(message as AutoMlImageObjectDetectionInputs)) as AutoMlImageObjectDetectionInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionInputs create() => AutoMlImageObjectDetectionInputs._();
  AutoMlImageObjectDetectionInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetectionInputs> createRepeated() => $pb.PbList<AutoMlImageObjectDetectionInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetectionInputs>(create);
  static AutoMlImageObjectDetectionInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageObjectDetectionInputs_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  /// The training budget of creating this model, expressed in milli node
  /// hours i.e. 1,000 value in this field means 1 node hour. The actual
  /// metadata.costMilliNodeHours will be equal or less than this value.
  /// If further model training ceases to provide any improvements, it will
  /// stop without using the full budget and the metadata.successfulStopReason
  /// will be `model-converged`.
  /// Note, node_hour  = actual_hour * number_of_nodes_involved.
  /// For modelType `cloud`(default), the budget must be between 20,000
  /// and 900,000 milli node hours, inclusive. The default value is 216,000
  /// which represents one day in wall time, considering 9 nodes are used.
  /// For model types `mobile-tf-low-latency-1`, `mobile-tf-versatile-1`,
  /// `mobile-tf-high-accuracy-1`
  /// the training budget must be between 1,000 and 100,000 milli node hours,
  /// inclusive. The default value is 24,000 which represents one day in
  /// wall time on a single node that is used.
  @$pb.TagNumber(2)
  $fixnum.Int64 get budgetMilliNodeHours => $_getI64(1);
  @$pb.TagNumber(2)
  set budgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBudgetMilliNodeHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetMilliNodeHours() => clearField(2);

  /// Use the entire training budget. This disables the early stopping feature.
  /// When false the early stopping feature is enabled, which means that AutoML
  /// Image Object Detection might stop training before the entire training
  /// budget has been used.
  @$pb.TagNumber(3)
  $core.bool get disableEarlyStopping => $_getBF(2);
  @$pb.TagNumber(3)
  set disableEarlyStopping($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableEarlyStopping() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableEarlyStopping() => clearField(3);
}

class AutoMlImageObjectDetectionMetadata extends $pb.GeneratedMessage {
  factory AutoMlImageObjectDetectionMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageObjectDetectionMetadata_SuccessfulStopReason? successfulStopReason,
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
  AutoMlImageObjectDetectionMetadata._() : super();
  factory AutoMlImageObjectDetectionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetectionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageObjectDetectionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'costMilliNodeHours')
    ..e<AutoMlImageObjectDetectionMetadata_SuccessfulStopReason>(2, _omitFieldNames ? '' : 'successfulStopReason', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageObjectDetectionMetadata_SuccessfulStopReason.SUCCESSFUL_STOP_REASON_UNSPECIFIED, valueOf: AutoMlImageObjectDetectionMetadata_SuccessfulStopReason.valueOf, enumValues: AutoMlImageObjectDetectionMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetectionMetadata clone() => AutoMlImageObjectDetectionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageObjectDetectionMetadata copyWith(void Function(AutoMlImageObjectDetectionMetadata) updates) => super.copyWith((message) => updates(message as AutoMlImageObjectDetectionMetadata)) as AutoMlImageObjectDetectionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionMetadata create() => AutoMlImageObjectDetectionMetadata._();
  AutoMlImageObjectDetectionMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetectionMetadata> createRepeated() => $pb.PbList<AutoMlImageObjectDetectionMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetectionMetadata>(create);
  static AutoMlImageObjectDetectionMetadata? _defaultInstance;

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
  AutoMlImageObjectDetectionMetadata_SuccessfulStopReason get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(AutoMlImageObjectDetectionMetadata_SuccessfulStopReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
