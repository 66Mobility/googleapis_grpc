//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'executions.pbenum.dart';

export 'executions.pbenum.dart';

/// Position contains source position information about the stack trace
/// element such as line number, column number and length of the code block
/// in bytes.
class Execution_StackTraceElement_Position extends $pb.GeneratedMessage {
  factory Execution_StackTraceElement_Position({
    $fixnum.Int64? line,
    $fixnum.Int64? column,
    $fixnum.Int64? length,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (column != null) {
      $result.column = column;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  Execution_StackTraceElement_Position._() : super();
  factory Execution_StackTraceElement_Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_StackTraceElement_Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.StackTraceElement.Position', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'line')
    ..aInt64(2, _omitFieldNames ? '' : 'column')
    ..aInt64(3, _omitFieldNames ? '' : 'length')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_StackTraceElement_Position clone() => Execution_StackTraceElement_Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_StackTraceElement_Position copyWith(void Function(Execution_StackTraceElement_Position) updates) => super.copyWith((message) => updates(message as Execution_StackTraceElement_Position)) as Execution_StackTraceElement_Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement_Position create() => Execution_StackTraceElement_Position._();
  Execution_StackTraceElement_Position createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTraceElement_Position> createRepeated() => $pb.PbList<Execution_StackTraceElement_Position>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement_Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_StackTraceElement_Position>(create);
  static Execution_StackTraceElement_Position? _defaultInstance;

  /// The source code line number the current instruction was generated from.
  @$pb.TagNumber(1)
  $fixnum.Int64 get line => $_getI64(0);
  @$pb.TagNumber(1)
  set line($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  /// The source code column position (of the line) the current instruction
  /// was generated from.
  @$pb.TagNumber(2)
  $fixnum.Int64 get column => $_getI64(1);
  @$pb.TagNumber(2)
  set column($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  /// The number of bytes of source code making up this stack trace element.
  @$pb.TagNumber(3)
  $fixnum.Int64 get length => $_getI64(2);
  @$pb.TagNumber(3)
  set length($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
}

/// A single stack element (frame) where an error occurred.
class Execution_StackTraceElement extends $pb.GeneratedMessage {
  factory Execution_StackTraceElement({
    $core.String? step,
    $core.String? routine,
    Execution_StackTraceElement_Position? position,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  Execution_StackTraceElement._() : super();
  factory Execution_StackTraceElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_StackTraceElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.StackTraceElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'step')
    ..aOS(2, _omitFieldNames ? '' : 'routine')
    ..aOM<Execution_StackTraceElement_Position>(3, _omitFieldNames ? '' : 'position', subBuilder: Execution_StackTraceElement_Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_StackTraceElement clone() => Execution_StackTraceElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_StackTraceElement copyWith(void Function(Execution_StackTraceElement) updates) => super.copyWith((message) => updates(message as Execution_StackTraceElement)) as Execution_StackTraceElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement create() => Execution_StackTraceElement._();
  Execution_StackTraceElement createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTraceElement> createRepeated() => $pb.PbList<Execution_StackTraceElement>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_StackTraceElement>(create);
  static Execution_StackTraceElement? _defaultInstance;

  /// The step the error occurred at.
  @$pb.TagNumber(1)
  $core.String get step => $_getSZ(0);
  @$pb.TagNumber(1)
  set step($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// The routine where the error occurred.
  @$pb.TagNumber(2)
  $core.String get routine => $_getSZ(1);
  @$pb.TagNumber(2)
  set routine($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoutine() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutine() => clearField(2);

  /// The source position information of the stack trace element.
  @$pb.TagNumber(3)
  Execution_StackTraceElement_Position get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(Execution_StackTraceElement_Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  Execution_StackTraceElement_Position ensurePosition() => $_ensure(2);
}

/// A collection of stack elements (frames) where an error occurred.
class Execution_StackTrace extends $pb.GeneratedMessage {
  factory Execution_StackTrace({
    $core.Iterable<Execution_StackTraceElement>? elements,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    return $result;
  }
  Execution_StackTrace._() : super();
  factory Execution_StackTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_StackTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.StackTrace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..pc<Execution_StackTraceElement>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.PM, subBuilder: Execution_StackTraceElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_StackTrace clone() => Execution_StackTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_StackTrace copyWith(void Function(Execution_StackTrace) updates) => super.copyWith((message) => updates(message as Execution_StackTrace)) as Execution_StackTrace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_StackTrace create() => Execution_StackTrace._();
  Execution_StackTrace createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTrace> createRepeated() => $pb.PbList<Execution_StackTrace>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_StackTrace>(create);
  static Execution_StackTrace? _defaultInstance;

  /// An array of stack elements.
  @$pb.TagNumber(1)
  $core.List<Execution_StackTraceElement> get elements => $_getList(0);
}

/// Error describes why the execution was abnormally terminated.
class Execution_Error extends $pb.GeneratedMessage {
  factory Execution_Error({
    $core.String? payload,
    $core.String? context,
    Execution_StackTrace? stackTrace,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (context != null) {
      $result.context = context;
    }
    if (stackTrace != null) {
      $result.stackTrace = stackTrace;
    }
    return $result;
  }
  Execution_Error._() : super();
  factory Execution_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..aOS(2, _omitFieldNames ? '' : 'context')
    ..aOM<Execution_StackTrace>(3, _omitFieldNames ? '' : 'stackTrace', subBuilder: Execution_StackTrace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_Error clone() => Execution_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_Error copyWith(void Function(Execution_Error) updates) => super.copyWith((message) => updates(message as Execution_Error)) as Execution_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_Error create() => Execution_Error._();
  Execution_Error createEmptyInstance() => create();
  static $pb.PbList<Execution_Error> createRepeated() => $pb.PbList<Execution_Error>();
  @$core.pragma('dart2js:noInline')
  static Execution_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_Error>(create);
  static Execution_Error? _defaultInstance;

  /// Error message and data returned represented as a JSON string.
  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  /// Human-readable stack trace string.
  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);

  /// Stack trace with detailed information of where error was generated.
  @$pb.TagNumber(3)
  Execution_StackTrace get stackTrace => $_getN(2);
  @$pb.TagNumber(3)
  set stackTrace(Execution_StackTrace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStackTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackTrace() => clearField(3);
  @$pb.TagNumber(3)
  Execution_StackTrace ensureStackTrace() => $_ensure(2);
}

/// Represents a step of the workflow this execution is running.
class Execution_Status_Step extends $pb.GeneratedMessage {
  factory Execution_Status_Step({
    $core.String? routine,
    $core.String? step,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (step != null) {
      $result.step = step;
    }
    return $result;
  }
  Execution_Status_Step._() : super();
  factory Execution_Status_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_Status_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.Status.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routine')
    ..aOS(2, _omitFieldNames ? '' : 'step')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_Status_Step clone() => Execution_Status_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_Status_Step copyWith(void Function(Execution_Status_Step) updates) => super.copyWith((message) => updates(message as Execution_Status_Step)) as Execution_Status_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_Status_Step create() => Execution_Status_Step._();
  Execution_Status_Step createEmptyInstance() => create();
  static $pb.PbList<Execution_Status_Step> createRepeated() => $pb.PbList<Execution_Status_Step>();
  @$core.pragma('dart2js:noInline')
  static Execution_Status_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_Status_Step>(create);
  static Execution_Status_Step? _defaultInstance;

  /// Name of a routine within the workflow.
  @$pb.TagNumber(1)
  $core.String get routine => $_getSZ(0);
  @$pb.TagNumber(1)
  set routine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);

  /// Name of a step within the routine.
  @$pb.TagNumber(2)
  $core.String get step => $_getSZ(1);
  @$pb.TagNumber(2)
  set step($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
}

/// Represents the current status of this execution.
class Execution_Status extends $pb.GeneratedMessage {
  factory Execution_Status({
    $core.Iterable<Execution_Status_Step>? currentSteps,
  }) {
    final $result = create();
    if (currentSteps != null) {
      $result.currentSteps.addAll(currentSteps);
    }
    return $result;
  }
  Execution_Status._() : super();
  factory Execution_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..pc<Execution_Status_Step>(1, _omitFieldNames ? '' : 'currentSteps', $pb.PbFieldType.PM, subBuilder: Execution_Status_Step.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_Status clone() => Execution_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_Status copyWith(void Function(Execution_Status) updates) => super.copyWith((message) => updates(message as Execution_Status)) as Execution_Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_Status create() => Execution_Status._();
  Execution_Status createEmptyInstance() => create();
  static $pb.PbList<Execution_Status> createRepeated() => $pb.PbList<Execution_Status>();
  @$core.pragma('dart2js:noInline')
  static Execution_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_Status>(create);
  static Execution_Status? _defaultInstance;

  /// A list of currently executing or last executed step names for the
  /// workflow execution currently running. If the workflow has succeeded or
  /// failed, this is the last attempted or executed step. Presently, if the
  /// current step is inside a subworkflow, the list only includes that step.
  /// In the future, the list will contain items for each step in the call
  /// stack, starting with the outermost step in the `main` subworkflow, and
  /// ending with the most deeply nested step.
  @$pb.TagNumber(1)
  $core.List<Execution_Status_Step> get currentSteps => $_getList(0);
}

/// Describes an error related to the current state of the Execution resource.
class Execution_StateError extends $pb.GeneratedMessage {
  factory Execution_StateError({
    $core.String? details,
    Execution_StateError_Type? type,
  }) {
    final $result = create();
    if (details != null) {
      $result.details = details;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Execution_StateError._() : super();
  factory Execution_StateError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_StateError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.StateError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'details')
    ..e<Execution_StateError_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Execution_StateError_Type.TYPE_UNSPECIFIED, valueOf: Execution_StateError_Type.valueOf, enumValues: Execution_StateError_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_StateError clone() => Execution_StateError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_StateError copyWith(void Function(Execution_StateError) updates) => super.copyWith((message) => updates(message as Execution_StateError)) as Execution_StateError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_StateError create() => Execution_StateError._();
  Execution_StateError createEmptyInstance() => create();
  static $pb.PbList<Execution_StateError> createRepeated() => $pb.PbList<Execution_StateError>();
  @$core.pragma('dart2js:noInline')
  static Execution_StateError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_StateError>(create);
  static Execution_StateError? _defaultInstance;

  /// Provides specifics about the error.
  @$pb.TagNumber(1)
  $core.String get details => $_getSZ(0);
  @$pb.TagNumber(1)
  set details($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);

  /// The type of this state error.
  @$pb.TagNumber(2)
  Execution_StateError_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Execution_StateError_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// A running instance of a
/// [Workflow](/workflows/docs/reference/rest/v1/projects.locations.workflows).
class Execution extends $pb.GeneratedMessage {
  factory Execution({
    $core.String? name,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    Execution_State? state,
    $core.String? argument,
    $core.String? result,
    Execution_Error? error,
    $core.String? workflowRevisionId,
    Execution_CallLogLevel? callLogLevel,
    Execution_Status? status,
    $core.Map<$core.String, $core.String>? labels,
    $1738.Duration? duration,
    Execution_StateError? stateError,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    if (result != null) {
      $result.result = result;
    }
    if (error != null) {
      $result.error = error;
    }
    if (workflowRevisionId != null) {
      $result.workflowRevisionId = workflowRevisionId;
    }
    if (callLogLevel != null) {
      $result.callLogLevel = callLogLevel;
    }
    if (status != null) {
      $result.status = status;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (stateError != null) {
      $result.stateError = stateError;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Execution_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Execution_State.STATE_UNSPECIFIED, valueOf: Execution_State.valueOf, enumValues: Execution_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'argument')
    ..aOS(6, _omitFieldNames ? '' : 'result')
    ..aOM<Execution_Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Execution_Error.create)
    ..aOS(8, _omitFieldNames ? '' : 'workflowRevisionId')
    ..e<Execution_CallLogLevel>(9, _omitFieldNames ? '' : 'callLogLevel', $pb.PbFieldType.OE, defaultOrMaker: Execution_CallLogLevel.CALL_LOG_LEVEL_UNSPECIFIED, valueOf: Execution_CallLogLevel.valueOf, enumValues: Execution_CallLogLevel.values)
    ..aOM<Execution_Status>(10, _omitFieldNames ? '' : 'status', subBuilder: Execution_Status.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'Execution.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workflows.executions.v1'))
    ..aOM<$1738.Duration>(12, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOM<Execution_StateError>(13, _omitFieldNames ? '' : 'stateError', subBuilder: Execution_StateError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) => super.copyWith((message) => updates(message as Execution)) as Execution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

  /// Output only. The resource name of the execution.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Marks the beginning of execution.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Marks the end of execution, successful or not.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Current state of the execution.
  @$pb.TagNumber(4)
  Execution_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Execution_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  ///  Input parameters of the execution represented as a JSON string.
  ///  The size limit is 32KB.
  ///
  ///  *Note*: If you are using the REST API directly to run your workflow, you
  ///  must escape any JSON string value of `argument`. Example:
  ///  `'{"argument":"{\"firstName\":\"FIRST\",\"lastName\":\"LAST\"}"}'`
  @$pb.TagNumber(5)
  $core.String get argument => $_getSZ(4);
  @$pb.TagNumber(5)
  set argument($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArgument() => $_has(4);
  @$pb.TagNumber(5)
  void clearArgument() => clearField(5);

  /// Output only. Output of the execution represented as a JSON string. The
  /// value can only be present if the execution's state is `SUCCEEDED`.
  @$pb.TagNumber(6)
  $core.String get result => $_getSZ(5);
  @$pb.TagNumber(6)
  set result($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);

  /// Output only. The error which caused the execution to finish prematurely.
  /// The value is only present if the execution's state is `FAILED`
  /// or `CANCELLED`.
  @$pb.TagNumber(7)
  Execution_Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Execution_Error v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Execution_Error ensureError() => $_ensure(6);

  /// Output only. Revision of the workflow this execution is using.
  @$pb.TagNumber(8)
  $core.String get workflowRevisionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workflowRevisionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkflowRevisionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkflowRevisionId() => clearField(8);

  /// The call logging level associated to this execution.
  @$pb.TagNumber(9)
  Execution_CallLogLevel get callLogLevel => $_getN(8);
  @$pb.TagNumber(9)
  set callLogLevel(Execution_CallLogLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallLogLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallLogLevel() => clearField(9);

  /// Output only. Status tracks the current steps and progress data of this
  /// execution.
  @$pb.TagNumber(10)
  Execution_Status get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(Execution_Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  Execution_Status ensureStatus() => $_ensure(9);

  /// Labels associated with this execution.
  /// Labels can contain at most 64 entries. Keys and values can be no longer
  /// than 63 characters and can only contain lowercase letters, numeric
  /// characters, underscores, and dashes. Label keys must start with a letter.
  /// International characters are allowed.
  /// By default, labels are inherited from the workflow but are overridden by
  /// any labels associated with the execution.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Output only. Measures the duration of the execution.
  @$pb.TagNumber(12)
  $1738.Duration get duration => $_getN(11);
  @$pb.TagNumber(12)
  set duration($1738.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);
  @$pb.TagNumber(12)
  $1738.Duration ensureDuration() => $_ensure(11);

  /// Output only. Error regarding the state of the Execution resource. For
  /// example, this field will have error details if the execution data is
  /// unavailable due to revoked KMS key permissions.
  @$pb.TagNumber(13)
  Execution_StateError get stateError => $_getN(12);
  @$pb.TagNumber(13)
  set stateError(Execution_StateError v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStateError() => $_has(12);
  @$pb.TagNumber(13)
  void clearStateError() => clearField(13);
  @$pb.TagNumber(13)
  Execution_StateError ensureStateError() => $_ensure(12);
}

/// Request for the
/// [ListExecutions][]
/// method.
class ListExecutionsRequest extends $pb.GeneratedMessage {
  factory ListExecutionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ExecutionView? view,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListExecutionsRequest._() : super();
  factory ListExecutionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExecutionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<ExecutionView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED, valueOf: ExecutionView.valueOf, enumValues: ExecutionView.values)
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExecutionsRequest clone() => ListExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExecutionsRequest copyWith(void Function(ListExecutionsRequest) updates) => super.copyWith((message) => updates(message as ListExecutionsRequest)) as ListExecutionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest create() => ListExecutionsRequest._();
  ListExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsRequest> createRepeated() => $pb.PbList<ListExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExecutionsRequest>(create);
  static ListExecutionsRequest? _defaultInstance;

  /// Required. Name of the workflow for which the executions should be listed.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of executions to return per call.
  /// Max supported value depends on the selected Execution view: it's 1000 for
  /// BASIC and 100 for FULL. The default value used if the field is not
  /// specified is 100, regardless of the selected view. Values greater than
  /// the max value will be coerced down to it.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListExecutions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListExecutions` must
  ///  match the call that provided the page token.
  ///
  ///  Note that pagination is applied to dynamic data. The list of executions
  ///  returned can change between page requests.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A view defining which fields should be filled in the returned
  /// executions. The API will default to the BASIC view.
  @$pb.TagNumber(4)
  ExecutionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ExecutionView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  /// Optional. Filters applied to the [Executions.ListExecutions] results.
  /// The following fields are supported for filtering:
  /// executionID, state, startTime, endTime, duration, workflowRevisionID,
  /// stepName, and label.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. The ordering applied to the [Executions.ListExecutions] results.
  /// By default the ordering is based on descending start time.
  /// The following fields are supported for order by:
  /// executionID, startTime, endTime, duration, state, and workflowRevisionID.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response for the
/// [ListExecutions][google.cloud.workflows.executions.v1.Executions.ListExecutions]
/// method.
class ListExecutionsResponse extends $pb.GeneratedMessage {
  factory ListExecutionsResponse({
    $core.Iterable<Execution>? executions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (executions != null) {
      $result.executions.addAll(executions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExecutionsResponse._() : super();
  factory ListExecutionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExecutionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..pc<Execution>(1, _omitFieldNames ? '' : 'executions', $pb.PbFieldType.PM, subBuilder: Execution.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExecutionsResponse clone() => ListExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExecutionsResponse copyWith(void Function(ListExecutionsResponse) updates) => super.copyWith((message) => updates(message as ListExecutionsResponse)) as ListExecutionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse create() => ListExecutionsResponse._();
  ListExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsResponse> createRepeated() => $pb.PbList<ListExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExecutionsResponse>(create);
  static ListExecutionsResponse? _defaultInstance;

  /// The executions which match the request.
  @$pb.TagNumber(1)
  $core.List<Execution> get executions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the
/// [CreateExecution][google.cloud.workflows.executions.v1.Executions.CreateExecution]
/// method.
class CreateExecutionRequest extends $pb.GeneratedMessage {
  factory CreateExecutionRequest({
    $core.String? parent,
    Execution? execution,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    return $result;
  }
  CreateExecutionRequest._() : super();
  factory CreateExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Execution>(2, _omitFieldNames ? '' : 'execution', subBuilder: Execution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExecutionRequest clone() => CreateExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExecutionRequest copyWith(void Function(CreateExecutionRequest) updates) => super.copyWith((message) => updates(message as CreateExecutionRequest)) as CreateExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest create() => CreateExecutionRequest._();
  CreateExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExecutionRequest> createRepeated() => $pb.PbList<CreateExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExecutionRequest>(create);
  static CreateExecutionRequest? _defaultInstance;

  /// Required. Name of the workflow for which an execution should be created.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  /// The latest revision of the workflow will be used.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Execution to be created.
  @$pb.TagNumber(2)
  Execution get execution => $_getN(1);
  @$pb.TagNumber(2)
  set execution(Execution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecution() => clearField(2);
  @$pb.TagNumber(2)
  Execution ensureExecution() => $_ensure(1);
}

/// Request for the
/// [GetExecution][google.cloud.workflows.executions.v1.Executions.GetExecution]
/// method.
class GetExecutionRequest extends $pb.GeneratedMessage {
  factory GetExecutionRequest({
    $core.String? name,
    ExecutionView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetExecutionRequest._() : super();
  factory GetExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ExecutionView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED, valueOf: ExecutionView.valueOf, enumValues: ExecutionView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionRequest clone() => GetExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionRequest copyWith(void Function(GetExecutionRequest) updates) => super.copyWith((message) => updates(message as GetExecutionRequest)) as GetExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest create() => GetExecutionRequest._();
  GetExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionRequest> createRepeated() => $pb.PbList<GetExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionRequest>(create);
  static GetExecutionRequest? _defaultInstance;

  /// Required. Name of the execution to be retrieved.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A view defining which fields should be filled in the returned
  /// execution. The API will default to the FULL view.
  @$pb.TagNumber(2)
  ExecutionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ExecutionView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request for the
/// [CancelExecution][google.cloud.workflows.executions.v1.Executions.CancelExecution]
/// method.
class CancelExecutionRequest extends $pb.GeneratedMessage {
  factory CancelExecutionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelExecutionRequest._() : super();
  factory CancelExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelExecutionRequest clone() => CancelExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelExecutionRequest copyWith(void Function(CancelExecutionRequest) updates) => super.copyWith((message) => updates(message as CancelExecutionRequest)) as CancelExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest create() => CancelExecutionRequest._();
  CancelExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelExecutionRequest> createRepeated() => $pb.PbList<CancelExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelExecutionRequest>(create);
  static CancelExecutionRequest? _defaultInstance;

  /// Required. Name of the execution to be cancelled.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
