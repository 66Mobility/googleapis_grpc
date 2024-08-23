//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_segmentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_segmentation.pbenum.dart';

export 'automl_image_segmentation.pbenum.dart';

/// A TrainingJob that trains and uploads an AutoML Image Segmentation Model.
class AutoMlImageSegmentation extends $pb.GeneratedMessage {
  factory AutoMlImageSegmentation({
    AutoMlImageSegmentationInputs? inputs,
    AutoMlImageSegmentationMetadata? metadata,
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
  AutoMlImageSegmentation._() : super();
  factory AutoMlImageSegmentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageSegmentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlImageSegmentationInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlImageSegmentationInputs.create)
    ..aOM<AutoMlImageSegmentationMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: AutoMlImageSegmentationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentation clone() => AutoMlImageSegmentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentation copyWith(void Function(AutoMlImageSegmentation) updates) => super.copyWith((message) => updates(message as AutoMlImageSegmentation)) as AutoMlImageSegmentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentation create() => AutoMlImageSegmentation._();
  AutoMlImageSegmentation createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentation> createRepeated() => $pb.PbList<AutoMlImageSegmentation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentation>(create);
  static AutoMlImageSegmentation? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageSegmentationInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs ensureInputs() => $_ensure(0);

  /// The metadata information.
  @$pb.TagNumber(2)
  AutoMlImageSegmentationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageSegmentationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageSegmentationMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageSegmentationInputs extends $pb.GeneratedMessage {
  factory AutoMlImageSegmentationInputs({
    AutoMlImageSegmentationInputs_ModelType? modelType,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.String? baseModelId,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (budgetMilliNodeHours != null) {
      $result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (baseModelId != null) {
      $result.baseModelId = baseModelId;
    }
    return $result;
  }
  AutoMlImageSegmentationInputs._() : super();
  factory AutoMlImageSegmentationInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentationInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageSegmentationInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..e<AutoMlImageSegmentationInputs_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageSegmentationInputs_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: AutoMlImageSegmentationInputs_ModelType.valueOf, enumValues: AutoMlImageSegmentationInputs_ModelType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'budgetMilliNodeHours')
    ..aOS(3, _omitFieldNames ? '' : 'baseModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentationInputs clone() => AutoMlImageSegmentationInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentationInputs copyWith(void Function(AutoMlImageSegmentationInputs) updates) => super.copyWith((message) => updates(message as AutoMlImageSegmentationInputs)) as AutoMlImageSegmentationInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationInputs create() => AutoMlImageSegmentationInputs._();
  AutoMlImageSegmentationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentationInputs> createRepeated() => $pb.PbList<AutoMlImageSegmentationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentationInputs>(create);
  static AutoMlImageSegmentationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageSegmentationInputs_ModelType v) { setField(1, v); }
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
  /// Note, node_hour  = actual_hour * number_of_nodes_involved. Or
  /// actaul_wall_clock_hours = train_budget_milli_node_hours /
  ///                           (number_of_nodes_involved * 1000)
  /// For modelType `cloud-high-accuracy-1`(default), the budget must be between
  /// 20,000 and 2,000,000 milli node hours, inclusive. The default value is
  /// 192,000 which represents one day in wall time
  /// (1000 milli * 24 hours * 8 nodes).
  @$pb.TagNumber(2)
  $fixnum.Int64 get budgetMilliNodeHours => $_getI64(1);
  @$pb.TagNumber(2)
  set budgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBudgetMilliNodeHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetMilliNodeHours() => clearField(2);

  /// The ID of the `base` model. If it is specified, the new model will be
  /// trained based on the `base` model. Otherwise, the new model will be
  /// trained from scratch. The `base` model must be in the same
  /// Project and Location as the new Model to train, and have the same
  /// modelType.
  @$pb.TagNumber(3)
  $core.String get baseModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseModelId() => clearField(3);
}

class AutoMlImageSegmentationMetadata extends $pb.GeneratedMessage {
  factory AutoMlImageSegmentationMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageSegmentationMetadata_SuccessfulStopReason? successfulStopReason,
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
  AutoMlImageSegmentationMetadata._() : super();
  factory AutoMlImageSegmentationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlImageSegmentationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'costMilliNodeHours')
    ..e<AutoMlImageSegmentationMetadata_SuccessfulStopReason>(2, _omitFieldNames ? '' : 'successfulStopReason', $pb.PbFieldType.OE, defaultOrMaker: AutoMlImageSegmentationMetadata_SuccessfulStopReason.SUCCESSFUL_STOP_REASON_UNSPECIFIED, valueOf: AutoMlImageSegmentationMetadata_SuccessfulStopReason.valueOf, enumValues: AutoMlImageSegmentationMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentationMetadata clone() => AutoMlImageSegmentationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlImageSegmentationMetadata copyWith(void Function(AutoMlImageSegmentationMetadata) updates) => super.copyWith((message) => updates(message as AutoMlImageSegmentationMetadata)) as AutoMlImageSegmentationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationMetadata create() => AutoMlImageSegmentationMetadata._();
  AutoMlImageSegmentationMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentationMetadata> createRepeated() => $pb.PbList<AutoMlImageSegmentationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentationMetadata>(create);
  static AutoMlImageSegmentationMetadata? _defaultInstance;

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
  AutoMlImageSegmentationMetadata_SuccessfulStopReason get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(AutoMlImageSegmentationMetadata_SuccessfulStopReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
