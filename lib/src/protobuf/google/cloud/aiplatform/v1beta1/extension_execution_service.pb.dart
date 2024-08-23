//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_execution_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'content.pb.dart' as $4293;
import 'extension.pb.dart' as $565;

/// Request message for
/// [ExtensionExecutionService.ExecuteExtension][google.cloud.aiplatform.v1beta1.ExtensionExecutionService.ExecuteExtension].
class ExecuteExtensionRequest extends $pb.GeneratedMessage {
  factory ExecuteExtensionRequest({
    $core.String? name,
    $core.String? operationId,
    $1734.Struct? operationParams,
    $565.AuthConfig? runtimeAuthConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (operationParams != null) {
      $result.operationParams = operationParams;
    }
    if (runtimeAuthConfig != null) {
      $result.runtimeAuthConfig = runtimeAuthConfig;
    }
    return $result;
  }
  ExecuteExtensionRequest._() : super();
  factory ExecuteExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'operationId')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'operationParams', subBuilder: $1734.Struct.create)
    ..aOM<$565.AuthConfig>(4, _omitFieldNames ? '' : 'runtimeAuthConfig', subBuilder: $565.AuthConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteExtensionRequest clone() => ExecuteExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteExtensionRequest copyWith(void Function(ExecuteExtensionRequest) updates) => super.copyWith((message) => updates(message as ExecuteExtensionRequest)) as ExecuteExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteExtensionRequest create() => ExecuteExtensionRequest._();
  ExecuteExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteExtensionRequest> createRepeated() => $pb.PbList<ExecuteExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteExtensionRequest>(create);
  static ExecuteExtensionRequest? _defaultInstance;

  /// Required. Name (identifier) of the extension;
  /// Format:
  /// `projects/{project}/locations/{location}/extensions/{extension}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired ID of the operation to be executed in this extension
  ///  as defined in
  ///  [ExtensionOperation.operation_id][google.cloud.aiplatform.v1beta1.ExtensionOperation.operation_id].
  @$pb.TagNumber(2)
  $core.String get operationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationId() => clearField(2);

  ///  Optional. Request parameters that will be used for executing this
  ///  operation.
  ///
  ///  The struct should be in a form of map with param name as the key and actual
  ///  param value as the value.
  ///  E.g. If this operation requires a param "name" to be set to "abc". you can
  ///  set this to something like {"name": "abc"}.
  @$pb.TagNumber(3)
  $1734.Struct get operationParams => $_getN(2);
  @$pb.TagNumber(3)
  set operationParams($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationParams() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureOperationParams() => $_ensure(2);

  /// Optional. Auth config provided at runtime to override the default value in
  /// [Extension.manifest.auth_config][].
  /// The AuthConfig.auth_type should match the value in
  /// [Extension.manifest.auth_config][].
  @$pb.TagNumber(4)
  $565.AuthConfig get runtimeAuthConfig => $_getN(3);
  @$pb.TagNumber(4)
  set runtimeAuthConfig($565.AuthConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRuntimeAuthConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuntimeAuthConfig() => clearField(4);
  @$pb.TagNumber(4)
  $565.AuthConfig ensureRuntimeAuthConfig() => $_ensure(3);
}

/// Response message for
/// [ExtensionExecutionService.ExecuteExtension][google.cloud.aiplatform.v1beta1.ExtensionExecutionService.ExecuteExtension].
class ExecuteExtensionResponse extends $pb.GeneratedMessage {
  factory ExecuteExtensionResponse({
    $core.String? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ExecuteExtensionResponse._() : super();
  factory ExecuteExtensionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteExtensionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteExtensionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteExtensionResponse clone() => ExecuteExtensionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteExtensionResponse copyWith(void Function(ExecuteExtensionResponse) updates) => super.copyWith((message) => updates(message as ExecuteExtensionResponse)) as ExecuteExtensionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteExtensionResponse create() => ExecuteExtensionResponse._();
  ExecuteExtensionResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteExtensionResponse> createRepeated() => $pb.PbList<ExecuteExtensionResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteExtensionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteExtensionResponse>(create);
  static ExecuteExtensionResponse? _defaultInstance;

  /// Response content from the extension. The content should be conformant to
  /// the response.content schema in the extension's manifest/OpenAPI spec.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Request message for
/// [ExtensionExecutionService.QueryExtension][google.cloud.aiplatform.v1beta1.ExtensionExecutionService.QueryExtension].
class QueryExtensionRequest extends $pb.GeneratedMessage {
  factory QueryExtensionRequest({
    $core.String? name,
    $core.Iterable<$4293.Content>? contents,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    return $result;
  }
  QueryExtensionRequest._() : super();
  factory QueryExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$4293.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4293.Content.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryExtensionRequest clone() => QueryExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryExtensionRequest copyWith(void Function(QueryExtensionRequest) updates) => super.copyWith((message) => updates(message as QueryExtensionRequest)) as QueryExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryExtensionRequest create() => QueryExtensionRequest._();
  QueryExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<QueryExtensionRequest> createRepeated() => $pb.PbList<QueryExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryExtensionRequest>(create);
  static QueryExtensionRequest? _defaultInstance;

  /// Required. Name (identifier) of the extension;
  /// Format:
  /// `projects/{project}/locations/{location}/extensions/{extension}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The content of the current conversation with the model.
  ///
  ///  For single-turn queries, this is a single instance. For multi-turn queries,
  ///  this is a repeated field that contains conversation history + latest
  ///  request.
  @$pb.TagNumber(2)
  $core.List<$4293.Content> get contents => $_getList(1);
}

/// Response message for
/// [ExtensionExecutionService.QueryExtension][google.cloud.aiplatform.v1beta1.ExtensionExecutionService.QueryExtension].
class QueryExtensionResponse extends $pb.GeneratedMessage {
  factory QueryExtensionResponse({
    $core.Iterable<$4293.Content>? steps,
    $core.String? failureMessage,
  }) {
    final $result = create();
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    return $result;
  }
  QueryExtensionResponse._() : super();
  factory QueryExtensionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryExtensionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryExtensionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4293.Content>(1, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: $4293.Content.create)
    ..aOS(2, _omitFieldNames ? '' : 'failureMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryExtensionResponse clone() => QueryExtensionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryExtensionResponse copyWith(void Function(QueryExtensionResponse) updates) => super.copyWith((message) => updates(message as QueryExtensionResponse)) as QueryExtensionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryExtensionResponse create() => QueryExtensionResponse._();
  QueryExtensionResponse createEmptyInstance() => create();
  static $pb.PbList<QueryExtensionResponse> createRepeated() => $pb.PbList<QueryExtensionResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryExtensionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryExtensionResponse>(create);
  static QueryExtensionResponse? _defaultInstance;

  /// Steps of extension or LLM interaction, can contain function call,
  /// function response, or text response. The last step contains the final
  /// response to the query.
  @$pb.TagNumber(1)
  $core.List<$4293.Content> get steps => $_getList(0);

  /// Failure message if any.
  @$pb.TagNumber(2)
  $core.String get failureMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set failureMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
