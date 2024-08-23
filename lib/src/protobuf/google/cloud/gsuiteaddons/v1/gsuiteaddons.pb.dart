//
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/v1/gsuiteaddons.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../apps/script/type/calendar/calendar_addon_manifest.pb.dart' as $4552;
import '../../../apps/script/type/docs/docs_addon_manifest.pb.dart' as $4553;
import '../../../apps/script/type/drive/drive_addon_manifest.pb.dart' as $4551;
import '../../../apps/script/type/gmail/gmail_addon_manifest.pb.dart' as $4550;
import '../../../apps/script/type/script_manifest.pb.dart' as $4549;
import '../../../apps/script/type/sheets/sheets_addon_manifest.pb.dart' as $4554;
import '../../../apps/script/type/slides/slides_addon_manifest.pb.dart' as $4555;
import '../../../protobuf/wrappers.pb.dart' as $1781;

/// Request message to get Google Workspace Add-ons authorization information.
class GetAuthorizationRequest extends $pb.GeneratedMessage {
  factory GetAuthorizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAuthorizationRequest._() : super();
  factory GetAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthorizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthorizationRequest clone() => GetAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthorizationRequest copyWith(void Function(GetAuthorizationRequest) updates) => super.copyWith((message) => updates(message as GetAuthorizationRequest)) as GetAuthorizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthorizationRequest create() => GetAuthorizationRequest._();
  GetAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthorizationRequest> createRepeated() => $pb.PbList<GetAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthorizationRequest>(create);
  static GetAuthorizationRequest? _defaultInstance;

