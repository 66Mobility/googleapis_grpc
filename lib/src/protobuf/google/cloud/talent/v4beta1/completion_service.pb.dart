//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4696;
import 'completion_service.pbenum.dart';

export 'completion_service.pbenum.dart';

/// Auto-complete parameters.
class CompleteQueryRequest extends $pb.GeneratedMessage {
  factory CompleteQueryRequest({
    $core.String? parent,
    $core.String? query,
    $core.Iterable<$core.String>? languageCodes,
    $core.int? pageSize,
    $core.String? company,
    CompleteQueryRequest_CompletionScope? scope,
    CompleteQueryRequest_CompletionType? type,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (company != null) {
      $result.company = company;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'languageCodes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'company')
    ..e<CompleteQueryRequest_CompletionScope>(6, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: CompleteQueryRequest_CompletionScope.COMPLETION_SCOPE_UNSPECIFIED, valueOf: CompleteQueryRequest_CompletionScope.valueOf, enumValues: CompleteQueryRequest_CompletionScope.values)
    ..e<CompleteQueryRequest_CompletionType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED, valueOf: CompleteQueryRequest_CompletionType.valueOf, enumValues: CompleteQueryRequest_CompletionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest clone() => CompleteQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) => super.copyWith((message) => updates(message as CompleteQueryRequest)) as CompleteQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() => $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest? _defaultInstance;

  ///  Required. Resource name of tenant the completion is performed within.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenant/bar".
  ///
  ///  If tenant id is unspecified, the default tenant is used, for
  ///  example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The query used to generate suggestions.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  ///  The list of languages of the query. This is
  ///  the BCP-47 language code, such as "en-US" or "sr-Latn".
  ///  For more information, see
  ///  [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47).
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languageCodes => $_getList(2);

  ///  Required. Completion result count.
  ///
  ///  The maximum allowed page size is 10.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  If provided, restricts completion to specified company.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}", for
  ///  example, "projects/foo/tenants/bar/companies/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used, for
  ///  example, "projects/foo".
  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(4);
  @$pb.TagNumber(5)
  set company($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  /// The scope of the completion. The defaults is
  /// [CompletionScope.PUBLIC][google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionScope.PUBLIC].
  @$pb.TagNumber(6)
  CompleteQueryRequest_CompletionScope get scope => $_getN(5);
  @$pb.TagNumber(6)
  set scope(CompleteQueryRequest_CompletionScope v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);

  /// The completion topic. The default is
  /// [CompletionType.COMBINED][google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType.COMBINED].
  @$pb.TagNumber(7)
  CompleteQueryRequest_CompletionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(CompleteQueryRequest_CompletionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

/// Resource that represents completion results.
class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  factory CompleteQueryResponse_CompletionResult({
    $core.String? suggestion,
    CompleteQueryRequest_CompletionType? type,
    $core.String? imageUri,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (type != null) {
      $result.type = type;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    return $result;
  }
  CompleteQueryResponse_CompletionResult._() : super();
  factory CompleteQueryResponse_CompletionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_CompletionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse.CompletionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suggestion')
    ..e<CompleteQueryRequest_CompletionType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED, valueOf: CompleteQueryRequest_CompletionType.valueOf, enumValues: CompleteQueryRequest_CompletionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'imageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult clone() => CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult copyWith(void Function(CompleteQueryResponse_CompletionResult) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse_CompletionResult)) as CompleteQueryResponse_CompletionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult create() => CompleteQueryResponse_CompletionResult._();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() => $pb.PbList<CompleteQueryResponse_CompletionResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse_CompletionResult>(create);
  static CompleteQueryResponse_CompletionResult? _defaultInstance;

  /// The suggestion for the query.
  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  /// The completion topic.
  @$pb.TagNumber(2)
  CompleteQueryRequest_CompletionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CompleteQueryRequest_CompletionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The URI of the company image for
  /// [COMPANY_NAME][google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType.COMPANY_NAME].
  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);
}

/// Response of auto-complete query.
class CompleteQueryResponse extends $pb.GeneratedMessage {
  factory CompleteQueryResponse({
    $core.Iterable<CompleteQueryResponse_CompletionResult>? completionResults,
    $4696.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (completionResults != null) {
      $result.completionResults.addAll(completionResults);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<CompleteQueryResponse_CompletionResult>(1, _omitFieldNames ? '' : 'completionResults', $pb.PbFieldType.PM, subBuilder: CompleteQueryResponse_CompletionResult.create)
    ..aOM<$4696.ResponseMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $4696.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse clone() => CompleteQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse copyWith(void Function(CompleteQueryResponse) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse)) as CompleteQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() => $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse? _defaultInstance;

  /// Results of the matching job/company candidates.
  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_CompletionResult> get completionResults => $_getList(0);

  /// Additional information for the API invocation, such as the request
  /// tracking id.
  @$pb.TagNumber(2)
  $4696.ResponseMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4696.ResponseMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4696.ResponseMetadata ensureMetadata() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
