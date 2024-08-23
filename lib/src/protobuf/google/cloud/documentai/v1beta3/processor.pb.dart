//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'document_schema.pb.dart' as $4526;
import 'evaluation.pb.dart' as $1037;
import 'processor.pbenum.dart';

export 'processor.pbenum.dart';

/// Information about the upcoming deprecation of this processor version.
class ProcessorVersion_DeprecationInfo extends $pb.GeneratedMessage {
  factory ProcessorVersion_DeprecationInfo({
    $1776.Timestamp? deprecationTime,
    $core.String? replacementProcessorVersion,
  }) {
    final $result = create();
    if (deprecationTime != null) {
      $result.deprecationTime = deprecationTime;
    }
    if (replacementProcessorVersion != null) {
      $result.replacementProcessorVersion = replacementProcessorVersion;
    }
    return $result;
  }
  ProcessorVersion_DeprecationInfo._() : super();
  factory ProcessorVersion_DeprecationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersion_DeprecationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersion.DeprecationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'deprecationTime', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'replacementProcessorVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersion_DeprecationInfo clone() => ProcessorVersion_DeprecationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersion_DeprecationInfo copyWith(void Function(ProcessorVersion_DeprecationInfo) updates) => super.copyWith((message) => updates(message as ProcessorVersion_DeprecationInfo)) as ProcessorVersion_DeprecationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_DeprecationInfo create() => ProcessorVersion_DeprecationInfo._();
  ProcessorVersion_DeprecationInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersion_DeprecationInfo> createRepeated() => $pb.PbList<ProcessorVersion_DeprecationInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_DeprecationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersion_DeprecationInfo>(create);
  static ProcessorVersion_DeprecationInfo? _defaultInstance;

  /// The time at which this processor version will be deprecated.
  @$pb.TagNumber(1)
  $1776.Timestamp get deprecationTime => $_getN(0);
  @$pb.TagNumber(1)
  set deprecationTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeprecationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeprecationTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureDeprecationTime() => $_ensure(0);

  /// If set, the processor version that will be used as a replacement.
  @$pb.TagNumber(2)
  $core.String get replacementProcessorVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set replacementProcessorVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplacementProcessorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplacementProcessorVersion() => clearField(2);
}

/// Information for a pretrained Google-managed foundation model.
class ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo extends $pb.GeneratedMessage {
  factory ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo({
    $core.bool? finetuningAllowed,
    $core.int? minTrainLabeledDocuments,
  }) {
    final $result = create();
    if (finetuningAllowed != null) {
      $result.finetuningAllowed = finetuningAllowed;
    }
    if (minTrainLabeledDocuments != null) {
      $result.minTrainLabeledDocuments = minTrainLabeledDocuments;
    }
    return $result;
  }
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo._() : super();
  factory ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersion.GenAiModelInfo.FoundationGenAiModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'finetuningAllowed')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minTrainLabeledDocuments', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo clone() => ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo copyWith(void Function(ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo) updates) => super.copyWith((message) => updates(message as ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo)) as ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo create() => ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo._();
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo> createRepeated() => $pb.PbList<ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo>(create);
  static ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo? _defaultInstance;

  /// Whether finetuning is allowed for this base processor version.
  @$pb.TagNumber(1)
  $core.bool get finetuningAllowed => $_getBF(0);
  @$pb.TagNumber(1)
  set finetuningAllowed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinetuningAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinetuningAllowed() => clearField(1);

  /// The minimum number of labeled documents in the training dataset
  /// required for finetuning.
  @$pb.TagNumber(2)
  $core.int get minTrainLabeledDocuments => $_getIZ(1);
  @$pb.TagNumber(2)
  set minTrainLabeledDocuments($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinTrainLabeledDocuments() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinTrainLabeledDocuments() => clearField(2);
}

