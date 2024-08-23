//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'engine_call.pbenum.dart';

export 'engine_call.pbenum.dart';

/// Information about an argument to a called function.
class EngineCallLog_CallArg extends $pb.GeneratedMessage {
  factory EngineCallLog_CallArg({
    $core.String? argument,
  }) {
    final $result = create();
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  EngineCallLog_CallArg._() : super();
  factory EngineCallLog_CallArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog_CallArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog.CallArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog_CallArg clone() => EngineCallLog_CallArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog_CallArg copyWith(void Function(EngineCallLog_CallArg) updates) => super.copyWith((message) => updates(message as EngineCallLog_CallArg)) as EngineCallLog_CallArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog_CallArg create() => EngineCallLog_CallArg._();
  EngineCallLog_CallArg createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_CallArg> createRepeated() => $pb.PbList<EngineCallLog_CallArg>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_CallArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog_CallArg>(create);
  static EngineCallLog_CallArg? _defaultInstance;

  /// A function argument, serialized to a string. This may be truncated for
  /// size reasons.
  @$pb.TagNumber(1)
  $core.String get argument => $_getSZ(0);
  @$pb.TagNumber(1)
  set argument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArgument() => $_has(0);
  @$pb.TagNumber(1)
  void clearArgument() => clearField(1);
}

/// Information about the start of a call.
class EngineCallLog_Begun extends $pb.GeneratedMessage {
  factory EngineCallLog_Begun({
    $core.Iterable<EngineCallLog_CallArg>? args,
    $core.Map<$core.String, $1734.Value>? namedArgs,
  }) {
    final $result = create();
    if (args != null) {
      $result.args.addAll(args);
    }
    if (namedArgs != null) {
      $result.namedArgs.addAll(namedArgs);
    }
    return $result;
  }
  EngineCallLog_Begun._() : super();
  factory EngineCallLog_Begun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog_Begun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog.Begun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..pc<EngineCallLog_CallArg>(1, _omitFieldNames ? '' : 'args', $pb.PbFieldType.PM, subBuilder: EngineCallLog_CallArg.create)
    ..m<$core.String, $1734.Value>(2, _omitFieldNames ? '' : 'namedArgs', entryClassName: 'EngineCallLog.Begun.NamedArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.workflows.type'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog_Begun clone() => EngineCallLog_Begun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog_Begun copyWith(void Function(EngineCallLog_Begun) updates) => super.copyWith((message) => updates(message as EngineCallLog_Begun)) as EngineCallLog_Begun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Begun create() => EngineCallLog_Begun._();
  EngineCallLog_Begun createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_Begun> createRepeated() => $pb.PbList<EngineCallLog_Begun>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Begun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog_Begun>(create);
  static EngineCallLog_Begun? _defaultInstance;

  /// The arguments passed to the function. Only one of 'args' and 'named_args'
  /// will be populated.
  @$pb.TagNumber(1)
  $core.List<EngineCallLog_CallArg> get args => $_getList(0);

  /// The arguments passed to the function, as a map with the argument names as
  /// the keys. The values may be JSON values or they may be the serialized
  /// string forms of the arguments truncated for size reasons. Only one of
  /// 'args' and 'named_args' will be populated.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $1734.Value> get namedArgs => $_getMap(1);
}

/// Information about the end of a successful call.
class EngineCallLog_Succeeded extends $pb.GeneratedMessage {
  factory EngineCallLog_Succeeded({
    $1775.Timestamp? callStartTime,
    $core.String? response,
  }) {
    final $result = create();
    if (callStartTime != null) {
      $result.callStartTime = callStartTime;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  EngineCallLog_Succeeded._() : super();
  factory EngineCallLog_Succeeded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog_Succeeded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog.Succeeded', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'callStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog_Succeeded clone() => EngineCallLog_Succeeded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog_Succeeded copyWith(void Function(EngineCallLog_Succeeded) updates) => super.copyWith((message) => updates(message as EngineCallLog_Succeeded)) as EngineCallLog_Succeeded;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Succeeded create() => EngineCallLog_Succeeded._();
  EngineCallLog_Succeeded createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_Succeeded> createRepeated() => $pb.PbList<EngineCallLog_Succeeded>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Succeeded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog_Succeeded>(create);
  static EngineCallLog_Succeeded? _defaultInstance;

  /// The time when the call started.
  @$pb.TagNumber(1)
  $1775.Timestamp get callStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set callStartTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCallStartTime() => $_ensure(0);

  /// The result of the call, if the call succeeded, serialized to a string.
  /// This may be truncated for size reasons.
  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
}

/// Information about the end of a failed call.
class EngineCallLog_ExceptionRaised extends $pb.GeneratedMessage {
  factory EngineCallLog_ExceptionRaised({
    $1775.Timestamp? callStartTime,
    $core.String? exception,
    $core.String? origin,
  }) {
    final $result = create();
    if (callStartTime != null) {
      $result.callStartTime = callStartTime;
    }
    if (exception != null) {
      $result.exception = exception;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    return $result;
  }
  EngineCallLog_ExceptionRaised._() : super();
  factory EngineCallLog_ExceptionRaised.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog_ExceptionRaised.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog.ExceptionRaised', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'callStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'exception')
    ..aOS(3, _omitFieldNames ? '' : 'origin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog_ExceptionRaised clone() => EngineCallLog_ExceptionRaised()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog_ExceptionRaised copyWith(void Function(EngineCallLog_ExceptionRaised) updates) => super.copyWith((message) => updates(message as EngineCallLog_ExceptionRaised)) as EngineCallLog_ExceptionRaised;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionRaised create() => EngineCallLog_ExceptionRaised._();
  EngineCallLog_ExceptionRaised createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_ExceptionRaised> createRepeated() => $pb.PbList<EngineCallLog_ExceptionRaised>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionRaised getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog_ExceptionRaised>(create);
  static EngineCallLog_ExceptionRaised? _defaultInstance;

  /// The time when the call started.
  @$pb.TagNumber(1)
  $1775.Timestamp get callStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set callStartTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCallStartTime() => $_ensure(0);

  /// The exception message which terminated the call, truncated if necessary.
  @$pb.TagNumber(2)
  $core.String get exception => $_getSZ(1);
  @$pb.TagNumber(2)
  set exception($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasException() => $_has(1);
  @$pb.TagNumber(2)
  void clearException() => clearField(2);

  /// The name of the step where the failure originates, if known. Truncated
  /// if necessary.
  @$pb.TagNumber(3)
  $core.String get origin => $_getSZ(2);
  @$pb.TagNumber(3)
  set origin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);
}

/// Information about an exception which was handled.
class EngineCallLog_ExceptionHandled extends $pb.GeneratedMessage {
  factory EngineCallLog_ExceptionHandled({
    $1775.Timestamp? callStartTime,
    $core.String? exception,
    $core.String? origin,
  }) {
    final $result = create();
    if (callStartTime != null) {
      $result.callStartTime = callStartTime;
    }
    if (exception != null) {
      $result.exception = exception;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    return $result;
  }
  EngineCallLog_ExceptionHandled._() : super();
  factory EngineCallLog_ExceptionHandled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog_ExceptionHandled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog.ExceptionHandled', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'callStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'exception')
    ..aOS(3, _omitFieldNames ? '' : 'origin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog_ExceptionHandled clone() => EngineCallLog_ExceptionHandled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog_ExceptionHandled copyWith(void Function(EngineCallLog_ExceptionHandled) updates) => super.copyWith((message) => updates(message as EngineCallLog_ExceptionHandled)) as EngineCallLog_ExceptionHandled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionHandled create() => EngineCallLog_ExceptionHandled._();
  EngineCallLog_ExceptionHandled createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_ExceptionHandled> createRepeated() => $pb.PbList<EngineCallLog_ExceptionHandled>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionHandled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog_ExceptionHandled>(create);
  static EngineCallLog_ExceptionHandled? _defaultInstance;

  /// The time when the call started.
  @$pb.TagNumber(1)
  $1775.Timestamp get callStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set callStartTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCallStartTime() => $_ensure(0);

  /// The exception message which was handled, truncated if necessary.
  @$pb.TagNumber(2)
  $core.String get exception => $_getSZ(1);
  @$pb.TagNumber(2)
  set exception($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasException() => $_has(1);
  @$pb.TagNumber(2)
  void clearException() => clearField(2);

  /// The name of the step where the failure originates, if known. Truncated
  /// if necessary.
  @$pb.TagNumber(3)
  $core.String get origin => $_getSZ(2);
  @$pb.TagNumber(3)
  set origin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);
}

enum EngineCallLog_Details {
  begun, 
  succeeded, 
  exceptionRaised, 
  exceptionHandled, 
  notSet
}

/// Logged during a workflow execution if the customer has requested call
/// logging.
class EngineCallLog extends $pb.GeneratedMessage {
  factory EngineCallLog({
    $core.String? executionId,
    $1775.Timestamp? activityTime,
    EngineCallLog_State? state,
    $core.String? step,
    $core.String? callee,
    EngineCallLog_Begun? begun,
    EngineCallLog_Succeeded? succeeded,
    EngineCallLog_ExceptionRaised? exceptionRaised,
    EngineCallLog_ExceptionHandled? exceptionHandled,
  }) {
    final $result = create();
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (activityTime != null) {
      $result.activityTime = activityTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (step != null) {
      $result.step = step;
    }
    if (callee != null) {
      $result.callee = callee;
    }
    if (begun != null) {
      $result.begun = begun;
    }
    if (succeeded != null) {
      $result.succeeded = succeeded;
    }
    if (exceptionRaised != null) {
      $result.exceptionRaised = exceptionRaised;
    }
    if (exceptionHandled != null) {
      $result.exceptionHandled = exceptionHandled;
    }
    return $result;
  }
  EngineCallLog._() : super();
  factory EngineCallLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EngineCallLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EngineCallLog_Details> _EngineCallLog_DetailsByTag = {
    6 : EngineCallLog_Details.begun,
    7 : EngineCallLog_Details.succeeded,
    8 : EngineCallLog_Details.exceptionRaised,
    9 : EngineCallLog_Details.exceptionHandled,
    0 : EngineCallLog_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EngineCallLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'executionId')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'activityTime', subBuilder: $1775.Timestamp.create)
    ..e<EngineCallLog_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EngineCallLog_State.STATE_UNSPECIFIED, valueOf: EngineCallLog_State.valueOf, enumValues: EngineCallLog_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'step')
    ..aOS(5, _omitFieldNames ? '' : 'callee')
    ..aOM<EngineCallLog_Begun>(6, _omitFieldNames ? '' : 'begun', subBuilder: EngineCallLog_Begun.create)
    ..aOM<EngineCallLog_Succeeded>(7, _omitFieldNames ? '' : 'succeeded', subBuilder: EngineCallLog_Succeeded.create)
    ..aOM<EngineCallLog_ExceptionRaised>(8, _omitFieldNames ? '' : 'exceptionRaised', subBuilder: EngineCallLog_ExceptionRaised.create)
    ..aOM<EngineCallLog_ExceptionHandled>(9, _omitFieldNames ? '' : 'exceptionHandled', subBuilder: EngineCallLog_ExceptionHandled.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EngineCallLog clone() => EngineCallLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EngineCallLog copyWith(void Function(EngineCallLog) updates) => super.copyWith((message) => updates(message as EngineCallLog)) as EngineCallLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EngineCallLog create() => EngineCallLog._();
  EngineCallLog createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog> createRepeated() => $pb.PbList<EngineCallLog>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EngineCallLog>(create);
  static EngineCallLog? _defaultInstance;

  EngineCallLog_Details whichDetails() => _EngineCallLog_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// The execution ID of the execution where the call occurred.
  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  /// The point in time when the activity occurred.
  @$pb.TagNumber(2)
  $1775.Timestamp get activityTime => $_getN(1);
  @$pb.TagNumber(2)
  set activityTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureActivityTime() => $_ensure(1);

  /// The state of the function execution.
  @$pb.TagNumber(3)
  EngineCallLog_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(EngineCallLog_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// The name of the step in which the call took place, truncated if necessary.
  @$pb.TagNumber(4)
  $core.String get step => $_getSZ(3);
  @$pb.TagNumber(4)
  set step($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearStep() => clearField(4);

  /// The name of the target of the call, truncated if necessary.
  @$pb.TagNumber(5)
  $core.String get callee => $_getSZ(4);
  @$pb.TagNumber(5)
  set callee($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallee() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallee() => clearField(5);

  /// Appears at the start of a call.
  @$pb.TagNumber(6)
  EngineCallLog_Begun get begun => $_getN(5);
  @$pb.TagNumber(6)
  set begun(EngineCallLog_Begun v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBegun() => $_has(5);
  @$pb.TagNumber(6)
  void clearBegun() => clearField(6);
  @$pb.TagNumber(6)
  EngineCallLog_Begun ensureBegun() => $_ensure(5);

  /// Appears when a call returns successfully.
  @$pb.TagNumber(7)
  EngineCallLog_Succeeded get succeeded => $_getN(6);
  @$pb.TagNumber(7)
  set succeeded(EngineCallLog_Succeeded v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSucceeded() => $_has(6);
  @$pb.TagNumber(7)
  void clearSucceeded() => clearField(7);
  @$pb.TagNumber(7)
  EngineCallLog_Succeeded ensureSucceeded() => $_ensure(6);

  /// Appears when a call returns because an exception was raised.
  @$pb.TagNumber(8)
  EngineCallLog_ExceptionRaised get exceptionRaised => $_getN(7);
  @$pb.TagNumber(8)
  set exceptionRaised(EngineCallLog_ExceptionRaised v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExceptionRaised() => $_has(7);
  @$pb.TagNumber(8)
  void clearExceptionRaised() => clearField(8);
  @$pb.TagNumber(8)
  EngineCallLog_ExceptionRaised ensureExceptionRaised() => $_ensure(7);

  /// Appears when an exception is handled and normal execution resumes.
  @$pb.TagNumber(9)
  EngineCallLog_ExceptionHandled get exceptionHandled => $_getN(8);
  @$pb.TagNumber(9)
  set exceptionHandled(EngineCallLog_ExceptionHandled v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExceptionHandled() => $_has(8);
  @$pb.TagNumber(9)
  void clearExceptionHandled() => clearField(9);
  @$pb.TagNumber(9)
  EngineCallLog_ExceptionHandled ensureExceptionHandled() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
