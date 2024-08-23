//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'feature_group.pb.dart' as $577;
import 'operation.pb.dart' as $4295;

/// Request message for
/// [FeatureRegistryService.CreateFeatureGroup][google.cloud.aiplatform.v1beta1.FeatureRegistryService.CreateFeatureGroup].
class CreateFeatureGroupRequest extends $pb.GeneratedMessage {
  factory CreateFeatureGroupRequest({
    $core.String? parent,
    $577.FeatureGroup? featureGroup,
    $core.String? featureGroupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (featureGroup != null) {
      $result.featureGroup = featureGroup;
    }
    if (featureGroupId != null) {
      $result.featureGroupId = featureGroupId;
    }
    return $result;
  }
  CreateFeatureGroupRequest._() : super();
  factory CreateFeatureGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$577.FeatureGroup>(2, _omitFieldNames ? '' : 'featureGroup', subBuilder: $577.FeatureGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'featureGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureGroupRequest clone() => CreateFeatureGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureGroupRequest copyWith(void Function(CreateFeatureGroupRequest) updates) => super.copyWith((message) => updates(message as CreateFeatureGroupRequest)) as CreateFeatureGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureGroupRequest create() => CreateFeatureGroupRequest._();
  CreateFeatureGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureGroupRequest> createRepeated() => $pb.PbList<CreateFeatureGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureGroupRequest>(create);
  static CreateFeatureGroupRequest? _defaultInstance;

  /// Required. The resource name of the Location to create FeatureGroups.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The FeatureGroup to create.
  @$pb.TagNumber(2)
  $577.FeatureGroup get featureGroup => $_getN(1);
  @$pb.TagNumber(2)
  set featureGroup($577.FeatureGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureGroup() => clearField(2);
  @$pb.TagNumber(2)
  $577.FeatureGroup ensureFeatureGroup() => $_ensure(1);

  ///  Required. The ID to use for this FeatureGroup, which will become the final
  ///  component of the FeatureGroup's resource name.
  ///
  ///  This value may be up to 60 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within the project and location.
  @$pb.TagNumber(3)
  $core.String get featureGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureGroupId() => clearField(3);
}

/// Request message for
/// [FeatureRegistryService.GetFeatureGroup][google.cloud.aiplatform.v1beta1.FeatureRegistryService.GetFeatureGroup].
class GetFeatureGroupRequest extends $pb.GeneratedMessage {
  factory GetFeatureGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureGroupRequest._() : super();
  factory GetFeatureGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureGroupRequest clone() => GetFeatureGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureGroupRequest copyWith(void Function(GetFeatureGroupRequest) updates) => super.copyWith((message) => updates(message as GetFeatureGroupRequest)) as GetFeatureGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureGroupRequest create() => GetFeatureGroupRequest._();
  GetFeatureGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureGroupRequest> createRepeated() => $pb.PbList<GetFeatureGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureGroupRequest>(create);
  static GetFeatureGroupRequest? _defaultInstance;

  /// Required. The name of the FeatureGroup resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [FeatureRegistryService.ListFeatureGroups][google.cloud.aiplatform.v1beta1.FeatureRegistryService.ListFeatureGroups].
class ListFeatureGroupsRequest extends $pb.GeneratedMessage {
  factory ListFeatureGroupsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListFeatureGroupsRequest._() : super();
  factory ListFeatureGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeatureGroupsRequest clone() => ListFeatureGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureGroupsRequest copyWith(void Function(ListFeatureGroupsRequest) updates) => super.copyWith((message) => updates(message as ListFeatureGroupsRequest)) as ListFeatureGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureGroupsRequest create() => ListFeatureGroupsRequest._();
  ListFeatureGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeatureGroupsRequest> createRepeated() => $pb.PbList<ListFeatureGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureGroupsRequest>(create);
  static ListFeatureGroupsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list FeatureGroups.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the FeatureGroups that match the filter expression. The
  ///  following fields are supported:
  ///
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///  Values must be
  ///    in RFC 3339 format.
  ///  * `update_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///  Values must be
  ///    in RFC 3339 format.
  ///  * `labels`: Supports key-value equality and key presence.
  ///
  ///  Examples:
  ///
  ///  * `create_time > "2020-01-01" OR update_time > "2020-01-01"`
  ///     FeatureGroups created or updated after 2020-01-01.
  ///  * `labels.env = "prod"`
  ///     FeatureGroups with label "env" set to "prod".
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of FeatureGroups to return. The service may return
  /// fewer than this value. If unspecified, at most 100 FeatureGroups will
  /// be returned. The maximum value is 100; any value greater than 100 will be
  /// coerced to 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeatureGroupAdminService.ListFeatureGroups][] call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeatureGroupAdminService.ListFeatureGroups][] must
  ///  match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported Fields:
  ///
  ///    * `create_time`
  ///    * `update_time`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [FeatureRegistryService.ListFeatureGroups][google.cloud.aiplatform.v1beta1.FeatureRegistryService.ListFeatureGroups].
class ListFeatureGroupsResponse extends $pb.GeneratedMessage {
  factory ListFeatureGroupsResponse({
    $core.Iterable<$577.FeatureGroup>? featureGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (featureGroups != null) {
      $result.featureGroups.addAll(featureGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeatureGroupsResponse._() : super();
  factory ListFeatureGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$577.FeatureGroup>(1, _omitFieldNames ? '' : 'featureGroups', $pb.PbFieldType.PM, subBuilder: $577.FeatureGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeatureGroupsResponse clone() => ListFeatureGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureGroupsResponse copyWith(void Function(ListFeatureGroupsResponse) updates) => super.copyWith((message) => updates(message as ListFeatureGroupsResponse)) as ListFeatureGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureGroupsResponse create() => ListFeatureGroupsResponse._();
  ListFeatureGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeatureGroupsResponse> createRepeated() => $pb.PbList<ListFeatureGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureGroupsResponse>(create);
  static ListFeatureGroupsResponse? _defaultInstance;

  /// The FeatureGroups matching the request.
  @$pb.TagNumber(1)
  $core.List<$577.FeatureGroup> get featureGroups => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeatureGroupsRequest.page_token][google.cloud.aiplatform.v1beta1.ListFeatureGroupsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [FeatureRegistryService.UpdateFeatureGroup][google.cloud.aiplatform.v1beta1.FeatureRegistryService.UpdateFeatureGroup].
class UpdateFeatureGroupRequest extends $pb.GeneratedMessage {
  factory UpdateFeatureGroupRequest({
    $577.FeatureGroup? featureGroup,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (featureGroup != null) {
      $result.featureGroup = featureGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeatureGroupRequest._() : super();
  factory UpdateFeatureGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$577.FeatureGroup>(1, _omitFieldNames ? '' : 'featureGroup', subBuilder: $577.FeatureGroup.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureGroupRequest clone() => UpdateFeatureGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureGroupRequest copyWith(void Function(UpdateFeatureGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateFeatureGroupRequest)) as UpdateFeatureGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureGroupRequest create() => UpdateFeatureGroupRequest._();
  UpdateFeatureGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureGroupRequest> createRepeated() => $pb.PbList<UpdateFeatureGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureGroupRequest>(create);
  static UpdateFeatureGroupRequest? _defaultInstance;

  /// Required. The FeatureGroup's `name` field is used to identify the
  /// FeatureGroup to be updated. Format:
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}`
  @$pb.TagNumber(1)
  $577.FeatureGroup get featureGroup => $_getN(0);
  @$pb.TagNumber(1)
  set featureGroup($577.FeatureGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureGroup() => clearField(1);
  @$pb.TagNumber(1)
  $577.FeatureGroup ensureFeatureGroup() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  FeatureGroup resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then only the non-empty fields present in the
  ///  request will be overwritten. Set the update_mask to `*` to override all
  ///  fields.
  ///
  ///  Updatable fields:
  ///
  ///    * `labels`
  ///    * `description`
  ///    * `big_query`
  ///    * `big_query.entity_id_columns`
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
}

/// Request message for
/// [FeatureRegistryService.DeleteFeatureGroup][google.cloud.aiplatform.v1beta1.FeatureRegistryService.DeleteFeatureGroup].
class DeleteFeatureGroupRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureGroupRequest({
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
  DeleteFeatureGroupRequest._() : super();
  factory DeleteFeatureGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureGroupRequest clone() => DeleteFeatureGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureGroupRequest copyWith(void Function(DeleteFeatureGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureGroupRequest)) as DeleteFeatureGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureGroupRequest create() => DeleteFeatureGroupRequest._();
  DeleteFeatureGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureGroupRequest> createRepeated() => $pb.PbList<DeleteFeatureGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureGroupRequest>(create);
  static DeleteFeatureGroupRequest? _defaultInstance;

  /// Required. The name of the FeatureGroup to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any Features under this FeatureGroup
  /// will also be deleted. (Otherwise, the request will only work if the
  /// FeatureGroup has no Features.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Details of operations that perform create FeatureGroup.
class CreateFeatureGroupOperationMetadata extends $pb.GeneratedMessage {
  factory CreateFeatureGroupOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateFeatureGroupOperationMetadata._() : super();
  factory CreateFeatureGroupOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureGroupOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureGroupOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureGroupOperationMetadata clone() => CreateFeatureGroupOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureGroupOperationMetadata copyWith(void Function(CreateFeatureGroupOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateFeatureGroupOperationMetadata)) as CreateFeatureGroupOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureGroupOperationMetadata create() => CreateFeatureGroupOperationMetadata._();
  CreateFeatureGroupOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureGroupOperationMetadata> createRepeated() => $pb.PbList<CreateFeatureGroupOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureGroupOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureGroupOperationMetadata>(create);
  static CreateFeatureGroupOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureGroup.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform update FeatureGroup.
class UpdateFeatureGroupOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateFeatureGroupOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateFeatureGroupOperationMetadata._() : super();
  factory UpdateFeatureGroupOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureGroupOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureGroupOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureGroupOperationMetadata clone() => UpdateFeatureGroupOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureGroupOperationMetadata copyWith(void Function(UpdateFeatureGroupOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateFeatureGroupOperationMetadata)) as UpdateFeatureGroupOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureGroupOperationMetadata create() => UpdateFeatureGroupOperationMetadata._();
  UpdateFeatureGroupOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureGroupOperationMetadata> createRepeated() => $pb.PbList<UpdateFeatureGroupOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureGroupOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureGroupOperationMetadata>(create);
  static UpdateFeatureGroupOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureGroup.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform create FeatureGroup.
class CreateRegistryFeatureOperationMetadata extends $pb.GeneratedMessage {
  factory CreateRegistryFeatureOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateRegistryFeatureOperationMetadata._() : super();
  factory CreateRegistryFeatureOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegistryFeatureOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRegistryFeatureOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegistryFeatureOperationMetadata clone() => CreateRegistryFeatureOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegistryFeatureOperationMetadata copyWith(void Function(CreateRegistryFeatureOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateRegistryFeatureOperationMetadata)) as CreateRegistryFeatureOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRegistryFeatureOperationMetadata create() => CreateRegistryFeatureOperationMetadata._();
  CreateRegistryFeatureOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateRegistryFeatureOperationMetadata> createRepeated() => $pb.PbList<CreateRegistryFeatureOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateRegistryFeatureOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegistryFeatureOperationMetadata>(create);
  static CreateRegistryFeatureOperationMetadata? _defaultInstance;

  /// Operation metadata for Feature.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform update Feature.
class UpdateFeatureOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateFeatureOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateFeatureOperationMetadata._() : super();
  factory UpdateFeatureOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureOperationMetadata clone() => UpdateFeatureOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureOperationMetadata copyWith(void Function(UpdateFeatureOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateFeatureOperationMetadata)) as UpdateFeatureOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOperationMetadata create() => UpdateFeatureOperationMetadata._();
  UpdateFeatureOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureOperationMetadata> createRepeated() => $pb.PbList<UpdateFeatureOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureOperationMetadata>(create);
  static UpdateFeatureOperationMetadata? _defaultInstance;

  /// Operation metadata for Feature Update.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
