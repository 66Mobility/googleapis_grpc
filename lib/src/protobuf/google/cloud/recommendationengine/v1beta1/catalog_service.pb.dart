//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'catalog.pb.dart' as $1224;

/// Request message for CreateCatalogItem method.
class CreateCatalogItemRequest extends $pb.GeneratedMessage {
  factory CreateCatalogItemRequest({
    $core.String? parent,
    $1224.CatalogItem? catalogItem,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (catalogItem != null) {
      $result.catalogItem = catalogItem;
    }
    return $result;
  }
  CreateCatalogItemRequest._() : super();
  factory CreateCatalogItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCatalogItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCatalogItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1224.CatalogItem>(2, _omitFieldNames ? '' : 'catalogItem', subBuilder: $1224.CatalogItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCatalogItemRequest clone() => CreateCatalogItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCatalogItemRequest copyWith(void Function(CreateCatalogItemRequest) updates) => super.copyWith((message) => updates(message as CreateCatalogItemRequest)) as CreateCatalogItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCatalogItemRequest create() => CreateCatalogItemRequest._();
  CreateCatalogItemRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCatalogItemRequest> createRepeated() => $pb.PbList<CreateCatalogItemRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCatalogItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCatalogItemRequest>(create);
  static CreateCatalogItemRequest? _defaultInstance;

  /// Required. The parent catalog resource name, such as
  /// `projects/*/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The catalog item to create.
  @$pb.TagNumber(2)
  $1224.CatalogItem get catalogItem => $_getN(1);
  @$pb.TagNumber(2)
  set catalogItem($1224.CatalogItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogItem() => clearField(2);
  @$pb.TagNumber(2)
  $1224.CatalogItem ensureCatalogItem() => $_ensure(1);
}

/// Request message for GetCatalogItem method.
class GetCatalogItemRequest extends $pb.GeneratedMessage {
  factory GetCatalogItemRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCatalogItemRequest._() : super();
  factory GetCatalogItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogItemRequest clone() => GetCatalogItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogItemRequest copyWith(void Function(GetCatalogItemRequest) updates) => super.copyWith((message) => updates(message as GetCatalogItemRequest)) as GetCatalogItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogItemRequest create() => GetCatalogItemRequest._();
  GetCatalogItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetCatalogItemRequest> createRepeated() => $pb.PbList<GetCatalogItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogItemRequest>(create);
  static GetCatalogItemRequest? _defaultInstance;

  /// Required. Full resource name of catalog item, such as
  /// `projects/*/locations/global/catalogs/default_catalog/catalogitems/some_catalog_item_id`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListCatalogItems method.
class ListCatalogItemsRequest extends $pb.GeneratedMessage {
  factory ListCatalogItemsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListCatalogItemsRequest._() : super();
  factory ListCatalogItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogItemsRequest clone() => ListCatalogItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogItemsRequest copyWith(void Function(ListCatalogItemsRequest) updates) => super.copyWith((message) => updates(message as ListCatalogItemsRequest)) as ListCatalogItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogItemsRequest create() => ListCatalogItemsRequest._();
  ListCatalogItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCatalogItemsRequest> createRepeated() => $pb.PbList<ListCatalogItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogItemsRequest>(create);
  static ListCatalogItemsRequest? _defaultInstance;

  /// Required. The parent catalog resource name, such as
  /// `projects/*/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return per page. If zero, the
  /// service will choose a reasonable default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The previous ListCatalogItemsResponse.next_page_token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A filter to apply on the list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListCatalogItems method.
class ListCatalogItemsResponse extends $pb.GeneratedMessage {
  factory ListCatalogItemsResponse({
    $core.Iterable<$1224.CatalogItem>? catalogItems,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (catalogItems != null) {
      $result.catalogItems.addAll(catalogItems);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCatalogItemsResponse._() : super();
  factory ListCatalogItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1224.CatalogItem>(1, _omitFieldNames ? '' : 'catalogItems', $pb.PbFieldType.PM, subBuilder: $1224.CatalogItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogItemsResponse clone() => ListCatalogItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogItemsResponse copyWith(void Function(ListCatalogItemsResponse) updates) => super.copyWith((message) => updates(message as ListCatalogItemsResponse)) as ListCatalogItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogItemsResponse create() => ListCatalogItemsResponse._();
  ListCatalogItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCatalogItemsResponse> createRepeated() => $pb.PbList<ListCatalogItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogItemsResponse>(create);
  static ListCatalogItemsResponse? _defaultInstance;

  /// The catalog items.
  @$pb.TagNumber(1)
  $core.List<$1224.CatalogItem> get catalogItems => $_getList(0);

  /// If empty, the list is complete. If nonempty, the token to pass to the next
  /// request's ListCatalogItemRequest.page_token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for UpdateCatalogItem method.
class UpdateCatalogItemRequest extends $pb.GeneratedMessage {
  factory UpdateCatalogItemRequest({
    $core.String? name,
    $1224.CatalogItem? catalogItem,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (catalogItem != null) {
      $result.catalogItem = catalogItem;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCatalogItemRequest._() : super();
  factory UpdateCatalogItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCatalogItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCatalogItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1224.CatalogItem>(2, _omitFieldNames ? '' : 'catalogItem', subBuilder: $1224.CatalogItem.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCatalogItemRequest clone() => UpdateCatalogItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCatalogItemRequest copyWith(void Function(UpdateCatalogItemRequest) updates) => super.copyWith((message) => updates(message as UpdateCatalogItemRequest)) as UpdateCatalogItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCatalogItemRequest create() => UpdateCatalogItemRequest._();
  UpdateCatalogItemRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCatalogItemRequest> createRepeated() => $pb.PbList<UpdateCatalogItemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCatalogItemRequest>(create);
  static UpdateCatalogItemRequest? _defaultInstance;

  /// Required. Full resource name of catalog item, such as
  /// `projects/*/locations/global/catalogs/default_catalog/catalogItems/some_catalog_item_id`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The catalog item to update/create. The 'catalog_item_id' field
  /// has to match that in the 'name'.
  @$pb.TagNumber(2)
  $1224.CatalogItem get catalogItem => $_getN(1);
  @$pb.TagNumber(2)
  set catalogItem($1224.CatalogItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogItem() => clearField(2);
  @$pb.TagNumber(2)
  $1224.CatalogItem ensureCatalogItem() => $_ensure(1);

  /// Optional. Indicates which fields in the provided 'item' to update. If not
  /// set, will by default update all fields.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for DeleteCatalogItem method.
class DeleteCatalogItemRequest extends $pb.GeneratedMessage {
  factory DeleteCatalogItemRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCatalogItemRequest._() : super();
  factory DeleteCatalogItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCatalogItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCatalogItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCatalogItemRequest clone() => DeleteCatalogItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCatalogItemRequest copyWith(void Function(DeleteCatalogItemRequest) updates) => super.copyWith((message) => updates(message as DeleteCatalogItemRequest)) as DeleteCatalogItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCatalogItemRequest create() => DeleteCatalogItemRequest._();
  DeleteCatalogItemRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCatalogItemRequest> createRepeated() => $pb.PbList<DeleteCatalogItemRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCatalogItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCatalogItemRequest>(create);
  static DeleteCatalogItemRequest? _defaultInstance;

  /// Required. Full resource name of catalog item, such as
  /// `projects/*/locations/global/catalogs/default_catalog/catalogItems/some_catalog_item_id`.
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