/// Information for a custom Generative AI model created by the user. These
/// are created with `Create New Version` in either the `Call foundation
/// model` or `Fine tuning` tabs.
class ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo extends $pb.GeneratedMessage {
  factory ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo({
    ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType? customModelType,
    $core.String? baseProcessorVersionId,
  }) {
    final $result = create();
    if (customModelType != null) {
      $result.customModelType = customModelType;
    }
    if (baseProcessorVersionId != null) {
      $result.baseProcessorVersionId = baseProcessorVersionId;
    }
    return $result;
  }
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo._() : super();
  factory ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersion.GenAiModelInfo.CustomGenAiModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType>(1, _omitFieldNames ? '' : 'customModelType', $pb.PbFieldType.OE, defaultOrMaker: ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType.CUSTOM_MODEL_TYPE_UNSPECIFIED, valueOf: ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType.valueOf, enumValues: ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType.values)
    ..aOS(2, _omitFieldNames ? '' : 'baseProcessorVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo clone() => ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo copyWith(void Function(ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo) updates) => super.copyWith((message) => updates(message as ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo)) as ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo create() => ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo._();
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo> createRepeated() => $pb.PbList<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo>(create);
  static ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo? _defaultInstance;

  /// The type of custom model created by the user.
  @$pb.TagNumber(1)
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType get customModelType => $_getN(0);
  @$pb.TagNumber(1)
  set customModelType(ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo_CustomModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomModelType() => clearField(1);

  /// The base processor version ID for the custom model.
  @$pb.TagNumber(2)
  $core.String get baseProcessorVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseProcessorVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseProcessorVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseProcessorVersionId() => clearField(2);
}

enum ProcessorVersion_GenAiModelInfo_ModelInfo {
  foundationGenAiModelInfo, 
  customGenAiModelInfo, 
  notSet
}

/// Information about Generative AI model-based processor versions.
class ProcessorVersion_GenAiModelInfo extends $pb.GeneratedMessage {
  factory ProcessorVersion_GenAiModelInfo({
    ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo? foundationGenAiModelInfo,
    ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo? customGenAiModelInfo,
  }) {
    final $result = create();
    if (foundationGenAiModelInfo != null) {
      $result.foundationGenAiModelInfo = foundationGenAiModelInfo;
    }
    if (customGenAiModelInfo != null) {
      $result.customGenAiModelInfo = customGenAiModelInfo;
    }
    return $result;
  }
  ProcessorVersion_GenAiModelInfo._() : super();
  factory ProcessorVersion_GenAiModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersion_GenAiModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessorVersion_GenAiModelInfo_ModelInfo> _ProcessorVersion_GenAiModelInfo_ModelInfoByTag = {
    1 : ProcessorVersion_GenAiModelInfo_ModelInfo.foundationGenAiModelInfo,
    2 : ProcessorVersion_GenAiModelInfo_ModelInfo.customGenAiModelInfo,
    0 : ProcessorVersion_GenAiModelInfo_ModelInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersion.GenAiModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo>(1, _omitFieldNames ? '' : 'foundationGenAiModelInfo', subBuilder: ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo.create)
    ..aOM<ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo>(2, _omitFieldNames ? '' : 'customGenAiModelInfo', subBuilder: ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo clone() => ProcessorVersion_GenAiModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersion_GenAiModelInfo copyWith(void Function(ProcessorVersion_GenAiModelInfo) updates) => super.copyWith((message) => updates(message as ProcessorVersion_GenAiModelInfo)) as ProcessorVersion_GenAiModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo create() => ProcessorVersion_GenAiModelInfo._();
  ProcessorVersion_GenAiModelInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersion_GenAiModelInfo> createRepeated() => $pb.PbList<ProcessorVersion_GenAiModelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersion_GenAiModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersion_GenAiModelInfo>(create);
  static ProcessorVersion_GenAiModelInfo? _defaultInstance;

  ProcessorVersion_GenAiModelInfo_ModelInfo whichModelInfo() => _ProcessorVersion_GenAiModelInfo_ModelInfoByTag[$_whichOneof(0)]!;
  void clearModelInfo() => clearField($_whichOneof(0));

  /// Information for a pretrained Google-managed foundation model.
  @$pb.TagNumber(1)
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo get foundationGenAiModelInfo => $_getN(0);
  @$pb.TagNumber(1)
  set foundationGenAiModelInfo(ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFoundationGenAiModelInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoundationGenAiModelInfo() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorVersion_GenAiModelInfo_FoundationGenAiModelInfo ensureFoundationGenAiModelInfo() => $_ensure(0);

  /// Information for a custom Generative AI model created by the user.
  @$pb.TagNumber(2)
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo get customGenAiModelInfo => $_getN(1);
  @$pb.TagNumber(2)
  set customGenAiModelInfo(ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomGenAiModelInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomGenAiModelInfo() => clearField(2);
  @$pb.TagNumber(2)
  ProcessorVersion_GenAiModelInfo_CustomGenAiModelInfo ensureCustomGenAiModelInfo() => $_ensure(1);
}

/// A processor version is an implementation of a processor. Each processor
/// can have multiple versions, pretrained by Google internally or uptrained
/// by the customer. A processor can only have one default version at a time.
/// Its document-processing behavior is defined by that version.
class ProcessorVersion extends $pb.GeneratedMessage {
  factory ProcessorVersion({
    $core.String? name,
    $core.String? displayName,
    ProcessorVersion_State? state,
    $1776.Timestamp? createTime,
    $1037.EvaluationReference? latestEvaluation,
    $core.String? kmsKeyName,
    $core.String? kmsKeyVersionName,
    $core.bool? googleManaged,
    $4526.DocumentSchema? documentSchema,
    ProcessorVersion_DeprecationInfo? deprecationInfo,
    ProcessorVersion_ModelType? modelType,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
    ProcessorVersion_GenAiModelInfo? genAiModelInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (latestEvaluation != null) {
      $result.latestEvaluation = latestEvaluation;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (kmsKeyVersionName != null) {
      $result.kmsKeyVersionName = kmsKeyVersionName;
    }
    if (googleManaged != null) {
      $result.googleManaged = googleManaged;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    if (deprecationInfo != null) {
      $result.deprecationInfo = deprecationInfo;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    if (genAiModelInfo != null) {
      $result.genAiModelInfo = genAiModelInfo;
    }
    return $result;
  }
  ProcessorVersion._() : super();
  factory ProcessorVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<ProcessorVersion_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ProcessorVersion_State.STATE_UNSPECIFIED, valueOf: ProcessorVersion_State.valueOf, enumValues: ProcessorVersion_State.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1037.EvaluationReference>(8, _omitFieldNames ? '' : 'latestEvaluation', subBuilder: $1037.EvaluationReference.create)
    ..aOS(9, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(10, _omitFieldNames ? '' : 'kmsKeyVersionName')
    ..aOB(11, _omitFieldNames ? '' : 'googleManaged')
    ..aOM<$4526.DocumentSchema>(12, _omitFieldNames ? '' : 'documentSchema', subBuilder: $4526.DocumentSchema.create)
    ..aOM<ProcessorVersion_DeprecationInfo>(13, _omitFieldNames ? '' : 'deprecationInfo', subBuilder: ProcessorVersion_DeprecationInfo.create)
    ..e<ProcessorVersion_ModelType>(15, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: ProcessorVersion_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ProcessorVersion_ModelType.valueOf, enumValues: ProcessorVersion_ModelType.values)
    ..aOB(16, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(17, _omitFieldNames ? '' : 'satisfiesPzi')
    ..aOM<ProcessorVersion_GenAiModelInfo>(18, _omitFieldNames ? '' : 'genAiModelInfo', subBuilder: ProcessorVersion_GenAiModelInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersion clone() => ProcessorVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersion copyWith(void Function(ProcessorVersion) updates) => super.copyWith((message) => updates(message as ProcessorVersion)) as ProcessorVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersion create() => ProcessorVersion._();
  ProcessorVersion createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersion> createRepeated() => $pb.PbList<ProcessorVersion>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersion>(create);
  static ProcessorVersion? _defaultInstance;

  /// Identifier. The resource name of the processor version.
  /// Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processor_version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the processor version.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The state of the processor version.
  @$pb.TagNumber(6)
  ProcessorVersion_State get state => $_getN(2);
  @$pb.TagNumber(6)
  set state(ProcessorVersion_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// The time the processor version was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// The most recently invoked evaluation for the processor version.
  @$pb.TagNumber(8)
  $1037.EvaluationReference get latestEvaluation => $_getN(4);
  @$pb.TagNumber(8)
  set latestEvaluation($1037.EvaluationReference v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLatestEvaluation() => $_has(4);
  @$pb.TagNumber(8)
  void clearLatestEvaluation() => clearField(8);
  @$pb.TagNumber(8)
  $1037.EvaluationReference ensureLatestEvaluation() => $_ensure(4);

  /// The KMS key name used for encryption.
  @$pb.TagNumber(9)
  $core.String get kmsKeyName => $_getSZ(5);
  @$pb.TagNumber(9)
  set kmsKeyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasKmsKeyName() => $_has(5);
  @$pb.TagNumber(9)
  void clearKmsKeyName() => clearField(9);

  /// The KMS key version with which data is encrypted.
  @$pb.TagNumber(10)
  $core.String get kmsKeyVersionName => $_getSZ(6);
  @$pb.TagNumber(10)
  set kmsKeyVersionName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasKmsKeyVersionName() => $_has(6);
  @$pb.TagNumber(10)
  void clearKmsKeyVersionName() => clearField(10);

  /// Output only. Denotes that this `ProcessorVersion` is managed by Google.
  @$pb.TagNumber(11)
  $core.bool get googleManaged => $_getBF(7);
  @$pb.TagNumber(11)
  set googleManaged($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasGoogleManaged() => $_has(7);
  @$pb.TagNumber(11)
  void clearGoogleManaged() => clearField(11);

  /// The schema of the processor version. Describes the output.
  @$pb.TagNumber(12)
  $4526.DocumentSchema get documentSchema => $_getN(8);
  @$pb.TagNumber(12)
  set documentSchema($4526.DocumentSchema v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDocumentSchema() => $_has(8);
  @$pb.TagNumber(12)
  void clearDocumentSchema() => clearField(12);
  @$pb.TagNumber(12)
  $4526.DocumentSchema ensureDocumentSchema() => $_ensure(8);

  /// If set, information about the eventual deprecation of this version.
  @$pb.TagNumber(13)
  ProcessorVersion_DeprecationInfo get deprecationInfo => $_getN(9);
  @$pb.TagNumber(13)
  set deprecationInfo(ProcessorVersion_DeprecationInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeprecationInfo() => $_has(9);
  @$pb.TagNumber(13)
  void clearDeprecationInfo() => clearField(13);
  @$pb.TagNumber(13)
  ProcessorVersion_DeprecationInfo ensureDeprecationInfo() => $_ensure(9);

  /// Output only. The model type of this processor version.
  @$pb.TagNumber(15)
  ProcessorVersion_ModelType get modelType => $_getN(10);
  @$pb.TagNumber(15)
  set modelType(ProcessorVersion_ModelType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasModelType() => $_has(10);
  @$pb.TagNumber(15)
  void clearModelType() => clearField(15);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(16)
  $core.bool get satisfiesPzs => $_getBF(11);
  @$pb.TagNumber(16)
  set satisfiesPzs($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasSatisfiesPzs() => $_has(11);
  @$pb.TagNumber(16)
  void clearSatisfiesPzs() => clearField(16);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(17)
  $core.bool get satisfiesPzi => $_getBF(12);
  @$pb.TagNumber(17)
  set satisfiesPzi($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasSatisfiesPzi() => $_has(12);
  @$pb.TagNumber(17)
  void clearSatisfiesPzi() => clearField(17);

  /// Output only. Information about Generative AI model-based processor
  /// versions.
  @$pb.TagNumber(18)
  ProcessorVersion_GenAiModelInfo get genAiModelInfo => $_getN(13);
  @$pb.TagNumber(18)
  set genAiModelInfo(ProcessorVersion_GenAiModelInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGenAiModelInfo() => $_has(13);
  @$pb.TagNumber(18)
  void clearGenAiModelInfo() => clearField(18);
  @$pb.TagNumber(18)
  ProcessorVersion_GenAiModelInfo ensureGenAiModelInfo() => $_ensure(13);
}

/// Contains the alias and the aliased resource name of processor version.
class ProcessorVersionAlias extends $pb.GeneratedMessage {
  factory ProcessorVersionAlias({
    $core.String? alias,
    $core.String? processorVersion,
  }) {
    final $result = create();
    if (alias != null) {
      $result.alias = alias;
    }
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    return $result;
  }
  ProcessorVersionAlias._() : super();
  factory ProcessorVersionAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorVersionAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorVersionAlias', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alias')
    ..aOS(2, _omitFieldNames ? '' : 'processorVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorVersionAlias clone() => ProcessorVersionAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorVersionAlias copyWith(void Function(ProcessorVersionAlias) updates) => super.copyWith((message) => updates(message as ProcessorVersionAlias)) as ProcessorVersionAlias;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorVersionAlias create() => ProcessorVersionAlias._();
  ProcessorVersionAlias createEmptyInstance() => create();
  static $pb.PbList<ProcessorVersionAlias> createRepeated() => $pb.PbList<ProcessorVersionAlias>();
  @$core.pragma('dart2js:noInline')
  static ProcessorVersionAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorVersionAlias>(create);
  static ProcessorVersionAlias? _defaultInstance;

  /// The alias in the form of `processor_version` resource name.
  @$pb.TagNumber(1)
  $core.String get alias => $_getSZ(0);
  @$pb.TagNumber(1)
  set alias($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlias() => clearField(1);

  /// The resource name of aliased processor version.
  @$pb.TagNumber(2)
  $core.String get processorVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set processorVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorVersion() => clearField(2);
}

/// The first-class citizen for Document AI. Each processor defines how to
/// extract structural information from a document.
class Processor extends $pb.GeneratedMessage {
  factory Processor({
    $core.String? name,
    $core.String? type,
    $core.String? displayName,
    Processor_State? state,
    $core.String? processEndpoint,
    $1776.Timestamp? createTime,
    $core.String? kmsKeyName,
    $core.String? defaultProcessorVersion,
    $core.Iterable<ProcessorVersionAlias>? processorVersionAliases,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (processEndpoint != null) {
      $result.processEndpoint = processEndpoint;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (defaultProcessorVersion != null) {
      $result.defaultProcessorVersion = defaultProcessorVersion;
    }
    if (processorVersionAliases != null) {
      $result.processorVersionAliases.addAll(processorVersionAliases);
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Processor._() : super();
  factory Processor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Processor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Processor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<Processor_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Processor_State.STATE_UNSPECIFIED, valueOf: Processor_State.valueOf, enumValues: Processor_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'processEndpoint')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(9, _omitFieldNames ? '' : 'defaultProcessorVersion')
    ..pc<ProcessorVersionAlias>(10, _omitFieldNames ? '' : 'processorVersionAliases', $pb.PbFieldType.PM, subBuilder: ProcessorVersionAlias.create)
    ..aOB(12, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(13, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Processor clone() => Processor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Processor copyWith(void Function(Processor) updates) => super.copyWith((message) => updates(message as Processor)) as Processor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Processor create() => Processor._();
  Processor createEmptyInstance() => create();
  static $pb.PbList<Processor> createRepeated() => $pb.PbList<Processor>();
  @$core.pragma('dart2js:noInline')
  static Processor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Processor>(create);
  static Processor? _defaultInstance;

  /// Output only. Immutable. The resource name of the processor.
  /// Format: `projects/{project}/locations/{location}/processors/{processor}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The processor type, such as: `OCR_PROCESSOR`, `INVOICE_PROCESSOR`.
  /// To get a list of processor types, see
  /// [FetchProcessorTypes][google.cloud.documentai.v1beta3.DocumentProcessorService.FetchProcessorTypes].
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The display name of the processor.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. The state of the processor.
  @$pb.TagNumber(4)
  Processor_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Processor_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Immutable. The http endpoint that can be called to invoke
  /// processing.
  @$pb.TagNumber(6)
  $core.String get processEndpoint => $_getSZ(4);
  @$pb.TagNumber(6)
  set processEndpoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessEndpoint() => $_has(4);
  @$pb.TagNumber(6)
  void clearProcessEndpoint() => clearField(6);

  /// The time the processor was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// The [KMS key](https://cloud.google.com/security-key-management) used for
  /// encryption and decryption in CMEK scenarios.
  @$pb.TagNumber(8)
  $core.String get kmsKeyName => $_getSZ(6);
  @$pb.TagNumber(8)
  set kmsKeyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasKmsKeyName() => $_has(6);
  @$pb.TagNumber(8)
  void clearKmsKeyName() => clearField(8);

  /// The default processor version.
  @$pb.TagNumber(9)
  $core.String get defaultProcessorVersion => $_getSZ(7);
  @$pb.TagNumber(9)
  set defaultProcessorVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultProcessorVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultProcessorVersion() => clearField(9);

  /// Output only. The processor version aliases.
  @$pb.TagNumber(10)
  $core.List<ProcessorVersionAlias> get processorVersionAliases => $_getList(8);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(12)
  $core.bool get satisfiesPzs => $_getBF(9);
  @$pb.TagNumber(12)
  set satisfiesPzs($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSatisfiesPzs() => $_has(9);
  @$pb.TagNumber(12)
  void clearSatisfiesPzs() => clearField(12);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(13)
  $core.bool get satisfiesPzi => $_getBF(10);
  @$pb.TagNumber(13)
  set satisfiesPzi($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasSatisfiesPzi() => $_has(10);
  @$pb.TagNumber(13)
  void clearSatisfiesPzi() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
