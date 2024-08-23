//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_admin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'feature_online_store.pb.dart' as $567;
import 'feature_view.pb.dart' as $568;
import 'feature_view_sync.pb.dart' as $569;
import 'operation.pb.dart' as $4296;

/// Request message for
/// [FeatureOnlineStoreAdminService.CreateFeatureOnlineStore][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.CreateFeatureOnlineStore].
class CreateFeatureOnlineStoreRequest extends $pb.GeneratedMessage {
  factory CreateFeatureOnlineStoreRequest({
    $core.String? parent,
    $567.FeatureOnlineStore? featureOnlineStore,
    $core.String? featureOnlineStoreId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (featureOnlineStore != null) {
      $result.featureOnlineStore = featureOnlineStore;
    }
    if (featureOnlineStoreId != null) {
      $result.featureOnlineStoreId = featureOnlineStoreId;
    }
    return $result;
  }
  CreateFeatureOnlineStoreRequest._() : super();
  factory CreateFeatureOnlineStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureOnlineStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureOnlineStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$567.FeatureOnlineStore>(2, _omitFieldNames ? '' : 'featureOnlineStore', subBuilder: $567.FeatureOnlineStore.create)
    ..aOS(3, _omitFieldNames ? '' : 'featureOnlineStoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureOnlineStoreRequest clone() => CreateFeatureOnlineStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureOnlineStoreRequest copyWith(void Function(CreateFeatureOnlineStoreRequest) updates) => super.copyWith((message) => updates(message as CreateFeatureOnlineStoreRequest)) as CreateFeatureOnlineStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureOnlineStoreRequest create() => CreateFeatureOnlineStoreRequest._();
  CreateFeatureOnlineStoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureOnlineStoreRequest> createRepeated() => $pb.PbList<CreateFeatureOnlineStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureOnlineStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureOnlineStoreRequest>(create);
  static CreateFeatureOnlineStoreRequest? _defaultInstance;

  /// Required. The resource name of the Location to create FeatureOnlineStores.
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

  /// Required. The FeatureOnlineStore to create.
  @$pb.TagNumber(2)
  $567.FeatureOnlineStore get featureOnlineStore => $_getN(1);
  @$pb.TagNumber(2)
  set featureOnlineStore($567.FeatureOnlineStore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureOnlineStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureOnlineStore() => clearField(2);
  @$pb.TagNumber(2)
  $567.FeatureOnlineStore ensureFeatureOnlineStore() => $_ensure(1);

  ///  Required. The ID to use for this FeatureOnlineStore, which will become the
  ///  final component of the FeatureOnlineStore's resource name.
  ///
  ///  This value may be up to 60 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within the project and location.
  @$pb.TagNumber(3)
  $core.String get featureOnlineStoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureOnlineStoreId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureOnlineStoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureOnlineStoreId() => clearField(3);
}

/// Request message for
/// [FeatureOnlineStoreAdminService.GetFeatureOnlineStore][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.GetFeatureOnlineStore].
class GetFeatureOnlineStoreRequest extends $pb.GeneratedMessage {
  factory GetFeatureOnlineStoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureOnlineStoreRequest._() : super();
  factory GetFeatureOnlineStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureOnlineStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureOnlineStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureOnlineStoreRequest clone() => GetFeatureOnlineStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureOnlineStoreRequest copyWith(void Function(GetFeatureOnlineStoreRequest) updates) => super.copyWith((message) => updates(message as GetFeatureOnlineStoreRequest)) as GetFeatureOnlineStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureOnlineStoreRequest create() => GetFeatureOnlineStoreRequest._();
  GetFeatureOnlineStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureOnlineStoreRequest> createRepeated() => $pb.PbList<GetFeatureOnlineStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureOnlineStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureOnlineStoreRequest>(create);
  static GetFeatureOnlineStoreRequest? _defaultInstance;

  /// Required. The name of the FeatureOnlineStore resource.
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
/// [FeatureOnlineStoreAdminService.ListFeatureOnlineStores][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureOnlineStores].
class ListFeatureOnlineStoresRequest extends $pb.GeneratedMessage {
  factory ListFeatureOnlineStoresRequest({
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
  ListFeatureOnlineStoresRequest._() : super();
  factory ListFeatureOnlineStoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureOnlineStoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureOnlineStoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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
  ListFeatureOnlineStoresRequest clone() => ListFeatureOnlineStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureOnlineStoresRequest copyWith(void Function(ListFeatureOnlineStoresRequest) updates) => super.copyWith((message) => updates(message as ListFeatureOnlineStoresRequest)) as ListFeatureOnlineStoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureOnlineStoresRequest create() => ListFeatureOnlineStoresRequest._();
  ListFeatureOnlineStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeatureOnlineStoresRequest> createRepeated() => $pb.PbList<ListFeatureOnlineStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureOnlineStoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureOnlineStoresRequest>(create);
  static ListFeatureOnlineStoresRequest? _defaultInstance;

  /// Required. The resource name of the Location to list FeatureOnlineStores.
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

  ///  Lists the FeatureOnlineStores that match the filter expression. The
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
  ///     FeatureOnlineStores created or updated after 2020-01-01.
  ///  * `labels.env = "prod"`
  ///     FeatureOnlineStores with label "env" set to "prod".
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of FeatureOnlineStores to return. The service may return
  /// fewer than this value. If unspecified, at most 100 FeatureOnlineStores will
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
  ///  [FeatureOnlineStoreAdminService.ListFeatureOnlineStores][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureOnlineStores]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeatureOnlineStoreAdminService.ListFeatureOnlineStores][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureOnlineStores]
  ///  must match the call that provided the page token.
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
/// [FeatureOnlineStoreAdminService.ListFeatureOnlineStores][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureOnlineStores].
class ListFeatureOnlineStoresResponse extends $pb.GeneratedMessage {
  factory ListFeatureOnlineStoresResponse({
    $core.Iterable<$567.FeatureOnlineStore>? featureOnlineStores,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (featureOnlineStores != null) {
      $result.featureOnlineStores.addAll(featureOnlineStores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeatureOnlineStoresResponse._() : super();
  factory ListFeatureOnlineStoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureOnlineStoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureOnlineStoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$567.FeatureOnlineStore>(1, _omitFieldNames ? '' : 'featureOnlineStores', $pb.PbFieldType.PM, subBuilder: $567.FeatureOnlineStore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeatureOnlineStoresResponse clone() => ListFeatureOnlineStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureOnlineStoresResponse copyWith(void Function(ListFeatureOnlineStoresResponse) updates) => super.copyWith((message) => updates(message as ListFeatureOnlineStoresResponse)) as ListFeatureOnlineStoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureOnlineStoresResponse create() => ListFeatureOnlineStoresResponse._();
  ListFeatureOnlineStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeatureOnlineStoresResponse> createRepeated() => $pb.PbList<ListFeatureOnlineStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureOnlineStoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureOnlineStoresResponse>(create);
  static ListFeatureOnlineStoresResponse? _defaultInstance;

  /// The FeatureOnlineStores matching the request.
  @$pb.TagNumber(1)
  $core.List<$567.FeatureOnlineStore> get featureOnlineStores => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeatureOnlineStoresRequest.page_token][google.cloud.aiplatform.v1beta1.ListFeatureOnlineStoresRequest.page_token]
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
/// [FeatureOnlineStoreAdminService.UpdateFeatureOnlineStore][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.UpdateFeatureOnlineStore].
class UpdateFeatureOnlineStoreRequest extends $pb.GeneratedMessage {
  factory UpdateFeatureOnlineStoreRequest({
    $567.FeatureOnlineStore? featureOnlineStore,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (featureOnlineStore != null) {
      $result.featureOnlineStore = featureOnlineStore;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeatureOnlineStoreRequest._() : super();
  factory UpdateFeatureOnlineStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureOnlineStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureOnlineStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$567.FeatureOnlineStore>(1, _omitFieldNames ? '' : 'featureOnlineStore', subBuilder: $567.FeatureOnlineStore.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureOnlineStoreRequest clone() => UpdateFeatureOnlineStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureOnlineStoreRequest copyWith(void Function(UpdateFeatureOnlineStoreRequest) updates) => super.copyWith((message) => updates(message as UpdateFeatureOnlineStoreRequest)) as UpdateFeatureOnlineStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOnlineStoreRequest create() => UpdateFeatureOnlineStoreRequest._();
  UpdateFeatureOnlineStoreRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureOnlineStoreRequest> createRepeated() => $pb.PbList<UpdateFeatureOnlineStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOnlineStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureOnlineStoreRequest>(create);
  static UpdateFeatureOnlineStoreRequest? _defaultInstance;

  /// Required. The FeatureOnlineStore's `name` field is used to identify the
  /// FeatureOnlineStore to be updated. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}`
  @$pb.TagNumber(1)
  $567.FeatureOnlineStore get featureOnlineStore => $_getN(0);
  @$pb.TagNumber(1)
  set featureOnlineStore($567.FeatureOnlineStore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureOnlineStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureOnlineStore() => clearField(1);
  @$pb.TagNumber(1)
  $567.FeatureOnlineStore ensureFeatureOnlineStore() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  FeatureOnlineStore resource by the update.
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
  ///    * `bigtable`
  ///    * `bigtable.auto_scaling`
  ///    * `bigtable.enable_multi_region_replica`
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

/// Request message for
/// [FeatureOnlineStoreAdminService.DeleteFeatureOnlineStore][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.DeleteFeatureOnlineStore].
class DeleteFeatureOnlineStoreRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureOnlineStoreRequest({
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
  DeleteFeatureOnlineStoreRequest._() : super();
  factory DeleteFeatureOnlineStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureOnlineStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureOnlineStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureOnlineStoreRequest clone() => DeleteFeatureOnlineStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureOnlineStoreRequest copyWith(void Function(DeleteFeatureOnlineStoreRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureOnlineStoreRequest)) as DeleteFeatureOnlineStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureOnlineStoreRequest create() => DeleteFeatureOnlineStoreRequest._();
  DeleteFeatureOnlineStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureOnlineStoreRequest> createRepeated() => $pb.PbList<DeleteFeatureOnlineStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureOnlineStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureOnlineStoreRequest>(create);
  static DeleteFeatureOnlineStoreRequest? _defaultInstance;

  /// Required. The name of the FeatureOnlineStore to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any FeatureViews and Features for this FeatureOnlineStore
  /// will also be deleted. (Otherwise, the request will only work if the
  /// FeatureOnlineStore has no FeatureViews.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [FeatureOnlineStoreAdminService.CreateFeatureView][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.CreateFeatureView].
class CreateFeatureViewRequest extends $pb.GeneratedMessage {
  factory CreateFeatureViewRequest({
    $core.String? parent,
    $568.FeatureView? featureView,
    $core.String? featureViewId,
    $core.bool? runSyncImmediately,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (featureView != null) {
      $result.featureView = featureView;
    }
    if (featureViewId != null) {
      $result.featureViewId = featureViewId;
    }
    if (runSyncImmediately != null) {
      $result.runSyncImmediately = runSyncImmediately;
    }
    return $result;
  }
  CreateFeatureViewRequest._() : super();
  factory CreateFeatureViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$568.FeatureView>(2, _omitFieldNames ? '' : 'featureView', subBuilder: $568.FeatureView.create)
    ..aOS(3, _omitFieldNames ? '' : 'featureViewId')
    ..aOB(4, _omitFieldNames ? '' : 'runSyncImmediately')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureViewRequest clone() => CreateFeatureViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureViewRequest copyWith(void Function(CreateFeatureViewRequest) updates) => super.copyWith((message) => updates(message as CreateFeatureViewRequest)) as CreateFeatureViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureViewRequest create() => CreateFeatureViewRequest._();
  CreateFeatureViewRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureViewRequest> createRepeated() => $pb.PbList<CreateFeatureViewRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureViewRequest>(create);
  static CreateFeatureViewRequest? _defaultInstance;

  /// Required. The resource name of the FeatureOnlineStore to create
  /// FeatureViews. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The FeatureView to create.
  @$pb.TagNumber(2)
  $568.FeatureView get featureView => $_getN(1);
  @$pb.TagNumber(2)
  set featureView($568.FeatureView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureView() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureView() => clearField(2);
  @$pb.TagNumber(2)
  $568.FeatureView ensureFeatureView() => $_ensure(1);

  ///  Required. The ID to use for the FeatureView, which will become the final
  ///  component of the FeatureView's resource name.
  ///
  ///  This value may be up to 60 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within a FeatureOnlineStore.
  @$pb.TagNumber(3)
  $core.String get featureViewId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureViewId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureViewId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureViewId() => clearField(3);

  /// Immutable. If set to true, one on demand sync will be run immediately,
  /// regardless whether the
  /// [FeatureView.sync_config][google.cloud.aiplatform.v1beta1.FeatureView.sync_config]
  /// is configured or not.
  @$pb.TagNumber(4)
  $core.bool get runSyncImmediately => $_getBF(3);
  @$pb.TagNumber(4)
  set runSyncImmediately($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRunSyncImmediately() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunSyncImmediately() => clearField(4);
}

/// Request message for
/// [FeatureOnlineStoreAdminService.GetFeatureView][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.GetFeatureView].
class GetFeatureViewRequest extends $pb.GeneratedMessage {
  factory GetFeatureViewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureViewRequest._() : super();
  factory GetFeatureViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureViewRequest clone() => GetFeatureViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureViewRequest copyWith(void Function(GetFeatureViewRequest) updates) => super.copyWith((message) => updates(message as GetFeatureViewRequest)) as GetFeatureViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureViewRequest create() => GetFeatureViewRequest._();
  GetFeatureViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureViewRequest> createRepeated() => $pb.PbList<GetFeatureViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureViewRequest>(create);
  static GetFeatureViewRequest? _defaultInstance;

  /// Required. The name of the FeatureView resource.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
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
/// [FeatureOnlineStoreAdminService.ListFeatureViews][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViews].
class ListFeatureViewsRequest extends $pb.GeneratedMessage {
  factory ListFeatureViewsRequest({
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
  ListFeatureViewsRequest._() : super();
  factory ListFeatureViewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureViewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureViewsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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
  ListFeatureViewsRequest clone() => ListFeatureViewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureViewsRequest copyWith(void Function(ListFeatureViewsRequest) updates) => super.copyWith((message) => updates(message as ListFeatureViewsRequest)) as ListFeatureViewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureViewsRequest create() => ListFeatureViewsRequest._();
  ListFeatureViewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeatureViewsRequest> createRepeated() => $pb.PbList<ListFeatureViewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureViewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureViewsRequest>(create);
  static ListFeatureViewsRequest? _defaultInstance;

  /// Required. The resource name of the FeatureOnlineStore to list FeatureViews.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the FeatureViews that match the filter expression. The following
  ///  filters are supported:
  ///
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `>=`, and `<=` comparisons.
  ///  Values must be in RFC 3339 format.
  ///  * `update_time`: Supports `=`, `!=`, `<`, `>`, `>=`, and `<=` comparisons.
  ///  Values must be in RFC 3339 format.
  ///  * `labels`: Supports key-value equality as well as key presence.
  ///
  ///  Examples:
  ///
  ///  * `create_time > \"2020-01-31T15:30:00.000000Z\" OR
  ///       update_time > \"2020-01-31T15:30:00.000000Z\"` --> FeatureViews
  ///       created or updated after 2020-01-31T15:30:00.000000Z.
  ///  * `labels.active = yes AND labels.env = prod` --> FeatureViews having both
  ///      (active: yes) and (env: prod) labels.
  ///  * `labels.env: *` --> Any FeatureView which has a label with 'env' as the
  ///    key.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of FeatureViews to return. The service may return fewer
  /// than this value. If unspecified, at most 1000 FeatureViews will be
  /// returned. The maximum value is 1000; any value greater than 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeatureOnlineStoreAdminService.ListFeatureViews][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViews]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeatureOnlineStoreAdminService.ListFeatureViews][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViews]
  ///  must match the call that provided the page token.
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
  ///
  ///  Supported fields:
  ///
  ///    * `feature_view_id`
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
/// [FeatureOnlineStoreAdminService.ListFeatureViews][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViews].
class ListFeatureViewsResponse extends $pb.GeneratedMessage {
  factory ListFeatureViewsResponse({
    $core.Iterable<$568.FeatureView>? featureViews,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (featureViews != null) {
      $result.featureViews.addAll(featureViews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeatureViewsResponse._() : super();
  factory ListFeatureViewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureViewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureViewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$568.FeatureView>(1, _omitFieldNames ? '' : 'featureViews', $pb.PbFieldType.PM, subBuilder: $568.FeatureView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeatureViewsResponse clone() => ListFeatureViewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureViewsResponse copyWith(void Function(ListFeatureViewsResponse) updates) => super.copyWith((message) => updates(message as ListFeatureViewsResponse)) as ListFeatureViewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureViewsResponse create() => ListFeatureViewsResponse._();
  ListFeatureViewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeatureViewsResponse> createRepeated() => $pb.PbList<ListFeatureViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureViewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureViewsResponse>(create);
  static ListFeatureViewsResponse? _defaultInstance;

  /// The FeatureViews matching the request.
  @$pb.TagNumber(1)
  $core.List<$568.FeatureView> get featureViews => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeatureViewsRequest.page_token][google.cloud.aiplatform.v1beta1.ListFeatureViewsRequest.page_token]
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
/// [FeatureOnlineStoreAdminService.UpdateFeatureView][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.UpdateFeatureView].
class UpdateFeatureViewRequest extends $pb.GeneratedMessage {
  factory UpdateFeatureViewRequest({
    $568.FeatureView? featureView,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (featureView != null) {
      $result.featureView = featureView;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeatureViewRequest._() : super();
  factory UpdateFeatureViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$568.FeatureView>(1, _omitFieldNames ? '' : 'featureView', subBuilder: $568.FeatureView.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureViewRequest clone() => UpdateFeatureViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureViewRequest copyWith(void Function(UpdateFeatureViewRequest) updates) => super.copyWith((message) => updates(message as UpdateFeatureViewRequest)) as UpdateFeatureViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureViewRequest create() => UpdateFeatureViewRequest._();
  UpdateFeatureViewRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureViewRequest> createRepeated() => $pb.PbList<UpdateFeatureViewRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureViewRequest>(create);
  static UpdateFeatureViewRequest? _defaultInstance;

  /// Required. The FeatureView's `name` field is used to identify the
  /// FeatureView to be updated. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
  @$pb.TagNumber(1)
  $568.FeatureView get featureView => $_getN(0);
  @$pb.TagNumber(1)
  set featureView($568.FeatureView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureView() => clearField(1);
  @$pb.TagNumber(1)
  $568.FeatureView ensureFeatureView() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  FeatureView resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then only the non-empty fields present in the
  ///  request will be overwritten. Set the update_mask to `*` to override all
  ///  fields.
  ///
  ///  Updatable fields:
  ///
  ///    * `labels`
  ///    * `service_agent_type`
  ///    * `big_query_source`
  ///    * `big_query_source.uri`
  ///    * `big_query_source.entity_id_columns`
  ///    * `feature_registry_source`
  ///    * `feature_registry_source.feature_groups`
  ///    * `sync_config`
  ///    * `sync_config.cron`
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

/// Request message for [FeatureOnlineStoreAdminService.DeleteFeatureViews][].
class DeleteFeatureViewRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureViewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFeatureViewRequest._() : super();
  factory DeleteFeatureViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureViewRequest clone() => DeleteFeatureViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureViewRequest copyWith(void Function(DeleteFeatureViewRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureViewRequest)) as DeleteFeatureViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureViewRequest create() => DeleteFeatureViewRequest._();
  DeleteFeatureViewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureViewRequest> createRepeated() => $pb.PbList<DeleteFeatureViewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureViewRequest>(create);
  static DeleteFeatureViewRequest? _defaultInstance;

  /// Required. The name of the FeatureView to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Details of operations that perform create FeatureOnlineStore.
class CreateFeatureOnlineStoreOperationMetadata extends $pb.GeneratedMessage {
  factory CreateFeatureOnlineStoreOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateFeatureOnlineStoreOperationMetadata._() : super();
  factory CreateFeatureOnlineStoreOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureOnlineStoreOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureOnlineStoreOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureOnlineStoreOperationMetadata clone() => CreateFeatureOnlineStoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureOnlineStoreOperationMetadata copyWith(void Function(CreateFeatureOnlineStoreOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateFeatureOnlineStoreOperationMetadata)) as CreateFeatureOnlineStoreOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureOnlineStoreOperationMetadata create() => CreateFeatureOnlineStoreOperationMetadata._();
  CreateFeatureOnlineStoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureOnlineStoreOperationMetadata> createRepeated() => $pb.PbList<CreateFeatureOnlineStoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureOnlineStoreOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureOnlineStoreOperationMetadata>(create);
  static CreateFeatureOnlineStoreOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureOnlineStore.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform update FeatureOnlineStore.
class UpdateFeatureOnlineStoreOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateFeatureOnlineStoreOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateFeatureOnlineStoreOperationMetadata._() : super();
  factory UpdateFeatureOnlineStoreOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureOnlineStoreOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureOnlineStoreOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureOnlineStoreOperationMetadata clone() => UpdateFeatureOnlineStoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureOnlineStoreOperationMetadata copyWith(void Function(UpdateFeatureOnlineStoreOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateFeatureOnlineStoreOperationMetadata)) as UpdateFeatureOnlineStoreOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOnlineStoreOperationMetadata create() => UpdateFeatureOnlineStoreOperationMetadata._();
  UpdateFeatureOnlineStoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureOnlineStoreOperationMetadata> createRepeated() => $pb.PbList<UpdateFeatureOnlineStoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureOnlineStoreOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureOnlineStoreOperationMetadata>(create);
  static UpdateFeatureOnlineStoreOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureOnlineStore.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform create FeatureView.
class CreateFeatureViewOperationMetadata extends $pb.GeneratedMessage {
  factory CreateFeatureViewOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateFeatureViewOperationMetadata._() : super();
  factory CreateFeatureViewOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureViewOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureViewOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureViewOperationMetadata clone() => CreateFeatureViewOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureViewOperationMetadata copyWith(void Function(CreateFeatureViewOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateFeatureViewOperationMetadata)) as CreateFeatureViewOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureViewOperationMetadata create() => CreateFeatureViewOperationMetadata._();
  CreateFeatureViewOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureViewOperationMetadata> createRepeated() => $pb.PbList<CreateFeatureViewOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureViewOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureViewOperationMetadata>(create);
  static CreateFeatureViewOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureView Create.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Details of operations that perform update FeatureView.
class UpdateFeatureViewOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateFeatureViewOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateFeatureViewOperationMetadata._() : super();
  factory UpdateFeatureViewOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureViewOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureViewOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureViewOperationMetadata clone() => UpdateFeatureViewOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureViewOperationMetadata copyWith(void Function(UpdateFeatureViewOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateFeatureViewOperationMetadata)) as UpdateFeatureViewOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureViewOperationMetadata create() => UpdateFeatureViewOperationMetadata._();
  UpdateFeatureViewOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureViewOperationMetadata> createRepeated() => $pb.PbList<UpdateFeatureViewOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureViewOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureViewOperationMetadata>(create);
  static UpdateFeatureViewOperationMetadata? _defaultInstance;

  /// Operation metadata for FeatureView Update.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [FeatureOnlineStoreAdminService.SyncFeatureView][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.SyncFeatureView].
class SyncFeatureViewRequest extends $pb.GeneratedMessage {
  factory SyncFeatureViewRequest({
    $core.String? featureView,
  }) {
    final $result = create();
    if (featureView != null) {
      $result.featureView = featureView;
    }
    return $result;
  }
  SyncFeatureViewRequest._() : super();
  factory SyncFeatureViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncFeatureViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncFeatureViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureView')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncFeatureViewRequest clone() => SyncFeatureViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncFeatureViewRequest copyWith(void Function(SyncFeatureViewRequest) updates) => super.copyWith((message) => updates(message as SyncFeatureViewRequest)) as SyncFeatureViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncFeatureViewRequest create() => SyncFeatureViewRequest._();
  SyncFeatureViewRequest createEmptyInstance() => create();
  static $pb.PbList<SyncFeatureViewRequest> createRepeated() => $pb.PbList<SyncFeatureViewRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncFeatureViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncFeatureViewRequest>(create);
  static SyncFeatureViewRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
  @$pb.TagNumber(1)
  $core.String get featureView => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureView($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureView() => clearField(1);
}

/// Respose message for
/// [FeatureOnlineStoreAdminService.SyncFeatureView][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.SyncFeatureView].
class SyncFeatureViewResponse extends $pb.GeneratedMessage {
  factory SyncFeatureViewResponse({
    $core.String? featureViewSync,
  }) {
    final $result = create();
    if (featureViewSync != null) {
      $result.featureViewSync = featureViewSync;
    }
    return $result;
  }
  SyncFeatureViewResponse._() : super();
  factory SyncFeatureViewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncFeatureViewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncFeatureViewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureViewSync')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncFeatureViewResponse clone() => SyncFeatureViewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncFeatureViewResponse copyWith(void Function(SyncFeatureViewResponse) updates) => super.copyWith((message) => updates(message as SyncFeatureViewResponse)) as SyncFeatureViewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncFeatureViewResponse create() => SyncFeatureViewResponse._();
  SyncFeatureViewResponse createEmptyInstance() => create();
  static $pb.PbList<SyncFeatureViewResponse> createRepeated() => $pb.PbList<SyncFeatureViewResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncFeatureViewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncFeatureViewResponse>(create);
  static SyncFeatureViewResponse? _defaultInstance;

  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}/featureViewSyncs/{feature_view_sync}`
  @$pb.TagNumber(1)
  $core.String get featureViewSync => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureViewSync($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureViewSync() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureViewSync() => clearField(1);
}

/// Request message for
/// [FeatureOnlineStoreAdminService.GetFeatureViewSync][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.GetFeatureViewSync].
class GetFeatureViewSyncRequest extends $pb.GeneratedMessage {
  factory GetFeatureViewSyncRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureViewSyncRequest._() : super();
  factory GetFeatureViewSyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureViewSyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureViewSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureViewSyncRequest clone() => GetFeatureViewSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureViewSyncRequest copyWith(void Function(GetFeatureViewSyncRequest) updates) => super.copyWith((message) => updates(message as GetFeatureViewSyncRequest)) as GetFeatureViewSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureViewSyncRequest create() => GetFeatureViewSyncRequest._();
  GetFeatureViewSyncRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureViewSyncRequest> createRepeated() => $pb.PbList<GetFeatureViewSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureViewSyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureViewSyncRequest>(create);
  static GetFeatureViewSyncRequest? _defaultInstance;

  /// Required. The name of the FeatureViewSync resource.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}/featureViewSyncs/{feature_view_sync}`
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
/// [FeatureOnlineStoreAdminService.ListFeatureViewSyncs][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViewSyncs].
class ListFeatureViewSyncsRequest extends $pb.GeneratedMessage {
  factory ListFeatureViewSyncsRequest({
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
  ListFeatureViewSyncsRequest._() : super();
  factory ListFeatureViewSyncsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureViewSyncsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureViewSyncsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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
  ListFeatureViewSyncsRequest clone() => ListFeatureViewSyncsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureViewSyncsRequest copyWith(void Function(ListFeatureViewSyncsRequest) updates) => super.copyWith((message) => updates(message as ListFeatureViewSyncsRequest)) as ListFeatureViewSyncsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureViewSyncsRequest create() => ListFeatureViewSyncsRequest._();
  ListFeatureViewSyncsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeatureViewSyncsRequest> createRepeated() => $pb.PbList<ListFeatureViewSyncsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureViewSyncsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureViewSyncsRequest>(create);
  static ListFeatureViewSyncsRequest? _defaultInstance;

  /// Required. The resource name of the FeatureView to list FeatureViewSyncs.
  /// Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the FeatureViewSyncs that match the filter expression. The following
  ///  filters are supported:
  ///
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `>=`, and `<=` comparisons.
  ///  Values must be in RFC 3339 format.
  ///
  ///  Examples:
  ///
  ///  * `create_time > \"2020-01-31T15:30:00.000000Z\"` --> FeatureViewSyncs
  ///       created after 2020-01-31T15:30:00.000000Z.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of FeatureViewSyncs to return. The service may return
  /// fewer than this value. If unspecified, at most 1000 FeatureViewSyncs will
  /// be returned. The maximum value is 1000; any value greater than 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeatureOnlineStoreAdminService.ListFeatureViewSyncs][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViewSyncs]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeatureOnlineStoreAdminService.ListFeatureViewSyncs][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViewSyncs]
  ///  must match the call that provided the page token.
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
  ///
  ///  Supported fields:
  ///
  ///    * `create_time`
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
/// [FeatureOnlineStoreAdminService.ListFeatureViewSyncs][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreAdminService.ListFeatureViewSyncs].
class ListFeatureViewSyncsResponse extends $pb.GeneratedMessage {
  factory ListFeatureViewSyncsResponse({
    $core.Iterable<$569.FeatureViewSync>? featureViewSyncs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (featureViewSyncs != null) {
      $result.featureViewSyncs.addAll(featureViewSyncs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeatureViewSyncsResponse._() : super();
  factory ListFeatureViewSyncsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeatureViewSyncsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeatureViewSyncsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$569.FeatureViewSync>(1, _omitFieldNames ? '' : 'featureViewSyncs', $pb.PbFieldType.PM, subBuilder: $569.FeatureViewSync.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeatureViewSyncsResponse clone() => ListFeatureViewSyncsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeatureViewSyncsResponse copyWith(void Function(ListFeatureViewSyncsResponse) updates) => super.copyWith((message) => updates(message as ListFeatureViewSyncsResponse)) as ListFeatureViewSyncsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeatureViewSyncsResponse create() => ListFeatureViewSyncsResponse._();
  ListFeatureViewSyncsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeatureViewSyncsResponse> createRepeated() => $pb.PbList<ListFeatureViewSyncsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeatureViewSyncsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeatureViewSyncsResponse>(create);
  static ListFeatureViewSyncsResponse? _defaultInstance;

  /// The FeatureViewSyncs matching the request.
  @$pb.TagNumber(1)
  $core.List<$569.FeatureViewSync> get featureViewSyncs => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeatureViewSyncsRequest.page_token][google.cloud.aiplatform.v1beta1.ListFeatureViewSyncsRequest.page_token]
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
