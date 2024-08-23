//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'page.pb.dart' as $846;

/// A TransitionRouteGroup represents a group of
/// [`TransitionRoutes`][google.cloud.dialogflow.cx.v3.TransitionRoute] to be
/// used by a [Page][google.cloud.dialogflow.cx.v3.Page].
class TransitionRouteGroup extends $pb.GeneratedMessage {
  factory TransitionRouteGroup({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$846.TransitionRoute>? transitionRoutes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (transitionRoutes != null) {
      $result.transitionRoutes.addAll(transitionRoutes);
    }
    return $result;
  }
  TransitionRouteGroup._() : super();
  factory TransitionRouteGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionRouteGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<$846.TransitionRoute>(5, _omitFieldNames ? '' : 'transitionRoutes', $pb.PbFieldType.PM, subBuilder: $846.TransitionRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionRouteGroup clone() => TransitionRouteGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionRouteGroup copyWith(void Function(TransitionRouteGroup) updates) => super.copyWith((message) => updates(message as TransitionRouteGroup)) as TransitionRouteGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroup create() => TransitionRouteGroup._();
  TransitionRouteGroup createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroup> createRepeated() => $pb.PbList<TransitionRouteGroup>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroup>(create);
  static TransitionRouteGroup? _defaultInstance;

  /// The unique identifier of the transition route group.
  /// [TransitionRouteGroups.CreateTransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.CreateTransitionRouteGroup]
  /// populates the name automatically. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow
  /// ID>/transitionRouteGroups/<Transition Route Group ID>`
  /// .
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the transition route group, unique
  /// within the flow. The display name can be no longer than 30 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Transition routes associated with the
  /// [TransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroup].
  @$pb.TagNumber(5)
  $core.List<$846.TransitionRoute> get transitionRoutes => $_getList(2);
}

/// The request message for
/// [TransitionRouteGroups.ListTransitionRouteGroups][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.ListTransitionRouteGroups].
class ListTransitionRouteGroupsRequest extends $pb.GeneratedMessage {
  factory ListTransitionRouteGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
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
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListTransitionRouteGroupsRequest._() : super();
  factory ListTransitionRouteGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransitionRouteGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransitionRouteGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransitionRouteGroupsRequest clone() => ListTransitionRouteGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransitionRouteGroupsRequest copyWith(void Function(ListTransitionRouteGroupsRequest) updates) => super.copyWith((message) => updates(message as ListTransitionRouteGroupsRequest)) as ListTransitionRouteGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsRequest create() => ListTransitionRouteGroupsRequest._();
  ListTransitionRouteGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransitionRouteGroupsRequest> createRepeated() => $pb.PbList<ListTransitionRouteGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransitionRouteGroupsRequest>(create);
  static ListTransitionRouteGroupsRequest? _defaultInstance;

  /// Required. The flow to list all transition route groups for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`
  /// or `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The language to list transition route groups for. The following fields are
  ///  language dependent:
  ///
  ///  *  `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages`
  ///  *
  ///  `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// The response message for
/// [TransitionRouteGroups.ListTransitionRouteGroups][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.ListTransitionRouteGroups].
class ListTransitionRouteGroupsResponse extends $pb.GeneratedMessage {
  factory ListTransitionRouteGroupsResponse({
    $core.Iterable<TransitionRouteGroup>? transitionRouteGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transitionRouteGroups != null) {
      $result.transitionRouteGroups.addAll(transitionRouteGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransitionRouteGroupsResponse._() : super();
  factory ListTransitionRouteGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransitionRouteGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransitionRouteGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TransitionRouteGroup>(1, _omitFieldNames ? '' : 'transitionRouteGroups', $pb.PbFieldType.PM, subBuilder: TransitionRouteGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransitionRouteGroupsResponse clone() => ListTransitionRouteGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransitionRouteGroupsResponse copyWith(void Function(ListTransitionRouteGroupsResponse) updates) => super.copyWith((message) => updates(message as ListTransitionRouteGroupsResponse)) as ListTransitionRouteGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsResponse create() => ListTransitionRouteGroupsResponse._();
  ListTransitionRouteGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransitionRouteGroupsResponse> createRepeated() => $pb.PbList<ListTransitionRouteGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransitionRouteGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransitionRouteGroupsResponse>(create);
  static ListTransitionRouteGroupsResponse? _defaultInstance;

  /// The list of transition route groups. There will be a maximum number of
  /// items returned based on the page_size field in the request. The list may in
  /// some cases be empty or contain fewer entries than page_size even if this
  /// isn't the last page.
  @$pb.TagNumber(1)
  $core.List<TransitionRouteGroup> get transitionRouteGroups => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [TransitionRouteGroups.GetTransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.GetTransitionRouteGroup].
class GetTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  factory GetTransitionRouteGroupRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetTransitionRouteGroupRequest._() : super();
  factory GetTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransitionRouteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransitionRouteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransitionRouteGroupRequest clone() => GetTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransitionRouteGroupRequest copyWith(void Function(GetTransitionRouteGroupRequest) updates) => super.copyWith((message) => updates(message as GetTransitionRouteGroupRequest)) as GetTransitionRouteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransitionRouteGroupRequest create() => GetTransitionRouteGroupRequest._();
  GetTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransitionRouteGroupRequest> createRepeated() => $pb.PbList<GetTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransitionRouteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransitionRouteGroupRequest>(create);
  static GetTransitionRouteGroupRequest? _defaultInstance;

  /// Required. The name of the
  /// [TransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroup].
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/transitionRouteGroups/<Transition Route Group ID>`
  /// or `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/transitionRouteGroups/<Transition Route Group ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The language to retrieve the transition route group for. The following
  ///  fields are language dependent:
  ///
  ///  *  `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages`
  ///  *
  ///  `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [TransitionRouteGroups.CreateTransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.CreateTransitionRouteGroup].
class CreateTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  factory CreateTransitionRouteGroupRequest({
    $core.String? parent,
    TransitionRouteGroup? transitionRouteGroup,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transitionRouteGroup != null) {
      $result.transitionRouteGroup = transitionRouteGroup;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateTransitionRouteGroupRequest._() : super();
  factory CreateTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransitionRouteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTransitionRouteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<TransitionRouteGroup>(2, _omitFieldNames ? '' : 'transitionRouteGroup', subBuilder: TransitionRouteGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransitionRouteGroupRequest clone() => CreateTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransitionRouteGroupRequest copyWith(void Function(CreateTransitionRouteGroupRequest) updates) => super.copyWith((message) => updates(message as CreateTransitionRouteGroupRequest)) as CreateTransitionRouteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransitionRouteGroupRequest create() => CreateTransitionRouteGroupRequest._();
  CreateTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransitionRouteGroupRequest> createRepeated() => $pb.PbList<CreateTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransitionRouteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransitionRouteGroupRequest>(create);
  static CreateTransitionRouteGroupRequest? _defaultInstance;

  /// Required. The flow to create an
  /// [TransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroup]
  /// for. Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`
  /// or `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`
  /// for agent-level groups.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The transition route group to create.
  @$pb.TagNumber(2)
  TransitionRouteGroup get transitionRouteGroup => $_getN(1);
  @$pb.TagNumber(2)
  set transitionRouteGroup(TransitionRouteGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionRouteGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionRouteGroup() => clearField(2);
  @$pb.TagNumber(2)
  TransitionRouteGroup ensureTransitionRouteGroup() => $_ensure(1);

  ///  The language of the following fields in `TransitionRouteGroup`:
  ///
  ///  *  `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages`
  ///  *
  ///  `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [TransitionRouteGroups.UpdateTransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.UpdateTransitionRouteGroup].
class UpdateTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  factory UpdateTransitionRouteGroupRequest({
    TransitionRouteGroup? transitionRouteGroup,
    $2209.FieldMask? updateMask,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (transitionRouteGroup != null) {
      $result.transitionRouteGroup = transitionRouteGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  UpdateTransitionRouteGroupRequest._() : super();
  factory UpdateTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTransitionRouteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTransitionRouteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TransitionRouteGroup>(1, _omitFieldNames ? '' : 'transitionRouteGroup', subBuilder: TransitionRouteGroup.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTransitionRouteGroupRequest clone() => UpdateTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTransitionRouteGroupRequest copyWith(void Function(UpdateTransitionRouteGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateTransitionRouteGroupRequest)) as UpdateTransitionRouteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransitionRouteGroupRequest create() => UpdateTransitionRouteGroupRequest._();
  UpdateTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransitionRouteGroupRequest> createRepeated() => $pb.PbList<UpdateTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransitionRouteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTransitionRouteGroupRequest>(create);
  static UpdateTransitionRouteGroupRequest? _defaultInstance;

  /// Required. The transition route group to update.
  @$pb.TagNumber(1)
  TransitionRouteGroup get transitionRouteGroup => $_getN(0);
  @$pb.TagNumber(1)
  set transitionRouteGroup(TransitionRouteGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransitionRouteGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionRouteGroup() => clearField(1);
  @$pb.TagNumber(1)
  TransitionRouteGroup ensureTransitionRouteGroup() => $_ensure(0);

  /// The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  The language of the following fields in `TransitionRouteGroup`:
  ///
  ///  *  `TransitionRouteGroup.transition_routes.trigger_fulfillment.messages`
  ///  *
  ///  `TransitionRouteGroup.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [TransitionRouteGroups.DeleteTransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroups.DeleteTransitionRouteGroup].
class DeleteTransitionRouteGroupRequest extends $pb.GeneratedMessage {
  factory DeleteTransitionRouteGroupRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteTransitionRouteGroupRequest._() : super();
  factory DeleteTransitionRouteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTransitionRouteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTransitionRouteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTransitionRouteGroupRequest clone() => DeleteTransitionRouteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTransitionRouteGroupRequest copyWith(void Function(DeleteTransitionRouteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteTransitionRouteGroupRequest)) as DeleteTransitionRouteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTransitionRouteGroupRequest create() => DeleteTransitionRouteGroupRequest._();
  DeleteTransitionRouteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransitionRouteGroupRequest> createRepeated() => $pb.PbList<DeleteTransitionRouteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransitionRouteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTransitionRouteGroupRequest>(create);
  static DeleteTransitionRouteGroupRequest? _defaultInstance;

  /// Required. The name of the
  /// [TransitionRouteGroup][google.cloud.dialogflow.cx.v3.TransitionRouteGroup]
  /// to delete. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<Transition
  /// Route Group ID>` or `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/transitionRouteGroups/<Transition Route Group ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for transition route group that no page is using.
  ///  If the transition route group is referenced by any page:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating pages that reference the transition route group.
  ///  *  If `force` is set to true, Dialogflow will remove the transition route
  ///     group, as well as any reference to it.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
