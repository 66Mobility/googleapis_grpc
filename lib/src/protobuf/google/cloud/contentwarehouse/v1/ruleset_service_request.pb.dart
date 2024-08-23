//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/ruleset_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rule_engine.pb.dart' as $797;

/// Request message for RuleSetService.CreateRuleSet.
class CreateRuleSetRequest extends $pb.GeneratedMessage {
  factory CreateRuleSetRequest({
    $core.String? parent,
    $797.RuleSet? ruleSet,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ruleSet != null) {
      $result.ruleSet = ruleSet;
    }
    return $result;
  }
  CreateRuleSetRequest._() : super();
  factory CreateRuleSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRuleSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRuleSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$797.RuleSet>(2, _omitFieldNames ? '' : 'ruleSet', subBuilder: $797.RuleSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRuleSetRequest clone() => CreateRuleSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRuleSetRequest copyWith(void Function(CreateRuleSetRequest) updates) => super.copyWith((message) => updates(message as CreateRuleSetRequest)) as CreateRuleSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuleSetRequest create() => CreateRuleSetRequest._();
  CreateRuleSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuleSetRequest> createRepeated() => $pb.PbList<CreateRuleSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuleSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRuleSetRequest>(create);
  static CreateRuleSetRequest? _defaultInstance;

  /// Required. The parent name.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The rule set to create.
  @$pb.TagNumber(2)
  $797.RuleSet get ruleSet => $_getN(1);
  @$pb.TagNumber(2)
  set ruleSet($797.RuleSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleSet() => clearField(2);
  @$pb.TagNumber(2)
  $797.RuleSet ensureRuleSet() => $_ensure(1);
}

/// Request message for RuleSetService.GetRuleSet.
class GetRuleSetRequest extends $pb.GeneratedMessage {
  factory GetRuleSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuleSetRequest._() : super();
  factory GetRuleSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuleSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuleSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuleSetRequest clone() => GetRuleSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuleSetRequest copyWith(void Function(GetRuleSetRequest) updates) => super.copyWith((message) => updates(message as GetRuleSetRequest)) as GetRuleSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuleSetRequest create() => GetRuleSetRequest._();
  GetRuleSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuleSetRequest> createRepeated() => $pb.PbList<GetRuleSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuleSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuleSetRequest>(create);
  static GetRuleSetRequest? _defaultInstance;

  /// Required. The name of the rule set to retrieve.
  /// Format:
  /// projects/{project_number}/locations/{location}/ruleSets/{rule_set_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for RuleSetService.UpdateRuleSet.
class UpdateRuleSetRequest extends $pb.GeneratedMessage {
  factory UpdateRuleSetRequest({
    $core.String? name,
    $797.RuleSet? ruleSet,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ruleSet != null) {
      $result.ruleSet = ruleSet;
    }
    return $result;
  }
  UpdateRuleSetRequest._() : super();
  factory UpdateRuleSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRuleSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRuleSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$797.RuleSet>(2, _omitFieldNames ? '' : 'ruleSet', subBuilder: $797.RuleSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRuleSetRequest clone() => UpdateRuleSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRuleSetRequest copyWith(void Function(UpdateRuleSetRequest) updates) => super.copyWith((message) => updates(message as UpdateRuleSetRequest)) as UpdateRuleSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRuleSetRequest create() => UpdateRuleSetRequest._();
  UpdateRuleSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRuleSetRequest> createRepeated() => $pb.PbList<UpdateRuleSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRuleSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRuleSetRequest>(create);
  static UpdateRuleSetRequest? _defaultInstance;

  /// Required. The name of the rule set to update.
  /// Format:
  /// projects/{project_number}/locations/{location}/ruleSets/{rule_set_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The rule set to update.
  @$pb.TagNumber(2)
  $797.RuleSet get ruleSet => $_getN(1);
  @$pb.TagNumber(2)
  set ruleSet($797.RuleSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleSet() => clearField(2);
  @$pb.TagNumber(2)
  $797.RuleSet ensureRuleSet() => $_ensure(1);
}

/// Request message for RuleSetService.DeleteRuleSet.
class DeleteRuleSetRequest extends $pb.GeneratedMessage {
  factory DeleteRuleSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRuleSetRequest._() : super();
  factory DeleteRuleSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRuleSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRuleSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRuleSetRequest clone() => DeleteRuleSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRuleSetRequest copyWith(void Function(DeleteRuleSetRequest) updates) => super.copyWith((message) => updates(message as DeleteRuleSetRequest)) as DeleteRuleSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuleSetRequest create() => DeleteRuleSetRequest._();
  DeleteRuleSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRuleSetRequest> createRepeated() => $pb.PbList<DeleteRuleSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRuleSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRuleSetRequest>(create);
  static DeleteRuleSetRequest? _defaultInstance;

  /// Required. The name of the rule set to delete.
  /// Format:
  /// projects/{project_number}/locations/{location}/ruleSets/{rule_set_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for RuleSetService.ListRuleSets.
class ListRuleSetsRequest extends $pb.GeneratedMessage {
  factory ListRuleSetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListRuleSetsRequest._() : super();
  factory ListRuleSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleSetsRequest clone() => ListRuleSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleSetsRequest copyWith(void Function(ListRuleSetsRequest) updates) => super.copyWith((message) => updates(message as ListRuleSetsRequest)) as ListRuleSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleSetsRequest create() => ListRuleSetsRequest._();
  ListRuleSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuleSetsRequest> createRepeated() => $pb.PbList<ListRuleSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuleSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleSetsRequest>(create);
  static ListRuleSetsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of document.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of rule sets to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 50 rule sets will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListRuleSets` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListRuleSets`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for RuleSetService.ListRuleSets.
class ListRuleSetsResponse extends $pb.GeneratedMessage {
  factory ListRuleSetsResponse({
    $core.Iterable<$797.RuleSet>? ruleSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (ruleSets != null) {
      $result.ruleSets.addAll(ruleSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRuleSetsResponse._() : super();
  factory ListRuleSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<$797.RuleSet>(1, _omitFieldNames ? '' : 'ruleSets', $pb.PbFieldType.PM, subBuilder: $797.RuleSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleSetsResponse clone() => ListRuleSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleSetsResponse copyWith(void Function(ListRuleSetsResponse) updates) => super.copyWith((message) => updates(message as ListRuleSetsResponse)) as ListRuleSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleSetsResponse create() => ListRuleSetsResponse._();
  ListRuleSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuleSetsResponse> createRepeated() => $pb.PbList<ListRuleSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuleSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleSetsResponse>(create);
  static ListRuleSetsResponse? _defaultInstance;

  /// The rule sets from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$797.RuleSet> get ruleSets => $_getList(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
