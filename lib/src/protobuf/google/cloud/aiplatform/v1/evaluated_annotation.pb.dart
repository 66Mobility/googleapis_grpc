//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluated_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'evaluated_annotation.pbenum.dart';
import 'explanation.pb.dart' as $4239;

export 'evaluated_annotation.pbenum.dart';

///  True positive, false positive, or false negative.
///
///  EvaluatedAnnotation is only available under ModelEvaluationSlice with slice
///  of `annotationSpec` dimension.
class EvaluatedAnnotation extends $pb.GeneratedMessage {
  factory EvaluatedAnnotation({
    EvaluatedAnnotation_EvaluatedAnnotationType? type,
    $core.Iterable<$1734.Value>? predictions,
    $core.Iterable<$1734.Value>? groundTruths,
    $1734.Value? dataItemPayload,
    $core.String? evaluatedDataItemViewId,
    $core.Iterable<EvaluatedAnnotationExplanation>? explanations,
    $core.Iterable<ErrorAnalysisAnnotation>? errorAnalysisAnnotations,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (predictions != null) {
      $result.predictions.addAll(predictions);
    }
    if (groundTruths != null) {
      $result.groundTruths.addAll(groundTruths);
    }
    if (dataItemPayload != null) {
      $result.dataItemPayload = dataItemPayload;
    }
    if (evaluatedDataItemViewId != null) {
      $result.evaluatedDataItemViewId = evaluatedDataItemViewId;
    }
    if (explanations != null) {
      $result.explanations.addAll(explanations);
    }
    if (errorAnalysisAnnotations != null) {
      $result.errorAnalysisAnnotations.addAll(errorAnalysisAnnotations);
    }
    return $result;
  }
  EvaluatedAnnotation._() : super();
  factory EvaluatedAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<EvaluatedAnnotation_EvaluatedAnnotationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EvaluatedAnnotation_EvaluatedAnnotationType.EVALUATED_ANNOTATION_TYPE_UNSPECIFIED, valueOf: EvaluatedAnnotation_EvaluatedAnnotationType.valueOf, enumValues: EvaluatedAnnotation_EvaluatedAnnotationType.values)
    ..pc<$1734.Value>(2, _omitFieldNames ? '' : 'predictions', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..pc<$1734.Value>(3, _omitFieldNames ? '' : 'groundTruths', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..aOM<$1734.Value>(5, _omitFieldNames ? '' : 'dataItemPayload', subBuilder: $1734.Value.create)
    ..aOS(6, _omitFieldNames ? '' : 'evaluatedDataItemViewId')
    ..pc<EvaluatedAnnotationExplanation>(8, _omitFieldNames ? '' : 'explanations', $pb.PbFieldType.PM, subBuilder: EvaluatedAnnotationExplanation.create)
    ..pc<ErrorAnalysisAnnotation>(9, _omitFieldNames ? '' : 'errorAnalysisAnnotations', $pb.PbFieldType.PM, subBuilder: ErrorAnalysisAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedAnnotation clone() => EvaluatedAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedAnnotation copyWith(void Function(EvaluatedAnnotation) updates) => super.copyWith((message) => updates(message as EvaluatedAnnotation)) as EvaluatedAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedAnnotation create() => EvaluatedAnnotation._();
  EvaluatedAnnotation createEmptyInstance() => create();
  static $pb.PbList<EvaluatedAnnotation> createRepeated() => $pb.PbList<EvaluatedAnnotation>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedAnnotation>(create);
  static EvaluatedAnnotation? _defaultInstance;

  /// Output only. Type of the EvaluatedAnnotation.
  @$pb.TagNumber(1)
  EvaluatedAnnotation_EvaluatedAnnotationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EvaluatedAnnotation_EvaluatedAnnotationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  Output only. The model predicted annotations.
  ///
  ///  For true positive, there is one and only one prediction, which matches the
  ///  only one ground truth annotation in
  ///  [ground_truths][google.cloud.aiplatform.v1.EvaluatedAnnotation.ground_truths].
  ///
  ///  For false positive, there is one and only one prediction, which doesn't
  ///  match any ground truth annotation of the corresponding
  ///  [data_item_view_id][EvaluatedAnnotation.data_item_view_id].
  ///
  ///  For false negative, there are zero or more predictions which are similar to
  ///  the only ground truth annotation in
  ///  [ground_truths][google.cloud.aiplatform.v1.EvaluatedAnnotation.ground_truths]
  ///  but not enough for a match.
  ///
  ///  The schema of the prediction is stored in
  ///  [ModelEvaluation.annotation_schema_uri][google.cloud.aiplatform.v1.ModelEvaluation.annotation_schema_uri]
  @$pb.TagNumber(2)
  $core.List<$1734.Value> get predictions => $_getList(1);

  ///  Output only. The ground truth Annotations, i.e. the Annotations that exist
  ///  in the test data the Model is evaluated on.
  ///
  ///  For true positive, there is one and only one ground truth annotation, which
  ///  matches the only prediction in
  ///  [predictions][google.cloud.aiplatform.v1.EvaluatedAnnotation.predictions].
  ///
  ///  For false positive, there are zero or more ground truth annotations that
  ///  are similar to the only prediction in
  ///  [predictions][google.cloud.aiplatform.v1.EvaluatedAnnotation.predictions],
  ///  but not enough for a match.
  ///
  ///  For false negative, there is one and only one ground truth annotation,
  ///  which doesn't match any predictions created by the model.
  ///
  ///  The schema of the ground truth is stored in
  ///  [ModelEvaluation.annotation_schema_uri][google.cloud.aiplatform.v1.ModelEvaluation.annotation_schema_uri]
  @$pb.TagNumber(3)
  $core.List<$1734.Value> get groundTruths => $_getList(2);

  /// Output only. The data item payload that the Model predicted this
  /// EvaluatedAnnotation on.
  @$pb.TagNumber(5)
  $1734.Value get dataItemPayload => $_getN(3);
  @$pb.TagNumber(5)
  set dataItemPayload($1734.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataItemPayload() => $_has(3);
  @$pb.TagNumber(5)
  void clearDataItemPayload() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Value ensureDataItemPayload() => $_ensure(3);

  /// Output only. ID of the EvaluatedDataItemView under the same ancestor
  /// ModelEvaluation. The EvaluatedDataItemView consists of all ground truths
  /// and predictions on
  /// [data_item_payload][google.cloud.aiplatform.v1.EvaluatedAnnotation.data_item_payload].
  @$pb.TagNumber(6)
  $core.String get evaluatedDataItemViewId => $_getSZ(4);
  @$pb.TagNumber(6)
  set evaluatedDataItemViewId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluatedDataItemViewId() => $_has(4);
  @$pb.TagNumber(6)
  void clearEvaluatedDataItemViewId() => clearField(6);

  ///  Explanations of
  ///  [predictions][google.cloud.aiplatform.v1.EvaluatedAnnotation.predictions].
  ///  Each element of the explanations indicates the explanation for one
  ///  explanation Method.
  ///
  ///  The attributions list in the
  ///  [EvaluatedAnnotationExplanation.explanation][google.cloud.aiplatform.v1.EvaluatedAnnotationExplanation.explanation]
  ///  object corresponds to the
  ///  [predictions][google.cloud.aiplatform.v1.EvaluatedAnnotation.predictions]
  ///  list. For example, the second element in the attributions list explains the
  ///  second element in the predictions list.
  @$pb.TagNumber(8)
  $core.List<EvaluatedAnnotationExplanation> get explanations => $_getList(5);

  /// Annotations of model error analysis results.
  @$pb.TagNumber(9)
  $core.List<ErrorAnalysisAnnotation> get errorAnalysisAnnotations => $_getList(6);
}

/// Explanation result of the prediction produced by the Model.
class EvaluatedAnnotationExplanation extends $pb.GeneratedMessage {
  factory EvaluatedAnnotationExplanation({
    $core.String? explanationType,
    $4239.Explanation? explanation,
  }) {
    final $result = create();
    if (explanationType != null) {
      $result.explanationType = explanationType;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    return $result;
  }
  EvaluatedAnnotationExplanation._() : super();
  factory EvaluatedAnnotationExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedAnnotationExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedAnnotationExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'explanationType')
    ..aOM<$4239.Explanation>(2, _omitFieldNames ? '' : 'explanation', subBuilder: $4239.Explanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedAnnotationExplanation clone() => EvaluatedAnnotationExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedAnnotationExplanation copyWith(void Function(EvaluatedAnnotationExplanation) updates) => super.copyWith((message) => updates(message as EvaluatedAnnotationExplanation)) as EvaluatedAnnotationExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedAnnotationExplanation create() => EvaluatedAnnotationExplanation._();
  EvaluatedAnnotationExplanation createEmptyInstance() => create();
  static $pb.PbList<EvaluatedAnnotationExplanation> createRepeated() => $pb.PbList<EvaluatedAnnotationExplanation>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedAnnotationExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedAnnotationExplanation>(create);
  static EvaluatedAnnotationExplanation? _defaultInstance;

  ///  Explanation type.
  ///
  ///  For AutoML Image Classification models, possible values are:
  ///
  ///    * `image-integrated-gradients`
  ///    * `image-xrai`
  @$pb.TagNumber(1)
  $core.String get explanationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set explanationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExplanationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplanationType() => clearField(1);

  /// Explanation attribution response details.
  @$pb.TagNumber(2)
  $4239.Explanation get explanation => $_getN(1);
  @$pb.TagNumber(2)
  set explanation($4239.Explanation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);
  @$pb.TagNumber(2)
  $4239.Explanation ensureExplanation() => $_ensure(1);
}

/// Attributed items for a given annotation, typically representing neighbors
/// from the training sets constrained by the query type.
class ErrorAnalysisAnnotation_AttributedItem extends $pb.GeneratedMessage {
  factory ErrorAnalysisAnnotation_AttributedItem({
    $core.String? annotationResourceName,
    $core.double? distance,
  }) {
    final $result = create();
    if (annotationResourceName != null) {
      $result.annotationResourceName = annotationResourceName;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    return $result;
  }
  ErrorAnalysisAnnotation_AttributedItem._() : super();
  factory ErrorAnalysisAnnotation_AttributedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorAnalysisAnnotation_AttributedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorAnalysisAnnotation.AttributedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationResourceName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorAnalysisAnnotation_AttributedItem clone() => ErrorAnalysisAnnotation_AttributedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorAnalysisAnnotation_AttributedItem copyWith(void Function(ErrorAnalysisAnnotation_AttributedItem) updates) => super.copyWith((message) => updates(message as ErrorAnalysisAnnotation_AttributedItem)) as ErrorAnalysisAnnotation_AttributedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorAnalysisAnnotation_AttributedItem create() => ErrorAnalysisAnnotation_AttributedItem._();
  ErrorAnalysisAnnotation_AttributedItem createEmptyInstance() => create();
  static $pb.PbList<ErrorAnalysisAnnotation_AttributedItem> createRepeated() => $pb.PbList<ErrorAnalysisAnnotation_AttributedItem>();
  @$core.pragma('dart2js:noInline')
  static ErrorAnalysisAnnotation_AttributedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorAnalysisAnnotation_AttributedItem>(create);
  static ErrorAnalysisAnnotation_AttributedItem? _defaultInstance;

  /// The unique ID for each annotation. Used by FE to allocate the annotation
  /// in DB.
  @$pb.TagNumber(1)
  $core.String get annotationResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationResourceName() => clearField(1);

  /// The distance of this item to the annotation.
  @$pb.TagNumber(2)
  $core.double get distance => $_getN(1);
  @$pb.TagNumber(2)
  set distance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);
}

/// Model error analysis for each annotation.
class ErrorAnalysisAnnotation extends $pb.GeneratedMessage {
  factory ErrorAnalysisAnnotation({
    $core.Iterable<ErrorAnalysisAnnotation_AttributedItem>? attributedItems,
    ErrorAnalysisAnnotation_QueryType? queryType,
    $core.double? outlierScore,
    $core.double? outlierThreshold,
  }) {
    final $result = create();
    if (attributedItems != null) {
      $result.attributedItems.addAll(attributedItems);
    }
    if (queryType != null) {
      $result.queryType = queryType;
    }
    if (outlierScore != null) {
      $result.outlierScore = outlierScore;
    }
    if (outlierThreshold != null) {
      $result.outlierThreshold = outlierThreshold;
    }
    return $result;
  }
  ErrorAnalysisAnnotation._() : super();
  factory ErrorAnalysisAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorAnalysisAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorAnalysisAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<ErrorAnalysisAnnotation_AttributedItem>(1, _omitFieldNames ? '' : 'attributedItems', $pb.PbFieldType.PM, subBuilder: ErrorAnalysisAnnotation_AttributedItem.create)
    ..e<ErrorAnalysisAnnotation_QueryType>(2, _omitFieldNames ? '' : 'queryType', $pb.PbFieldType.OE, defaultOrMaker: ErrorAnalysisAnnotation_QueryType.QUERY_TYPE_UNSPECIFIED, valueOf: ErrorAnalysisAnnotation_QueryType.valueOf, enumValues: ErrorAnalysisAnnotation_QueryType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'outlierScore', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'outlierThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorAnalysisAnnotation clone() => ErrorAnalysisAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorAnalysisAnnotation copyWith(void Function(ErrorAnalysisAnnotation) updates) => super.copyWith((message) => updates(message as ErrorAnalysisAnnotation)) as ErrorAnalysisAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorAnalysisAnnotation create() => ErrorAnalysisAnnotation._();
  ErrorAnalysisAnnotation createEmptyInstance() => create();
  static $pb.PbList<ErrorAnalysisAnnotation> createRepeated() => $pb.PbList<ErrorAnalysisAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ErrorAnalysisAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorAnalysisAnnotation>(create);
  static ErrorAnalysisAnnotation? _defaultInstance;

  /// Attributed items for a given annotation, typically representing neighbors
  /// from the training sets constrained by the query type.
  @$pb.TagNumber(1)
  $core.List<ErrorAnalysisAnnotation_AttributedItem> get attributedItems => $_getList(0);

  /// The query type used for finding the attributed items.
  @$pb.TagNumber(2)
  ErrorAnalysisAnnotation_QueryType get queryType => $_getN(1);
  @$pb.TagNumber(2)
  set queryType(ErrorAnalysisAnnotation_QueryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryType() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryType() => clearField(2);

  /// The outlier score of this annotated item. Usually defined as the min of all
  /// distances from attributed items.
  @$pb.TagNumber(3)
  $core.double get outlierScore => $_getN(2);
  @$pb.TagNumber(3)
  set outlierScore($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutlierScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutlierScore() => clearField(3);

  /// The threshold used to determine if this annotation is an outlier or not.
  @$pb.TagNumber(4)
  $core.double get outlierThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set outlierThreshold($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutlierThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutlierThreshold() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
