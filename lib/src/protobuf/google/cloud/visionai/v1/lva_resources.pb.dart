//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'lva.pb.dart' as $4725;
import 'lva.pbenum.dart' as $4725;

/// Message describing the Operator object.
class Operator extends $pb.GeneratedMessage {
  factory Operator({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4725.OperatorDefinition? operatorDefinition,
    $core.String? dockerImage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (operatorDefinition != null) {
      $result.operatorDefinition = operatorDefinition;
    }
    if (dockerImage != null) {
      $result.dockerImage = dockerImage;
    }
    return $result;
  }
  Operator._() : super();
  factory Operator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Operator.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOM<$4725.OperatorDefinition>(5, _omitFieldNames ? '' : 'operatorDefinition', subBuilder: $4725.OperatorDefinition.create)
    ..aOS(6, _omitFieldNames ? '' : 'dockerImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operator clone() => Operator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operator copyWith(void Function(Operator) updates) => super.copyWith((message) => updates(message as Operator)) as Operator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operator create() => Operator._();
  Operator createEmptyInstance() => create();
  static $pb.PbList<Operator> createRepeated() => $pb.PbList<Operator>();
  @$core.pragma('dart2js:noInline')
  static Operator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operator>(create);
  static Operator? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The definition of the operator.
  @$pb.TagNumber(5)
  $4725.OperatorDefinition get operatorDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set operatorDefinition($4725.OperatorDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperatorDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatorDefinition() => clearField(5);
  @$pb.TagNumber(5)
  $4725.OperatorDefinition ensureOperatorDefinition() => $_ensure(4);

  /// The link to the docker image of the operator.
  @$pb.TagNumber(6)
  $core.String get dockerImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set dockerImage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDockerImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDockerImage() => clearField(6);
}

/// Message describing the Analysis object.
class Analysis extends $pb.GeneratedMessage {
  factory Analysis({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4725.AnalysisDefinition? analysisDefinition,
    $core.Map<$core.String, $core.String>? inputStreamsMapping,
    $core.Map<$core.String, $core.String>? outputStreamsMapping,
    $core.bool? disableEventWatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (analysisDefinition != null) {
      $result.analysisDefinition = analysisDefinition;
    }
    if (inputStreamsMapping != null) {
      $result.inputStreamsMapping.addAll(inputStreamsMapping);
    }
    if (outputStreamsMapping != null) {
      $result.outputStreamsMapping.addAll(outputStreamsMapping);
    }
    if (disableEventWatch != null) {
      $result.disableEventWatch = disableEventWatch;
    }
    return $result;
  }
  Analysis._() : super();
  factory Analysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Analysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Analysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Analysis.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOM<$4725.AnalysisDefinition>(5, _omitFieldNames ? '' : 'analysisDefinition', subBuilder: $4725.AnalysisDefinition.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'inputStreamsMapping', entryClassName: 'Analysis.InputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'outputStreamsMapping', entryClassName: 'Analysis.OutputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOB(8, _omitFieldNames ? '' : 'disableEventWatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Analysis clone() => Analysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Analysis copyWith(void Function(Analysis) updates) => super.copyWith((message) => updates(message as Analysis)) as Analysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  Analysis createEmptyInstance() => create();
  static $pb.PbList<Analysis> createRepeated() => $pb.PbList<Analysis>();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The definition of the analysis.
  @$pb.TagNumber(5)
  $4725.AnalysisDefinition get analysisDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set analysisDefinition($4725.AnalysisDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnalysisDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalysisDefinition() => clearField(5);
  @$pb.TagNumber(5)
  $4725.AnalysisDefinition ensureAnalysisDefinition() => $_ensure(4);

  /// Map from the input parameter in the definition to the real stream.
  /// E.g., suppose you had a stream source operator named "input-0" and you try
  /// to receive from the real stream "stream-0". You can add the following
  /// mapping: [input-0: stream-0].
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get inputStreamsMapping => $_getMap(5);

  /// Map from the output parameter in the definition to the real stream.
  /// E.g., suppose you had a stream sink operator named "output-0" and you try
  /// to send to the real stream "stream-0". You can add the following
  /// mapping: [output-0: stream-0].
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get outputStreamsMapping => $_getMap(6);

  /// Boolean flag to indicate whether you would like to disable the ability
  /// to automatically start a Process when new event happening in the input
  /// Stream. If you would like to start a Process manually, the field needs
  /// to be set to true.
  @$pb.TagNumber(8)
  $core.bool get disableEventWatch => $_getBF(7);
  @$pb.TagNumber(8)
  set disableEventWatch($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableEventWatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableEventWatch() => clearField(8);
}

/// Message describing the Process object.
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? analysis,
    $core.Iterable<$core.String>? attributeOverrides,
    $4725.RunStatus? runStatus,
    $4725.RunMode? runMode,
    $core.String? eventId,
    $core.String? batchId,
    $core.int? retryCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (attributeOverrides != null) {
      $result.attributeOverrides.addAll(attributeOverrides);
    }
    if (runStatus != null) {
      $result.runStatus = runStatus;
    }
    if (runMode != null) {
      $result.runMode = runMode;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (batchId != null) {
      $result.batchId = batchId;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    return $result;
  }
  Process._() : super();
  factory Process.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Process', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'analysis')
    ..pPS(5, _omitFieldNames ? '' : 'attributeOverrides')
    ..aOM<$4725.RunStatus>(6, _omitFieldNames ? '' : 'runStatus', subBuilder: $4725.RunStatus.create)
    ..e<$4725.RunMode>(7, _omitFieldNames ? '' : 'runMode', $pb.PbFieldType.OE, defaultOrMaker: $4725.RunMode.RUN_MODE_UNSPECIFIED, valueOf: $4725.RunMode.valueOf, enumValues: $4725.RunMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'eventId')
    ..aOS(9, _omitFieldNames ? '' : 'batchId')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) => super.copyWith((message) => updates(message as Process)) as Process;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. Reference to an existing Analysis resource.
  @$pb.TagNumber(4)
  $core.String get analysis => $_getSZ(3);
  @$pb.TagNumber(4)
  set analysis($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnalysis() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysis() => clearField(4);

  /// Optional. Attribute overrides of the Analyzers.
  /// Format for each single override item:
  /// "{analyzer_name}:{attribute_key}={value}"
  @$pb.TagNumber(5)
  $core.List<$core.String> get attributeOverrides => $_getList(4);

  /// Optional. Status of the Process.
  @$pb.TagNumber(6)
  $4725.RunStatus get runStatus => $_getN(5);
  @$pb.TagNumber(6)
  set runStatus($4725.RunStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunStatus() => clearField(6);
  @$pb.TagNumber(6)
  $4725.RunStatus ensureRunStatus() => $_ensure(5);

  /// Optional. Run mode of the Process.
  @$pb.TagNumber(7)
  $4725.RunMode get runMode => $_getN(6);
  @$pb.TagNumber(7)
  set runMode($4725.RunMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRunMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRunMode() => clearField(7);

  /// Optional. Event ID of the input/output streams.
  /// This is useful when you have a StreamSource/StreamSink operator in the
  /// Analysis, and you want to manually specify the Event to read from/write to.
  @$pb.TagNumber(8)
  $core.String get eventId => $_getSZ(7);
  @$pb.TagNumber(8)
  set eventId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventId() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventId() => clearField(8);

  /// Optional. Optional: Batch ID of the Process.
  @$pb.TagNumber(9)
  $core.String get batchId => $_getSZ(8);
  @$pb.TagNumber(9)
  set batchId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBatchId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBatchId() => clearField(9);

  /// Optional. Optional: The number of retries for a process in submission mode
  /// the system should try before declaring failure. By default, no retry will
  /// be performed.
  @$pb.TagNumber(10)
  $core.int get retryCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set retryCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRetryCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetryCount() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
