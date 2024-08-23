//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/changelog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;

/// The request message for
/// [Changelogs.ListChangelogs][google.cloud.dialogflow.cx.v3.Changelogs.ListChangelogs].
class ListChangelogsRequest extends $pb.GeneratedMessage {
  factory ListChangelogsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListChangelogsRequest._() : super();
  factory ListChangelogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChangelogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChangelogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChangelogsRequest clone() => ListChangelogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChangelogsRequest copyWith(void Function(ListChangelogsRequest) updates) => super.copyWith((message) => updates(message as ListChangelogsRequest)) as ListChangelogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangelogsRequest create() => ListChangelogsRequest._();
  ListChangelogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChangelogsRequest> createRepeated() => $pb.PbList<ListChangelogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChangelogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChangelogsRequest>(create);
  static ListChangelogsRequest? _defaultInstance;

  /// Required. The agent containing the changelogs.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter string. Supports filter by user_email, resource, type and
  /// create_time. Some examples:
  ///   1. By user email:
  ///        user_email = "someone@google.com"
  ///   2. By resource name:
  ///        resource = "projects/123/locations/global/agents/456/flows/789"
  ///   3. By resource display name:
  ///        display_name = "my agent"
  ///   4. By action:
  ///        action = "Create"
  ///   5. By type:
  ///        type = "flows"
  ///   6. By create time. Currently predicates on `create_time` and
  ///      `create_time_epoch_seconds` are supported:
  ///        create_time_epoch_seconds > 1551790877 AND create_time <=
  ///        2017-01-15T01:30:15.01Z
  ///   7. Combination of above filters:
  ///        resource = "projects/123/locations/global/agents/456/flows/789"
  ///          AND user_email = "someone@google.com"
  ///          AND create_time <= 2017-01-15T01:30:15.01Z
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response message for
/// [Changelogs.ListChangelogs][google.cloud.dialogflow.cx.v3.Changelogs.ListChangelogs].
class ListChangelogsResponse extends $pb.GeneratedMessage {
  factory ListChangelogsResponse({
    $core.Iterable<Changelog>? changelogs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (changelogs != null) {
      $result.changelogs.addAll(changelogs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChangelogsResponse._() : super();
  factory ListChangelogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChangelogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChangelogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Changelog>(1, _omitFieldNames ? '' : 'changelogs', $pb.PbFieldType.PM, subBuilder: Changelog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChangelogsResponse clone() => ListChangelogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChangelogsResponse copyWith(void Function(ListChangelogsResponse) updates) => super.copyWith((message) => updates(message as ListChangelogsResponse)) as ListChangelogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangelogsResponse create() => ListChangelogsResponse._();
  ListChangelogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChangelogsResponse> createRepeated() => $pb.PbList<ListChangelogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChangelogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChangelogsResponse>(create);
  static ListChangelogsResponse? _defaultInstance;

  /// The list of changelogs. There will be a maximum number of items returned
  /// based on the page_size field in the request. The changelogs will be ordered
  /// by timestamp.
  @$pb.TagNumber(1)
  $core.List<Changelog> get changelogs => $_getList(0);

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
/// [Changelogs.GetChangelog][google.cloud.dialogflow.cx.v3.Changelogs.GetChangelog].
class GetChangelogRequest extends $pb.GeneratedMessage {
  factory GetChangelogRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChangelogRequest._() : super();
  factory GetChangelogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChangelogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChangelogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChangelogRequest clone() => GetChangelogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChangelogRequest copyWith(void Function(GetChangelogRequest) updates) => super.copyWith((message) => updates(message as GetChangelogRequest)) as GetChangelogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChangelogRequest create() => GetChangelogRequest._();
  GetChangelogRequest createEmptyInstance() => create();
  static $pb.PbList<GetChangelogRequest> createRepeated() => $pb.PbList<GetChangelogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChangelogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChangelogRequest>(create);
  static GetChangelogRequest? _defaultInstance;

  /// Required. The name of the changelog to get.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/changelogs/<Changelog ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Changelogs represents a change made to a given agent.
class Changelog extends $pb.GeneratedMessage {
  factory Changelog({
    $core.String? name,
    $core.String? userEmail,
    $core.String? resource,
    $1776.Timestamp? createTime,
    $core.String? displayName,
    $core.String? type,
    $core.String? action,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (action != null) {
      $result.action = action;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Changelog._() : super();
  factory Changelog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Changelog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Changelog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'userEmail')
    ..aOS(3, _omitFieldNames ? '' : 'resource')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..aOS(8, _omitFieldNames ? '' : 'type')
    ..aOS(11, _omitFieldNames ? '' : 'action')
    ..aOS(14, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Changelog clone() => Changelog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Changelog copyWith(void Function(Changelog) updates) => super.copyWith((message) => updates(message as Changelog)) as Changelog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Changelog create() => Changelog._();
  Changelog createEmptyInstance() => create();
  static $pb.PbList<Changelog> createRepeated() => $pb.PbList<Changelog>();
  @$core.pragma('dart2js:noInline')
  static Changelog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Changelog>(create);
  static Changelog? _defaultInstance;

  /// The unique identifier of the changelog.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/changelogs/<Changelog ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Email address of the authenticated user.
  @$pb.TagNumber(2)
  $core.String get userEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set userEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEmail() => clearField(2);

  /// The affected resource name of the change.
  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);

  /// The timestamp of the change.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// The affected resource display name of the change.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  /// The affected resource type.
  @$pb.TagNumber(8)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(8)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// The action of the change.
  @$pb.TagNumber(11)
  $core.String get action => $_getSZ(6);
  @$pb.TagNumber(11)
  set action($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(11)
  void clearAction() => clearField(11);

  /// The affected language code of the change.
  @$pb.TagNumber(14)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(14)
  set languageCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(14)
  void clearLanguageCode() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
