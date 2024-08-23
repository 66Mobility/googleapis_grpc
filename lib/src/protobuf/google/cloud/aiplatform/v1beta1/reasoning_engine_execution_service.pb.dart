//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_execution_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;

/// Request message for [ReasoningEngineExecutionService.Query][].
class QueryReasoningEngineRequest extends $pb.GeneratedMessage {
  factory QueryReasoningEngineRequest({
    $core.String? name,
    $1735.Struct? input,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  QueryReasoningEngineRequest._() : super();
  factory QueryReasoningEngineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryReasoningEngineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryReasoningEngineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'input', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryReasoningEngineRequest clone() => QueryReasoningEngineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryReasoningEngineRequest copyWith(void Function(QueryReasoningEngineRequest) updates) => super.copyWith((message) => updates(message as QueryReasoningEngineRequest)) as QueryReasoningEngineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReasoningEngineRequest create() => QueryReasoningEngineRequest._();
  QueryReasoningEngineRequest createEmptyInstance() => create();
  static $pb.PbList<QueryReasoningEngineRequest> createRepeated() => $pb.PbList<QueryReasoningEngineRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryReasoningEngineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryReasoningEngineRequest>(create);
  static QueryReasoningEngineRequest? _defaultInstance;

  /// Required. The name of the ReasoningEngine resource to use.
  /// Format:
  /// `projects/{project}/locations/{location}/reasoningEngines/{reasoning_engine}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Input content provided by users in JSON object format. Examples
  /// include text query, function calling parameters, media bytes, etc.
  @$pb.TagNumber(2)
  $1735.Struct get input => $_getN(1);
  @$pb.TagNumber(2)
  set input($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureInput() => $_ensure(1);
}

/// Response message for [ReasoningEngineExecutionService.Query][]
class QueryReasoningEngineResponse extends $pb.GeneratedMessage {
  factory QueryReasoningEngineResponse({
    $1735.Value? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  QueryReasoningEngineResponse._() : super();
  factory QueryReasoningEngineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryReasoningEngineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryReasoningEngineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1735.Value>(1, _omitFieldNames ? '' : 'output', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryReasoningEngineResponse clone() => QueryReasoningEngineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryReasoningEngineResponse copyWith(void Function(QueryReasoningEngineResponse) updates) => super.copyWith((message) => updates(message as QueryReasoningEngineResponse)) as QueryReasoningEngineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReasoningEngineResponse create() => QueryReasoningEngineResponse._();
  QueryReasoningEngineResponse createEmptyInstance() => create();
  static $pb.PbList<QueryReasoningEngineResponse> createRepeated() => $pb.PbList<QueryReasoningEngineResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryReasoningEngineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryReasoningEngineResponse>(create);
  static QueryReasoningEngineResponse? _defaultInstance;

  /// Response provided by users in JSON object format.
  @$pb.TagNumber(1)
  $1735.Value get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($1735.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Value ensureOutput() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
