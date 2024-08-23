//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/tenant_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'common.pb.dart' as $4693;
import 'tenant.pb.dart' as $1429;

/// The Request of the CreateTenant method.
class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? parent,
    $1429.Tenant? tenant,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  CreateTenantRequest._() : super();
  factory CreateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1429.Tenant>(2, _omitFieldNames ? '' : 'tenant', subBuilder: $1429.Tenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) => super.copyWith((message) => updates(message as CreateTenantRequest)) as CreateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() => $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  ///  Required. Resource name of the project under which the tenant is created.
  ///
  ///  The format is "projects/{project_id}", for example,
  ///  "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The tenant to be created.
  @$pb.TagNumber(2)
  $1429.Tenant get tenant => $_getN(1);
  @$pb.TagNumber(2)
  set tenant($1429.Tenant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);
  @$pb.TagNumber(2)
  $1429.Tenant ensureTenant() => $_ensure(1);
}

/// Request for getting a tenant by name.
class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTenantRequest._() : super();
  factory GetTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) => super.copyWith((message) => updates(message as GetTenantRequest)) as GetTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() => $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

  ///  Required. The resource name of the tenant to be retrieved.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenants/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for updating a specified tenant.
class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $1429.Tenant? tenant,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTenantRequest._() : super();
  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOM<$1429.Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: $1429.Tenant.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantRequest)) as UpdateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() => $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

  /// Required. The tenant resource to replace the current resource in the
  /// system.
  @$pb.TagNumber(1)
  $1429.Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant($1429.Tenant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);
  @$pb.TagNumber(1)
  $1429.Tenant ensureTenant() => $_ensure(0);

  ///  Strongly recommended for the best service experience.
  ///
  ///  If [update_mask][google.cloud.talent.v4.UpdateTenantRequest.update_mask] is
  ///  provided, only the specified fields in
  ///  [tenant][google.cloud.talent.v4.UpdateTenantRequest.tenant] are updated.
  ///  Otherwise all the fields are updated.
  ///
  ///  A field mask to specify the tenant fields to be updated. Only
  ///  top level fields of [Tenant][google.cloud.talent.v4.Tenant] are supported.
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

/// Request to delete a tenant.
class DeleteTenantRequest extends $pb.GeneratedMessage {
  factory DeleteTenantRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTenantRequest._() : super();
  factory DeleteTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantRequest clone() => DeleteTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) => super.copyWith((message) => updates(message as DeleteTenantRequest)) as DeleteTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest create() => DeleteTenantRequest._();
  DeleteTenantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantRequest> createRepeated() => $pb.PbList<DeleteTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantRequest>(create);
  static DeleteTenantRequest? _defaultInstance;

  ///  Required. The resource name of the tenant to be deleted.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenants/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List tenants for which the client has ACL visibility.
class ListTenantsRequest extends $pb.GeneratedMessage {
  factory ListTenantsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListTenantsRequest._() : super();
  factory ListTenantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantsRequest clone() => ListTenantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) => super.copyWith((message) => updates(message as ListTenantsRequest)) as ListTenantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest create() => ListTenantsRequest._();
  ListTenantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantsRequest> createRepeated() => $pb.PbList<ListTenantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(create);
  static ListTenantsRequest? _defaultInstance;

  ///  Required. Resource name of the project under which the tenant is created.
  ///
  ///  The format is "projects/{project_id}", for example,
  ///  "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The starting indicator from which to return results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of tenants to be returned, at most 100.
  /// Default is 100 if a non-positive number is provided.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// The List tenants response object.
class ListTenantsResponse extends $pb.GeneratedMessage {
  factory ListTenantsResponse({
    $core.Iterable<$1429.Tenant>? tenants,
    $core.String? nextPageToken,
    $4693.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (tenants != null) {
      $result.tenants.addAll(tenants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ListTenantsResponse._() : super();
  factory ListTenantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..pc<$1429.Tenant>(1, _omitFieldNames ? '' : 'tenants', $pb.PbFieldType.PM, subBuilder: $1429.Tenant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$4693.ResponseMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $4693.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantsResponse clone() => ListTenantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) => super.copyWith((message) => updates(message as ListTenantsResponse)) as ListTenantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse create() => ListTenantsResponse._();
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() => $pb.PbList<ListTenantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(create);
  static ListTenantsResponse? _defaultInstance;

  /// Tenants for the current client.
  @$pb.TagNumber(1)
  $core.List<$1429.Tenant> get tenants => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Additional information for the API invocation, such as the request
  /// tracking id.
  @$pb.TagNumber(3)
  $4693.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4693.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4693.ResponseMetadata ensureMetadata() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
