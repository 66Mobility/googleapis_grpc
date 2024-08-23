//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import 'human_annotation_config.pbenum.dart';

export 'human_annotation_config.pbenum.dart';

/// Configuration for how human labeling task should be done.
class HumanAnnotationConfig extends $pb.GeneratedMessage {
  factory HumanAnnotationConfig({
    $core.String? instruction,
    $core.String? annotatedDatasetDisplayName,
    $core.String? annotatedDatasetDescription,
    $core.String? labelGroup,
    $core.String? languageCode,
    $core.int? replicaCount,
    $1738.Duration? questionDuration,
    $core.Iterable<$core.String>? contributorEmails,
    $core.String? userEmailAddress,
  }) {
    final $result = create();
    if (instruction != null) {
      $result.instruction = instruction;
    }
    if (annotatedDatasetDisplayName != null) {
      $result.annotatedDatasetDisplayName = annotatedDatasetDisplayName;
    }
    if (annotatedDatasetDescription != null) {
      $result.annotatedDatasetDescription = annotatedDatasetDescription;
    }
    if (labelGroup != null) {
      $result.labelGroup = labelGroup;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (replicaCount != null) {
      $result.replicaCount = replicaCount;
    }
    if (questionDuration != null) {
      $result.questionDuration = questionDuration;
    }
    if (contributorEmails != null) {
      $result.contributorEmails.addAll(contributorEmails);
    }
    if (userEmailAddress != null) {
      $result.userEmailAddress = userEmailAddress;
    }
    return $result;
  }
  HumanAnnotationConfig._() : super();
  factory HumanAnnotationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAnnotationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAnnotationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instruction')
    ..aOS(2, _omitFieldNames ? '' : 'annotatedDatasetDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'annotatedDatasetDescription')
    ..aOS(4, _omitFieldNames ? '' : 'labelGroup')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'replicaCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'questionDuration', subBuilder: $1738.Duration.create)
    ..pPS(9, _omitFieldNames ? '' : 'contributorEmails')
    ..aOS(10, _omitFieldNames ? '' : 'userEmailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAnnotationConfig clone() => HumanAnnotationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAnnotationConfig copyWith(void Function(HumanAnnotationConfig) updates) => super.copyWith((message) => updates(message as HumanAnnotationConfig)) as HumanAnnotationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAnnotationConfig create() => HumanAnnotationConfig._();
  HumanAnnotationConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAnnotationConfig> createRepeated() => $pb.PbList<HumanAnnotationConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAnnotationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAnnotationConfig>(create);
  static HumanAnnotationConfig? _defaultInstance;

  /// Required. Instruction resource name.
  @$pb.TagNumber(1)
  $core.String get instruction => $_getSZ(0);
  @$pb.TagNumber(1)
  set instruction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstruction() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstruction() => clearField(1);

  /// Required. A human-readable name for AnnotatedDataset defined by
  /// users. Maximum of 64 characters
  /// .
  @$pb.TagNumber(2)
  $core.String get annotatedDatasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotatedDatasetDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotatedDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotatedDatasetDisplayName() => clearField(2);

  /// Optional. A human-readable description for AnnotatedDataset.
  /// The description can be up to 10000 characters long.
  @$pb.TagNumber(3)
  $core.String get annotatedDatasetDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set annotatedDatasetDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotatedDatasetDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotatedDatasetDescription() => clearField(3);

  /// Optional. A human-readable label used to logically group labeling tasks.
  /// This string must match the regular expression `[a-zA-Z\\d_-]{0,128}`.
  @$pb.TagNumber(4)
  $core.String get labelGroup => $_getSZ(3);
  @$pb.TagNumber(4)
  set labelGroup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelGroup() => clearField(4);

  /// Optional. The Language of this question, as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  /// Default value is en-US.
  /// Only need to set this when task is language related. For example, French
  /// text classification.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  /// Optional. Replication of questions. Each question will be sent to up to
  /// this number of contributors to label. Aggregated answers will be returned.
  /// Default is set to 1.
  /// For image related labeling, valid values are 1, 3, 5.
  @$pb.TagNumber(6)
  $core.int get replicaCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set replicaCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplicaCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplicaCount() => clearField(6);

  /// Optional. Maximum duration for contributors to answer a question. Maximum
  /// is 3600 seconds. Default is 3600 seconds.
  @$pb.TagNumber(7)
  $1738.Duration get questionDuration => $_getN(6);
  @$pb.TagNumber(7)
  set questionDuration($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuestionDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuestionDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureQuestionDuration() => $_ensure(6);

  /// Optional. If you want your own labeling contributors to manage and work on
  /// this labeling request, you can set these contributors here. We will give
  /// them access to the question types in crowdcompute. Note that these
  /// emails must be registered in crowdcompute worker UI:
  /// https://crowd-compute.appspot.com/
  @$pb.TagNumber(9)
  $core.List<$core.String> get contributorEmails => $_getList(7);

  /// Email of the user who started the labeling task and should be notified by
  /// email. If empty no notification will be sent.
  @$pb.TagNumber(10)
  $core.String get userEmailAddress => $_getSZ(8);
  @$pb.TagNumber(10)
  set userEmailAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserEmailAddress() => $_has(8);
  @$pb.TagNumber(10)
  void clearUserEmailAddress() => clearField(10);
}

/// Config for image classification human labeling task.
class ImageClassificationConfig extends $pb.GeneratedMessage {
  factory ImageClassificationConfig({
    $core.String? annotationSpecSet,
    $core.bool? allowMultiLabel,
    StringAggregationType? answerAggregationType,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (allowMultiLabel != null) {
      $result.allowMultiLabel = allowMultiLabel;
    }
    if (answerAggregationType != null) {
      $result.answerAggregationType = answerAggregationType;
    }
    return $result;
  }
  ImageClassificationConfig._() : super();
  factory ImageClassificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageClassificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageClassificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOB(2, _omitFieldNames ? '' : 'allowMultiLabel')
    ..e<StringAggregationType>(3, _omitFieldNames ? '' : 'answerAggregationType', $pb.PbFieldType.OE, defaultOrMaker: StringAggregationType.STRING_AGGREGATION_TYPE_UNSPECIFIED, valueOf: StringAggregationType.valueOf, enumValues: StringAggregationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageClassificationConfig clone() => ImageClassificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageClassificationConfig copyWith(void Function(ImageClassificationConfig) updates) => super.copyWith((message) => updates(message as ImageClassificationConfig)) as ImageClassificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageClassificationConfig create() => ImageClassificationConfig._();
  ImageClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationConfig> createRepeated() => $pb.PbList<ImageClassificationConfig>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageClassificationConfig>(create);
  static ImageClassificationConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Optional. If allow_multi_label is true, contributors are able to choose
  /// multiple labels for one image.
  @$pb.TagNumber(2)
  $core.bool get allowMultiLabel => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMultiLabel($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMultiLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMultiLabel() => clearField(2);

  /// Optional. The type of how to aggregate answers.
  @$pb.TagNumber(3)
  StringAggregationType get answerAggregationType => $_getN(2);
  @$pb.TagNumber(3)
  set answerAggregationType(StringAggregationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerAggregationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerAggregationType() => clearField(3);
}

/// Config for image bounding poly (and bounding box) human labeling task.
class BoundingPolyConfig extends $pb.GeneratedMessage {
  factory BoundingPolyConfig({
    $core.String? annotationSpecSet,
    $core.String? instructionMessage,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (instructionMessage != null) {
      $result.instructionMessage = instructionMessage;
    }
    return $result;
  }
  BoundingPolyConfig._() : super();
  factory BoundingPolyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingPolyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingPolyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOS(2, _omitFieldNames ? '' : 'instructionMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingPolyConfig clone() => BoundingPolyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingPolyConfig copyWith(void Function(BoundingPolyConfig) updates) => super.copyWith((message) => updates(message as BoundingPolyConfig)) as BoundingPolyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingPolyConfig create() => BoundingPolyConfig._();
  BoundingPolyConfig createEmptyInstance() => create();
  static $pb.PbList<BoundingPolyConfig> createRepeated() => $pb.PbList<BoundingPolyConfig>();
  @$core.pragma('dart2js:noInline')
  static BoundingPolyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingPolyConfig>(create);
  static BoundingPolyConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Optional. Instruction message showed on contributors UI.
  @$pb.TagNumber(2)
  $core.String get instructionMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructionMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructionMessage() => clearField(2);
}

/// Config for image polyline human labeling task.
class PolylineConfig extends $pb.GeneratedMessage {
  factory PolylineConfig({
    $core.String? annotationSpecSet,
    $core.String? instructionMessage,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (instructionMessage != null) {
      $result.instructionMessage = instructionMessage;
    }
    return $result;
  }
  PolylineConfig._() : super();
  factory PolylineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolylineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolylineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOS(2, _omitFieldNames ? '' : 'instructionMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolylineConfig clone() => PolylineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolylineConfig copyWith(void Function(PolylineConfig) updates) => super.copyWith((message) => updates(message as PolylineConfig)) as PolylineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolylineConfig create() => PolylineConfig._();
  PolylineConfig createEmptyInstance() => create();
  static $pb.PbList<PolylineConfig> createRepeated() => $pb.PbList<PolylineConfig>();
  @$core.pragma('dart2js:noInline')
  static PolylineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolylineConfig>(create);
  static PolylineConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Optional. Instruction message showed on contributors UI.
  @$pb.TagNumber(2)
  $core.String get instructionMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructionMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructionMessage() => clearField(2);
}

/// Config for image segmentation
class SegmentationConfig extends $pb.GeneratedMessage {
  factory SegmentationConfig({
    $core.String? annotationSpecSet,
    $core.String? instructionMessage,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (instructionMessage != null) {
      $result.instructionMessage = instructionMessage;
    }
    return $result;
  }
  SegmentationConfig._() : super();
  factory SegmentationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOS(2, _omitFieldNames ? '' : 'instructionMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentationConfig clone() => SegmentationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentationConfig copyWith(void Function(SegmentationConfig) updates) => super.copyWith((message) => updates(message as SegmentationConfig)) as SegmentationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentationConfig create() => SegmentationConfig._();
  SegmentationConfig createEmptyInstance() => create();
  static $pb.PbList<SegmentationConfig> createRepeated() => $pb.PbList<SegmentationConfig>();
  @$core.pragma('dart2js:noInline')
  static SegmentationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentationConfig>(create);
  static SegmentationConfig? _defaultInstance;

  /// Required. Annotation spec set resource name. format:
  /// projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Instruction message showed on labelers UI.
  @$pb.TagNumber(2)
  $core.String get instructionMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructionMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstructionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructionMessage() => clearField(2);
}

/// Annotation spec set with the setting of allowing multi labels or not.
class VideoClassificationConfig_AnnotationSpecSetConfig extends $pb.GeneratedMessage {
  factory VideoClassificationConfig_AnnotationSpecSetConfig({
    $core.String? annotationSpecSet,
    $core.bool? allowMultiLabel,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (allowMultiLabel != null) {
      $result.allowMultiLabel = allowMultiLabel;
    }
    return $result;
  }
  VideoClassificationConfig_AnnotationSpecSetConfig._() : super();
  factory VideoClassificationConfig_AnnotationSpecSetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationConfig_AnnotationSpecSetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationConfig.AnnotationSpecSetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOB(2, _omitFieldNames ? '' : 'allowMultiLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationConfig_AnnotationSpecSetConfig clone() => VideoClassificationConfig_AnnotationSpecSetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationConfig_AnnotationSpecSetConfig copyWith(void Function(VideoClassificationConfig_AnnotationSpecSetConfig) updates) => super.copyWith((message) => updates(message as VideoClassificationConfig_AnnotationSpecSetConfig)) as VideoClassificationConfig_AnnotationSpecSetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig_AnnotationSpecSetConfig create() => VideoClassificationConfig_AnnotationSpecSetConfig._();
  VideoClassificationConfig_AnnotationSpecSetConfig createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationConfig_AnnotationSpecSetConfig> createRepeated() => $pb.PbList<VideoClassificationConfig_AnnotationSpecSetConfig>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig_AnnotationSpecSetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationConfig_AnnotationSpecSetConfig>(create);
  static VideoClassificationConfig_AnnotationSpecSetConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Optional. If allow_multi_label is true, contributors are able to
  /// choose multiple labels from one annotation spec set.
  @$pb.TagNumber(2)
  $core.bool get allowMultiLabel => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMultiLabel($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMultiLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMultiLabel() => clearField(2);
}

/// Config for video classification human labeling task.
/// Currently two types of video classification are supported:
/// 1. Assign labels on the entire video.
/// 2. Split the video into multiple video clips based on camera shot, and
/// assign labels on each video clip.
class VideoClassificationConfig extends $pb.GeneratedMessage {
  factory VideoClassificationConfig({
    $core.Iterable<VideoClassificationConfig_AnnotationSpecSetConfig>? annotationSpecSetConfigs,
    $core.bool? applyShotDetection,
  }) {
    final $result = create();
    if (annotationSpecSetConfigs != null) {
      $result.annotationSpecSetConfigs.addAll(annotationSpecSetConfigs);
    }
    if (applyShotDetection != null) {
      $result.applyShotDetection = applyShotDetection;
    }
    return $result;
  }
  VideoClassificationConfig._() : super();
  factory VideoClassificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pc<VideoClassificationConfig_AnnotationSpecSetConfig>(1, _omitFieldNames ? '' : 'annotationSpecSetConfigs', $pb.PbFieldType.PM, subBuilder: VideoClassificationConfig_AnnotationSpecSetConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'applyShotDetection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationConfig clone() => VideoClassificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationConfig copyWith(void Function(VideoClassificationConfig) updates) => super.copyWith((message) => updates(message as VideoClassificationConfig)) as VideoClassificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig create() => VideoClassificationConfig._();
  VideoClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationConfig> createRepeated() => $pb.PbList<VideoClassificationConfig>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationConfig>(create);
  static VideoClassificationConfig? _defaultInstance;

  /// Required. The list of annotation spec set configs.
  /// Since watching a video clip takes much longer time than an image, we
  /// support label with multiple AnnotationSpecSet at the same time. Labels
  /// in each AnnotationSpecSet will be shown in a group to contributors.
  /// Contributors can select one or more (depending on whether to allow multi
  /// label) from each group.
  @$pb.TagNumber(1)
  $core.List<VideoClassificationConfig_AnnotationSpecSetConfig> get annotationSpecSetConfigs => $_getList(0);

  /// Optional. Option to apply shot detection on the video.
  @$pb.TagNumber(2)
  $core.bool get applyShotDetection => $_getBF(1);
  @$pb.TagNumber(2)
  set applyShotDetection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyShotDetection() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyShotDetection() => clearField(2);
}

/// Config for video object detection human labeling task.
/// Object detection will be conducted on the images extracted from the video,
/// and those objects will be labeled with bounding boxes.
/// User need to specify the number of images to be extracted per second as the
/// extraction frame rate.
class ObjectDetectionConfig extends $pb.GeneratedMessage {
  factory ObjectDetectionConfig({
    $core.String? annotationSpecSet,
    $core.double? extractionFrameRate,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (extractionFrameRate != null) {
      $result.extractionFrameRate = extractionFrameRate;
    }
    return $result;
  }
  ObjectDetectionConfig._() : super();
  factory ObjectDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'extractionFrameRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetectionConfig clone() => ObjectDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetectionConfig copyWith(void Function(ObjectDetectionConfig) updates) => super.copyWith((message) => updates(message as ObjectDetectionConfig)) as ObjectDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDetectionConfig create() => ObjectDetectionConfig._();
  ObjectDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionConfig> createRepeated() => $pb.PbList<ObjectDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetectionConfig>(create);
  static ObjectDetectionConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);

  /// Required. Number of frames per second to be extracted from the video.
  @$pb.TagNumber(3)
  $core.double get extractionFrameRate => $_getN(1);
  @$pb.TagNumber(3)
  set extractionFrameRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtractionFrameRate() => $_has(1);
  @$pb.TagNumber(3)
  void clearExtractionFrameRate() => clearField(3);
}

/// Config for video object tracking human labeling task.
class ObjectTrackingConfig extends $pb.GeneratedMessage {
  factory ObjectTrackingConfig({
    $core.String? annotationSpecSet,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    return $result;
  }
  ObjectTrackingConfig._() : super();
  factory ObjectTrackingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectTrackingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectTrackingConfig clone() => ObjectTrackingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectTrackingConfig copyWith(void Function(ObjectTrackingConfig) updates) => super.copyWith((message) => updates(message as ObjectTrackingConfig)) as ObjectTrackingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig create() => ObjectTrackingConfig._();
  ObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingConfig> createRepeated() => $pb.PbList<ObjectTrackingConfig>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectTrackingConfig>(create);
  static ObjectTrackingConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);
}

/// Config for video event human labeling task.
class EventConfig extends $pb.GeneratedMessage {
  factory EventConfig({
    $core.Iterable<$core.String>? annotationSpecSets,
  }) {
    final $result = create();
    if (annotationSpecSets != null) {
      $result.annotationSpecSets.addAll(annotationSpecSets);
    }
    return $result;
  }
  EventConfig._() : super();
  factory EventConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'annotationSpecSets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventConfig clone() => EventConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventConfig copyWith(void Function(EventConfig) updates) => super.copyWith((message) => updates(message as EventConfig)) as EventConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventConfig create() => EventConfig._();
  EventConfig createEmptyInstance() => create();
  static $pb.PbList<EventConfig> createRepeated() => $pb.PbList<EventConfig>();
  @$core.pragma('dart2js:noInline')
  static EventConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventConfig>(create);
  static EventConfig? _defaultInstance;

  /// Required. The list of annotation spec set resource name. Similar to video
  /// classification, we support selecting event from multiple AnnotationSpecSet
  /// at the same time.
  @$pb.TagNumber(1)
  $core.List<$core.String> get annotationSpecSets => $_getList(0);
}

/// Config for text classification human labeling task.
class TextClassificationConfig extends $pb.GeneratedMessage {
  factory TextClassificationConfig({
    $core.bool? allowMultiLabel,
    $core.String? annotationSpecSet,
    SentimentConfig? sentimentConfig,
  }) {
    final $result = create();
    if (allowMultiLabel != null) {
      $result.allowMultiLabel = allowMultiLabel;
    }
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (sentimentConfig != null) {
      $result.sentimentConfig = sentimentConfig;
    }
    return $result;
  }
  TextClassificationConfig._() : super();
  factory TextClassificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextClassificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextClassificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowMultiLabel')
    ..aOS(2, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOM<SentimentConfig>(3, _omitFieldNames ? '' : 'sentimentConfig', subBuilder: SentimentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextClassificationConfig clone() => TextClassificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextClassificationConfig copyWith(void Function(TextClassificationConfig) updates) => super.copyWith((message) => updates(message as TextClassificationConfig)) as TextClassificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextClassificationConfig create() => TextClassificationConfig._();
  TextClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<TextClassificationConfig> createRepeated() => $pb.PbList<TextClassificationConfig>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextClassificationConfig>(create);
  static TextClassificationConfig? _defaultInstance;

  /// Optional. If allow_multi_label is true, contributors are able to choose
  /// multiple labels for one text segment.
  @$pb.TagNumber(1)
  $core.bool get allowMultiLabel => $_getBF(0);
  @$pb.TagNumber(1)
  set allowMultiLabel($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowMultiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowMultiLabel() => clearField(1);

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(2)
  $core.String get annotationSpecSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecSet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecSet() => clearField(2);

  /// Optional. Configs for sentiment selection.
  @$pb.TagNumber(3)
  SentimentConfig get sentimentConfig => $_getN(2);
  @$pb.TagNumber(3)
  set sentimentConfig(SentimentConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentimentConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentimentConfig() => clearField(3);
  @$pb.TagNumber(3)
  SentimentConfig ensureSentimentConfig() => $_ensure(2);
}

/// Config for setting up sentiments.
class SentimentConfig extends $pb.GeneratedMessage {
  factory SentimentConfig({
    $core.bool? enableLabelSentimentSelection,
  }) {
    final $result = create();
    if (enableLabelSentimentSelection != null) {
      $result.enableLabelSentimentSelection = enableLabelSentimentSelection;
    }
    return $result;
  }
  SentimentConfig._() : super();
  factory SentimentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentimentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableLabelSentimentSelection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentimentConfig clone() => SentimentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentimentConfig copyWith(void Function(SentimentConfig) updates) => super.copyWith((message) => updates(message as SentimentConfig)) as SentimentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentimentConfig create() => SentimentConfig._();
  SentimentConfig createEmptyInstance() => create();
  static $pb.PbList<SentimentConfig> createRepeated() => $pb.PbList<SentimentConfig>();
  @$core.pragma('dart2js:noInline')
  static SentimentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentimentConfig>(create);
  static SentimentConfig? _defaultInstance;

  /// If set to true, contributors will have the option to select sentiment of
  /// the label they selected, to mark it as negative or positive label. Default
  /// is false.
  @$pb.TagNumber(1)
  $core.bool get enableLabelSentimentSelection => $_getBF(0);
  @$pb.TagNumber(1)
  set enableLabelSentimentSelection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableLabelSentimentSelection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableLabelSentimentSelection() => clearField(1);
}

/// Config for text entity extraction human labeling task.
class TextEntityExtractionConfig extends $pb.GeneratedMessage {
  factory TextEntityExtractionConfig({
    $core.String? annotationSpecSet,
  }) {
    final $result = create();
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    return $result;
  }
  TextEntityExtractionConfig._() : super();
  factory TextEntityExtractionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEntityExtractionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextEntityExtractionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEntityExtractionConfig clone() => TextEntityExtractionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEntityExtractionConfig copyWith(void Function(TextEntityExtractionConfig) updates) => super.copyWith((message) => updates(message as TextEntityExtractionConfig)) as TextEntityExtractionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionConfig create() => TextEntityExtractionConfig._();
  TextEntityExtractionConfig createEmptyInstance() => create();
  static $pb.PbList<TextEntityExtractionConfig> createRepeated() => $pb.PbList<TextEntityExtractionConfig>();
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEntityExtractionConfig>(create);
  static TextEntityExtractionConfig? _defaultInstance;

  /// Required. Annotation spec set resource name.
  @$pb.TagNumber(1)
  $core.String get annotationSpecSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecSet() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
