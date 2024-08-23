//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/executions_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'executions_system.pbenum.dart';

export 'executions_system.pbenum.dart';

/// Detailed information about the start of the execution.
class ExecutionsSystemLog_Start extends $pb.GeneratedMessage {
  factory ExecutionsSystemLog_Start({
    $core.String? argument,
  }) {
    final $result = create();
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  ExecutionsSystemLog_Start._() : super();
  factory ExecutionsSystemLog_Start.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionsSystemLog_Start.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionsSystemLog.Start', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Start clone() => ExecutionsSystemLog_Start()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Start copyWith(void Function(ExecutionsSystemLog_Start) updates) => super.copyWith((message) => updates(message as ExecutionsSystemLog_Start)) as ExecutionsSystemLog_Start;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Start create() => ExecutionsSystemLog_Start._();
  ExecutionsSystemLog_Start createEmptyInstance() => create();
  static $pb.PbList<ExecutionsSystemLog_Start> createRepeated() => $pb.PbList<ExecutionsSystemLog_Start>();
  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Start getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionsSystemLog_Start>(create);
  static ExecutionsSystemLog_Start? _defaultInstance;

  /// The execution input argument.
  @$pb.TagNumber(2)
  $core.String get argument => $_getSZ(0);
  @$pb.TagNumber(2)
  set argument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgument() => $_has(0);
  @$pb.TagNumber(2)
  void clearArgument() => clearField(2);
}

/// Detailed information about the successful finish of the execution.
class ExecutionsSystemLog_Success extends $pb.GeneratedMessage {
  factory ExecutionsSystemLog_Success({
    $core.String? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ExecutionsSystemLog_Success._() : super();
  factory ExecutionsSystemLog_Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionsSystemLog_Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionsSystemLog.Success', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Success clone() => ExecutionsSystemLog_Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Success copyWith(void Function(ExecutionsSystemLog_Success) updates) => super.copyWith((message) => updates(message as ExecutionsSystemLog_Success)) as ExecutionsSystemLog_Success;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Success create() => ExecutionsSystemLog_Success._();
  ExecutionsSystemLog_Success createEmptyInstance() => create();
  static $pb.PbList<ExecutionsSystemLog_Success> createRepeated() => $pb.PbList<ExecutionsSystemLog_Success>();
  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionsSystemLog_Success>(create);
  static ExecutionsSystemLog_Success? _defaultInstance;

  /// The final result of the execution.
  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(2)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
}

/// Detailed information about the execution failure.
class ExecutionsSystemLog_Failure extends $pb.GeneratedMessage {
  factory ExecutionsSystemLog_Failure({
    $core.String? exception,
    $core.String? source,
  }) {
    final $result = create();
    if (exception != null) {
      $result.exception = exception;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  ExecutionsSystemLog_Failure._() : super();
  factory ExecutionsSystemLog_Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionsSystemLog_Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionsSystemLog.Failure', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exception')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Failure clone() => ExecutionsSystemLog_Failure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog_Failure copyWith(void Function(ExecutionsSystemLog_Failure) updates) => super.copyWith((message) => updates(message as ExecutionsSystemLog_Failure)) as ExecutionsSystemLog_Failure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Failure create() => ExecutionsSystemLog_Failure._();
  ExecutionsSystemLog_Failure createEmptyInstance() => create();
  static $pb.PbList<ExecutionsSystemLog_Failure> createRepeated() => $pb.PbList<ExecutionsSystemLog_Failure>();
  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog_Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionsSystemLog_Failure>(create);
  static ExecutionsSystemLog_Failure? _defaultInstance;

  /// The exception message, e.g. "division by zero". The size limit is 1 kB.
  @$pb.TagNumber(1)
  $core.String get exception => $_getSZ(0);
  @$pb.TagNumber(1)
  set exception($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasException() => $_has(0);
  @$pb.TagNumber(1)
  void clearException() => clearField(1);

  /// The code location of the statement that has created the log. For example,
  /// a log created in subworkflow 'Foo' in step 'bar' will have its source
  /// equal to 'Foo.bar'. The size limit is 1 kB.
  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
}

enum ExecutionsSystemLog_Details {
  start, 
  success, 
  failure, 
  notSet
}

/// Logged during the lifetime of Workflow Execution.
class ExecutionsSystemLog extends $pb.GeneratedMessage {
  factory ExecutionsSystemLog({
    $core.String? message,
    $1775.Timestamp? activityTime,
    ExecutionsSystemLog_State? state,
    ExecutionsSystemLog_Start? start,
    ExecutionsSystemLog_Success? success,
    ExecutionsSystemLog_Failure? failure,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (activityTime != null) {
      $result.activityTime = activityTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (start != null) {
      $result.start = start;
    }
    if (success != null) {
      $result.success = success;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    return $result;
  }
  ExecutionsSystemLog._() : super();
  factory ExecutionsSystemLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionsSystemLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionsSystemLog_Details> _ExecutionsSystemLog_DetailsByTag = {
    4 : ExecutionsSystemLog_Details.start,
    5 : ExecutionsSystemLog_Details.success,
    6 : ExecutionsSystemLog_Details.failure,
    0 : ExecutionsSystemLog_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionsSystemLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.type'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'activityTime', subBuilder: $1775.Timestamp.create)
    ..e<ExecutionsSystemLog_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ExecutionsSystemLog_State.STATE_UNSPECIFIED, valueOf: ExecutionsSystemLog_State.valueOf, enumValues: ExecutionsSystemLog_State.values)
    ..aOM<ExecutionsSystemLog_Start>(4, _omitFieldNames ? '' : 'start', subBuilder: ExecutionsSystemLog_Start.create)
    ..aOM<ExecutionsSystemLog_Success>(5, _omitFieldNames ? '' : 'success', subBuilder: ExecutionsSystemLog_Success.create)
    ..aOM<ExecutionsSystemLog_Failure>(6, _omitFieldNames ? '' : 'failure', subBuilder: ExecutionsSystemLog_Failure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog clone() => ExecutionsSystemLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionsSystemLog copyWith(void Function(ExecutionsSystemLog) updates) => super.copyWith((message) => updates(message as ExecutionsSystemLog)) as ExecutionsSystemLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog create() => ExecutionsSystemLog._();
  ExecutionsSystemLog createEmptyInstance() => create();
  static $pb.PbList<ExecutionsSystemLog> createRepeated() => $pb.PbList<ExecutionsSystemLog>();
  @$core.pragma('dart2js:noInline')
  static ExecutionsSystemLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionsSystemLog>(create);
  static ExecutionsSystemLog? _defaultInstance;

  ExecutionsSystemLog_Details whichDetails() => _ExecutionsSystemLog_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Human readable contents of the log in English. The size limit is 5 kB.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The absolute point in time when the activity happened.
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

  /// State of the execution when the log was created.
  @$pb.TagNumber(3)
  ExecutionsSystemLog_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ExecutionsSystemLog_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Appears only in the log created when the execution has started.
  @$pb.TagNumber(4)
  ExecutionsSystemLog_Start get start => $_getN(3);
  @$pb.TagNumber(4)
  set start(ExecutionsSystemLog_Start v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);
  @$pb.TagNumber(4)
  ExecutionsSystemLog_Start ensureStart() => $_ensure(3);

  /// Appears only in the log created when the execution has finished
  /// successfully.
  @$pb.TagNumber(5)
  ExecutionsSystemLog_Success get success => $_getN(4);
  @$pb.TagNumber(5)
  set success(ExecutionsSystemLog_Success v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuccess() => clearField(5);
  @$pb.TagNumber(5)
  ExecutionsSystemLog_Success ensureSuccess() => $_ensure(4);

  /// Appears only in the log created when the execution has failed.
  @$pb.TagNumber(6)
  ExecutionsSystemLog_Failure get failure => $_getN(5);
  @$pb.TagNumber(6)
  set failure(ExecutionsSystemLog_Failure v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailure() => clearField(6);
  @$pb.TagNumber(6)
  ExecutionsSystemLog_Failure ensureFailure() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
