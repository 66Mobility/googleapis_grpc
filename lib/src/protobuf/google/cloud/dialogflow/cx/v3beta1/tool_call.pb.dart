//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1734;

/// Represents a call of a specific tool's action with the specified inputs.
class ToolCall extends $pb.GeneratedMessage {
  factory ToolCall({
    $core.String? tool,
    $core.String? action,
    $1734.Struct? inputParameters,
  }) {
    final $result = create();
    if (tool != null) {
      $result.tool = tool;
    }
    if (action != null) {
      $result.action = action;
    }
    if (inputParameters != null) {
      $result.inputParameters = inputParameters;
    }
    return $result;
  }
  ToolCall._() : super();
  factory ToolCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tool')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'inputParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCall clone() => ToolCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCall copyWith(void Function(ToolCall) updates) => super.copyWith((message) => updates(message as ToolCall)) as ToolCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCall create() => ToolCall._();
  ToolCall createEmptyInstance() => create();
  static $pb.PbList<ToolCall> createRepeated() => $pb.PbList<ToolCall>();
  @$core.pragma('dart2js:noInline')
  static ToolCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCall>(create);
  static ToolCall? _defaultInstance;

  /// The [tool][Tool] associated with this call.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get tool => $_getSZ(0);
  @$pb.TagNumber(1)
  set tool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearTool() => clearField(1);

  /// The name of the tool's action associated with this call.
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// The action's input parameters.
  @$pb.TagNumber(3)
  $1734.Struct get inputParameters => $_getN(2);
  @$pb.TagNumber(3)
  set inputParameters($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureInputParameters() => $_ensure(2);
}

/// An error produced by the tool call.
class ToolCallResult_Error extends $pb.GeneratedMessage {
  factory ToolCallResult_Error({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ToolCallResult_Error._() : super();
  factory ToolCallResult_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallResult_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallResult.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallResult_Error clone() => ToolCallResult_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallResult_Error copyWith(void Function(ToolCallResult_Error) updates) => super.copyWith((message) => updates(message as ToolCallResult_Error)) as ToolCallResult_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResult_Error create() => ToolCallResult_Error._();
  ToolCallResult_Error createEmptyInstance() => create();
  static $pb.PbList<ToolCallResult_Error> createRepeated() => $pb.PbList<ToolCallResult_Error>();
  @$core.pragma('dart2js:noInline')
  static ToolCallResult_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallResult_Error>(create);
  static ToolCallResult_Error? _defaultInstance;

  /// The error message of the function.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

enum ToolCallResult_Result {
  error, 
  outputParameters, 
  notSet
}

/// The result of calling a tool's action that has been executed by the client.
class ToolCallResult extends $pb.GeneratedMessage {
  factory ToolCallResult({
    $core.String? tool,
    $core.String? action,
    ToolCallResult_Error? error,
    $1734.Struct? outputParameters,
  }) {
    final $result = create();
    if (tool != null) {
      $result.tool = tool;
    }
    if (action != null) {
      $result.action = action;
    }
    if (error != null) {
      $result.error = error;
    }
    if (outputParameters != null) {
      $result.outputParameters = outputParameters;
    }
    return $result;
  }
  ToolCallResult._() : super();
  factory ToolCallResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ToolCallResult_Result> _ToolCallResult_ResultByTag = {
    3 : ToolCallResult_Result.error,
    4 : ToolCallResult_Result.outputParameters,
    0 : ToolCallResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'tool')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOM<ToolCallResult_Error>(3, _omitFieldNames ? '' : 'error', subBuilder: ToolCallResult_Error.create)
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'outputParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallResult clone() => ToolCallResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallResult copyWith(void Function(ToolCallResult) updates) => super.copyWith((message) => updates(message as ToolCallResult)) as ToolCallResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResult create() => ToolCallResult._();
  ToolCallResult createEmptyInstance() => create();
  static $pb.PbList<ToolCallResult> createRepeated() => $pb.PbList<ToolCallResult>();
  @$core.pragma('dart2js:noInline')
  static ToolCallResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallResult>(create);
  static ToolCallResult? _defaultInstance;

  ToolCallResult_Result whichResult() => _ToolCallResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// The [tool][Tool] associated with this call.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get tool => $_getSZ(0);
  @$pb.TagNumber(1)
  set tool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearTool() => clearField(1);

  /// The name of the tool's action associated with this call.
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// The tool call's error.
  @$pb.TagNumber(3)
  ToolCallResult_Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(ToolCallResult_Error v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  ToolCallResult_Error ensureError() => $_ensure(2);

  /// The tool call's output parameters.
  @$pb.TagNumber(4)
  $1734.Struct get outputParameters => $_getN(3);
  @$pb.TagNumber(4)
  set outputParameters($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureOutputParameters() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
