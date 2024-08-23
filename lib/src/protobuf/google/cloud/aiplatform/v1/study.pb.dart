//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/study.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'study.pbenum.dart';

export 'study.pbenum.dart';

/// A message representing a Study.
class Study extends $pb.GeneratedMessage {
  factory Study({
    $core.String? name,
    $core.String? displayName,
    StudySpec? studySpec,
    Study_State? state,
    $1776.Timestamp? createTime,
    $core.String? inactiveReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (studySpec != null) {
      $result.studySpec = studySpec;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (inactiveReason != null) {
      $result.inactiveReason = inactiveReason;
    }
    return $result;
  }
  Study._() : super();
  factory Study.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Study.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Study', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<StudySpec>(3, _omitFieldNames ? '' : 'studySpec', subBuilder: StudySpec.create)
    ..e<Study_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Study_State.STATE_UNSPECIFIED, valueOf: Study_State.valueOf, enumValues: Study_State.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'inactiveReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Study clone() => Study()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Study copyWith(void Function(Study) updates) => super.copyWith((message) => updates(message as Study)) as Study;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Study create() => Study._();
  Study createEmptyInstance() => create();
  static $pb.PbList<Study> createRepeated() => $pb.PbList<Study>();
  @$core.pragma('dart2js:noInline')
  static Study getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Study>(create);
  static Study? _defaultInstance;

  /// Output only. The name of a study. The study's globally unique identifier.
  /// Format: `projects/{project}/locations/{location}/studies/{study}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Describes the Study, default value is empty string.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Configuration of the Study.
  @$pb.TagNumber(3)
  StudySpec get studySpec => $_getN(2);
  @$pb.TagNumber(3)
  set studySpec(StudySpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStudySpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudySpec() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec ensureStudySpec() => $_ensure(2);

  /// Output only. The detailed state of a Study.
  @$pb.TagNumber(4)
  Study_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Study_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Time at which the study was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. A human readable reason why the Study is inactive.
  /// This should be empty if a study is ACTIVE or COMPLETED.
  @$pb.TagNumber(6)
  $core.String get inactiveReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set inactiveReason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInactiveReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearInactiveReason() => clearField(6);
}

/// A message representing a parameter to be tuned.
class Trial_Parameter extends $pb.GeneratedMessage {
  factory Trial_Parameter({
    $core.String? parameterId,
    $1735.Value? value,
  }) {
    final $result = create();
    if (parameterId != null) {
      $result.parameterId = parameterId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Trial_Parameter._() : super();
  factory Trial_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trial_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trial.Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameterId')
    ..aOM<$1735.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trial_Parameter clone() => Trial_Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trial_Parameter copyWith(void Function(Trial_Parameter) updates) => super.copyWith((message) => updates(message as Trial_Parameter)) as Trial_Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trial_Parameter create() => Trial_Parameter._();
  Trial_Parameter createEmptyInstance() => create();
  static $pb.PbList<Trial_Parameter> createRepeated() => $pb.PbList<Trial_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Trial_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trial_Parameter>(create);
  static Trial_Parameter? _defaultInstance;

  /// Output only. The ID of the parameter. The parameter should be defined in
  /// [StudySpec's
  /// Parameters][google.cloud.aiplatform.v1.StudySpec.parameters].
  @$pb.TagNumber(1)
  $core.String get parameterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterId() => clearField(1);

  /// Output only. The value of the parameter.
  /// `number_value` will be set if a parameter defined in StudySpec is
  /// in type 'INTEGER', 'DOUBLE' or 'DISCRETE'.
  /// `string_value` will be set if a parameter defined in StudySpec is
  /// in type 'CATEGORICAL'.
  @$pb.TagNumber(2)
  $1735.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1735.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Value ensureValue() => $_ensure(1);
}

/// A message representing a Trial. A Trial contains a unique set of Parameters
/// that has been or will be evaluated, along with the objective metrics got by
/// running the Trial.
class Trial extends $pb.GeneratedMessage {
  factory Trial({
    $core.String? name,
    $core.String? id,
    Trial_State? state,
    $core.Iterable<Trial_Parameter>? parameters,
    Measurement? finalMeasurement,
    $core.Iterable<Measurement>? measurements,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $core.String? clientId,
    $core.String? infeasibleReason,
    $core.String? customJob,
    $core.Map<$core.String, $core.String>? webAccessUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (finalMeasurement != null) {
      $result.finalMeasurement = finalMeasurement;
    }
    if (measurements != null) {
      $result.measurements.addAll(measurements);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (infeasibleReason != null) {
      $result.infeasibleReason = infeasibleReason;
    }
    if (customJob != null) {
      $result.customJob = customJob;
    }
    if (webAccessUris != null) {
      $result.webAccessUris.addAll(webAccessUris);
    }
    return $result;
  }
  Trial._() : super();
  factory Trial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trial', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<Trial_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Trial_State.STATE_UNSPECIFIED, valueOf: Trial_State.valueOf, enumValues: Trial_State.values)
    ..pc<Trial_Parameter>(4, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Trial_Parameter.create)
    ..aOM<Measurement>(5, _omitFieldNames ? '' : 'finalMeasurement', subBuilder: Measurement.create)
    ..pc<Measurement>(6, _omitFieldNames ? '' : 'measurements', $pb.PbFieldType.PM, subBuilder: Measurement.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'clientId')
    ..aOS(10, _omitFieldNames ? '' : 'infeasibleReason')
    ..aOS(11, _omitFieldNames ? '' : 'customJob')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'webAccessUris', entryClassName: 'Trial.WebAccessUrisEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trial clone() => Trial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trial copyWith(void Function(Trial) updates) => super.copyWith((message) => updates(message as Trial)) as Trial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trial create() => Trial._();
  Trial createEmptyInstance() => create();
  static $pb.PbList<Trial> createRepeated() => $pb.PbList<Trial>();
  @$core.pragma('dart2js:noInline')
  static Trial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trial>(create);
  static Trial? _defaultInstance;

  /// Output only. Resource name of the Trial assigned by the service.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The identifier of the Trial assigned by the service.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. The detailed state of the Trial.
  @$pb.TagNumber(3)
  Trial_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Trial_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The parameters of the Trial.
  @$pb.TagNumber(4)
  $core.List<Trial_Parameter> get parameters => $_getList(3);

  /// Output only. The final measurement containing the objective value.
  @$pb.TagNumber(5)
  Measurement get finalMeasurement => $_getN(4);
  @$pb.TagNumber(5)
  set finalMeasurement(Measurement v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinalMeasurement() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalMeasurement() => clearField(5);
  @$pb.TagNumber(5)
  Measurement ensureFinalMeasurement() => $_ensure(4);

  /// Output only. A list of measurements that are strictly lexicographically
  /// ordered by their induced tuples (steps, elapsed_duration).
  /// These are used for early stopping computations.
  @$pb.TagNumber(6)
  $core.List<Measurement> get measurements => $_getList(5);

  /// Output only. Time when the Trial was started.
  @$pb.TagNumber(7)
  $1776.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureStartTime() => $_ensure(6);

  /// Output only. Time when the Trial's status changed to `SUCCEEDED` or
  /// `INFEASIBLE`.
  @$pb.TagNumber(8)
  $1776.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureEndTime() => $_ensure(7);

  /// Output only. The identifier of the client that originally requested this
  /// Trial. Each client is identified by a unique client_id. When a client asks
  /// for a suggestion, Vertex AI Vizier will assign it a Trial. The client
  /// should evaluate the Trial, complete it, and report back to Vertex AI
  /// Vizier. If suggestion is asked again by same client_id before the Trial is
  /// completed, the same Trial will be returned. Multiple clients with
  /// different client_ids can ask for suggestions simultaneously, each of them
  /// will get their own Trial.
  @$pb.TagNumber(9)
  $core.String get clientId => $_getSZ(8);
  @$pb.TagNumber(9)
  set clientId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClientId() => $_has(8);
  @$pb.TagNumber(9)
  void clearClientId() => clearField(9);

  /// Output only. A human readable string describing why the Trial is
  /// infeasible. This is set only if Trial state is `INFEASIBLE`.
  @$pb.TagNumber(10)
  $core.String get infeasibleReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set infeasibleReason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInfeasibleReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearInfeasibleReason() => clearField(10);

  /// Output only. The CustomJob name linked to the Trial.
  /// It's set for a HyperparameterTuningJob's Trial.
  @$pb.TagNumber(11)
  $core.String get customJob => $_getSZ(10);
  @$pb.TagNumber(11)
  set customJob($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomJob() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomJob() => clearField(11);

  ///  Output only. URIs for accessing [interactive
  ///  shells](https://cloud.google.com/vertex-ai/docs/training/monitor-debug-interactive-shell)
  ///  (one URI for each training node). Only available if this trial is part of
  ///  a
  ///  [HyperparameterTuningJob][google.cloud.aiplatform.v1.HyperparameterTuningJob]
  ///  and the job's
  ///  [trial_job_spec.enable_web_access][google.cloud.aiplatform.v1.CustomJobSpec.enable_web_access]
  ///  field is `true`.
  ///
  ///  The keys are names of each node used for the trial; for example,
  ///  `workerpool0-0` for the primary node, `workerpool1-0` for the first node in
  ///  the second worker pool, and `workerpool1-1` for the second node in the
  ///  second worker pool.
  ///
  ///  The values are the URIs for each node's interactive shell.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get webAccessUris => $_getMap(11);
}

class TrialContext extends $pb.GeneratedMessage {
  factory TrialContext({
    $core.String? description,
    $core.Iterable<Trial_Parameter>? parameters,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  TrialContext._() : super();
  factory TrialContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrialContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrialContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pc<Trial_Parameter>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Trial_Parameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrialContext clone() => TrialContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrialContext copyWith(void Function(TrialContext) updates) => super.copyWith((message) => updates(message as TrialContext)) as TrialContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrialContext create() => TrialContext._();
  TrialContext createEmptyInstance() => create();
  static $pb.PbList<TrialContext> createRepeated() => $pb.PbList<TrialContext>();
  @$core.pragma('dart2js:noInline')
  static TrialContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrialContext>(create);
  static TrialContext? _defaultInstance;

  /// A human-readable field which can store a description of this context.
  /// This will become part of the resulting Trial's description field.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// If/when a Trial is generated or selected from this Context,
  /// its Parameters will match any parameters specified here.
  /// (I.e. if this context specifies parameter name:'a' int_value:3,
  /// then a resulting Trial will have int_value:3 for its parameter named
  /// 'a'.) Note that we first attempt to match existing REQUESTED Trials with
  /// contexts, and if there are no matches, we generate suggestions in the
  /// subspace defined by the parameters specified here.
  /// NOTE: a Context without any Parameters matches the entire feasible search
  ///   space.
  @$pb.TagNumber(2)
  $core.List<Trial_Parameter> get parameters => $_getList(1);
}

enum StudyTimeConstraint_Constraint {
  maxDuration, 
  endTime, 
  notSet
}

/// Time-based Constraint for Study
class StudyTimeConstraint extends $pb.GeneratedMessage {
  factory StudyTimeConstraint({
    $1738.Duration? maxDuration,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  StudyTimeConstraint._() : super();
  factory StudyTimeConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudyTimeConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StudyTimeConstraint_Constraint> _StudyTimeConstraint_ConstraintByTag = {
    1 : StudyTimeConstraint_Constraint.maxDuration,
    2 : StudyTimeConstraint_Constraint.endTime,
    0 : StudyTimeConstraint_Constraint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudyTimeConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'maxDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudyTimeConstraint clone() => StudyTimeConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudyTimeConstraint copyWith(void Function(StudyTimeConstraint) updates) => super.copyWith((message) => updates(message as StudyTimeConstraint)) as StudyTimeConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudyTimeConstraint create() => StudyTimeConstraint._();
  StudyTimeConstraint createEmptyInstance() => create();
  static $pb.PbList<StudyTimeConstraint> createRepeated() => $pb.PbList<StudyTimeConstraint>();
  @$core.pragma('dart2js:noInline')
  static StudyTimeConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudyTimeConstraint>(create);
  static StudyTimeConstraint? _defaultInstance;

  StudyTimeConstraint_Constraint whichConstraint() => _StudyTimeConstraint_ConstraintByTag[$_whichOneof(0)]!;
  void clearConstraint() => clearField($_whichOneof(0));

  /// Counts the wallclock time passed since the creation of this Study.
  @$pb.TagNumber(1)
  $1738.Duration get maxDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureMaxDuration() => $_ensure(0);

  /// Compares the wallclock time to this time. Must use UTC timezone.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

/// Used in safe optimization to specify threshold levels and risk tolerance.
class StudySpec_MetricSpec_SafetyMetricConfig extends $pb.GeneratedMessage {
  factory StudySpec_MetricSpec_SafetyMetricConfig({
    $core.double? safetyThreshold,
    $core.double? desiredMinSafeTrialsFraction,
  }) {
    final $result = create();
    if (safetyThreshold != null) {
      $result.safetyThreshold = safetyThreshold;
    }
    if (desiredMinSafeTrialsFraction != null) {
      $result.desiredMinSafeTrialsFraction = desiredMinSafeTrialsFraction;
    }
    return $result;
  }
  StudySpec_MetricSpec_SafetyMetricConfig._() : super();
  factory StudySpec_MetricSpec_SafetyMetricConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_MetricSpec_SafetyMetricConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.MetricSpec.SafetyMetricConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'safetyThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'desiredMinSafeTrialsFraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_MetricSpec_SafetyMetricConfig clone() => StudySpec_MetricSpec_SafetyMetricConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_MetricSpec_SafetyMetricConfig copyWith(void Function(StudySpec_MetricSpec_SafetyMetricConfig) updates) => super.copyWith((message) => updates(message as StudySpec_MetricSpec_SafetyMetricConfig)) as StudySpec_MetricSpec_SafetyMetricConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec_SafetyMetricConfig create() => StudySpec_MetricSpec_SafetyMetricConfig._();
  StudySpec_MetricSpec_SafetyMetricConfig createEmptyInstance() => create();
  static $pb.PbList<StudySpec_MetricSpec_SafetyMetricConfig> createRepeated() => $pb.PbList<StudySpec_MetricSpec_SafetyMetricConfig>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec_SafetyMetricConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_MetricSpec_SafetyMetricConfig>(create);
  static StudySpec_MetricSpec_SafetyMetricConfig? _defaultInstance;

  /// Safety threshold (boundary value between safe and unsafe). NOTE that if
  /// you leave SafetyMetricConfig unset, a default value of 0 will be used.
  @$pb.TagNumber(1)
  $core.double get safetyThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set safetyThreshold($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSafetyThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearSafetyThreshold() => clearField(1);

  /// Desired minimum fraction of safe trials (over total number of trials)
  /// that should be targeted by the algorithm at any time during the
  /// study (best effort). This should be between 0.0 and 1.0 and a value of
  /// 0.0 means that there is no minimum and an algorithm proceeds without
  /// targeting any specific fraction. A value of 1.0 means that the
  /// algorithm attempts to only Suggest safe Trials.
  @$pb.TagNumber(2)
  $core.double get desiredMinSafeTrialsFraction => $_getN(1);
  @$pb.TagNumber(2)
  set desiredMinSafeTrialsFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesiredMinSafeTrialsFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesiredMinSafeTrialsFraction() => clearField(2);
}

/// Represents a metric to optimize.
class StudySpec_MetricSpec extends $pb.GeneratedMessage {
  factory StudySpec_MetricSpec({
    $core.String? metricId,
    StudySpec_MetricSpec_GoalType? goal,
    StudySpec_MetricSpec_SafetyMetricConfig? safetyConfig,
  }) {
    final $result = create();
    if (metricId != null) {
      $result.metricId = metricId;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (safetyConfig != null) {
      $result.safetyConfig = safetyConfig;
    }
    return $result;
  }
  StudySpec_MetricSpec._() : super();
  factory StudySpec_MetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_MetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.MetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricId')
    ..e<StudySpec_MetricSpec_GoalType>(2, _omitFieldNames ? '' : 'goal', $pb.PbFieldType.OE, defaultOrMaker: StudySpec_MetricSpec_GoalType.GOAL_TYPE_UNSPECIFIED, valueOf: StudySpec_MetricSpec_GoalType.valueOf, enumValues: StudySpec_MetricSpec_GoalType.values)
    ..aOM<StudySpec_MetricSpec_SafetyMetricConfig>(3, _omitFieldNames ? '' : 'safetyConfig', subBuilder: StudySpec_MetricSpec_SafetyMetricConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_MetricSpec clone() => StudySpec_MetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_MetricSpec copyWith(void Function(StudySpec_MetricSpec) updates) => super.copyWith((message) => updates(message as StudySpec_MetricSpec)) as StudySpec_MetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec create() => StudySpec_MetricSpec._();
  StudySpec_MetricSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_MetricSpec> createRepeated() => $pb.PbList<StudySpec_MetricSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_MetricSpec>(create);
  static StudySpec_MetricSpec? _defaultInstance;

  /// Required. The ID of the metric. Must not contain whitespaces and must be
  /// unique amongst all MetricSpecs.
  @$pb.TagNumber(1)
  $core.String get metricId => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricId() => clearField(1);

  /// Required. The optimization goal of the metric.
  @$pb.TagNumber(2)
  StudySpec_MetricSpec_GoalType get goal => $_getN(1);
  @$pb.TagNumber(2)
  set goal(StudySpec_MetricSpec_GoalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoal() => clearField(2);

  /// Used for safe search. In the case, the metric will be a safety
  /// metric. You must provide a separate metric for objective metric.
  @$pb.TagNumber(3)
  StudySpec_MetricSpec_SafetyMetricConfig get safetyConfig => $_getN(2);
  @$pb.TagNumber(3)
  set safetyConfig(StudySpec_MetricSpec_SafetyMetricConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSafetyConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafetyConfig() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec_MetricSpec_SafetyMetricConfig ensureSafetyConfig() => $_ensure(2);
}

/// Value specification for a parameter in `DOUBLE` type.
class StudySpec_ParameterSpec_DoubleValueSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_DoubleValueSpec({
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? defaultValue,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  StudySpec_ParameterSpec_DoubleValueSpec._() : super();
  factory StudySpec_ParameterSpec_DoubleValueSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_DoubleValueSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.DoubleValueSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minValue', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxValue', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_DoubleValueSpec clone() => StudySpec_ParameterSpec_DoubleValueSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_DoubleValueSpec copyWith(void Function(StudySpec_ParameterSpec_DoubleValueSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_DoubleValueSpec)) as StudySpec_ParameterSpec_DoubleValueSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DoubleValueSpec create() => StudySpec_ParameterSpec_DoubleValueSpec._();
  StudySpec_ParameterSpec_DoubleValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_DoubleValueSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_DoubleValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DoubleValueSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_DoubleValueSpec>(create);
  static StudySpec_ParameterSpec_DoubleValueSpec? _defaultInstance;

  /// Required. Inclusive minimum value of the parameter.
  @$pb.TagNumber(1)
  $core.double get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// Required. Inclusive maximum value of the parameter.
  @$pb.TagNumber(2)
  $core.double get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  ///  A default value for a `DOUBLE` parameter that is assumed to be a
  ///  relatively good starting point.  Unset value signals that there is no
  ///  offered starting point.
  ///
  ///  Currently only supported by the Vertex AI Vizier service. Not supported
  ///  by HyperparameterTuningJob or TrainingPipeline.
  @$pb.TagNumber(4)
  $core.double get defaultValue => $_getN(2);
  @$pb.TagNumber(4)
  set defaultValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);
}

/// Value specification for a parameter in `INTEGER` type.
class StudySpec_ParameterSpec_IntegerValueSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_IntegerValueSpec({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
    $fixnum.Int64? defaultValue,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  StudySpec_ParameterSpec_IntegerValueSpec._() : super();
  factory StudySpec_ParameterSpec_IntegerValueSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_IntegerValueSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.IntegerValueSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minValue')
    ..aInt64(2, _omitFieldNames ? '' : 'maxValue')
    ..aInt64(4, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_IntegerValueSpec clone() => StudySpec_ParameterSpec_IntegerValueSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_IntegerValueSpec copyWith(void Function(StudySpec_ParameterSpec_IntegerValueSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_IntegerValueSpec)) as StudySpec_ParameterSpec_IntegerValueSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_IntegerValueSpec create() => StudySpec_ParameterSpec_IntegerValueSpec._();
  StudySpec_ParameterSpec_IntegerValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_IntegerValueSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_IntegerValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_IntegerValueSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_IntegerValueSpec>(create);
  static StudySpec_ParameterSpec_IntegerValueSpec? _defaultInstance;

  /// Required. Inclusive minimum value of the parameter.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minValue => $_getI64(0);
  @$pb.TagNumber(1)
  set minValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// Required. Inclusive maximum value of the parameter.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxValue => $_getI64(1);
  @$pb.TagNumber(2)
  set maxValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  ///  A default value for an `INTEGER` parameter that is assumed to be a
  ///  relatively good starting point.  Unset value signals that there is no
  ///  offered starting point.
  ///
  ///  Currently only supported by the Vertex AI Vizier service. Not supported
  ///  by HyperparameterTuningJob or TrainingPipeline.
  @$pb.TagNumber(4)
  $fixnum.Int64 get defaultValue => $_getI64(2);
  @$pb.TagNumber(4)
  set defaultValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);
}

/// Value specification for a parameter in `CATEGORICAL` type.
class StudySpec_ParameterSpec_CategoricalValueSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_CategoricalValueSpec({
    $core.Iterable<$core.String>? values,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  StudySpec_ParameterSpec_CategoricalValueSpec._() : super();
  factory StudySpec_ParameterSpec_CategoricalValueSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_CategoricalValueSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.CategoricalValueSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_CategoricalValueSpec clone() => StudySpec_ParameterSpec_CategoricalValueSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_CategoricalValueSpec copyWith(void Function(StudySpec_ParameterSpec_CategoricalValueSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_CategoricalValueSpec)) as StudySpec_ParameterSpec_CategoricalValueSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_CategoricalValueSpec create() => StudySpec_ParameterSpec_CategoricalValueSpec._();
  StudySpec_ParameterSpec_CategoricalValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_CategoricalValueSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_CategoricalValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_CategoricalValueSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_CategoricalValueSpec>(create);
  static StudySpec_ParameterSpec_CategoricalValueSpec? _defaultInstance;

  /// Required. The list of possible categories.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  ///  A default value for a `CATEGORICAL` parameter that is assumed to be a
  ///  relatively good starting point.  Unset value signals that there is no
  ///  offered starting point.
  ///
  ///  Currently only supported by the Vertex AI Vizier service. Not supported
  ///  by HyperparameterTuningJob or TrainingPipeline.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

/// Value specification for a parameter in `DISCRETE` type.
class StudySpec_ParameterSpec_DiscreteValueSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_DiscreteValueSpec({
    $core.Iterable<$core.double>? values,
    $core.double? defaultValue,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  StudySpec_ParameterSpec_DiscreteValueSpec._() : super();
  factory StudySpec_ParameterSpec_DiscreteValueSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_DiscreteValueSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.DiscreteValueSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_DiscreteValueSpec clone() => StudySpec_ParameterSpec_DiscreteValueSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_DiscreteValueSpec copyWith(void Function(StudySpec_ParameterSpec_DiscreteValueSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_DiscreteValueSpec)) as StudySpec_ParameterSpec_DiscreteValueSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DiscreteValueSpec create() => StudySpec_ParameterSpec_DiscreteValueSpec._();
  StudySpec_ParameterSpec_DiscreteValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_DiscreteValueSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_DiscreteValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DiscreteValueSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_DiscreteValueSpec>(create);
  static StudySpec_ParameterSpec_DiscreteValueSpec? _defaultInstance;

  /// Required. A list of possible values.
  /// The list should be in increasing order and at least 1e-10 apart.
  /// For instance, this parameter might have possible settings of 1.5, 2.5,
  /// and 4.0. This list should not contain more than 1,000 values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);

  ///  A default value for a `DISCRETE` parameter that is assumed to be a
  ///  relatively good starting point.  Unset value signals that there is no
  ///  offered starting point.  It automatically rounds to the
  ///  nearest feasible discrete point.
  ///
  ///  Currently only supported by the Vertex AI Vizier service. Not supported
  ///  by HyperparameterTuningJob or TrainingPipeline.
  @$pb.TagNumber(3)
  $core.double get defaultValue => $_getN(1);
  @$pb.TagNumber(3)
  set defaultValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

/// Represents the spec to match discrete values from parent parameter.
class StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition._() : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.ConditionalParameterSpec.DiscreteValueCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition clone() => StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition copyWith(void Function(StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition)) as StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition create() => StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>(create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition? _defaultInstance;

  ///  Required. Matches values of the parent parameter of 'DISCRETE' type.
  ///  All values must exist in `discrete_value_spec` of parent parameter.
  ///
  ///  The Epsilon of the value matching is 1e-10.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// Represents the spec to match integer values from parent parameter.
class StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition._() : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.ConditionalParameterSpec.IntValueCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition clone() => StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition copyWith(void Function(StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition)) as StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition create() => StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>(create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition? _defaultInstance;

  /// Required. Matches values of the parent parameter of 'INTEGER' type.
  /// All values must lie in `integer_value_spec` of parent parameter.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get values => $_getList(0);
}

/// Represents the spec to match categorical values from parent parameter.
class StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition._() : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.ConditionalParameterSpec.CategoricalValueCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition clone() => StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition copyWith(void Function(StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition)) as StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition create() => StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>(create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition? _defaultInstance;

  /// Required. Matches values of the parent parameter of 'CATEGORICAL'
  /// type. All values must exist in `categorical_value_spec` of parent
  /// parameter.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition {
  parentDiscreteValues, 
  parentIntValues, 
  parentCategoricalValues, 
  notSet
}

/// Represents a parameter spec with condition from its parent parameter.
class StudySpec_ParameterSpec_ConditionalParameterSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec_ConditionalParameterSpec({
    StudySpec_ParameterSpec? parameterSpec,
    StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition? parentDiscreteValues,
    StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition? parentIntValues,
    StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition? parentCategoricalValues,
  }) {
    final $result = create();
    if (parameterSpec != null) {
      $result.parameterSpec = parameterSpec;
    }
    if (parentDiscreteValues != null) {
      $result.parentDiscreteValues = parentDiscreteValues;
    }
    if (parentIntValues != null) {
      $result.parentIntValues = parentIntValues;
    }
    if (parentCategoricalValues != null) {
      $result.parentCategoricalValues = parentCategoricalValues;
    }
    return $result;
  }
  StudySpec_ParameterSpec_ConditionalParameterSpec._() : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition> _StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueConditionByTag = {
    2 : StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition.parentDiscreteValues,
    3 : StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition.parentIntValues,
    4 : StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition.parentCategoricalValues,
    0 : StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec.ConditionalParameterSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<StudySpec_ParameterSpec>(1, _omitFieldNames ? '' : 'parameterSpec', subBuilder: StudySpec_ParameterSpec.create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>(2, _omitFieldNames ? '' : 'parentDiscreteValues', subBuilder: StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition.create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>(3, _omitFieldNames ? '' : 'parentIntValues', subBuilder: StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition.create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>(4, _omitFieldNames ? '' : 'parentCategoricalValues', subBuilder: StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec clone() => StudySpec_ParameterSpec_ConditionalParameterSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec copyWith(void Function(StudySpec_ParameterSpec_ConditionalParameterSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec_ConditionalParameterSpec)) as StudySpec_ParameterSpec_ConditionalParameterSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec create() => StudySpec_ParameterSpec_ConditionalParameterSpec._();
  StudySpec_ParameterSpec_ConditionalParameterSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec_ConditionalParameterSpec>(create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec? _defaultInstance;

  StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition whichParentValueCondition() => _StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueConditionByTag[$_whichOneof(0)]!;
  void clearParentValueCondition() => clearField($_whichOneof(0));

  /// Required. The spec for a conditional parameter.
  @$pb.TagNumber(1)
  StudySpec_ParameterSpec get parameterSpec => $_getN(0);
  @$pb.TagNumber(1)
  set parameterSpec(StudySpec_ParameterSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameterSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterSpec() => clearField(1);
  @$pb.TagNumber(1)
  StudySpec_ParameterSpec ensureParameterSpec() => $_ensure(0);

  /// The spec for matching values from a parent parameter of
  /// `DISCRETE` type.
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition get parentDiscreteValues => $_getN(1);
  @$pb.TagNumber(2)
  set parentDiscreteValues(StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentDiscreteValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentDiscreteValues() => clearField(2);
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition ensureParentDiscreteValues() => $_ensure(1);

  /// The spec for matching values from a parent parameter of `INTEGER`
  /// type.
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition get parentIntValues => $_getN(2);
  @$pb.TagNumber(3)
  set parentIntValues(StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentIntValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentIntValues() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition ensureParentIntValues() => $_ensure(2);

  /// The spec for matching values from a parent parameter of
  /// `CATEGORICAL` type.
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition get parentCategoricalValues => $_getN(3);
  @$pb.TagNumber(4)
  set parentCategoricalValues(StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentCategoricalValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCategoricalValues() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition ensureParentCategoricalValues() => $_ensure(3);
}

enum StudySpec_ParameterSpec_ParameterValueSpec {
  doubleValueSpec, 
  integerValueSpec, 
  categoricalValueSpec, 
  discreteValueSpec, 
  notSet
}

/// Represents a single parameter to optimize.
class StudySpec_ParameterSpec extends $pb.GeneratedMessage {
  factory StudySpec_ParameterSpec({
    $core.String? parameterId,
    StudySpec_ParameterSpec_DoubleValueSpec? doubleValueSpec,
    StudySpec_ParameterSpec_IntegerValueSpec? integerValueSpec,
    StudySpec_ParameterSpec_CategoricalValueSpec? categoricalValueSpec,
    StudySpec_ParameterSpec_DiscreteValueSpec? discreteValueSpec,
    StudySpec_ParameterSpec_ScaleType? scaleType,
    $core.Iterable<StudySpec_ParameterSpec_ConditionalParameterSpec>? conditionalParameterSpecs,
  }) {
    final $result = create();
    if (parameterId != null) {
      $result.parameterId = parameterId;
    }
    if (doubleValueSpec != null) {
      $result.doubleValueSpec = doubleValueSpec;
    }
    if (integerValueSpec != null) {
      $result.integerValueSpec = integerValueSpec;
    }
    if (categoricalValueSpec != null) {
      $result.categoricalValueSpec = categoricalValueSpec;
    }
    if (discreteValueSpec != null) {
      $result.discreteValueSpec = discreteValueSpec;
    }
    if (scaleType != null) {
      $result.scaleType = scaleType;
    }
    if (conditionalParameterSpecs != null) {
      $result.conditionalParameterSpecs.addAll(conditionalParameterSpecs);
    }
    return $result;
  }
  StudySpec_ParameterSpec._() : super();
  factory StudySpec_ParameterSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StudySpec_ParameterSpec_ParameterValueSpec> _StudySpec_ParameterSpec_ParameterValueSpecByTag = {
    2 : StudySpec_ParameterSpec_ParameterValueSpec.doubleValueSpec,
    3 : StudySpec_ParameterSpec_ParameterValueSpec.integerValueSpec,
    4 : StudySpec_ParameterSpec_ParameterValueSpec.categoricalValueSpec,
    5 : StudySpec_ParameterSpec_ParameterValueSpec.discreteValueSpec,
    0 : StudySpec_ParameterSpec_ParameterValueSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ParameterSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parameterId')
    ..aOM<StudySpec_ParameterSpec_DoubleValueSpec>(2, _omitFieldNames ? '' : 'doubleValueSpec', subBuilder: StudySpec_ParameterSpec_DoubleValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_IntegerValueSpec>(3, _omitFieldNames ? '' : 'integerValueSpec', subBuilder: StudySpec_ParameterSpec_IntegerValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_CategoricalValueSpec>(4, _omitFieldNames ? '' : 'categoricalValueSpec', subBuilder: StudySpec_ParameterSpec_CategoricalValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_DiscreteValueSpec>(5, _omitFieldNames ? '' : 'discreteValueSpec', subBuilder: StudySpec_ParameterSpec_DiscreteValueSpec.create)
    ..e<StudySpec_ParameterSpec_ScaleType>(6, _omitFieldNames ? '' : 'scaleType', $pb.PbFieldType.OE, defaultOrMaker: StudySpec_ParameterSpec_ScaleType.SCALE_TYPE_UNSPECIFIED, valueOf: StudySpec_ParameterSpec_ScaleType.valueOf, enumValues: StudySpec_ParameterSpec_ScaleType.values)
    ..pc<StudySpec_ParameterSpec_ConditionalParameterSpec>(10, _omitFieldNames ? '' : 'conditionalParameterSpecs', $pb.PbFieldType.PM, subBuilder: StudySpec_ParameterSpec_ConditionalParameterSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec clone() => StudySpec_ParameterSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ParameterSpec copyWith(void Function(StudySpec_ParameterSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ParameterSpec)) as StudySpec_ParameterSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec create() => StudySpec_ParameterSpec._();
  StudySpec_ParameterSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec> createRepeated() => $pb.PbList<StudySpec_ParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec>(create);
  static StudySpec_ParameterSpec? _defaultInstance;

  StudySpec_ParameterSpec_ParameterValueSpec whichParameterValueSpec() => _StudySpec_ParameterSpec_ParameterValueSpecByTag[$_whichOneof(0)]!;
  void clearParameterValueSpec() => clearField($_whichOneof(0));

  /// Required. The ID of the parameter. Must not contain whitespaces and must
  /// be unique amongst all ParameterSpecs.
  @$pb.TagNumber(1)
  $core.String get parameterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterId() => clearField(1);

  /// The value spec for a 'DOUBLE' parameter.
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_DoubleValueSpec get doubleValueSpec => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValueSpec(StudySpec_ParameterSpec_DoubleValueSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleValueSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValueSpec() => clearField(2);
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_DoubleValueSpec ensureDoubleValueSpec() => $_ensure(1);

  /// The value spec for an 'INTEGER' parameter.
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_IntegerValueSpec get integerValueSpec => $_getN(2);
  @$pb.TagNumber(3)
  set integerValueSpec(StudySpec_ParameterSpec_IntegerValueSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegerValueSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegerValueSpec() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_IntegerValueSpec ensureIntegerValueSpec() => $_ensure(2);

  /// The value spec for a 'CATEGORICAL' parameter.
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_CategoricalValueSpec get categoricalValueSpec => $_getN(3);
  @$pb.TagNumber(4)
  set categoricalValueSpec(StudySpec_ParameterSpec_CategoricalValueSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoricalValueSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoricalValueSpec() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_CategoricalValueSpec ensureCategoricalValueSpec() => $_ensure(3);

  /// The value spec for a 'DISCRETE' parameter.
  @$pb.TagNumber(5)
  StudySpec_ParameterSpec_DiscreteValueSpec get discreteValueSpec => $_getN(4);
  @$pb.TagNumber(5)
  set discreteValueSpec(StudySpec_ParameterSpec_DiscreteValueSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscreteValueSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscreteValueSpec() => clearField(5);
  @$pb.TagNumber(5)
  StudySpec_ParameterSpec_DiscreteValueSpec ensureDiscreteValueSpec() => $_ensure(4);

  /// How the parameter should be scaled.
  /// Leave unset for `CATEGORICAL` parameters.
  @$pb.TagNumber(6)
  StudySpec_ParameterSpec_ScaleType get scaleType => $_getN(5);
  @$pb.TagNumber(6)
  set scaleType(StudySpec_ParameterSpec_ScaleType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScaleType() => $_has(5);
  @$pb.TagNumber(6)
  void clearScaleType() => clearField(6);

  ///  A conditional parameter node is active if the parameter's value matches
  ///  the conditional node's parent_value_condition.
  ///
  ///  If two items in conditional_parameter_specs have the same name, they
  ///  must have disjoint parent_value_condition.
  @$pb.TagNumber(10)
  $core.List<StudySpec_ParameterSpec_ConditionalParameterSpec> get conditionalParameterSpecs => $_getList(6);
}

/// The decay curve automated stopping rule builds a Gaussian Process
/// Regressor to predict the final objective value of a Trial based on the
/// already completed Trials and the intermediate measurements of the current
/// Trial. Early stopping is requested for the current Trial if there is very
/// low probability to exceed the optimal value found so far.
class StudySpec_DecayCurveAutomatedStoppingSpec extends $pb.GeneratedMessage {
  factory StudySpec_DecayCurveAutomatedStoppingSpec({
    $core.bool? useElapsedDuration,
  }) {
    final $result = create();
    if (useElapsedDuration != null) {
      $result.useElapsedDuration = useElapsedDuration;
    }
    return $result;
  }
  StudySpec_DecayCurveAutomatedStoppingSpec._() : super();
  factory StudySpec_DecayCurveAutomatedStoppingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_DecayCurveAutomatedStoppingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.DecayCurveAutomatedStoppingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useElapsedDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_DecayCurveAutomatedStoppingSpec clone() => StudySpec_DecayCurveAutomatedStoppingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_DecayCurveAutomatedStoppingSpec copyWith(void Function(StudySpec_DecayCurveAutomatedStoppingSpec) updates) => super.copyWith((message) => updates(message as StudySpec_DecayCurveAutomatedStoppingSpec)) as StudySpec_DecayCurveAutomatedStoppingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_DecayCurveAutomatedStoppingSpec create() => StudySpec_DecayCurveAutomatedStoppingSpec._();
  StudySpec_DecayCurveAutomatedStoppingSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_DecayCurveAutomatedStoppingSpec> createRepeated() => $pb.PbList<StudySpec_DecayCurveAutomatedStoppingSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_DecayCurveAutomatedStoppingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_DecayCurveAutomatedStoppingSpec>(create);
  static StudySpec_DecayCurveAutomatedStoppingSpec? _defaultInstance;

  /// True if
  /// [Measurement.elapsed_duration][google.cloud.aiplatform.v1.Measurement.elapsed_duration]
  /// is used as the x-axis of each Trials Decay Curve. Otherwise,
  /// [Measurement.step_count][google.cloud.aiplatform.v1.Measurement.step_count]
  /// will be used as the x-axis.
  @$pb.TagNumber(1)
  $core.bool get useElapsedDuration => $_getBF(0);
  @$pb.TagNumber(1)
  set useElapsedDuration($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseElapsedDuration() => clearField(1);
}

/// The median automated stopping rule stops a pending Trial if the Trial's
/// best objective_value is strictly below the median 'performance' of all
/// completed Trials reported up to the Trial's last measurement.
/// Currently, 'performance' refers to the running average of the objective
/// values reported by the Trial in each measurement.
class StudySpec_MedianAutomatedStoppingSpec extends $pb.GeneratedMessage {
  factory StudySpec_MedianAutomatedStoppingSpec({
    $core.bool? useElapsedDuration,
  }) {
    final $result = create();
    if (useElapsedDuration != null) {
      $result.useElapsedDuration = useElapsedDuration;
    }
    return $result;
  }
  StudySpec_MedianAutomatedStoppingSpec._() : super();
  factory StudySpec_MedianAutomatedStoppingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_MedianAutomatedStoppingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.MedianAutomatedStoppingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useElapsedDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_MedianAutomatedStoppingSpec clone() => StudySpec_MedianAutomatedStoppingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_MedianAutomatedStoppingSpec copyWith(void Function(StudySpec_MedianAutomatedStoppingSpec) updates) => super.copyWith((message) => updates(message as StudySpec_MedianAutomatedStoppingSpec)) as StudySpec_MedianAutomatedStoppingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_MedianAutomatedStoppingSpec create() => StudySpec_MedianAutomatedStoppingSpec._();
  StudySpec_MedianAutomatedStoppingSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_MedianAutomatedStoppingSpec> createRepeated() => $pb.PbList<StudySpec_MedianAutomatedStoppingSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_MedianAutomatedStoppingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_MedianAutomatedStoppingSpec>(create);
  static StudySpec_MedianAutomatedStoppingSpec? _defaultInstance;

  /// True if median automated stopping rule applies on
  /// [Measurement.elapsed_duration][google.cloud.aiplatform.v1.Measurement.elapsed_duration].
  /// It means that elapsed_duration field of latest measurement of current
  /// Trial is used to compute median objective value for each completed
  /// Trials.
  @$pb.TagNumber(1)
  $core.bool get useElapsedDuration => $_getBF(0);
  @$pb.TagNumber(1)
  set useElapsedDuration($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseElapsedDuration() => clearField(1);
}

/// Configuration for ConvexAutomatedStoppingSpec.
/// When there are enough completed trials (configured by
/// min_measurement_count), for pending trials with enough measurements and
/// steps, the policy first computes an overestimate of the objective value at
/// max_num_steps according to the slope of the incomplete objective value
/// curve. No prediction can be made if the curve is completely flat. If the
/// overestimation is worse than the best objective value of the completed
/// trials, this pending trial will be early-stopped, but a last measurement
/// will be added to the pending trial with max_num_steps and predicted
/// objective value from the autoregression model.
class StudySpec_ConvexAutomatedStoppingSpec extends $pb.GeneratedMessage {
  factory StudySpec_ConvexAutomatedStoppingSpec({
    $fixnum.Int64? maxStepCount,
    $fixnum.Int64? minStepCount,
    $fixnum.Int64? minMeasurementCount,
    $core.String? learningRateParameterName,
    $core.bool? useElapsedDuration,
    $core.bool? updateAllStoppedTrials,
  }) {
    final $result = create();
    if (maxStepCount != null) {
      $result.maxStepCount = maxStepCount;
    }
    if (minStepCount != null) {
      $result.minStepCount = minStepCount;
    }
    if (minMeasurementCount != null) {
      $result.minMeasurementCount = minMeasurementCount;
    }
    if (learningRateParameterName != null) {
      $result.learningRateParameterName = learningRateParameterName;
    }
    if (useElapsedDuration != null) {
      $result.useElapsedDuration = useElapsedDuration;
    }
    if (updateAllStoppedTrials != null) {
      $result.updateAllStoppedTrials = updateAllStoppedTrials;
    }
    return $result;
  }
  StudySpec_ConvexAutomatedStoppingSpec._() : super();
  factory StudySpec_ConvexAutomatedStoppingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_ConvexAutomatedStoppingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.ConvexAutomatedStoppingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxStepCount')
    ..aInt64(2, _omitFieldNames ? '' : 'minStepCount')
    ..aInt64(3, _omitFieldNames ? '' : 'minMeasurementCount')
    ..aOS(4, _omitFieldNames ? '' : 'learningRateParameterName')
    ..aOB(5, _omitFieldNames ? '' : 'useElapsedDuration')
    ..aOB(6, _omitFieldNames ? '' : 'updateAllStoppedTrials')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_ConvexAutomatedStoppingSpec clone() => StudySpec_ConvexAutomatedStoppingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_ConvexAutomatedStoppingSpec copyWith(void Function(StudySpec_ConvexAutomatedStoppingSpec) updates) => super.copyWith((message) => updates(message as StudySpec_ConvexAutomatedStoppingSpec)) as StudySpec_ConvexAutomatedStoppingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_ConvexAutomatedStoppingSpec create() => StudySpec_ConvexAutomatedStoppingSpec._();
  StudySpec_ConvexAutomatedStoppingSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ConvexAutomatedStoppingSpec> createRepeated() => $pb.PbList<StudySpec_ConvexAutomatedStoppingSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ConvexAutomatedStoppingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_ConvexAutomatedStoppingSpec>(create);
  static StudySpec_ConvexAutomatedStoppingSpec? _defaultInstance;

  /// Steps used in predicting the final objective for early stopped trials. In
  /// general, it's set to be the same as the defined steps in training /
  /// tuning. If not defined, it will learn it from the completed trials. When
  /// use_steps is false, this field is set to the maximum elapsed seconds.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxStepCount => $_getI64(0);
  @$pb.TagNumber(1)
  set maxStepCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStepCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStepCount() => clearField(1);

  /// Minimum number of steps for a trial to complete. Trials which do not have
  /// a measurement with step_count > min_step_count won't be considered for
  /// early stopping. It's ok to set it to 0, and a trial can be early stopped
  /// at any stage. By default, min_step_count is set to be one-tenth of the
  /// max_step_count.
  /// When use_elapsed_duration is true, this field is set to the minimum
  /// elapsed seconds.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minStepCount => $_getI64(1);
  @$pb.TagNumber(2)
  set minStepCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinStepCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinStepCount() => clearField(2);

  /// The minimal number of measurements in a Trial.  Early-stopping checks
  /// will not trigger if less than min_measurement_count+1 completed trials or
  /// pending trials with less than min_measurement_count measurements. If not
  /// defined, the default value is 5.
  @$pb.TagNumber(3)
  $fixnum.Int64 get minMeasurementCount => $_getI64(2);
  @$pb.TagNumber(3)
  set minMeasurementCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinMeasurementCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinMeasurementCount() => clearField(3);

  /// The hyper-parameter name used in the tuning job that stands for learning
  /// rate. Leave it blank if learning rate is not in a parameter in tuning.
  /// The learning_rate is used to estimate the objective value of the ongoing
  /// trial.
  @$pb.TagNumber(4)
  $core.String get learningRateParameterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set learningRateParameterName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLearningRateParameterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLearningRateParameterName() => clearField(4);

  /// This bool determines whether or not the rule is applied based on
  /// elapsed_secs or steps. If use_elapsed_duration==false, the early stopping
  /// decision is made according to the predicted objective values according to
  /// the target steps. If use_elapsed_duration==true, elapsed_secs is used
  /// instead of steps. Also, in this case, the parameters max_num_steps and
  /// min_num_steps are overloaded to contain max_elapsed_seconds and
  /// min_elapsed_seconds.
  @$pb.TagNumber(5)
  $core.bool get useElapsedDuration => $_getBF(4);
  @$pb.TagNumber(5)
  set useElapsedDuration($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseElapsedDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseElapsedDuration() => clearField(5);

  /// ConvexAutomatedStoppingSpec by default only updates the trials that needs
  /// to be early stopped using a newly trained auto-regressive model. When
  /// this flag is set to True, all stopped trials from the beginning are
  /// potentially updated in terms of their `final_measurement`. Also, note
  /// that the training logic of autoregressive models is different in this
  /// case. Enabling this option has shown better results and this may be the
  /// default option in the future.
  @$pb.TagNumber(6)
  $core.bool get updateAllStoppedTrials => $_getBF(5);
  @$pb.TagNumber(6)
  set updateAllStoppedTrials($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateAllStoppedTrials() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateAllStoppedTrials() => clearField(6);
}

/// The configuration (stopping conditions) for automated stopping of a Study.
/// Conditions include trial budgets, time budgets, and convergence detection.
class StudySpec_StudyStoppingConfig extends $pb.GeneratedMessage {
  factory StudySpec_StudyStoppingConfig({
    $1781.BoolValue? shouldStopAsap,
    StudyTimeConstraint? minimumRuntimeConstraint,
    StudyTimeConstraint? maximumRuntimeConstraint,
    $1781.Int32Value? minNumTrials,
    $1781.Int32Value? maxNumTrials,
    $1781.Int32Value? maxNumTrialsNoProgress,
    $1738.Duration? maxDurationNoProgress,
  }) {
    final $result = create();
    if (shouldStopAsap != null) {
      $result.shouldStopAsap = shouldStopAsap;
    }
    if (minimumRuntimeConstraint != null) {
      $result.minimumRuntimeConstraint = minimumRuntimeConstraint;
    }
    if (maximumRuntimeConstraint != null) {
      $result.maximumRuntimeConstraint = maximumRuntimeConstraint;
    }
    if (minNumTrials != null) {
      $result.minNumTrials = minNumTrials;
    }
    if (maxNumTrials != null) {
      $result.maxNumTrials = maxNumTrials;
    }
    if (maxNumTrialsNoProgress != null) {
      $result.maxNumTrialsNoProgress = maxNumTrialsNoProgress;
    }
    if (maxDurationNoProgress != null) {
      $result.maxDurationNoProgress = maxDurationNoProgress;
    }
    return $result;
  }
  StudySpec_StudyStoppingConfig._() : super();
  factory StudySpec_StudyStoppingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec_StudyStoppingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec.StudyStoppingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'shouldStopAsap', subBuilder: $1781.BoolValue.create)
    ..aOM<StudyTimeConstraint>(2, _omitFieldNames ? '' : 'minimumRuntimeConstraint', subBuilder: StudyTimeConstraint.create)
    ..aOM<StudyTimeConstraint>(3, _omitFieldNames ? '' : 'maximumRuntimeConstraint', subBuilder: StudyTimeConstraint.create)
    ..aOM<$1781.Int32Value>(4, _omitFieldNames ? '' : 'minNumTrials', subBuilder: $1781.Int32Value.create)
    ..aOM<$1781.Int32Value>(5, _omitFieldNames ? '' : 'maxNumTrials', subBuilder: $1781.Int32Value.create)
    ..aOM<$1781.Int32Value>(6, _omitFieldNames ? '' : 'maxNumTrialsNoProgress', subBuilder: $1781.Int32Value.create)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'maxDurationNoProgress', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec_StudyStoppingConfig clone() => StudySpec_StudyStoppingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec_StudyStoppingConfig copyWith(void Function(StudySpec_StudyStoppingConfig) updates) => super.copyWith((message) => updates(message as StudySpec_StudyStoppingConfig)) as StudySpec_StudyStoppingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec_StudyStoppingConfig create() => StudySpec_StudyStoppingConfig._();
  StudySpec_StudyStoppingConfig createEmptyInstance() => create();
  static $pb.PbList<StudySpec_StudyStoppingConfig> createRepeated() => $pb.PbList<StudySpec_StudyStoppingConfig>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_StudyStoppingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec_StudyStoppingConfig>(create);
  static StudySpec_StudyStoppingConfig? _defaultInstance;

  ///  If true, a Study enters STOPPING_ASAP whenever it would normally enters
  ///  STOPPING state.
  ///
  ///  The bottom line is: set to true if you want to interrupt on-going
  ///  evaluations of Trials as soon as the study stopping condition is met.
  ///  (Please see Study.State documentation for the source of truth).
  @$pb.TagNumber(1)
  $1781.BoolValue get shouldStopAsap => $_getN(0);
  @$pb.TagNumber(1)
  set shouldStopAsap($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldStopAsap() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldStopAsap() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureShouldStopAsap() => $_ensure(0);

  /// Each "stopping rule" in this proto specifies an "if" condition. Before
  /// Vizier would generate a new suggestion, it first checks each specified
  /// stopping rule, from top to bottom in this list.
  /// Note that the first few rules (e.g. minimum_runtime_constraint,
  /// min_num_trials) will prevent other stopping rules from being evaluated
  /// until they are met. For example, setting `min_num_trials=5` and
  /// `always_stop_after= 1 hour` means that the Study will ONLY stop after it
  /// has 5 COMPLETED trials, even if more than an hour has passed since its
  /// creation. It follows the first applicable rule (whose "if" condition is
  /// satisfied) to make a stopping decision. If none of the specified rules
  /// are applicable, then Vizier decides that the study should not stop.
  /// If Vizier decides that the study should stop, the study enters
  /// STOPPING state (or STOPPING_ASAP if should_stop_asap = true).
  /// IMPORTANT: The automatic study state transition happens precisely as
  /// described above; that is, deleting trials or updating StudyConfig NEVER
  /// automatically moves the study state back to ACTIVE. If you want to
  /// _resume_ a Study that was stopped, 1) change the stopping conditions if
  /// necessary, 2) activate the study, and then 3) ask for suggestions.
  /// If the specified time or duration has not passed, do not stop the
  /// study.
  @$pb.TagNumber(2)
  StudyTimeConstraint get minimumRuntimeConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set minimumRuntimeConstraint(StudyTimeConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimumRuntimeConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumRuntimeConstraint() => clearField(2);
  @$pb.TagNumber(2)
  StudyTimeConstraint ensureMinimumRuntimeConstraint() => $_ensure(1);

  /// If the specified time or duration has passed, stop the study.
  @$pb.TagNumber(3)
  StudyTimeConstraint get maximumRuntimeConstraint => $_getN(2);
  @$pb.TagNumber(3)
  set maximumRuntimeConstraint(StudyTimeConstraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumRuntimeConstraint() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumRuntimeConstraint() => clearField(3);
  @$pb.TagNumber(3)
  StudyTimeConstraint ensureMaximumRuntimeConstraint() => $_ensure(2);

  /// If there are fewer than this many COMPLETED trials, do not stop the
  /// study.
  @$pb.TagNumber(4)
  $1781.Int32Value get minNumTrials => $_getN(3);
  @$pb.TagNumber(4)
  set minNumTrials($1781.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinNumTrials() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinNumTrials() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int32Value ensureMinNumTrials() => $_ensure(3);

  /// If there are more than this many trials, stop the study.
  @$pb.TagNumber(5)
  $1781.Int32Value get maxNumTrials => $_getN(4);
  @$pb.TagNumber(5)
  set maxNumTrials($1781.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxNumTrials() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxNumTrials() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int32Value ensureMaxNumTrials() => $_ensure(4);

  ///  If the objective value has not improved for this many consecutive
  ///  trials, stop the study.
  ///
  ///  WARNING: Effective only for single-objective studies.
  @$pb.TagNumber(6)
  $1781.Int32Value get maxNumTrialsNoProgress => $_getN(5);
  @$pb.TagNumber(6)
  set maxNumTrialsNoProgress($1781.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxNumTrialsNoProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxNumTrialsNoProgress() => clearField(6);
  @$pb.TagNumber(6)
  $1781.Int32Value ensureMaxNumTrialsNoProgress() => $_ensure(5);

  ///  If the objective value has not improved for this much time, stop the
  ///  study.
  ///
  ///  WARNING: Effective only for single-objective studies.
  @$pb.TagNumber(7)
  $1738.Duration get maxDurationNoProgress => $_getN(6);
  @$pb.TagNumber(7)
  set maxDurationNoProgress($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxDurationNoProgress() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxDurationNoProgress() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureMaxDurationNoProgress() => $_ensure(6);
}

enum StudySpec_AutomatedStoppingSpec {
  decayCurveStoppingSpec, 
  medianAutomatedStoppingSpec, 
  convexAutomatedStoppingSpec, 
  notSet
}

/// Represents specification of a Study.
class StudySpec extends $pb.GeneratedMessage {
  factory StudySpec({
    $core.Iterable<StudySpec_MetricSpec>? metrics,
    $core.Iterable<StudySpec_ParameterSpec>? parameters,
    StudySpec_Algorithm? algorithm,
    StudySpec_DecayCurveAutomatedStoppingSpec? decayCurveStoppingSpec,
    StudySpec_MedianAutomatedStoppingSpec? medianAutomatedStoppingSpec,
    StudySpec_ObservationNoise? observationNoise,
    StudySpec_MeasurementSelectionType? measurementSelectionType,
    StudySpec_ConvexAutomatedStoppingSpec? convexAutomatedStoppingSpec,
    StudySpec_StudyStoppingConfig? studyStoppingConfig,
  }) {
    final $result = create();
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (decayCurveStoppingSpec != null) {
      $result.decayCurveStoppingSpec = decayCurveStoppingSpec;
    }
    if (medianAutomatedStoppingSpec != null) {
      $result.medianAutomatedStoppingSpec = medianAutomatedStoppingSpec;
    }
    if (observationNoise != null) {
      $result.observationNoise = observationNoise;
    }
    if (measurementSelectionType != null) {
      $result.measurementSelectionType = measurementSelectionType;
    }
    if (convexAutomatedStoppingSpec != null) {
      $result.convexAutomatedStoppingSpec = convexAutomatedStoppingSpec;
    }
    if (studyStoppingConfig != null) {
      $result.studyStoppingConfig = studyStoppingConfig;
    }
    return $result;
  }
  StudySpec._() : super();
  factory StudySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StudySpec_AutomatedStoppingSpec> _StudySpec_AutomatedStoppingSpecByTag = {
    4 : StudySpec_AutomatedStoppingSpec.decayCurveStoppingSpec,
    5 : StudySpec_AutomatedStoppingSpec.medianAutomatedStoppingSpec,
    9 : StudySpec_AutomatedStoppingSpec.convexAutomatedStoppingSpec,
    0 : StudySpec_AutomatedStoppingSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 9])
    ..pc<StudySpec_MetricSpec>(1, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: StudySpec_MetricSpec.create)
    ..pc<StudySpec_ParameterSpec>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: StudySpec_ParameterSpec.create)
    ..e<StudySpec_Algorithm>(3, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: StudySpec_Algorithm.ALGORITHM_UNSPECIFIED, valueOf: StudySpec_Algorithm.valueOf, enumValues: StudySpec_Algorithm.values)
    ..aOM<StudySpec_DecayCurveAutomatedStoppingSpec>(4, _omitFieldNames ? '' : 'decayCurveStoppingSpec', subBuilder: StudySpec_DecayCurveAutomatedStoppingSpec.create)
    ..aOM<StudySpec_MedianAutomatedStoppingSpec>(5, _omitFieldNames ? '' : 'medianAutomatedStoppingSpec', subBuilder: StudySpec_MedianAutomatedStoppingSpec.create)
    ..e<StudySpec_ObservationNoise>(6, _omitFieldNames ? '' : 'observationNoise', $pb.PbFieldType.OE, defaultOrMaker: StudySpec_ObservationNoise.OBSERVATION_NOISE_UNSPECIFIED, valueOf: StudySpec_ObservationNoise.valueOf, enumValues: StudySpec_ObservationNoise.values)
    ..e<StudySpec_MeasurementSelectionType>(7, _omitFieldNames ? '' : 'measurementSelectionType', $pb.PbFieldType.OE, defaultOrMaker: StudySpec_MeasurementSelectionType.MEASUREMENT_SELECTION_TYPE_UNSPECIFIED, valueOf: StudySpec_MeasurementSelectionType.valueOf, enumValues: StudySpec_MeasurementSelectionType.values)
    ..aOM<StudySpec_ConvexAutomatedStoppingSpec>(9, _omitFieldNames ? '' : 'convexAutomatedStoppingSpec', subBuilder: StudySpec_ConvexAutomatedStoppingSpec.create)
    ..aOM<StudySpec_StudyStoppingConfig>(11, _omitFieldNames ? '' : 'studyStoppingConfig', subBuilder: StudySpec_StudyStoppingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudySpec clone() => StudySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudySpec copyWith(void Function(StudySpec) updates) => super.copyWith((message) => updates(message as StudySpec)) as StudySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudySpec create() => StudySpec._();
  StudySpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec> createRepeated() => $pb.PbList<StudySpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec>(create);
  static StudySpec? _defaultInstance;

  StudySpec_AutomatedStoppingSpec whichAutomatedStoppingSpec() => _StudySpec_AutomatedStoppingSpecByTag[$_whichOneof(0)]!;
  void clearAutomatedStoppingSpec() => clearField($_whichOneof(0));

  /// Required. Metric specs for the Study.
  @$pb.TagNumber(1)
  $core.List<StudySpec_MetricSpec> get metrics => $_getList(0);

  /// Required. The set of parameters to tune.
  @$pb.TagNumber(2)
  $core.List<StudySpec_ParameterSpec> get parameters => $_getList(1);

  /// The search algorithm specified for the Study.
  @$pb.TagNumber(3)
  StudySpec_Algorithm get algorithm => $_getN(2);
  @$pb.TagNumber(3)
  set algorithm(StudySpec_Algorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);

  /// The automated early stopping spec using decay curve rule.
  @$pb.TagNumber(4)
  StudySpec_DecayCurveAutomatedStoppingSpec get decayCurveStoppingSpec => $_getN(3);
  @$pb.TagNumber(4)
  set decayCurveStoppingSpec(StudySpec_DecayCurveAutomatedStoppingSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecayCurveStoppingSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecayCurveStoppingSpec() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_DecayCurveAutomatedStoppingSpec ensureDecayCurveStoppingSpec() => $_ensure(3);

  /// The automated early stopping spec using median rule.
  @$pb.TagNumber(5)
  StudySpec_MedianAutomatedStoppingSpec get medianAutomatedStoppingSpec => $_getN(4);
  @$pb.TagNumber(5)
  set medianAutomatedStoppingSpec(StudySpec_MedianAutomatedStoppingSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMedianAutomatedStoppingSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearMedianAutomatedStoppingSpec() => clearField(5);
  @$pb.TagNumber(5)
  StudySpec_MedianAutomatedStoppingSpec ensureMedianAutomatedStoppingSpec() => $_ensure(4);

  /// The observation noise level of the study.
  /// Currently only supported by the Vertex AI Vizier service. Not supported by
  /// HyperparameterTuningJob or TrainingPipeline.
  @$pb.TagNumber(6)
  StudySpec_ObservationNoise get observationNoise => $_getN(5);
  @$pb.TagNumber(6)
  set observationNoise(StudySpec_ObservationNoise v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasObservationNoise() => $_has(5);
  @$pb.TagNumber(6)
  void clearObservationNoise() => clearField(6);

  /// Describe which measurement selection type will be used
  @$pb.TagNumber(7)
  StudySpec_MeasurementSelectionType get measurementSelectionType => $_getN(6);
  @$pb.TagNumber(7)
  set measurementSelectionType(StudySpec_MeasurementSelectionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMeasurementSelectionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMeasurementSelectionType() => clearField(7);

  /// The automated early stopping spec using convex stopping rule.
  @$pb.TagNumber(9)
  StudySpec_ConvexAutomatedStoppingSpec get convexAutomatedStoppingSpec => $_getN(7);
  @$pb.TagNumber(9)
  set convexAutomatedStoppingSpec(StudySpec_ConvexAutomatedStoppingSpec v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConvexAutomatedStoppingSpec() => $_has(7);
  @$pb.TagNumber(9)
  void clearConvexAutomatedStoppingSpec() => clearField(9);
  @$pb.TagNumber(9)
  StudySpec_ConvexAutomatedStoppingSpec ensureConvexAutomatedStoppingSpec() => $_ensure(7);

  /// Conditions for automated stopping of a Study. Enable automated stopping by
  /// configuring at least one condition.
  @$pb.TagNumber(11)
  StudySpec_StudyStoppingConfig get studyStoppingConfig => $_getN(8);
  @$pb.TagNumber(11)
  set studyStoppingConfig(StudySpec_StudyStoppingConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStudyStoppingConfig() => $_has(8);
  @$pb.TagNumber(11)
  void clearStudyStoppingConfig() => clearField(11);
  @$pb.TagNumber(11)
  StudySpec_StudyStoppingConfig ensureStudyStoppingConfig() => $_ensure(8);
}

/// A message representing a metric in the measurement.
class Measurement_Metric extends $pb.GeneratedMessage {
  factory Measurement_Metric({
    $core.String? metricId,
    $core.double? value,
  }) {
    final $result = create();
    if (metricId != null) {
      $result.metricId = metricId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Measurement_Metric._() : super();
  factory Measurement_Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Measurement_Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Measurement.Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Measurement_Metric clone() => Measurement_Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Measurement_Metric copyWith(void Function(Measurement_Metric) updates) => super.copyWith((message) => updates(message as Measurement_Metric)) as Measurement_Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurement_Metric create() => Measurement_Metric._();
  Measurement_Metric createEmptyInstance() => create();
  static $pb.PbList<Measurement_Metric> createRepeated() => $pb.PbList<Measurement_Metric>();
  @$core.pragma('dart2js:noInline')
  static Measurement_Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Measurement_Metric>(create);
  static Measurement_Metric? _defaultInstance;

  /// Output only. The ID of the Metric. The Metric should be defined in
  /// [StudySpec's Metrics][google.cloud.aiplatform.v1.StudySpec.metrics].
  @$pb.TagNumber(1)
  $core.String get metricId => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricId() => clearField(1);

  /// Output only. The value for this metric.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// A message representing a Measurement of a Trial. A Measurement contains
/// the Metrics got by executing a Trial using suggested hyperparameter
/// values.
class Measurement extends $pb.GeneratedMessage {
  factory Measurement({
    $1738.Duration? elapsedDuration,
    $fixnum.Int64? stepCount,
    $core.Iterable<Measurement_Metric>? metrics,
  }) {
    final $result = create();
    if (elapsedDuration != null) {
      $result.elapsedDuration = elapsedDuration;
    }
    if (stepCount != null) {
      $result.stepCount = stepCount;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  Measurement._() : super();
  factory Measurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Measurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Measurement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'elapsedDuration', subBuilder: $1738.Duration.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stepCount')
    ..pc<Measurement_Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: Measurement_Metric.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Measurement clone() => Measurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Measurement copyWith(void Function(Measurement) updates) => super.copyWith((message) => updates(message as Measurement)) as Measurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurement create() => Measurement._();
  Measurement createEmptyInstance() => create();
  static $pb.PbList<Measurement> createRepeated() => $pb.PbList<Measurement>();
  @$core.pragma('dart2js:noInline')
  static Measurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Measurement>(create);
  static Measurement? _defaultInstance;

  /// Output only. Time that the Trial has been running at the point of this
  /// Measurement.
  @$pb.TagNumber(1)
  $1738.Duration get elapsedDuration => $_getN(0);
  @$pb.TagNumber(1)
  set elapsedDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearElapsedDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureElapsedDuration() => $_ensure(0);

  /// Output only. The number of steps the machine learning model has been
  /// trained for. Must be non-negative.
  @$pb.TagNumber(2)
  $fixnum.Int64 get stepCount => $_getI64(1);
  @$pb.TagNumber(2)
  set stepCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepCount() => clearField(2);

  /// Output only. A list of metrics got by evaluating the objective functions
  /// using suggested Parameter values.
  @$pb.TagNumber(3)
  $core.List<Measurement_Metric> get metrics => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
