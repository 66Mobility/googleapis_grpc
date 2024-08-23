//
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// The request to ListTunnelDestGroups.
class ListTunnelDestGroupsRequest extends $pb.GeneratedMessage {
  factory ListTunnelDestGroupsRequest({
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
  ListTunnelDestGroupsRequest._() : super();
  factory ListTunnelDestGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTunnelDestGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTunnelDestGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTunnelDestGroupsRequest clone() => ListTunnelDestGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTunnelDestGroupsRequest copyWith(void Function(ListTunnelDestGroupsRequest) updates) => super.copyWith((message) => updates(message as ListTunnelDestGroupsRequest)) as ListTunnelDestGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTunnelDestGroupsRequest create() => ListTunnelDestGroupsRequest._();
  ListTunnelDestGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTunnelDestGroupsRequest> createRepeated() => $pb.PbList<ListTunnelDestGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTunnelDestGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTunnelDestGroupsRequest>(create);
  static ListTunnelDestGroupsRequest? _defaultInstance;

  /// Required. Google Cloud Project ID and location.
  /// In the following format:
  /// `projects/{project_number/id}/iap_tunnel/locations/{location}`.
  /// A `-` can be used for the location to group across all locations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of groups to return. The service might return fewer than
  /// this value.
  /// If unspecified, at most 100 groups are returned.
  /// The maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListTunnelDestGroups`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListTunnelDestGroups` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response from ListTunnelDestGroups.
class ListTunnelDestGroupsResponse extends $pb.GeneratedMessage {
  factory ListTunnelDestGroupsResponse({
    $core.Iterable<TunnelDestGroup>? tunnelDestGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tunnelDestGroups != null) {
      $result.tunnelDestGroups.addAll(tunnelDestGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTunnelDestGroupsResponse._() : super();
  factory ListTunnelDestGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTunnelDestGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTunnelDestGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..pc<TunnelDestGroup>(1, _omitFieldNames ? '' : 'tunnelDestGroups', $pb.PbFieldType.PM, subBuilder: TunnelDestGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTunnelDestGroupsResponse clone() => ListTunnelDestGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTunnelDestGroupsResponse copyWith(void Function(ListTunnelDestGroupsResponse) updates) => super.copyWith((message) => updates(message as ListTunnelDestGroupsResponse)) as ListTunnelDestGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTunnelDestGroupsResponse create() => ListTunnelDestGroupsResponse._();
  ListTunnelDestGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTunnelDestGroupsResponse> createRepeated() => $pb.PbList<ListTunnelDestGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTunnelDestGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTunnelDestGroupsResponse>(create);
  static ListTunnelDestGroupsResponse? _defaultInstance;

  /// TunnelDestGroup existing in the project.
  @$pb.TagNumber(1)
  $core.List<TunnelDestGroup> get tunnelDestGroups => $_getList(0);

  /// A token that you can send as `page_token` to retrieve the next page.
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

/// The request to CreateTunnelDestGroup.
class CreateTunnelDestGroupRequest extends $pb.GeneratedMessage {
  factory CreateTunnelDestGroupRequest({
    $core.String? parent,
    TunnelDestGroup? tunnelDestGroup,
    $core.String? tunnelDestGroupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tunnelDestGroup != null) {
      $result.tunnelDestGroup = tunnelDestGroup;
    }
    if (tunnelDestGroupId != null) {
      $result.tunnelDestGroupId = tunnelDestGroupId;
    }
    return $result;
  }
  CreateTunnelDestGroupRequest._() : super();
  factory CreateTunnelDestGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTunnelDestGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTunnelDestGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<TunnelDestGroup>(2, _omitFieldNames ? '' : 'tunnelDestGroup', subBuilder: TunnelDestGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'tunnelDestGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTunnelDestGroupRequest clone() => CreateTunnelDestGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTunnelDestGroupRequest copyWith(void Function(CreateTunnelDestGroupRequest) updates) => super.copyWith((message) => updates(message as CreateTunnelDestGroupRequest)) as CreateTunnelDestGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTunnelDestGroupRequest create() => CreateTunnelDestGroupRequest._();
  CreateTunnelDestGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTunnelDestGroupRequest> createRepeated() => $pb.PbList<CreateTunnelDestGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTunnelDestGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTunnelDestGroupRequest>(create);
  static CreateTunnelDestGroupRequest? _defaultInstance;

  /// Required. Google Cloud Project ID and location.
  /// In the following format:
  /// `projects/{project_number/id}/iap_tunnel/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The TunnelDestGroup to create.
  @$pb.TagNumber(2)
  TunnelDestGroup get tunnelDestGroup => $_getN(1);
  @$pb.TagNumber(2)
  set tunnelDestGroup(TunnelDestGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTunnelDestGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearTunnelDestGroup() => clearField(2);
  @$pb.TagNumber(2)
  TunnelDestGroup ensureTunnelDestGroup() => $_ensure(1);

  ///  Required. The ID to use for the TunnelDestGroup, which becomes the final
  ///  component of the resource name.
  ///
  ///  This value must be 4-63 characters, and valid characters
  ///  are `[a-z]-`.
  @$pb.TagNumber(3)
  $core.String get tunnelDestGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tunnelDestGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTunnelDestGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTunnelDestGroupId() => clearField(3);
}

/// The request to GetTunnelDestGroup.
class GetTunnelDestGroupRequest extends $pb.GeneratedMessage {
  factory GetTunnelDestGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTunnelDestGroupRequest._() : super();
  factory GetTunnelDestGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTunnelDestGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTunnelDestGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTunnelDestGroupRequest clone() => GetTunnelDestGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTunnelDestGroupRequest copyWith(void Function(GetTunnelDestGroupRequest) updates) => super.copyWith((message) => updates(message as GetTunnelDestGroupRequest)) as GetTunnelDestGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTunnelDestGroupRequest create() => GetTunnelDestGroupRequest._();
  GetTunnelDestGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetTunnelDestGroupRequest> createRepeated() => $pb.PbList<GetTunnelDestGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTunnelDestGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTunnelDestGroupRequest>(create);
  static GetTunnelDestGroupRequest? _defaultInstance;

  /// Required. Name of the TunnelDestGroup to be fetched.
  /// In the following format:
  /// `projects/{project_number/id}/iap_tunnel/locations/{location}/destGroups/{dest_group}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to DeleteTunnelDestGroup.
class DeleteTunnelDestGroupRequest extends $pb.GeneratedMessage {
  factory DeleteTunnelDestGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTunnelDestGroupRequest._() : super();
  factory DeleteTunnelDestGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTunnelDestGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTunnelDestGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTunnelDestGroupRequest clone() => DeleteTunnelDestGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTunnelDestGroupRequest copyWith(void Function(DeleteTunnelDestGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteTunnelDestGroupRequest)) as DeleteTunnelDestGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTunnelDestGroupRequest create() => DeleteTunnelDestGroupRequest._();
  DeleteTunnelDestGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTunnelDestGroupRequest> createRepeated() => $pb.PbList<DeleteTunnelDestGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTunnelDestGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTunnelDestGroupRequest>(create);
  static DeleteTunnelDestGroupRequest? _defaultInstance;

  /// Required. Name of the TunnelDestGroup to delete.
  /// In the following format:
  /// `projects/{project_number/id}/iap_tunnel/locations/{location}/destGroups/{dest_group}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to UpdateTunnelDestGroup.
class UpdateTunnelDestGroupRequest extends $pb.GeneratedMessage {
  factory UpdateTunnelDestGroupRequest({
    TunnelDestGroup? tunnelDestGroup,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tunnelDestGroup != null) {
      $result.tunnelDestGroup = tunnelDestGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTunnelDestGroupRequest._() : super();
  factory UpdateTunnelDestGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTunnelDestGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTunnelDestGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<TunnelDestGroup>(1, _omitFieldNames ? '' : 'tunnelDestGroup', subBuilder: TunnelDestGroup.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTunnelDestGroupRequest clone() => UpdateTunnelDestGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTunnelDestGroupRequest copyWith(void Function(UpdateTunnelDestGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateTunnelDestGroupRequest)) as UpdateTunnelDestGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTunnelDestGroupRequest create() => UpdateTunnelDestGroupRequest._();
  UpdateTunnelDestGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTunnelDestGroupRequest> createRepeated() => $pb.PbList<UpdateTunnelDestGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTunnelDestGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTunnelDestGroupRequest>(create);
  static UpdateTunnelDestGroupRequest? _defaultInstance;

  /// Required. The new values for the TunnelDestGroup.
  @$pb.TagNumber(1)
  TunnelDestGroup get tunnelDestGroup => $_getN(0);
  @$pb.TagNumber(1)
  set tunnelDestGroup(TunnelDestGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunnelDestGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunnelDestGroup() => clearField(1);
  @$pb.TagNumber(1)
  TunnelDestGroup ensureTunnelDestGroup() => $_ensure(0);

  /// A field mask that specifies which IAP settings to update.
  /// If omitted, then all of the settings are updated. See
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
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

/// A TunnelDestGroup.
class TunnelDestGroup extends $pb.GeneratedMessage {
  factory TunnelDestGroup({
    $core.String? name,
    $core.Iterable<$core.String>? cidrs,
    $core.Iterable<$core.String>? fqdns,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cidrs != null) {
      $result.cidrs.addAll(cidrs);
    }
    if (fqdns != null) {
      $result.fqdns.addAll(fqdns);
    }
    return $result;
  }
  TunnelDestGroup._() : super();
  factory TunnelDestGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelDestGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TunnelDestGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'cidrs')
    ..pPS(3, _omitFieldNames ? '' : 'fqdns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelDestGroup clone() => TunnelDestGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelDestGroup copyWith(void Function(TunnelDestGroup) updates) => super.copyWith((message) => updates(message as TunnelDestGroup)) as TunnelDestGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunnelDestGroup create() => TunnelDestGroup._();
  TunnelDestGroup createEmptyInstance() => create();
  static $pb.PbList<TunnelDestGroup> createRepeated() => $pb.PbList<TunnelDestGroup>();
  @$core.pragma('dart2js:noInline')
  static TunnelDestGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelDestGroup>(create);
  static TunnelDestGroup? _defaultInstance;

  /// Required. Immutable. Identifier for the TunnelDestGroup. Must be unique
  /// within the project and contain only lower case letters (a-z) and dashes
  /// (-).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Unordered list. List of CIDRs that this group applies to.
  @$pb.TagNumber(2)
  $core.List<$core.String> get cidrs => $_getList(1);

  /// Unordered list. List of FQDNs that this group applies to.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fqdns => $_getList(2);
}

/// The request sent to GetIapSettings.
class GetIapSettingsRequest extends $pb.GeneratedMessage {
  factory GetIapSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIapSettingsRequest._() : super();
  factory GetIapSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIapSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIapSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIapSettingsRequest clone() => GetIapSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIapSettingsRequest copyWith(void Function(GetIapSettingsRequest) updates) => super.copyWith((message) => updates(message as GetIapSettingsRequest)) as GetIapSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIapSettingsRequest create() => GetIapSettingsRequest._();
  GetIapSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetIapSettingsRequest> createRepeated() => $pb.PbList<GetIapSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIapSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIapSettingsRequest>(create);
  static GetIapSettingsRequest? _defaultInstance;

  /// Required. The resource name for which to retrieve the settings.
  /// Authorization: Requires the `getSettings` permission for the associated
  /// resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to UpdateIapSettings.
class UpdateIapSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateIapSettingsRequest({
    IapSettings? iapSettings,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (iapSettings != null) {
      $result.iapSettings = iapSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIapSettingsRequest._() : super();
  factory UpdateIapSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIapSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIapSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<IapSettings>(1, _omitFieldNames ? '' : 'iapSettings', subBuilder: IapSettings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIapSettingsRequest clone() => UpdateIapSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIapSettingsRequest copyWith(void Function(UpdateIapSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateIapSettingsRequest)) as UpdateIapSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIapSettingsRequest create() => UpdateIapSettingsRequest._();
  UpdateIapSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIapSettingsRequest> createRepeated() => $pb.PbList<UpdateIapSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIapSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIapSettingsRequest>(create);
  static UpdateIapSettingsRequest? _defaultInstance;

  /// Required. The new values for the IAP settings to be updated.
  /// Authorization: Requires the `updateSettings` permission for the associated
  /// resource.
  @$pb.TagNumber(1)
  IapSettings get iapSettings => $_getN(0);
  @$pb.TagNumber(1)
  set iapSettings(IapSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIapSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearIapSettings() => clearField(1);
  @$pb.TagNumber(1)
  IapSettings ensureIapSettings() => $_ensure(0);

  ///  The field mask specifying which IAP settings should be updated.
  ///  If omitted, then all of the settings are updated. See
  ///  https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask.
  ///
  ///  Note: All IAP reauth settings must always be set together, using the
  ///  field mask: `iapSettings.accessSettings.reauthSettings`.
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

/// The IAP configurable settings.
class IapSettings extends $pb.GeneratedMessage {
  factory IapSettings({
    $core.String? name,
    AccessSettings? accessSettings,
    ApplicationSettings? applicationSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accessSettings != null) {
      $result.accessSettings = accessSettings;
    }
    if (applicationSettings != null) {
      $result.applicationSettings = applicationSettings;
    }
    return $result;
  }
  IapSettings._() : super();
  factory IapSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IapSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IapSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<AccessSettings>(5, _omitFieldNames ? '' : 'accessSettings', subBuilder: AccessSettings.create)
    ..aOM<ApplicationSettings>(6, _omitFieldNames ? '' : 'applicationSettings', subBuilder: ApplicationSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IapSettings clone() => IapSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IapSettings copyWith(void Function(IapSettings) updates) => super.copyWith((message) => updates(message as IapSettings)) as IapSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IapSettings create() => IapSettings._();
  IapSettings createEmptyInstance() => create();
  static $pb.PbList<IapSettings> createRepeated() => $pb.PbList<IapSettings>();
  @$core.pragma('dart2js:noInline')
  static IapSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IapSettings>(create);
  static IapSettings? _defaultInstance;

  /// Required. The resource name of the IAP protected resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Top level wrapper for all access related setting in IAP
  @$pb.TagNumber(5)
  AccessSettings get accessSettings => $_getN(1);
  @$pb.TagNumber(5)
  set accessSettings(AccessSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessSettings() => $_has(1);
  @$pb.TagNumber(5)
  void clearAccessSettings() => clearField(5);
  @$pb.TagNumber(5)
  AccessSettings ensureAccessSettings() => $_ensure(1);

  /// Top level wrapper for all application related settings in IAP
  @$pb.TagNumber(6)
  ApplicationSettings get applicationSettings => $_getN(2);
  @$pb.TagNumber(6)
  set applicationSettings(ApplicationSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplicationSettings() => $_has(2);
  @$pb.TagNumber(6)
  void clearApplicationSettings() => clearField(6);
  @$pb.TagNumber(6)
  ApplicationSettings ensureApplicationSettings() => $_ensure(2);
}

/// Access related settings for IAP protected apps.
class AccessSettings extends $pb.GeneratedMessage {
  factory AccessSettings({
    GcipSettings? gcipSettings,
    CorsSettings? corsSettings,
    OAuthSettings? oauthSettings,
    ReauthSettings? reauthSettings,
    AllowedDomainsSettings? allowedDomainsSettings,
  }) {
    final $result = create();
    if (gcipSettings != null) {
      $result.gcipSettings = gcipSettings;
    }
    if (corsSettings != null) {
      $result.corsSettings = corsSettings;
    }
    if (oauthSettings != null) {
      $result.oauthSettings = oauthSettings;
    }
    if (reauthSettings != null) {
      $result.reauthSettings = reauthSettings;
    }
    if (allowedDomainsSettings != null) {
      $result.allowedDomainsSettings = allowedDomainsSettings;
    }
    return $result;
  }
  AccessSettings._() : super();
  factory AccessSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<GcipSettings>(1, _omitFieldNames ? '' : 'gcipSettings', subBuilder: GcipSettings.create)
    ..aOM<CorsSettings>(2, _omitFieldNames ? '' : 'corsSettings', subBuilder: CorsSettings.create)
    ..aOM<OAuthSettings>(3, _omitFieldNames ? '' : 'oauthSettings', subBuilder: OAuthSettings.create)
    ..aOM<ReauthSettings>(6, _omitFieldNames ? '' : 'reauthSettings', subBuilder: ReauthSettings.create)
    ..aOM<AllowedDomainsSettings>(7, _omitFieldNames ? '' : 'allowedDomainsSettings', subBuilder: AllowedDomainsSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessSettings clone() => AccessSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessSettings copyWith(void Function(AccessSettings) updates) => super.copyWith((message) => updates(message as AccessSettings)) as AccessSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessSettings create() => AccessSettings._();
  AccessSettings createEmptyInstance() => create();
  static $pb.PbList<AccessSettings> createRepeated() => $pb.PbList<AccessSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessSettings>(create);
  static AccessSettings? _defaultInstance;

  /// GCIP claims and endpoint configurations for 3p identity providers.
  @$pb.TagNumber(1)
  GcipSettings get gcipSettings => $_getN(0);
  @$pb.TagNumber(1)
  set gcipSettings(GcipSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcipSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcipSettings() => clearField(1);
  @$pb.TagNumber(1)
  GcipSettings ensureGcipSettings() => $_ensure(0);

  /// Configuration to allow cross-origin requests via IAP.
  @$pb.TagNumber(2)
  CorsSettings get corsSettings => $_getN(1);
  @$pb.TagNumber(2)
  set corsSettings(CorsSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorsSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorsSettings() => clearField(2);
  @$pb.TagNumber(2)
  CorsSettings ensureCorsSettings() => $_ensure(1);

  /// Settings to configure IAP's OAuth behavior.
  @$pb.TagNumber(3)
  OAuthSettings get oauthSettings => $_getN(2);
  @$pb.TagNumber(3)
  set oauthSettings(OAuthSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthSettings() => clearField(3);
  @$pb.TagNumber(3)
  OAuthSettings ensureOauthSettings() => $_ensure(2);

  /// Settings to configure reauthentication policies in IAP.
  @$pb.TagNumber(6)
  ReauthSettings get reauthSettings => $_getN(3);
  @$pb.TagNumber(6)
  set reauthSettings(ReauthSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReauthSettings() => $_has(3);
  @$pb.TagNumber(6)
  void clearReauthSettings() => clearField(6);
  @$pb.TagNumber(6)
  ReauthSettings ensureReauthSettings() => $_ensure(3);

  /// Settings to configure and enable allowed domains.
  @$pb.TagNumber(7)
  AllowedDomainsSettings get allowedDomainsSettings => $_getN(4);
  @$pb.TagNumber(7)
  set allowedDomainsSettings(AllowedDomainsSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowedDomainsSettings() => $_has(4);
  @$pb.TagNumber(7)
  void clearAllowedDomainsSettings() => clearField(7);
  @$pb.TagNumber(7)
  AllowedDomainsSettings ensureAllowedDomainsSettings() => $_ensure(4);
}

/// Allows customers to configure tenant_id for GCIP instance per-app.
class GcipSettings extends $pb.GeneratedMessage {
  factory GcipSettings({
    $core.Iterable<$core.String>? tenantIds,
    $1781.StringValue? loginPageUri,
  }) {
    final $result = create();
    if (tenantIds != null) {
      $result.tenantIds.addAll(tenantIds);
    }
    if (loginPageUri != null) {
      $result.loginPageUri = loginPageUri;
    }
    return $result;
  }
  GcipSettings._() : super();
  factory GcipSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcipSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcipSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tenantIds')
    ..aOM<$1781.StringValue>(2, _omitFieldNames ? '' : 'loginPageUri', subBuilder: $1781.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcipSettings clone() => GcipSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcipSettings copyWith(void Function(GcipSettings) updates) => super.copyWith((message) => updates(message as GcipSettings)) as GcipSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcipSettings create() => GcipSettings._();
  GcipSettings createEmptyInstance() => create();
  static $pb.PbList<GcipSettings> createRepeated() => $pb.PbList<GcipSettings>();
  @$core.pragma('dart2js:noInline')
  static GcipSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcipSettings>(create);
  static GcipSettings? _defaultInstance;

  /// GCIP tenant ids that are linked to the IAP resource.
  /// tenant_ids could be a string beginning with a number character to indicate
  /// authenticating with GCIP tenant flow, or in the format of _<ProjectNumber>
  /// to indicate authenticating with GCIP agent flow.
  /// If agent flow is used, tenant_ids should only contain one single element,
  /// while for tenant flow, tenant_ids can contain multiple elements.
  @$pb.TagNumber(1)
  $core.List<$core.String> get tenantIds => $_getList(0);

  /// Login page URI associated with the GCIP tenants.
  /// Typically, all resources within the same project share the same login page,
  /// though it could be overridden at the sub resource level.
  @$pb.TagNumber(2)
  $1781.StringValue get loginPageUri => $_getN(1);
  @$pb.TagNumber(2)
  set loginPageUri($1781.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginPageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginPageUri() => clearField(2);
  @$pb.TagNumber(2)
  $1781.StringValue ensureLoginPageUri() => $_ensure(1);
}

/// Allows customers to configure HTTP request paths that'll allow HTTP OPTIONS
/// call to bypass authentication and authorization.
class CorsSettings extends $pb.GeneratedMessage {
  factory CorsSettings({
    $1781.BoolValue? allowHttpOptions,
  }) {
    final $result = create();
    if (allowHttpOptions != null) {
      $result.allowHttpOptions = allowHttpOptions;
    }
    return $result;
  }
  CorsSettings._() : super();
  factory CorsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<$1781.BoolValue>(1, _omitFieldNames ? '' : 'allowHttpOptions', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorsSettings clone() => CorsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorsSettings copyWith(void Function(CorsSettings) updates) => super.copyWith((message) => updates(message as CorsSettings)) as CorsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorsSettings create() => CorsSettings._();
  CorsSettings createEmptyInstance() => create();
  static $pb.PbList<CorsSettings> createRepeated() => $pb.PbList<CorsSettings>();
  @$core.pragma('dart2js:noInline')
  static CorsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorsSettings>(create);
  static CorsSettings? _defaultInstance;

  /// Configuration to allow HTTP OPTIONS calls to skip authorization. If
  /// undefined, IAP will not apply any special logic to OPTIONS requests.
  @$pb.TagNumber(1)
  $1781.BoolValue get allowHttpOptions => $_getN(0);
  @$pb.TagNumber(1)
  set allowHttpOptions($1781.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowHttpOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowHttpOptions() => clearField(1);
  @$pb.TagNumber(1)
  $1781.BoolValue ensureAllowHttpOptions() => $_ensure(0);
}

/// Configuration for OAuth login&consent flow behavior as well as for OAuth
/// Credentials.
class OAuthSettings extends $pb.GeneratedMessage {
  factory OAuthSettings({
    $1781.StringValue? loginHint,
    $core.Iterable<$core.String>? programmaticClients,
  }) {
    final $result = create();
    if (loginHint != null) {
      $result.loginHint = loginHint;
    }
    if (programmaticClients != null) {
      $result.programmaticClients.addAll(programmaticClients);
    }
    return $result;
  }
  OAuthSettings._() : super();
  factory OAuthSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<$1781.StringValue>(2, _omitFieldNames ? '' : 'loginHint', subBuilder: $1781.StringValue.create)
    ..pPS(5, _omitFieldNames ? '' : 'programmaticClients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthSettings clone() => OAuthSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthSettings copyWith(void Function(OAuthSettings) updates) => super.copyWith((message) => updates(message as OAuthSettings)) as OAuthSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthSettings create() => OAuthSettings._();
  OAuthSettings createEmptyInstance() => create();
  static $pb.PbList<OAuthSettings> createRepeated() => $pb.PbList<OAuthSettings>();
  @$core.pragma('dart2js:noInline')
  static OAuthSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthSettings>(create);
  static OAuthSettings? _defaultInstance;

  /// Domain hint to send as hd=? parameter in OAuth request flow. Enables
  /// redirect to primary IDP by skipping Google's login screen.
  /// https://developers.google.com/identity/protocols/OpenIDConnect#hd-param
  /// Note: IAP does not verify that the id token's hd claim matches this value
  /// since access behavior is managed by IAM policies.
  @$pb.TagNumber(2)
  $1781.StringValue get loginHint => $_getN(0);
  @$pb.TagNumber(2)
  set loginHint($1781.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginHint() => $_has(0);
  @$pb.TagNumber(2)
  void clearLoginHint() => clearField(2);
  @$pb.TagNumber(2)
  $1781.StringValue ensureLoginHint() => $_ensure(0);

  /// List of OAuth client IDs allowed to programmatically authenticate with IAP.
  @$pb.TagNumber(5)
  $core.List<$core.String> get programmaticClients => $_getList(1);
}

/// Configuration for IAP reauthentication policies.
class ReauthSettings extends $pb.GeneratedMessage {
  factory ReauthSettings({
    ReauthSettings_Method? method,
    $1738.Duration? maxAge,
    ReauthSettings_PolicyType? policyType,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (policyType != null) {
      $result.policyType = policyType;
    }
    return $result;
  }
  ReauthSettings._() : super();
  factory ReauthSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReauthSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReauthSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..e<ReauthSettings_Method>(1, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ReauthSettings_Method.METHOD_UNSPECIFIED, valueOf: ReauthSettings_Method.valueOf, enumValues: ReauthSettings_Method.values)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'maxAge', subBuilder: $1738.Duration.create)
    ..e<ReauthSettings_PolicyType>(3, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: ReauthSettings_PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: ReauthSettings_PolicyType.valueOf, enumValues: ReauthSettings_PolicyType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReauthSettings clone() => ReauthSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReauthSettings copyWith(void Function(ReauthSettings) updates) => super.copyWith((message) => updates(message as ReauthSettings)) as ReauthSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReauthSettings create() => ReauthSettings._();
  ReauthSettings createEmptyInstance() => create();
  static $pb.PbList<ReauthSettings> createRepeated() => $pb.PbList<ReauthSettings>();
  @$core.pragma('dart2js:noInline')
  static ReauthSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReauthSettings>(create);
  static ReauthSettings? _defaultInstance;

  /// Reauth method requested.
  @$pb.TagNumber(1)
  ReauthSettings_Method get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(ReauthSettings_Method v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  /// Reauth session lifetime, how long before a user has to reauthenticate
  /// again.
  @$pb.TagNumber(2)
  $1738.Duration get maxAge => $_getN(1);
  @$pb.TagNumber(2)
  set maxAge($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureMaxAge() => $_ensure(1);

  /// How IAP determines the effective policy in cases of hierarchial policies.
  /// Policies are merged from higher in the hierarchy to lower in the hierarchy.
  @$pb.TagNumber(3)
  ReauthSettings_PolicyType get policyType => $_getN(2);
  @$pb.TagNumber(3)
  set policyType(ReauthSettings_PolicyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyType() => clearField(3);
}

/// Configuration for IAP allowed domains. Lets you to restrict access to an app
/// and allow access to only the domains that you list.
class AllowedDomainsSettings extends $pb.GeneratedMessage {
  factory AllowedDomainsSettings({
    $core.bool? enable,
    $core.Iterable<$core.String>? domains,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    return $result;
  }
  AllowedDomainsSettings._() : super();
  factory AllowedDomainsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowedDomainsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowedDomainsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..pPS(2, _omitFieldNames ? '' : 'domains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowedDomainsSettings clone() => AllowedDomainsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowedDomainsSettings copyWith(void Function(AllowedDomainsSettings) updates) => super.copyWith((message) => updates(message as AllowedDomainsSettings)) as AllowedDomainsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowedDomainsSettings create() => AllowedDomainsSettings._();
  AllowedDomainsSettings createEmptyInstance() => create();
  static $pb.PbList<AllowedDomainsSettings> createRepeated() => $pb.PbList<AllowedDomainsSettings>();
  @$core.pragma('dart2js:noInline')
  static AllowedDomainsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowedDomainsSettings>(create);
  static AllowedDomainsSettings? _defaultInstance;

  /// Configuration for customers to opt in for the feature.
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);

  /// List of trusted domains.
  @$pb.TagNumber(2)
  $core.List<$core.String> get domains => $_getList(1);
}

/// Wrapper over application specific settings for IAP.
class ApplicationSettings extends $pb.GeneratedMessage {
  factory ApplicationSettings({
    CsmSettings? csmSettings,
    AccessDeniedPageSettings? accessDeniedPageSettings,
    $1781.StringValue? cookieDomain,
    AttributePropagationSettings? attributePropagationSettings,
  }) {
    final $result = create();
    if (csmSettings != null) {
      $result.csmSettings = csmSettings;
    }
    if (accessDeniedPageSettings != null) {
      $result.accessDeniedPageSettings = accessDeniedPageSettings;
    }
    if (cookieDomain != null) {
      $result.cookieDomain = cookieDomain;
    }
    if (attributePropagationSettings != null) {
      $result.attributePropagationSettings = attributePropagationSettings;
    }
    return $result;
  }
  ApplicationSettings._() : super();
  factory ApplicationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<CsmSettings>(1, _omitFieldNames ? '' : 'csmSettings', subBuilder: CsmSettings.create)
    ..aOM<AccessDeniedPageSettings>(2, _omitFieldNames ? '' : 'accessDeniedPageSettings', subBuilder: AccessDeniedPageSettings.create)
    ..aOM<$1781.StringValue>(3, _omitFieldNames ? '' : 'cookieDomain', subBuilder: $1781.StringValue.create)
    ..aOM<AttributePropagationSettings>(4, _omitFieldNames ? '' : 'attributePropagationSettings', subBuilder: AttributePropagationSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationSettings clone() => ApplicationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationSettings copyWith(void Function(ApplicationSettings) updates) => super.copyWith((message) => updates(message as ApplicationSettings)) as ApplicationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationSettings create() => ApplicationSettings._();
  ApplicationSettings createEmptyInstance() => create();
  static $pb.PbList<ApplicationSettings> createRepeated() => $pb.PbList<ApplicationSettings>();
  @$core.pragma('dart2js:noInline')
  static ApplicationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationSettings>(create);
  static ApplicationSettings? _defaultInstance;

  /// Settings to configure IAP's behavior for a service mesh.
  @$pb.TagNumber(1)
  CsmSettings get csmSettings => $_getN(0);
  @$pb.TagNumber(1)
  set csmSettings(CsmSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsmSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsmSettings() => clearField(1);
  @$pb.TagNumber(1)
  CsmSettings ensureCsmSettings() => $_ensure(0);

  /// Customization for Access Denied page.
  @$pb.TagNumber(2)
  AccessDeniedPageSettings get accessDeniedPageSettings => $_getN(1);
  @$pb.TagNumber(2)
  set accessDeniedPageSettings(AccessDeniedPageSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessDeniedPageSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessDeniedPageSettings() => clearField(2);
  @$pb.TagNumber(2)
  AccessDeniedPageSettings ensureAccessDeniedPageSettings() => $_ensure(1);

  /// The Domain value to set for cookies generated by IAP. This value is not
  /// validated by the API, but will be ignored at runtime if invalid.
  @$pb.TagNumber(3)
  $1781.StringValue get cookieDomain => $_getN(2);
  @$pb.TagNumber(3)
  set cookieDomain($1781.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCookieDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearCookieDomain() => clearField(3);
  @$pb.TagNumber(3)
  $1781.StringValue ensureCookieDomain() => $_ensure(2);

  /// Settings to configure attribute propagation.
  @$pb.TagNumber(4)
  AttributePropagationSettings get attributePropagationSettings => $_getN(3);
  @$pb.TagNumber(4)
  set attributePropagationSettings(AttributePropagationSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributePropagationSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributePropagationSettings() => clearField(4);
  @$pb.TagNumber(4)
  AttributePropagationSettings ensureAttributePropagationSettings() => $_ensure(3);
}

/// Configuration for RCToken generated for service mesh workloads protected by
/// IAP. RCToken are IAP generated JWTs that can be verified at the application.
/// The RCToken is primarily used for service mesh deployments, and can be scoped
/// to a single mesh by configuring the audience field accordingly.
class CsmSettings extends $pb.GeneratedMessage {
  factory CsmSettings({
    $1781.StringValue? rctokenAud,
  }) {
    final $result = create();
    if (rctokenAud != null) {
      $result.rctokenAud = rctokenAud;
    }
    return $result;
  }
  CsmSettings._() : super();
  factory CsmSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsmSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsmSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<$1781.StringValue>(1, _omitFieldNames ? '' : 'rctokenAud', subBuilder: $1781.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsmSettings clone() => CsmSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsmSettings copyWith(void Function(CsmSettings) updates) => super.copyWith((message) => updates(message as CsmSettings)) as CsmSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsmSettings create() => CsmSettings._();
  CsmSettings createEmptyInstance() => create();
  static $pb.PbList<CsmSettings> createRepeated() => $pb.PbList<CsmSettings>();
  @$core.pragma('dart2js:noInline')
  static CsmSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsmSettings>(create);
  static CsmSettings? _defaultInstance;

  /// Audience claim set in the generated RCToken. This value is not validated by
  /// IAP.
  @$pb.TagNumber(1)
  $1781.StringValue get rctokenAud => $_getN(0);
  @$pb.TagNumber(1)
  set rctokenAud($1781.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRctokenAud() => $_has(0);
  @$pb.TagNumber(1)
  void clearRctokenAud() => clearField(1);
  @$pb.TagNumber(1)
  $1781.StringValue ensureRctokenAud() => $_ensure(0);
}

/// Custom content configuration for access denied page.
/// IAP allows customers to define a custom URI to use as the error page when
/// access is denied to users. If IAP prevents access to this page, the default
/// IAP error page will be displayed instead.
class AccessDeniedPageSettings extends $pb.GeneratedMessage {
  factory AccessDeniedPageSettings({
    $1781.StringValue? accessDeniedPageUri,
    $1781.BoolValue? generateTroubleshootingUri,
    $1781.BoolValue? remediationTokenGenerationEnabled,
  }) {
    final $result = create();
    if (accessDeniedPageUri != null) {
      $result.accessDeniedPageUri = accessDeniedPageUri;
    }
    if (generateTroubleshootingUri != null) {
      $result.generateTroubleshootingUri = generateTroubleshootingUri;
    }
    if (remediationTokenGenerationEnabled != null) {
      $result.remediationTokenGenerationEnabled = remediationTokenGenerationEnabled;
    }
    return $result;
  }
  AccessDeniedPageSettings._() : super();
  factory AccessDeniedPageSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessDeniedPageSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessDeniedPageSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOM<$1781.StringValue>(1, _omitFieldNames ? '' : 'accessDeniedPageUri', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.BoolValue>(2, _omitFieldNames ? '' : 'generateTroubleshootingUri', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'remediationTokenGenerationEnabled', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessDeniedPageSettings clone() => AccessDeniedPageSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessDeniedPageSettings copyWith(void Function(AccessDeniedPageSettings) updates) => super.copyWith((message) => updates(message as AccessDeniedPageSettings)) as AccessDeniedPageSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessDeniedPageSettings create() => AccessDeniedPageSettings._();
  AccessDeniedPageSettings createEmptyInstance() => create();
  static $pb.PbList<AccessDeniedPageSettings> createRepeated() => $pb.PbList<AccessDeniedPageSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessDeniedPageSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessDeniedPageSettings>(create);
  static AccessDeniedPageSettings? _defaultInstance;

  /// The URI to be redirected to when access is denied.
  @$pb.TagNumber(1)
  $1781.StringValue get accessDeniedPageUri => $_getN(0);
  @$pb.TagNumber(1)
  set accessDeniedPageUri($1781.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessDeniedPageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessDeniedPageUri() => clearField(1);
  @$pb.TagNumber(1)
  $1781.StringValue ensureAccessDeniedPageUri() => $_ensure(0);

  /// Whether to generate a troubleshooting URL on access denied events to this
  /// application.
  @$pb.TagNumber(2)
  $1781.BoolValue get generateTroubleshootingUri => $_getN(1);
  @$pb.TagNumber(2)
  set generateTroubleshootingUri($1781.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenerateTroubleshootingUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerateTroubleshootingUri() => clearField(2);
  @$pb.TagNumber(2)
  $1781.BoolValue ensureGenerateTroubleshootingUri() => $_ensure(1);

  /// Whether to generate remediation token on access denied events to this
  /// application.
  @$pb.TagNumber(3)
  $1781.BoolValue get remediationTokenGenerationEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set remediationTokenGenerationEnabled($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemediationTokenGenerationEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemediationTokenGenerationEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureRemediationTokenGenerationEnabled() => $_ensure(2);
}

/// Configuration for propagating attributes to applications protected
/// by IAP.
class AttributePropagationSettings extends $pb.GeneratedMessage {
  factory AttributePropagationSettings({
    $core.String? expression,
    $core.Iterable<AttributePropagationSettings_OutputCredentials>? outputCredentials,
    $core.bool? enable,
  }) {
    final $result = create();
    if (expression != null) {
      $result.expression = expression;
    }
    if (outputCredentials != null) {
      $result.outputCredentials.addAll(outputCredentials);
    }
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  AttributePropagationSettings._() : super();
  factory AttributePropagationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributePropagationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributePropagationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expression')
    ..pc<AttributePropagationSettings_OutputCredentials>(2, _omitFieldNames ? '' : 'outputCredentials', $pb.PbFieldType.KE, valueOf: AttributePropagationSettings_OutputCredentials.valueOf, enumValues: AttributePropagationSettings_OutputCredentials.values, defaultEnumValue: AttributePropagationSettings_OutputCredentials.OUTPUT_CREDENTIALS_UNSPECIFIED)
    ..aOB(3, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributePropagationSettings clone() => AttributePropagationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributePropagationSettings copyWith(void Function(AttributePropagationSettings) updates) => super.copyWith((message) => updates(message as AttributePropagationSettings)) as AttributePropagationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributePropagationSettings create() => AttributePropagationSettings._();
  AttributePropagationSettings createEmptyInstance() => create();
  static $pb.PbList<AttributePropagationSettings> createRepeated() => $pb.PbList<AttributePropagationSettings>();
  @$core.pragma('dart2js:noInline')
  static AttributePropagationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributePropagationSettings>(create);
  static AttributePropagationSettings? _defaultInstance;

  ///  Raw string CEL expression. Must return a list of attributes. A maximum of
  ///  45 attributes can be selected. Expressions can select different attribute
  ///  types from `attributes`: `attributes.saml_attributes`,
  ///  `attributes.iap_attributes`. The following functions are supported:
  ///
  ///   - filter `<list>.filter(<iter_var>, <predicate>)`: Returns a subset of
  ///   `<list>` where `<predicate>` is true for every item.
  ///
  ///   - in `<var> in <list>`: Returns true if `<list>` contains `<var>`.
  ///
  ///   - selectByName `<list>.selectByName(<string>)`: Returns the attribute
  ///   in
  ///   `<list>` with the given `<string>` name, otherwise returns empty.
  ///
  ///   - emitAs `<attribute>.emitAs(<string>)`: Sets the `<attribute>` name
  ///   field to the given `<string>` for propagation in selected output
  ///   credentials.
  ///
  ///   - strict `<attribute>.strict()`: Ignores the `x-goog-iap-attr-` prefix
  ///   for the provided `<attribute>` when propagating with the `HEADER` output
  ///   credential, such as request headers.
  ///
  ///   - append `<target_list>.append(<attribute>)` OR
  ///   `<target_list>.append(<list>)`: Appends the provided `<attribute>` or
  ///   `<list>` to the end of `<target_list>`.
  ///
  ///  Example expression: `attributes.saml_attributes.filter(x, x.name in
  ///  ['test']).append(attributes.iap_attributes.selectByName('exact').emitAs('custom').strict())`
  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);

  /// Which output credentials attributes selected by the CEL expression should
  /// be propagated in. All attributes will be fully duplicated in each selected
  /// output credential.
  @$pb.TagNumber(2)
  $core.List<AttributePropagationSettings_OutputCredentials> get outputCredentials => $_getList(1);

  /// Whether the provided attribute propagation settings should be evaluated on
  /// user requests. If set to true, attributes returned from the expression will
  /// be propagated in the set output credentials.
  @$pb.TagNumber(3)
  $core.bool get enable => $_getBF(2);
  @$pb.TagNumber(3)
  set enable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnable() => clearField(3);
}

/// The request sent to ListBrands.
class ListBrandsRequest extends $pb.GeneratedMessage {
  factory ListBrandsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListBrandsRequest._() : super();
  factory ListBrandsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBrandsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBrandsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBrandsRequest clone() => ListBrandsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBrandsRequest copyWith(void Function(ListBrandsRequest) updates) => super.copyWith((message) => updates(message as ListBrandsRequest)) as ListBrandsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBrandsRequest create() => ListBrandsRequest._();
  ListBrandsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBrandsRequest> createRepeated() => $pb.PbList<ListBrandsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBrandsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBrandsRequest>(create);
  static ListBrandsRequest? _defaultInstance;

  /// Required. GCP Project number/id.
  /// In the following format: projects/{project_number/id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response message for ListBrands.
class ListBrandsResponse extends $pb.GeneratedMessage {
  factory ListBrandsResponse({
    $core.Iterable<Brand>? brands,
  }) {
    final $result = create();
    if (brands != null) {
      $result.brands.addAll(brands);
    }
    return $result;
  }
  ListBrandsResponse._() : super();
  factory ListBrandsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBrandsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBrandsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..pc<Brand>(1, _omitFieldNames ? '' : 'brands', $pb.PbFieldType.PM, subBuilder: Brand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBrandsResponse clone() => ListBrandsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBrandsResponse copyWith(void Function(ListBrandsResponse) updates) => super.copyWith((message) => updates(message as ListBrandsResponse)) as ListBrandsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBrandsResponse create() => ListBrandsResponse._();
  ListBrandsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBrandsResponse> createRepeated() => $pb.PbList<ListBrandsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBrandsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBrandsResponse>(create);
  static ListBrandsResponse? _defaultInstance;

  /// Brands existing in the project.
  @$pb.TagNumber(1)
  $core.List<Brand> get brands => $_getList(0);
}

/// The request sent to CreateBrand.
class CreateBrandRequest extends $pb.GeneratedMessage {
  factory CreateBrandRequest({
    $core.String? parent,
    Brand? brand,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  CreateBrandRequest._() : super();
  factory CreateBrandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBrandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBrandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Brand>(2, _omitFieldNames ? '' : 'brand', subBuilder: Brand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBrandRequest clone() => CreateBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBrandRequest copyWith(void Function(CreateBrandRequest) updates) => super.copyWith((message) => updates(message as CreateBrandRequest)) as CreateBrandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBrandRequest create() => CreateBrandRequest._();
  CreateBrandRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBrandRequest> createRepeated() => $pb.PbList<CreateBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBrandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBrandRequest>(create);
  static CreateBrandRequest? _defaultInstance;

  /// Required. GCP Project number/id under which the brand is to be created.
  /// In the following format: projects/{project_number/id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The brand to be created.
  @$pb.TagNumber(2)
  Brand get brand => $_getN(1);
  @$pb.TagNumber(2)
  set brand(Brand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => clearField(2);
  @$pb.TagNumber(2)
  Brand ensureBrand() => $_ensure(1);
}

/// The request sent to GetBrand.
class GetBrandRequest extends $pb.GeneratedMessage {
  factory GetBrandRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBrandRequest._() : super();
  factory GetBrandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBrandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBrandRequest clone() => GetBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBrandRequest copyWith(void Function(GetBrandRequest) updates) => super.copyWith((message) => updates(message as GetBrandRequest)) as GetBrandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandRequest create() => GetBrandRequest._();
  GetBrandRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandRequest> createRepeated() => $pb.PbList<GetBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandRequest>(create);
  static GetBrandRequest? _defaultInstance;

  /// Required. Name of the brand to be fetched.
  /// In the following format: projects/{project_number/id}/brands/{brand}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to ListIdentityAwareProxyClients.
class ListIdentityAwareProxyClientsRequest extends $pb.GeneratedMessage {
  factory ListIdentityAwareProxyClientsRequest({
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
  ListIdentityAwareProxyClientsRequest._() : super();
  factory ListIdentityAwareProxyClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIdentityAwareProxyClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIdentityAwareProxyClientsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIdentityAwareProxyClientsRequest clone() => ListIdentityAwareProxyClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIdentityAwareProxyClientsRequest copyWith(void Function(ListIdentityAwareProxyClientsRequest) updates) => super.copyWith((message) => updates(message as ListIdentityAwareProxyClientsRequest)) as ListIdentityAwareProxyClientsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsRequest create() => ListIdentityAwareProxyClientsRequest._();
  ListIdentityAwareProxyClientsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIdentityAwareProxyClientsRequest> createRepeated() => $pb.PbList<ListIdentityAwareProxyClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIdentityAwareProxyClientsRequest>(create);
  static ListIdentityAwareProxyClientsRequest? _defaultInstance;

  /// Required. Full brand path.
  /// In the following format: projects/{project_number/id}/brands/{brand}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of clients to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 100 clients will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListIdentityAwareProxyClients`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListIdentityAwareProxyClients` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListIdentityAwareProxyClients.
class ListIdentityAwareProxyClientsResponse extends $pb.GeneratedMessage {
  factory ListIdentityAwareProxyClientsResponse({
    $core.Iterable<IdentityAwareProxyClient>? identityAwareProxyClients,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (identityAwareProxyClients != null) {
      $result.identityAwareProxyClients.addAll(identityAwareProxyClients);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIdentityAwareProxyClientsResponse._() : super();
  factory ListIdentityAwareProxyClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIdentityAwareProxyClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIdentityAwareProxyClientsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..pc<IdentityAwareProxyClient>(1, _omitFieldNames ? '' : 'identityAwareProxyClients', $pb.PbFieldType.PM, subBuilder: IdentityAwareProxyClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIdentityAwareProxyClientsResponse clone() => ListIdentityAwareProxyClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIdentityAwareProxyClientsResponse copyWith(void Function(ListIdentityAwareProxyClientsResponse) updates) => super.copyWith((message) => updates(message as ListIdentityAwareProxyClientsResponse)) as ListIdentityAwareProxyClientsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsResponse create() => ListIdentityAwareProxyClientsResponse._();
  ListIdentityAwareProxyClientsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIdentityAwareProxyClientsResponse> createRepeated() => $pb.PbList<ListIdentityAwareProxyClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIdentityAwareProxyClientsResponse>(create);
  static ListIdentityAwareProxyClientsResponse? _defaultInstance;

  /// Clients existing in the brand.
  @$pb.TagNumber(1)
  $core.List<IdentityAwareProxyClient> get identityAwareProxyClients => $_getList(0);

  /// A token, which can be send as `page_token` to retrieve the next page.
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

/// The request sent to CreateIdentityAwareProxyClient.
class CreateIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  factory CreateIdentityAwareProxyClientRequest({
    $core.String? parent,
    IdentityAwareProxyClient? identityAwareProxyClient,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (identityAwareProxyClient != null) {
      $result.identityAwareProxyClient = identityAwareProxyClient;
    }
    return $result;
  }
  CreateIdentityAwareProxyClientRequest._() : super();
  factory CreateIdentityAwareProxyClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIdentityAwareProxyClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIdentityAwareProxyClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<IdentityAwareProxyClient>(2, _omitFieldNames ? '' : 'identityAwareProxyClient', subBuilder: IdentityAwareProxyClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIdentityAwareProxyClientRequest clone() => CreateIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIdentityAwareProxyClientRequest copyWith(void Function(CreateIdentityAwareProxyClientRequest) updates) => super.copyWith((message) => updates(message as CreateIdentityAwareProxyClientRequest)) as CreateIdentityAwareProxyClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIdentityAwareProxyClientRequest create() => CreateIdentityAwareProxyClientRequest._();
  CreateIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIdentityAwareProxyClientRequest> createRepeated() => $pb.PbList<CreateIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIdentityAwareProxyClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIdentityAwareProxyClientRequest>(create);
  static CreateIdentityAwareProxyClientRequest? _defaultInstance;

  /// Required. Path to create the client in.
  /// In the following format:
  /// projects/{project_number/id}/brands/{brand}.
  /// The project must belong to a G Suite account.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Identity Aware Proxy Client to be created.
  @$pb.TagNumber(2)
  IdentityAwareProxyClient get identityAwareProxyClient => $_getN(1);
  @$pb.TagNumber(2)
  set identityAwareProxyClient(IdentityAwareProxyClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityAwareProxyClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityAwareProxyClient() => clearField(2);
  @$pb.TagNumber(2)
  IdentityAwareProxyClient ensureIdentityAwareProxyClient() => $_ensure(1);
}

/// The request sent to GetIdentityAwareProxyClient.
class GetIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  factory GetIdentityAwareProxyClientRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIdentityAwareProxyClientRequest._() : super();
  factory GetIdentityAwareProxyClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityAwareProxyClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIdentityAwareProxyClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdentityAwareProxyClientRequest clone() => GetIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdentityAwareProxyClientRequest copyWith(void Function(GetIdentityAwareProxyClientRequest) updates) => super.copyWith((message) => updates(message as GetIdentityAwareProxyClientRequest)) as GetIdentityAwareProxyClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIdentityAwareProxyClientRequest create() => GetIdentityAwareProxyClientRequest._();
  GetIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityAwareProxyClientRequest> createRepeated() => $pb.PbList<GetIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityAwareProxyClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityAwareProxyClientRequest>(create);
  static GetIdentityAwareProxyClientRequest? _defaultInstance;

  /// Required. Name of the Identity Aware Proxy client to be fetched.
  /// In the following format:
  /// projects/{project_number/id}/brands/{brand}/identityAwareProxyClients/{client_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to ResetIdentityAwareProxyClientSecret.
class ResetIdentityAwareProxyClientSecretRequest extends $pb.GeneratedMessage {
  factory ResetIdentityAwareProxyClientSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResetIdentityAwareProxyClientSecretRequest._() : super();
  factory ResetIdentityAwareProxyClientSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetIdentityAwareProxyClientSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetIdentityAwareProxyClientSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetIdentityAwareProxyClientSecretRequest clone() => ResetIdentityAwareProxyClientSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetIdentityAwareProxyClientSecretRequest copyWith(void Function(ResetIdentityAwareProxyClientSecretRequest) updates) => super.copyWith((message) => updates(message as ResetIdentityAwareProxyClientSecretRequest)) as ResetIdentityAwareProxyClientSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetIdentityAwareProxyClientSecretRequest create() => ResetIdentityAwareProxyClientSecretRequest._();
  ResetIdentityAwareProxyClientSecretRequest createEmptyInstance() => create();
  static $pb.PbList<ResetIdentityAwareProxyClientSecretRequest> createRepeated() => $pb.PbList<ResetIdentityAwareProxyClientSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetIdentityAwareProxyClientSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetIdentityAwareProxyClientSecretRequest>(create);
  static ResetIdentityAwareProxyClientSecretRequest? _defaultInstance;

  /// Required. Name of the Identity Aware Proxy client to that will have its
  /// secret reset. In the following format:
  /// projects/{project_number/id}/brands/{brand}/identityAwareProxyClients/{client_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to DeleteIdentityAwareProxyClient.
class DeleteIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  factory DeleteIdentityAwareProxyClientRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIdentityAwareProxyClientRequest._() : super();
  factory DeleteIdentityAwareProxyClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIdentityAwareProxyClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIdentityAwareProxyClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIdentityAwareProxyClientRequest clone() => DeleteIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIdentityAwareProxyClientRequest copyWith(void Function(DeleteIdentityAwareProxyClientRequest) updates) => super.copyWith((message) => updates(message as DeleteIdentityAwareProxyClientRequest)) as DeleteIdentityAwareProxyClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIdentityAwareProxyClientRequest create() => DeleteIdentityAwareProxyClientRequest._();
  DeleteIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIdentityAwareProxyClientRequest> createRepeated() => $pb.PbList<DeleteIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityAwareProxyClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIdentityAwareProxyClientRequest>(create);
  static DeleteIdentityAwareProxyClientRequest? _defaultInstance;

  /// Required. Name of the Identity Aware Proxy client to be deleted.
  /// In the following format:
  /// projects/{project_number/id}/brands/{brand}/identityAwareProxyClients/{client_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// OAuth brand data.
/// NOTE: Only contains a portion of the data that describes a brand.
class Brand extends $pb.GeneratedMessage {
  factory Brand({
    $core.String? name,
    $core.String? supportEmail,
    $core.String? applicationTitle,
    $core.bool? orgInternalOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (supportEmail != null) {
      $result.supportEmail = supportEmail;
    }
    if (applicationTitle != null) {
      $result.applicationTitle = applicationTitle;
    }
    if (orgInternalOnly != null) {
      $result.orgInternalOnly = orgInternalOnly;
    }
    return $result;
  }
  Brand._() : super();
  factory Brand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Brand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Brand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'supportEmail')
    ..aOS(3, _omitFieldNames ? '' : 'applicationTitle')
    ..aOB(4, _omitFieldNames ? '' : 'orgInternalOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Brand clone() => Brand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Brand copyWith(void Function(Brand) updates) => super.copyWith((message) => updates(message as Brand)) as Brand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Brand create() => Brand._();
  Brand createEmptyInstance() => create();
  static $pb.PbList<Brand> createRepeated() => $pb.PbList<Brand>();
  @$core.pragma('dart2js:noInline')
  static Brand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brand>(create);
  static Brand? _defaultInstance;

  /// Output only. Identifier of the brand.
  /// NOTE: GCP project number achieves the same brand identification purpose as
  /// only one brand per project can be created.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Support email displayed on the OAuth consent screen.
  @$pb.TagNumber(2)
  $core.String get supportEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set supportEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupportEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportEmail() => clearField(2);

  /// Application name displayed on OAuth consent screen.
  @$pb.TagNumber(3)
  $core.String get applicationTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationTitle() => clearField(3);

  /// Output only. Whether the brand is only intended for usage inside the
  /// G Suite organization only.
  @$pb.TagNumber(4)
  $core.bool get orgInternalOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set orgInternalOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrgInternalOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgInternalOnly() => clearField(4);
}

/// Contains the data that describes an Identity Aware Proxy owned client.
class IdentityAwareProxyClient extends $pb.GeneratedMessage {
  factory IdentityAwareProxyClient({
    $core.String? name,
    $core.String? secret,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  IdentityAwareProxyClient._() : super();
  factory IdentityAwareProxyClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityAwareProxyClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityAwareProxyClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iap.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityAwareProxyClient clone() => IdentityAwareProxyClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityAwareProxyClient copyWith(void Function(IdentityAwareProxyClient) updates) => super.copyWith((message) => updates(message as IdentityAwareProxyClient)) as IdentityAwareProxyClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityAwareProxyClient create() => IdentityAwareProxyClient._();
  IdentityAwareProxyClient createEmptyInstance() => create();
  static $pb.PbList<IdentityAwareProxyClient> createRepeated() => $pb.PbList<IdentityAwareProxyClient>();
  @$core.pragma('dart2js:noInline')
  static IdentityAwareProxyClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityAwareProxyClient>(create);
  static IdentityAwareProxyClient? _defaultInstance;

  /// Output only. Unique identifier of the OAuth client.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Client secret of the OAuth client.
  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  /// Human-friendly name given to the OAuth client.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
