//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'version.pbenum.dart';

export 'version.pbenum.dart';

///  You can create multiple versions of your agent and publish them to separate
///  environments.
///
///  When you edit an agent, you are editing the draft agent. At any point, you
///  can save the draft agent as an agent version, which is an immutable snapshot
///  of your agent.
///
///  When you save the draft agent, it is published to the default environment.
///  When you create agent versions, you can publish them to custom environments.
///  You can create a variety of custom environments for:
///
///  - testing
///  - development
///  - production
///  - etc.
///
///  For more information, see the [versions and environments
///  guide](https://cloud.google.com/dialogflow/docs/agents-versions).
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? description,
    $core.int? versionNumber,
    $1776.Timestamp? createTime,
    Version_VersionStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'versionNumber', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Version_VersionStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Version_VersionStatus.VERSION_STATUS_UNSPECIFIED, valueOf: Version_VersionStatus.valueOf, enumValues: Version_VersionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// Output only. The unique identifier of this agent version.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/versions/<Version ID>`
  /// - `projects/<Project ID>/locations/<Location ID>/agent/versions/<Version
  ///   ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The developer-provided description of this version.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The sequential number of this version. This field is read-only
  /// which means it cannot be set by create and update methods.
  @$pb.TagNumber(3)
  $core.int get versionNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set versionNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersionNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionNumber() => clearField(3);

  /// Output only. The creation time of this version. This field is read-only,
  /// i.e., it cannot be set by create and update methods.
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

  /// Output only. The status of this version. This field is read-only and cannot
  /// be set by create and update methods.
  @$pb.TagNumber(6)
  Version_VersionStatus get status => $_getN(4);
  @$pb.TagNumber(6)
  set status(Version_VersionStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

/// The request message for
/// [Versions.ListVersions][google.cloud.dialogflow.v2beta1.Versions.ListVersions].
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
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
  ListVersionsRequest._() : super();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) => super.copyWith((message) => updates(message as ListVersionsRequest)) as ListVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() => $pb.PbList<ListVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// Required. The agent to list all versions from.
  /// Supported formats:
  /// - `projects/<Project ID>/agent`
  /// - `projects/<Project ID>/locations/<Location ID>/agent`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Versions.ListVersions][google.cloud.dialogflow.v2beta1.Versions.ListVersions].
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<Version>? versions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVersionsResponse._() : super();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Version>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionsResponse clone() => ListVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) => super.copyWith((message) => updates(message as ListVersionsResponse)) as ListVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() => $pb.PbList<ListVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// The list of agent versions. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Version> get versions => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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
/// [Versions.GetVersion][google.cloud.dialogflow.v2beta1.Versions.GetVersion].
class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVersionRequest._() : super();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest)) as GetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  /// Required. The name of the version.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/versions/<Version ID>`
  /// - `projects/<Project ID>/locations/<Location ID>/agent/versions/<Version
  ///   ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Versions.CreateVersion][google.cloud.dialogflow.v2beta1.Versions.CreateVersion].
class CreateVersionRequest extends $pb.GeneratedMessage {
  factory CreateVersionRequest({
    $core.String? parent,
    Version? version,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  CreateVersionRequest._() : super();
  factory CreateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Version>(2, _omitFieldNames ? '' : 'version', subBuilder: Version.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVersionRequest clone() => CreateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) => super.copyWith((message) => updates(message as CreateVersionRequest)) as CreateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() => $pb.PbList<CreateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVersionRequest>(create);
  static CreateVersionRequest? _defaultInstance;

  /// Required. The agent to create a version for.
  /// Supported formats:
  /// - `projects/<Project ID>/agent`
  /// - `projects/<Project ID>/locations/<Location ID>/agent`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The version to create.
  @$pb.TagNumber(2)
  Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(Version v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  Version ensureVersion() => $_ensure(1);
}

/// The request message for
/// [Versions.UpdateVersion][google.cloud.dialogflow.v2beta1.Versions.UpdateVersion].
class UpdateVersionRequest extends $pb.GeneratedMessage {
  factory UpdateVersionRequest({
    Version? version,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVersionRequest._() : super();
  factory UpdateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'version', subBuilder: Version.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVersionRequest clone() => UpdateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateVersionRequest)) as UpdateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest create() => UpdateVersionRequest._();
  UpdateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionRequest> createRepeated() => $pb.PbList<UpdateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVersionRequest>(create);
  static UpdateVersionRequest? _defaultInstance;

  /// Required. The version to update.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/versions/<Version ID>`
  /// - `projects/<Project ID>/locations/<Location ID>/agent/versions/<Version
  ///   ID>`
  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  /// Required. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Versions.DeleteVersion][google.cloud.dialogflow.v2beta1.Versions.DeleteVersion].
class DeleteVersionRequest extends $pb.GeneratedMessage {
  factory DeleteVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteVersionRequest._() : super();
  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVersionRequest clone() => DeleteVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteVersionRequest)) as DeleteVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() => $pb.PbList<DeleteVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVersionRequest>(create);
  static DeleteVersionRequest? _defaultInstance;

  /// Required. The name of the version to delete.
  /// Supported formats:
  /// - `projects/<Project ID>/agent/versions/<Version ID>`
  /// - `projects/<Project ID>/locations/<Location ID>/agent/versions/<Version
  ///   ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
