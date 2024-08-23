//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'flow.pb.dart' as $865;
import 'version.pbenum.dart';

export 'version.pbenum.dart';

/// Metadata associated with the long running operation for
/// [Versions.CreateVersion][google.cloud.dialogflow.cx.v3beta1.Versions.CreateVersion].
class CreateVersionOperationMetadata extends $pb.GeneratedMessage {
  factory CreateVersionOperationMetadata({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  CreateVersionOperationMetadata._() : super();
  factory CreateVersionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVersionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVersionOperationMetadata clone() => CreateVersionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVersionOperationMetadata copyWith(void Function(CreateVersionOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateVersionOperationMetadata)) as CreateVersionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionOperationMetadata create() => CreateVersionOperationMetadata._();
  CreateVersionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateVersionOperationMetadata> createRepeated() => $pb.PbList<CreateVersionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVersionOperationMetadata>(create);
  static CreateVersionOperationMetadata? _defaultInstance;

  /// Name of the created version.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Represents a version of a flow.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $865.NluSettings? nluSettings,
    $1776.Timestamp? createTime,
    Version_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (nluSettings != null) {
      $result.nluSettings = nluSettings;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$865.NluSettings>(4, _omitFieldNames ? '' : 'nluSettings', subBuilder: $865.NluSettings.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Version_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Version_State.STATE_UNSPECIFIED, valueOf: Version_State.valueOf, enumValues: Version_State.values)
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

  /// Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Version ID>. Version ID is a self-increasing
  /// number generated by Dialogflow upon version creation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the version. Limit of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the version. The maximum length is 500 characters. If
  /// exceeded, the request is rejected.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The NLU settings of the flow at version creation.
  @$pb.TagNumber(4)
  $865.NluSettings get nluSettings => $_getN(3);
  @$pb.TagNumber(4)
  set nluSettings($865.NluSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNluSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearNluSettings() => clearField(4);
  @$pb.TagNumber(4)
  $865.NluSettings ensureNluSettings() => $_ensure(3);

  /// Output only. Create time of the version.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The state of this version. This field is read-only and cannot
  /// be set by create and update methods.
  @$pb.TagNumber(6)
  Version_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Version_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// The request message for
/// [Versions.ListVersions][google.cloud.dialogflow.cx.v3beta1.Versions.ListVersions].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The [Flow][google.cloud.dialogflow.cx.v3beta1.Flow] to list all
  /// versions for. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20 and
  /// at most 100.
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
}

/// The response message for
/// [Versions.ListVersions][google.cloud.dialogflow.cx.v3beta1.Versions.ListVersions].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// A list of versions. There will be a maximum number of items returned based
  /// on the page_size field in the request. The list may in some cases be empty
  /// or contain fewer entries than page_size even if this isn't the last page.
  @$pb.TagNumber(1)
  $core.List<Version> get versions => $_getList(0);

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
/// [Versions.GetVersion][google.cloud.dialogflow.cx.v3beta1.Versions.GetVersion].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The name of the
  /// [Version][google.cloud.dialogflow.cx.v3beta1.Version]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Version ID>`.
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
/// [Versions.CreateVersion][google.cloud.dialogflow.cx.v3beta1.Versions.CreateVersion].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The [Flow][google.cloud.dialogflow.cx.v3beta1.Flow] to create an
  /// [Version][google.cloud.dialogflow.cx.v3beta1.Version] for. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
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
/// [Versions.UpdateVersion][google.cloud.dialogflow.cx.v3beta1.Versions.UpdateVersion].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The mask to control which fields get updated. Currently only
  /// `description` and `display_name` can be updated.
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
/// [Versions.DeleteVersion][google.cloud.dialogflow.cx.v3beta1.Versions.DeleteVersion].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The name of the
  /// [Version][google.cloud.dialogflow.cx.v3beta1.Version] to delete. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Version ID>`.
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
/// [Versions.LoadVersion][google.cloud.dialogflow.cx.v3beta1.Versions.LoadVersion].
class LoadVersionRequest extends $pb.GeneratedMessage {
  factory LoadVersionRequest({
    $core.String? name,
    $core.bool? allowOverrideAgentResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowOverrideAgentResources != null) {
      $result.allowOverrideAgentResources = allowOverrideAgentResources;
    }
    return $result;
  }
  LoadVersionRequest._() : super();
  factory LoadVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowOverrideAgentResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadVersionRequest clone() => LoadVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadVersionRequest copyWith(void Function(LoadVersionRequest) updates) => super.copyWith((message) => updates(message as LoadVersionRequest)) as LoadVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadVersionRequest create() => LoadVersionRequest._();
  LoadVersionRequest createEmptyInstance() => create();
  static $pb.PbList<LoadVersionRequest> createRepeated() => $pb.PbList<LoadVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadVersionRequest>(create);
  static LoadVersionRequest? _defaultInstance;

  /// Required. The [Version][google.cloud.dialogflow.cx.v3beta1.Version] to be
  /// loaded to draft flow. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This field is used to prevent accidental overwrite of other agent
  /// resources, which can potentially impact other flow's behavior. If
  /// `allow_override_agent_resources` is false, conflicted agent-level resources
  /// will not be overridden (i.e. intents, entities, webhooks).
  @$pb.TagNumber(2)
  $core.bool get allowOverrideAgentResources => $_getBF(1);
  @$pb.TagNumber(2)
  set allowOverrideAgentResources($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowOverrideAgentResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowOverrideAgentResources() => clearField(2);
}

/// The request message for
/// [Versions.CompareVersions][google.cloud.dialogflow.cx.v3beta1.Versions.CompareVersions].
class CompareVersionsRequest extends $pb.GeneratedMessage {
  factory CompareVersionsRequest({
    $core.String? baseVersion,
    $core.String? targetVersion,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (baseVersion != null) {
      $result.baseVersion = baseVersion;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CompareVersionsRequest._() : super();
  factory CompareVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseVersion')
    ..aOS(2, _omitFieldNames ? '' : 'targetVersion')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareVersionsRequest clone() => CompareVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareVersionsRequest copyWith(void Function(CompareVersionsRequest) updates) => super.copyWith((message) => updates(message as CompareVersionsRequest)) as CompareVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareVersionsRequest create() => CompareVersionsRequest._();
  CompareVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<CompareVersionsRequest> createRepeated() => $pb.PbList<CompareVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareVersionsRequest>(create);
  static CompareVersionsRequest? _defaultInstance;

  ///  Required. Name of the base flow version to compare with the target version.
  ///  Use version ID `0` to indicate the draft version of the specified flow.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/
  ///  <Agent ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get baseVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVersion() => clearField(1);

  /// Required. Name of the target flow version to compare with the
  /// base version. Use version ID `0` to indicate the draft version of the
  /// specified flow. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(2)
  $core.String get targetVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetVersion() => clearField(2);

  ///  The language to compare the flow versions for.
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/docs/reference/language) are
  ///  supported. Note: languages must be enabled in the agent before they can be
  ///  used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The response message for
/// [Versions.CompareVersions][google.cloud.dialogflow.cx.v3beta1.Versions.CompareVersions].
class CompareVersionsResponse extends $pb.GeneratedMessage {
  factory CompareVersionsResponse({
    $core.String? baseVersionContentJson,
    $core.String? targetVersionContentJson,
    $1776.Timestamp? compareTime,
  }) {
    final $result = create();
    if (baseVersionContentJson != null) {
      $result.baseVersionContentJson = baseVersionContentJson;
    }
    if (targetVersionContentJson != null) {
      $result.targetVersionContentJson = targetVersionContentJson;
    }
    if (compareTime != null) {
      $result.compareTime = compareTime;
    }
    return $result;
  }
  CompareVersionsResponse._() : super();
  factory CompareVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseVersionContentJson')
    ..aOS(2, _omitFieldNames ? '' : 'targetVersionContentJson')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'compareTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareVersionsResponse clone() => CompareVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareVersionsResponse copyWith(void Function(CompareVersionsResponse) updates) => super.copyWith((message) => updates(message as CompareVersionsResponse)) as CompareVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareVersionsResponse create() => CompareVersionsResponse._();
  CompareVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<CompareVersionsResponse> createRepeated() => $pb.PbList<CompareVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static CompareVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareVersionsResponse>(create);
  static CompareVersionsResponse? _defaultInstance;

  /// JSON representation of the base version content.
  @$pb.TagNumber(1)
  $core.String get baseVersionContentJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseVersionContentJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseVersionContentJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVersionContentJson() => clearField(1);

  /// JSON representation of the target version content.
  @$pb.TagNumber(2)
  $core.String get targetVersionContentJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetVersionContentJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetVersionContentJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetVersionContentJson() => clearField(2);

  /// The timestamp when the two version compares.
  @$pb.TagNumber(3)
  $1776.Timestamp get compareTime => $_getN(2);
  @$pb.TagNumber(3)
  set compareTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompareTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompareTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCompareTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