  ///  Required. Name of the project for which to get the Google Workspace Add-ons
  ///  authorization information.
  ///
  ///  Example: `projects/my_project/authorization`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// The authorization information used when invoking deployment endpoints.
class Authorization extends $pb.GeneratedMessage {
  factory Authorization({
    $core.String? name,
    $core.String? serviceAccountEmail,
    $core.String? oauthClientId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (oauthClientId != null) {
      $result.oauthClientId = oauthClientId;
    }
    return $result;
  }
  Authorization._() : super();
  factory Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(3, _omitFieldNames ? '' : 'oauthClientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) => super.copyWith((message) => updates(message as Authorization)) as Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() => $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

  /// The canonical full name of this resource.
  /// Example:  `projects/123/authorization`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The email address of the service account used to authenticate requests to
  /// add-on callback endpoints.
  @$pb.TagNumber(2)
  $core.String get serviceAccountEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccountEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccountEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountEmail() => clearField(2);

  /// The OAuth client ID used to obtain OAuth access tokens for a user on the
  /// add-on's behalf.
  @$pb.TagNumber(3)
  $core.String get oauthClientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthClientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthClientId() => clearField(3);
}

/// Request message to create a deployment.
class CreateDeploymentRequest extends $pb.GeneratedMessage {
  factory CreateDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    Deployment? deployment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  CreateDeploymentRequest._() : super();
  factory CreateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOM<Deployment>(3, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest clone() => CreateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest copyWith(void Function(CreateDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreateDeploymentRequest)) as CreateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest create() => CreateDeploymentRequest._();
  CreateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentRequest> createRepeated() => $pb.PbList<CreateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentRequest>(create);
  static CreateDeploymentRequest? _defaultInstance;

  ///  Required. Name of the project in which to create the deployment.
  ///
  ///  Example: `projects/my_project`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The id to use for this deployment.  The full name of the created
  /// resource will be `projects/<project_number>/deployments/<deployment_id>`.
  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  /// Required. The deployment to create (deployment.name cannot be set).
  @$pb.TagNumber(3)
  Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment(Deployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  Deployment ensureDeployment() => $_ensure(2);
}

/// Request message to create or replace a deployment.
class ReplaceDeploymentRequest extends $pb.GeneratedMessage {
  factory ReplaceDeploymentRequest({
    Deployment? deployment,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  ReplaceDeploymentRequest._() : super();
  factory ReplaceDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplaceDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOM<Deployment>(2, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplaceDeploymentRequest clone() => ReplaceDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplaceDeploymentRequest copyWith(void Function(ReplaceDeploymentRequest) updates) => super.copyWith((message) => updates(message as ReplaceDeploymentRequest)) as ReplaceDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceDeploymentRequest create() => ReplaceDeploymentRequest._();
  ReplaceDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceDeploymentRequest> createRepeated() => $pb.PbList<ReplaceDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceDeploymentRequest>(create);
  static ReplaceDeploymentRequest? _defaultInstance;

  /// Required. The deployment to create or replace.
  @$pb.TagNumber(2)
  Deployment get deployment => $_getN(0);
  @$pb.TagNumber(2)
  set deployment(Deployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);
  @$pb.TagNumber(2)
  Deployment ensureDeployment() => $_ensure(0);
}

/// Request message to get a deployment.
class GetDeploymentRequest extends $pb.GeneratedMessage {
  factory GetDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest clone() => GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentRequest)) as GetDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() => $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

  ///  Required. The full resource name of the deployment to get.
  ///
  ///  Example:  `projects/my_project/deployments/my_deployment`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to list deployments for a project.
class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
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
  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  ///  Required. Name of the project in which to create the deployment.
  ///
  ///  Example: `projects/my_project`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of deployments to return. The service may return fewer
  /// than this value.
  /// If unspecified, at most 1000 deployments will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDeployments` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDeployments` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message to list deployments.
class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  /// The list of deployments for the given project.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

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

/// Request message to delete a deployment.
class DeleteDeploymentRequest extends $pb.GeneratedMessage {
  factory DeleteDeploymentRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteDeploymentRequest._() : super();
  factory DeleteDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest clone() => DeleteDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest copyWith(void Function(DeleteDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeleteDeploymentRequest)) as DeleteDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest create() => DeleteDeploymentRequest._();
  DeleteDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeploymentRequest> createRepeated() => $pb.PbList<DeleteDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeploymentRequest>(create);
  static DeleteDeploymentRequest? _defaultInstance;

  ///  Required. The full resource name of the deployment to delete.
  ///
  ///  Example:  `projects/my_project/deployments/my_deployment`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The etag of the deployment to delete.
  /// If this is provided, it must match the server's etag.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request message to install a developer mode deployment.
class InstallDeploymentRequest extends $pb.GeneratedMessage {
  factory InstallDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InstallDeploymentRequest._() : super();
  factory InstallDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallDeploymentRequest clone() => InstallDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallDeploymentRequest copyWith(void Function(InstallDeploymentRequest) updates) => super.copyWith((message) => updates(message as InstallDeploymentRequest)) as InstallDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallDeploymentRequest create() => InstallDeploymentRequest._();
  InstallDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<InstallDeploymentRequest> createRepeated() => $pb.PbList<InstallDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallDeploymentRequest>(create);
  static InstallDeploymentRequest? _defaultInstance;

  ///  Required. The full resource name of the deployment to install.
  ///
  ///  Example:  `projects/my_project/deployments/my_deployment`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to uninstall a developer mode deployment.
class UninstallDeploymentRequest extends $pb.GeneratedMessage {
  factory UninstallDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UninstallDeploymentRequest._() : super();
  factory UninstallDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UninstallDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UninstallDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UninstallDeploymentRequest clone() => UninstallDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UninstallDeploymentRequest copyWith(void Function(UninstallDeploymentRequest) updates) => super.copyWith((message) => updates(message as UninstallDeploymentRequest)) as UninstallDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UninstallDeploymentRequest create() => UninstallDeploymentRequest._();
  UninstallDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UninstallDeploymentRequest> createRepeated() => $pb.PbList<UninstallDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UninstallDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UninstallDeploymentRequest>(create);
  static UninstallDeploymentRequest? _defaultInstance;

  ///  Required. The full resource name of the deployment to install.
  ///
  ///  Example:  `projects/my_project/deployments/my_deployment`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to get the install status of a developer mode deployment.
class GetInstallStatusRequest extends $pb.GeneratedMessage {
  factory GetInstallStatusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstallStatusRequest._() : super();
  factory GetInstallStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstallStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstallStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstallStatusRequest clone() => GetInstallStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstallStatusRequest copyWith(void Function(GetInstallStatusRequest) updates) => super.copyWith((message) => updates(message as GetInstallStatusRequest)) as GetInstallStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstallStatusRequest create() => GetInstallStatusRequest._();
  GetInstallStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstallStatusRequest> createRepeated() => $pb.PbList<GetInstallStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstallStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstallStatusRequest>(create);
  static GetInstallStatusRequest? _defaultInstance;

  ///  Required. The full resource name of the deployment.
  ///
  ///  Example:  `projects/my_project/deployments/my_deployment/installStatus`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Developer mode install status of a deployment
class InstallStatus extends $pb.GeneratedMessage {
  factory InstallStatus({
    $core.String? name,
    $1781.BoolValue? installed,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (installed != null) {
      $result.installed = installed;
    }
    return $result;
  }
  InstallStatus._() : super();
  factory InstallStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1781.BoolValue>(2, _omitFieldNames ? '' : 'installed', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallStatus clone() => InstallStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallStatus copyWith(void Function(InstallStatus) updates) => super.copyWith((message) => updates(message as InstallStatus)) as InstallStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallStatus create() => InstallStatus._();
  InstallStatus createEmptyInstance() => create();
  static $pb.PbList<InstallStatus> createRepeated() => $pb.PbList<InstallStatus>();
  @$core.pragma('dart2js:noInline')
  static InstallStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallStatus>(create);
  static InstallStatus? _defaultInstance;

  ///  The canonical full resource name of the deployment install status.
  ///
  ///  Example:  `projects/123/deployments/my_deployment/installStatus`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// True if the deployment is installed for the user
  @$pb.TagNumber(2)
  $1781.BoolValue get installed => $_getN(1);
  @$pb.TagNumber(2)
  set installed($1781.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstalled() => clearField(2);
  @$pb.TagNumber(2)
  $1781.BoolValue ensureInstalled() => $_ensure(1);
}

/// A Google Workspace Add-on deployment
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $core.Iterable<$core.String>? oauthScopes,
    AddOns? addOns,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (oauthScopes != null) {
      $result.oauthScopes.addAll(oauthScopes);
    }
    if (addOns != null) {
      $result.addOns = addOns;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'oauthScopes')
    ..aOM<AddOns>(3, _omitFieldNames ? '' : 'addOns', subBuilder: AddOns.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// The deployment resource name.
  /// Example:  projects/123/deployments/my_deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of Google OAuth scopes for which to request consent from the end
  /// user before executing an add-on endpoint.
  @$pb.TagNumber(2)
  $core.List<$core.String> get oauthScopes => $_getList(1);

  /// The Google Workspace Add-on configuration.
  @$pb.TagNumber(3)
  AddOns get addOns => $_getN(2);
  @$pb.TagNumber(3)
  set addOns(AddOns v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddOns() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddOns() => clearField(3);
  @$pb.TagNumber(3)
  AddOns ensureAddOns() => $_ensure(2);

  /// This value is computed by the server based on the version of the
  /// deployment in storage, and may be sent on update and delete requests to
  /// ensure the client has an up-to-date value before proceeding.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

/// A Google Workspace Add-on configuration.
class AddOns extends $pb.GeneratedMessage {
  factory AddOns({
    $4549.CommonAddOnManifest? common,
    $4550.GmailAddOnManifest? gmail,
    $4551.DriveAddOnManifest? drive,
    $4552.CalendarAddOnManifest? calendar,
    $4553.DocsAddOnManifest? docs,
    $4554.SheetsAddOnManifest? sheets,
    $4555.SlidesAddOnManifest? slides,
    $4549.HttpOptions? httpOptions,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (gmail != null) {
      $result.gmail = gmail;
    }
    if (drive != null) {
      $result.drive = drive;
    }
    if (calendar != null) {
      $result.calendar = calendar;
    }
    if (docs != null) {
      $result.docs = docs;
    }
    if (sheets != null) {
      $result.sheets = sheets;
    }
    if (slides != null) {
      $result.slides = slides;
    }
    if (httpOptions != null) {
      $result.httpOptions = httpOptions;
    }
    return $result;
  }
  AddOns._() : super();
  factory AddOns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddOns', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.v1'), createEmptyInstance: create)
    ..aOM<$4549.CommonAddOnManifest>(1, _omitFieldNames ? '' : 'common', subBuilder: $4549.CommonAddOnManifest.create)
    ..aOM<$4550.GmailAddOnManifest>(2, _omitFieldNames ? '' : 'gmail', subBuilder: $4550.GmailAddOnManifest.create)
    ..aOM<$4551.DriveAddOnManifest>(5, _omitFieldNames ? '' : 'drive', subBuilder: $4551.DriveAddOnManifest.create)
    ..aOM<$4552.CalendarAddOnManifest>(6, _omitFieldNames ? '' : 'calendar', subBuilder: $4552.CalendarAddOnManifest.create)
    ..aOM<$4553.DocsAddOnManifest>(7, _omitFieldNames ? '' : 'docs', subBuilder: $4553.DocsAddOnManifest.create)
    ..aOM<$4554.SheetsAddOnManifest>(8, _omitFieldNames ? '' : 'sheets', subBuilder: $4554.SheetsAddOnManifest.create)
    ..aOM<$4555.SlidesAddOnManifest>(10, _omitFieldNames ? '' : 'slides', subBuilder: $4555.SlidesAddOnManifest.create)
    ..aOM<$4549.HttpOptions>(15, _omitFieldNames ? '' : 'httpOptions', subBuilder: $4549.HttpOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOns clone() => AddOns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOns copyWith(void Function(AddOns) updates) => super.copyWith((message) => updates(message as AddOns)) as AddOns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddOns create() => AddOns._();
  AddOns createEmptyInstance() => create();
  static $pb.PbList<AddOns> createRepeated() => $pb.PbList<AddOns>();
  @$core.pragma('dart2js:noInline')
  static AddOns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOns>(create);
  static AddOns? _defaultInstance;

  /// Configuration that is common across all Google Workspace Add-ons.
  @$pb.TagNumber(1)
  $4549.CommonAddOnManifest get common => $_getN(0);
  @$pb.TagNumber(1)
  set common($4549.CommonAddOnManifest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  $4549.CommonAddOnManifest ensureCommon() => $_ensure(0);

  /// Gmail add-on configuration.
  @$pb.TagNumber(2)
  $4550.GmailAddOnManifest get gmail => $_getN(1);
  @$pb.TagNumber(2)
  set gmail($4550.GmailAddOnManifest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearGmail() => clearField(2);
  @$pb.TagNumber(2)
  $4550.GmailAddOnManifest ensureGmail() => $_ensure(1);

  /// Drive add-on configuration.
  @$pb.TagNumber(5)
  $4551.DriveAddOnManifest get drive => $_getN(2);
  @$pb.TagNumber(5)
  set drive($4551.DriveAddOnManifest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDrive() => $_has(2);
  @$pb.TagNumber(5)
  void clearDrive() => clearField(5);
  @$pb.TagNumber(5)
  $4551.DriveAddOnManifest ensureDrive() => $_ensure(2);

  /// Calendar add-on configuration.
  @$pb.TagNumber(6)
  $4552.CalendarAddOnManifest get calendar => $_getN(3);
  @$pb.TagNumber(6)
  set calendar($4552.CalendarAddOnManifest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCalendar() => $_has(3);
  @$pb.TagNumber(6)
  void clearCalendar() => clearField(6);
  @$pb.TagNumber(6)
  $4552.CalendarAddOnManifest ensureCalendar() => $_ensure(3);

  /// Docs add-on configuration.
  @$pb.TagNumber(7)
  $4553.DocsAddOnManifest get docs => $_getN(4);
  @$pb.TagNumber(7)
  set docs($4553.DocsAddOnManifest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocs() => $_has(4);
  @$pb.TagNumber(7)
  void clearDocs() => clearField(7);
  @$pb.TagNumber(7)
  $4553.DocsAddOnManifest ensureDocs() => $_ensure(4);

  /// Sheets add-on configuration.
  @$pb.TagNumber(8)
  $4554.SheetsAddOnManifest get sheets => $_getN(5);
  @$pb.TagNumber(8)
  set sheets($4554.SheetsAddOnManifest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSheets() => $_has(5);
  @$pb.TagNumber(8)
  void clearSheets() => clearField(8);
  @$pb.TagNumber(8)
  $4554.SheetsAddOnManifest ensureSheets() => $_ensure(5);

  /// Slides add-on configuration.
  @$pb.TagNumber(10)
  $4555.SlidesAddOnManifest get slides => $_getN(6);
  @$pb.TagNumber(10)
  set slides($4555.SlidesAddOnManifest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSlides() => $_has(6);
  @$pb.TagNumber(10)
  void clearSlides() => clearField(10);
  @$pb.TagNumber(10)
  $4555.SlidesAddOnManifest ensureSlides() => $_ensure(6);

  /// Options for sending requests to add-on HTTP endpoints
  @$pb.TagNumber(15)
  $4549.HttpOptions get httpOptions => $_getN(7);
  @$pb.TagNumber(15)
  set httpOptions($4549.HttpOptions v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHttpOptions() => $_has(7);
  @$pb.TagNumber(15)
  void clearHttpOptions() => clearField(15);
  @$pb.TagNumber(15)
  $4549.HttpOptions ensureHttpOptions() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
