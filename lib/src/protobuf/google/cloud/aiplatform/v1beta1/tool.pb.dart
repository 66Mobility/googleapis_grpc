//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import 'openapi.pb.dart' as $4292;
import 'tool.pbenum.dart';

export 'tool.pbenum.dart';

///  Tool details that the model may use to generate response.
///
///  A `Tool` is a piece of code that enables the system to interact with
///  external systems to perform an action, or set of actions, outside of
///  knowledge and scope of the model. A Tool object should contain exactly
///  one type of Tool (e.g FunctionDeclaration, Retrieval or
///  GoogleSearchRetrieval).
class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.Iterable<FunctionDeclaration>? functionDeclarations,
    Retrieval? retrieval,
    GoogleSearchRetrieval? googleSearchRetrieval,
  }) {
    final $result = create();
    if (functionDeclarations != null) {
      $result.functionDeclarations.addAll(functionDeclarations);
    }
    if (retrieval != null) {
      $result.retrieval = retrieval;
    }
    if (googleSearchRetrieval != null) {
      $result.googleSearchRetrieval = googleSearchRetrieval;
    }
    return $result;
  }
  Tool._() : super();
  factory Tool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<FunctionDeclaration>(1, _omitFieldNames ? '' : 'functionDeclarations', $pb.PbFieldType.PM, subBuilder: FunctionDeclaration.create)
    ..aOM<Retrieval>(2, _omitFieldNames ? '' : 'retrieval', subBuilder: Retrieval.create)
    ..aOM<GoogleSearchRetrieval>(3, _omitFieldNames ? '' : 'googleSearchRetrieval', subBuilder: GoogleSearchRetrieval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool clone() => Tool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool copyWith(void Function(Tool) updates) => super.copyWith((message) => updates(message as Tool)) as Tool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool create() => Tool._();
  Tool createEmptyInstance() => create();
  static $pb.PbList<Tool> createRepeated() => $pb.PbList<Tool>();
  @$core.pragma('dart2js:noInline')
  static Tool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool>(create);
  static Tool? _defaultInstance;

  /// Optional. Function tool type.
  /// One or more function declarations to be passed to the model along with the
  /// current user query. Model may decide to call a subset of these functions
  /// by populating [FunctionCall][content.part.function_call] in the response.
  /// User should provide a [FunctionResponse][content.part.function_response]
  /// for each function call in the next turn. Based on the function responses,
  /// Model will generate the final response back to the user.
  /// Maximum 64 function declarations can be provided.
  @$pb.TagNumber(1)
  $core.List<FunctionDeclaration> get functionDeclarations => $_getList(0);

  /// Optional. Retrieval tool type.
  /// System will always execute the provided retrieval tool(s) to get external
  /// knowledge to answer the prompt. Retrieval results are presented to the
  /// model for generation.
  @$pb.TagNumber(2)
  Retrieval get retrieval => $_getN(1);
  @$pb.TagNumber(2)
  set retrieval(Retrieval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetrieval() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetrieval() => clearField(2);
  @$pb.TagNumber(2)
  Retrieval ensureRetrieval() => $_ensure(1);

  /// Optional. GoogleSearchRetrieval tool type.
  /// Specialized retrieval tool that is powered by Google search.
  @$pb.TagNumber(3)
  GoogleSearchRetrieval get googleSearchRetrieval => $_getN(2);
  @$pb.TagNumber(3)
  set googleSearchRetrieval(GoogleSearchRetrieval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleSearchRetrieval() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleSearchRetrieval() => clearField(3);
  @$pb.TagNumber(3)
  GoogleSearchRetrieval ensureGoogleSearchRetrieval() => $_ensure(2);
}

/// Identifies one operation of the extension.
class ToolUseExample_ExtensionOperation extends $pb.GeneratedMessage {
  factory ToolUseExample_ExtensionOperation({
    $core.String? extension_1,
    $core.String? operationId,
  }) {
    final $result = create();
    if (extension_1 != null) {
      $result.extension_1 = extension_1;
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    return $result;
  }
  ToolUseExample_ExtensionOperation._() : super();
  factory ToolUseExample_ExtensionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolUseExample_ExtensionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolUseExample.ExtensionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'extension')
    ..aOS(2, _omitFieldNames ? '' : 'operationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolUseExample_ExtensionOperation clone() => ToolUseExample_ExtensionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolUseExample_ExtensionOperation copyWith(void Function(ToolUseExample_ExtensionOperation) updates) => super.copyWith((message) => updates(message as ToolUseExample_ExtensionOperation)) as ToolUseExample_ExtensionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolUseExample_ExtensionOperation create() => ToolUseExample_ExtensionOperation._();
  ToolUseExample_ExtensionOperation createEmptyInstance() => create();
  static $pb.PbList<ToolUseExample_ExtensionOperation> createRepeated() => $pb.PbList<ToolUseExample_ExtensionOperation>();
  @$core.pragma('dart2js:noInline')
  static ToolUseExample_ExtensionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolUseExample_ExtensionOperation>(create);
  static ToolUseExample_ExtensionOperation? _defaultInstance;

  /// Resource name of the extension.
  @$pb.TagNumber(1)
  $core.String get extension_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set extension_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtension_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtension_1() => clearField(1);

  /// Required. Operation ID of the extension.
  @$pb.TagNumber(2)
  $core.String get operationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationId() => clearField(2);
}

enum ToolUseExample_Target {
  extensionOperation, 
  functionName, 
  notSet
}

/// A single example of the tool usage.
class ToolUseExample extends $pb.GeneratedMessage {
  factory ToolUseExample({
    $core.String? displayName,
    $core.String? query,
    $1735.Struct? requestParams,
    $1735.Struct? responseParams,
    $core.String? responseSummary,
    ToolUseExample_ExtensionOperation? extensionOperation,
    $core.String? functionName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (query != null) {
      $result.query = query;
    }
    if (requestParams != null) {
      $result.requestParams = requestParams;
    }
    if (responseParams != null) {
      $result.responseParams = responseParams;
    }
    if (responseSummary != null) {
      $result.responseSummary = responseSummary;
    }
    if (extensionOperation != null) {
      $result.extensionOperation = extensionOperation;
    }
    if (functionName != null) {
      $result.functionName = functionName;
    }
    return $result;
  }
  ToolUseExample._() : super();
  factory ToolUseExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolUseExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ToolUseExample_Target> _ToolUseExample_TargetByTag = {
    10 : ToolUseExample_Target.extensionOperation,
    11 : ToolUseExample_Target.functionName,
    0 : ToolUseExample_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolUseExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$1735.Struct>(3, _omitFieldNames ? '' : 'requestParams', subBuilder: $1735.Struct.create)
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'responseParams', subBuilder: $1735.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'responseSummary')
    ..aOM<ToolUseExample_ExtensionOperation>(10, _omitFieldNames ? '' : 'extensionOperation', subBuilder: ToolUseExample_ExtensionOperation.create)
    ..aOS(11, _omitFieldNames ? '' : 'functionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolUseExample clone() => ToolUseExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolUseExample copyWith(void Function(ToolUseExample) updates) => super.copyWith((message) => updates(message as ToolUseExample)) as ToolUseExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolUseExample create() => ToolUseExample._();
  ToolUseExample createEmptyInstance() => create();
  static $pb.PbList<ToolUseExample> createRepeated() => $pb.PbList<ToolUseExample>();
  @$core.pragma('dart2js:noInline')
  static ToolUseExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolUseExample>(create);
  static ToolUseExample? _defaultInstance;

  ToolUseExample_Target whichTarget() => _ToolUseExample_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Required. The display name for example.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Required. Query that should be routed to this tool.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Request parameters used for executing this tool.
  @$pb.TagNumber(3)
  $1735.Struct get requestParams => $_getN(2);
  @$pb.TagNumber(3)
  set requestParams($1735.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestParams() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Struct ensureRequestParams() => $_ensure(2);

  /// Response parameters generated by this tool.
  @$pb.TagNumber(4)
  $1735.Struct get responseParams => $_getN(3);
  @$pb.TagNumber(4)
  set responseParams($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseParams() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureResponseParams() => $_ensure(3);

  /// Summary of the tool response to the user query.
  @$pb.TagNumber(5)
  $core.String get responseSummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseSummary($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseSummary() => clearField(5);

  /// Extension operation to call.
  @$pb.TagNumber(10)
  ToolUseExample_ExtensionOperation get extensionOperation => $_getN(5);
  @$pb.TagNumber(10)
  set extensionOperation(ToolUseExample_ExtensionOperation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtensionOperation() => $_has(5);
  @$pb.TagNumber(10)
  void clearExtensionOperation() => clearField(10);
  @$pb.TagNumber(10)
  ToolUseExample_ExtensionOperation ensureExtensionOperation() => $_ensure(5);

  /// Function name to call.
  @$pb.TagNumber(11)
  $core.String get functionName => $_getSZ(6);
  @$pb.TagNumber(11)
  set functionName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasFunctionName() => $_has(6);
  @$pb.TagNumber(11)
  void clearFunctionName() => clearField(11);
}

/// Structured representation of a function declaration as defined by the
/// [OpenAPI 3.0 specification](https://spec.openapis.org/oas/v3.0.3). Included
/// in this declaration are the function name and parameters. This
/// FunctionDeclaration is a representation of a block of code that can be used
/// as a `Tool` by the model and executed by the client.
class FunctionDeclaration extends $pb.GeneratedMessage {
  factory FunctionDeclaration({
    $core.String? name,
    $core.String? description,
    $4292.Schema? parameters,
    $4292.Schema? response,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  FunctionDeclaration._() : super();
  factory FunctionDeclaration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionDeclaration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionDeclaration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$4292.Schema>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $4292.Schema.create)
    ..aOM<$4292.Schema>(4, _omitFieldNames ? '' : 'response', subBuilder: $4292.Schema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionDeclaration clone() => FunctionDeclaration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionDeclaration copyWith(void Function(FunctionDeclaration) updates) => super.copyWith((message) => updates(message as FunctionDeclaration)) as FunctionDeclaration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionDeclaration create() => FunctionDeclaration._();
  FunctionDeclaration createEmptyInstance() => create();
  static $pb.PbList<FunctionDeclaration> createRepeated() => $pb.PbList<FunctionDeclaration>();
  @$core.pragma('dart2js:noInline')
  static FunctionDeclaration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionDeclaration>(create);
  static FunctionDeclaration? _defaultInstance;

  /// Required. The name of the function to call.
  /// Must start with a letter or an underscore.
  /// Must be a-z, A-Z, 0-9, or contain underscores, dots and dashes, with a
  /// maximum length of 64.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Description and purpose of the function.
  /// Model uses it to decide how and whether to call the function.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. Describes the parameters to this function in JSON Schema Object
  /// format. Reflects the Open API 3.03 Parameter Object. string Key: the name
  /// of the parameter. Parameter names are case sensitive. Schema Value: the
  /// Schema defining the type used for the parameter. For function with no
  /// parameters, this can be left unset. Parameter names must start with a
  /// letter or an underscore and must only contain chars a-z, A-Z, 0-9, or
  /// underscores with a maximum length of 64. Example with 1 required and 1
  /// optional parameter: type: OBJECT properties:
  ///  param1:
  ///    type: STRING
  ///  param2:
  ///    type: INTEGER
  /// required:
  ///  - param1
  @$pb.TagNumber(3)
  $4292.Schema get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($4292.Schema v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $4292.Schema ensureParameters() => $_ensure(2);

  /// Optional. Describes the output from this function in JSON Schema format.
  /// Reflects the Open API 3.03 Response Object. The Schema defines the type
  /// used for the response value of the function.
  @$pb.TagNumber(4)
  $4292.Schema get response => $_getN(3);
  @$pb.TagNumber(4)
  set response($4292.Schema v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  $4292.Schema ensureResponse() => $_ensure(3);
}

/// A predicted [FunctionCall] returned from the model that contains a string
/// representing the [FunctionDeclaration.name] and a structured JSON object
/// containing the parameters and their values.
class FunctionCall extends $pb.GeneratedMessage {
  factory FunctionCall({
    $core.String? name,
    $1735.Struct? args,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (args != null) {
      $result.args = args;
    }
    return $result;
  }
  FunctionCall._() : super();
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'args', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall)) as FunctionCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  /// Required. The name of the function to call.
  /// Matches [FunctionDeclaration.name].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Required. The function parameters and values in JSON object
  /// format. See [FunctionDeclaration.parameters] for parameter details.
  @$pb.TagNumber(2)
  $1735.Struct get args => $_getN(1);
  @$pb.TagNumber(2)
  set args($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgs() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgs() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureArgs() => $_ensure(1);
}

/// The result output from a [FunctionCall] that contains a string representing
/// the [FunctionDeclaration.name] and a structured JSON object containing any
/// output from the function is used as context to the model. This should contain
/// the result of a [FunctionCall] made based on model prediction.
class FunctionResponse extends $pb.GeneratedMessage {
  factory FunctionResponse({
    $core.String? name,
    $1735.Struct? response,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  FunctionResponse._() : super();
  factory FunctionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'response', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionResponse clone() => FunctionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionResponse copyWith(void Function(FunctionResponse) updates) => super.copyWith((message) => updates(message as FunctionResponse)) as FunctionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionResponse create() => FunctionResponse._();
  FunctionResponse createEmptyInstance() => create();
  static $pb.PbList<FunctionResponse> createRepeated() => $pb.PbList<FunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static FunctionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionResponse>(create);
  static FunctionResponse? _defaultInstance;

  /// Required. The name of the function to call.
  /// Matches [FunctionDeclaration.name] and [FunctionCall.name].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The function response in JSON object format.
  @$pb.TagNumber(2)
  $1735.Struct get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureResponse() => $_ensure(1);
}

enum Retrieval_Source {
  vertexAiSearch, 
  vertexRagStore, 
  notSet
}

/// Defines a retrieval tool that model can call to access external knowledge.
class Retrieval extends $pb.GeneratedMessage {
  factory Retrieval({
    VertexAISearch? vertexAiSearch,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? disableAttribution,
    VertexRagStore? vertexRagStore,
  }) {
    final $result = create();
    if (vertexAiSearch != null) {
      $result.vertexAiSearch = vertexAiSearch;
    }
    if (disableAttribution != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.disableAttribution = disableAttribution;
    }
    if (vertexRagStore != null) {
      $result.vertexRagStore = vertexRagStore;
    }
    return $result;
  }
  Retrieval._() : super();
  factory Retrieval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Retrieval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Retrieval_Source> _Retrieval_SourceByTag = {
    2 : Retrieval_Source.vertexAiSearch,
    4 : Retrieval_Source.vertexRagStore,
    0 : Retrieval_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Retrieval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOM<VertexAISearch>(2, _omitFieldNames ? '' : 'vertexAiSearch', subBuilder: VertexAISearch.create)
    ..aOB(3, _omitFieldNames ? '' : 'disableAttribution')
    ..aOM<VertexRagStore>(4, _omitFieldNames ? '' : 'vertexRagStore', subBuilder: VertexRagStore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Retrieval clone() => Retrieval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Retrieval copyWith(void Function(Retrieval) updates) => super.copyWith((message) => updates(message as Retrieval)) as Retrieval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Retrieval create() => Retrieval._();
  Retrieval createEmptyInstance() => create();
  static $pb.PbList<Retrieval> createRepeated() => $pb.PbList<Retrieval>();
  @$core.pragma('dart2js:noInline')
  static Retrieval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Retrieval>(create);
  static Retrieval? _defaultInstance;

  Retrieval_Source whichSource() => _Retrieval_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Set to use data source powered by Vertex AI Search.
  @$pb.TagNumber(2)
  VertexAISearch get vertexAiSearch => $_getN(0);
  @$pb.TagNumber(2)
  set vertexAiSearch(VertexAISearch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexAiSearch() => $_has(0);
  @$pb.TagNumber(2)
  void clearVertexAiSearch() => clearField(2);
  @$pb.TagNumber(2)
  VertexAISearch ensureVertexAiSearch() => $_ensure(0);

  /// Optional. Deprecated. This option is no longer supported.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get disableAttribution => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set disableAttribution($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDisableAttribution() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDisableAttribution() => clearField(3);

  /// Set to use data source powered by Vertex RAG store.
  /// User data is uploaded via the VertexRagDataService.
  @$pb.TagNumber(4)
  VertexRagStore get vertexRagStore => $_getN(2);
  @$pb.TagNumber(4)
  set vertexRagStore(VertexRagStore v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVertexRagStore() => $_has(2);
  @$pb.TagNumber(4)
  void clearVertexRagStore() => clearField(4);
  @$pb.TagNumber(4)
  VertexRagStore ensureVertexRagStore() => $_ensure(2);
}

/// The definition of the Rag resource.
class VertexRagStore_RagResource extends $pb.GeneratedMessage {
  factory VertexRagStore_RagResource({
    $core.String? ragCorpus,
    $core.Iterable<$core.String>? ragFileIds,
  }) {
    final $result = create();
    if (ragCorpus != null) {
      $result.ragCorpus = ragCorpus;
    }
    if (ragFileIds != null) {
      $result.ragFileIds.addAll(ragFileIds);
    }
    return $result;
  }
  VertexRagStore_RagResource._() : super();
  factory VertexRagStore_RagResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexRagStore_RagResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexRagStore.RagResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ragCorpus')
    ..pPS(2, _omitFieldNames ? '' : 'ragFileIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexRagStore_RagResource clone() => VertexRagStore_RagResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexRagStore_RagResource copyWith(void Function(VertexRagStore_RagResource) updates) => super.copyWith((message) => updates(message as VertexRagStore_RagResource)) as VertexRagStore_RagResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexRagStore_RagResource create() => VertexRagStore_RagResource._();
  VertexRagStore_RagResource createEmptyInstance() => create();
  static $pb.PbList<VertexRagStore_RagResource> createRepeated() => $pb.PbList<VertexRagStore_RagResource>();
  @$core.pragma('dart2js:noInline')
  static VertexRagStore_RagResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexRagStore_RagResource>(create);
  static VertexRagStore_RagResource? _defaultInstance;

  /// Optional. RagCorpora resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get ragCorpus => $_getSZ(0);
  @$pb.TagNumber(1)
  set ragCorpus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRagCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearRagCorpus() => clearField(1);

  /// Optional. rag_file_id. The files should be in the same rag_corpus set in
  /// rag_corpus field.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ragFileIds => $_getList(1);
}

/// Retrieve from Vertex RAG Store for grounding.
class VertexRagStore extends $pb.GeneratedMessage {
  factory VertexRagStore({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? ragCorpora,
    $core.int? similarityTopK,
    $core.double? vectorDistanceThreshold,
    $core.Iterable<VertexRagStore_RagResource>? ragResources,
  }) {
    final $result = create();
    if (ragCorpora != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.ragCorpora.addAll(ragCorpora);
    }
    if (similarityTopK != null) {
      $result.similarityTopK = similarityTopK;
    }
    if (vectorDistanceThreshold != null) {
      $result.vectorDistanceThreshold = vectorDistanceThreshold;
    }
    if (ragResources != null) {
      $result.ragResources.addAll(ragResources);
    }
    return $result;
  }
  VertexRagStore._() : super();
  factory VertexRagStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexRagStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexRagStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ragCorpora')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'similarityTopK', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'vectorDistanceThreshold', $pb.PbFieldType.OD)
    ..pc<VertexRagStore_RagResource>(4, _omitFieldNames ? '' : 'ragResources', $pb.PbFieldType.PM, subBuilder: VertexRagStore_RagResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexRagStore clone() => VertexRagStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexRagStore copyWith(void Function(VertexRagStore) updates) => super.copyWith((message) => updates(message as VertexRagStore)) as VertexRagStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexRagStore create() => VertexRagStore._();
  VertexRagStore createEmptyInstance() => create();
  static $pb.PbList<VertexRagStore> createRepeated() => $pb.PbList<VertexRagStore>();
  @$core.pragma('dart2js:noInline')
  static VertexRagStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexRagStore>(create);
  static VertexRagStore? _defaultInstance;

  /// Optional. Deprecated. Please use rag_resources instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get ragCorpora => $_getList(0);

  /// Optional. Number of top k results to return from the selected corpora.
  @$pb.TagNumber(2)
  $core.int get similarityTopK => $_getIZ(1);
  @$pb.TagNumber(2)
  set similarityTopK($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimilarityTopK() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimilarityTopK() => clearField(2);

  /// Optional. Only return results with vector distance smaller than the
  /// threshold.
  @$pb.TagNumber(3)
  $core.double get vectorDistanceThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set vectorDistanceThreshold($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVectorDistanceThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearVectorDistanceThreshold() => clearField(3);

  /// Optional. The representation of the rag source. It can be used to specify
  /// corpus only or ragfiles. Currently only support one corpus or multiple
  /// files from one corpus. In the future we may open up multiple corpora
  /// support.
  @$pb.TagNumber(4)
  $core.List<VertexRagStore_RagResource> get ragResources => $_getList(3);
}

/// Retrieve from Vertex AI Search datastore for grounding.
/// See https://cloud.google.com/vertex-ai-search-and-conversation
class VertexAISearch extends $pb.GeneratedMessage {
  factory VertexAISearch({
    $core.String? datastore,
  }) {
    final $result = create();
    if (datastore != null) {
      $result.datastore = datastore;
    }
    return $result;
  }
  VertexAISearch._() : super();
  factory VertexAISearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexAISearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexAISearch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datastore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexAISearch clone() => VertexAISearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexAISearch copyWith(void Function(VertexAISearch) updates) => super.copyWith((message) => updates(message as VertexAISearch)) as VertexAISearch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAISearch create() => VertexAISearch._();
  VertexAISearch createEmptyInstance() => create();
  static $pb.PbList<VertexAISearch> createRepeated() => $pb.PbList<VertexAISearch>();
  @$core.pragma('dart2js:noInline')
  static VertexAISearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexAISearch>(create);
  static VertexAISearch? _defaultInstance;

  /// Required. Fully-qualified Vertex AI Search's datastore resource ID.
  /// Format:
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{dataStore}`
  @$pb.TagNumber(1)
  $core.String get datastore => $_getSZ(0);
  @$pb.TagNumber(1)
  set datastore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatastore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatastore() => clearField(1);
}

/// Tool to retrieve public web data for grounding, powered by Google.
class GoogleSearchRetrieval extends $pb.GeneratedMessage {
  factory GoogleSearchRetrieval() => create();
  GoogleSearchRetrieval._() : super();
  factory GoogleSearchRetrieval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleSearchRetrieval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleSearchRetrieval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleSearchRetrieval clone() => GoogleSearchRetrieval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleSearchRetrieval copyWith(void Function(GoogleSearchRetrieval) updates) => super.copyWith((message) => updates(message as GoogleSearchRetrieval)) as GoogleSearchRetrieval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleSearchRetrieval create() => GoogleSearchRetrieval._();
  GoogleSearchRetrieval createEmptyInstance() => create();
  static $pb.PbList<GoogleSearchRetrieval> createRepeated() => $pb.PbList<GoogleSearchRetrieval>();
  @$core.pragma('dart2js:noInline')
  static GoogleSearchRetrieval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleSearchRetrieval>(create);
  static GoogleSearchRetrieval? _defaultInstance;
}

/// Tool config. This config is shared for all tools provided in the request.
class ToolConfig extends $pb.GeneratedMessage {
  factory ToolConfig({
    FunctionCallingConfig? functionCallingConfig,
  }) {
    final $result = create();
    if (functionCallingConfig != null) {
      $result.functionCallingConfig = functionCallingConfig;
    }
    return $result;
  }
  ToolConfig._() : super();
  factory ToolConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<FunctionCallingConfig>(1, _omitFieldNames ? '' : 'functionCallingConfig', subBuilder: FunctionCallingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolConfig clone() => ToolConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolConfig copyWith(void Function(ToolConfig) updates) => super.copyWith((message) => updates(message as ToolConfig)) as ToolConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolConfig create() => ToolConfig._();
  ToolConfig createEmptyInstance() => create();
  static $pb.PbList<ToolConfig> createRepeated() => $pb.PbList<ToolConfig>();
  @$core.pragma('dart2js:noInline')
  static ToolConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolConfig>(create);
  static ToolConfig? _defaultInstance;

  /// Optional. Function calling config.
  @$pb.TagNumber(1)
  FunctionCallingConfig get functionCallingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set functionCallingConfig(FunctionCallingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunctionCallingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionCallingConfig() => clearField(1);
  @$pb.TagNumber(1)
  FunctionCallingConfig ensureFunctionCallingConfig() => $_ensure(0);
}

/// Function calling config.
class FunctionCallingConfig extends $pb.GeneratedMessage {
  factory FunctionCallingConfig({
    FunctionCallingConfig_Mode? mode,
    $core.Iterable<$core.String>? allowedFunctionNames,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (allowedFunctionNames != null) {
      $result.allowedFunctionNames.addAll(allowedFunctionNames);
    }
    return $result;
  }
  FunctionCallingConfig._() : super();
  factory FunctionCallingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCallingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionCallingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<FunctionCallingConfig_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: FunctionCallingConfig_Mode.MODE_UNSPECIFIED, valueOf: FunctionCallingConfig_Mode.valueOf, enumValues: FunctionCallingConfig_Mode.values)
    ..pPS(2, _omitFieldNames ? '' : 'allowedFunctionNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCallingConfig clone() => FunctionCallingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCallingConfig copyWith(void Function(FunctionCallingConfig) updates) => super.copyWith((message) => updates(message as FunctionCallingConfig)) as FunctionCallingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCallingConfig create() => FunctionCallingConfig._();
  FunctionCallingConfig createEmptyInstance() => create();
  static $pb.PbList<FunctionCallingConfig> createRepeated() => $pb.PbList<FunctionCallingConfig>();
  @$core.pragma('dart2js:noInline')
  static FunctionCallingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCallingConfig>(create);
  static FunctionCallingConfig? _defaultInstance;

  /// Optional. Function calling mode.
  @$pb.TagNumber(1)
  FunctionCallingConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(FunctionCallingConfig_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// Optional. Function names to call. Only set when the Mode is ANY. Function
  /// names should match [FunctionDeclaration.name]. With mode set to ANY, model
  /// will predict a function call from the set of function names provided.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedFunctionNames => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
