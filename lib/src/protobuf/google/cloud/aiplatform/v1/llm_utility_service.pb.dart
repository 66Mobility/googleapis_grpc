//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/llm_utility_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'content.pb.dart' as $4259;

/// Request message for ComputeTokens RPC call.
class ComputeTokensRequest extends $pb.GeneratedMessage {
  factory ComputeTokensRequest({
    $core.String? endpoint,
    $core.Iterable<$1734.Value>? instances,
    $core.String? model,
    $core.Iterable<$4259.Content>? contents,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    return $result;
  }
  ComputeTokensRequest._() : super();
  factory ComputeTokensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeTokensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTokensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$1734.Value>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $1734.Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..pc<$4259.Content>(4, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4259.Content.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeTokensRequest clone() => ComputeTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeTokensRequest copyWith(void Function(ComputeTokensRequest) updates) => super.copyWith((message) => updates(message as ComputeTokensRequest)) as ComputeTokensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTokensRequest create() => ComputeTokensRequest._();
  ComputeTokensRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeTokensRequest> createRepeated() => $pb.PbList<ComputeTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeTokensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTokensRequest>(create);
  static ComputeTokensRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to get lists of tokens and
  /// token ids.
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Optional. The instances that are the input to token computing API call.
  /// Schema is identical to the prediction schema of the text model, even for
  /// the non-text models, like chat models, or Codey models.
  @$pb.TagNumber(2)
  $core.List<$1734.Value> get instances => $_getList(1);

  /// Optional. The name of the publisher model requested to serve the
  /// prediction. Format:
  /// projects/{project}/locations/{location}/publishers/*/models/*
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// Optional. Input content.
  @$pb.TagNumber(4)
  $core.List<$4259.Content> get contents => $_getList(3);
}

/// Tokens info with a list of tokens and the corresponding list of token ids.
class TokensInfo extends $pb.GeneratedMessage {
  factory TokensInfo({
    $core.Iterable<$core.List<$core.int>>? tokens,
    $core.Iterable<$fixnum.Int64>? tokenIds,
    $core.String? role,
  }) {
    final $result = create();
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (tokenIds != null) {
      $result.tokenIds.addAll(tokenIds);
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  TokensInfo._() : super();
  factory TokensInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokensInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokensInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PY)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'tokenIds', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokensInfo clone() => TokensInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokensInfo copyWith(void Function(TokensInfo) updates) => super.copyWith((message) => updates(message as TokensInfo)) as TokensInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokensInfo create() => TokensInfo._();
  TokensInfo createEmptyInstance() => create();
  static $pb.PbList<TokensInfo> createRepeated() => $pb.PbList<TokensInfo>();
  @$core.pragma('dart2js:noInline')
  static TokensInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokensInfo>(create);
  static TokensInfo? _defaultInstance;

  /// A list of tokens from the input.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get tokens => $_getList(0);

  /// A list of token ids from the input.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get tokenIds => $_getList(1);

  /// Optional. Optional fields for the role from the corresponding Content.
  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

/// Response message for ComputeTokens RPC call.
class ComputeTokensResponse extends $pb.GeneratedMessage {
  factory ComputeTokensResponse({
    $core.Iterable<TokensInfo>? tokensInfo,
  }) {
    final $result = create();
    if (tokensInfo != null) {
      $result.tokensInfo.addAll(tokensInfo);
    }
    return $result;
  }
  ComputeTokensResponse._() : super();
  factory ComputeTokensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeTokensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTokensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<TokensInfo>(1, _omitFieldNames ? '' : 'tokensInfo', $pb.PbFieldType.PM, subBuilder: TokensInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeTokensResponse clone() => ComputeTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeTokensResponse copyWith(void Function(ComputeTokensResponse) updates) => super.copyWith((message) => updates(message as ComputeTokensResponse)) as ComputeTokensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTokensResponse create() => ComputeTokensResponse._();
  ComputeTokensResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeTokensResponse> createRepeated() => $pb.PbList<ComputeTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeTokensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTokensResponse>(create);
  static ComputeTokensResponse? _defaultInstance;

  /// Lists of tokens info from the input. A ComputeTokensRequest could have
  /// multiple instances with a prompt in each instance. We also need to return
  /// lists of tokens info for the request with multiple instances.
  @$pb.TagNumber(1)
  $core.List<TokensInfo> get tokensInfo => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
